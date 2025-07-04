// lib/widgets/projects_section.dart
import 'package:flutter/material.dart';

class ProjectsSection extends StatelessWidget {
  const ProjectsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.work_outline,
                    color: Theme.of(context).colorScheme.primary,
                    size: 24,
                  ),
                  const SizedBox(width: 8),
                  Text(
                    'Featured Projects',
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                ],
              ),
              const SizedBox(height: 20),
              _buildProjectCard(
                context,
                'Recipe App',
                'The App helps the user to prepare any favourite meal choice, it is connected to a food API. Features: It contains Ingredient, Steps to cook the meal, Rating and video clip for guide',
                [
                  'Flutter',
                  'Firebase',
                ],
                'assets/images/recipe_img.png',
              ),
              const SizedBox(height: 16),
              _buildProjectCard(
                context,
                'Kash App',
                'It has sign-up button to create account, it helps the user to track his income and expense, graphical representation of the income and expenses and monthly and annual report can be printed out it’s an ongoing project.',
                ['Flutter', 'APIs', 'Firebase'],
                'assets/images/kash_img.png',
              ),
              const SizedBox(height: 16),
              _buildProjectCard(
                context,
                'Restaurant App',
                'Made ordering of food easier for the users from their location',
                ['Flutter', 'API', 'Location'],
                'assets/images/restaurant_img.png',
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildProjectCard(
    BuildContext context,
    String title,
    String description,
    List<String> technologies,
    String imagePath,
  ) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey[300]!),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.vertical(
              top: Radius.circular(12),
            ),
            child: Container(
                height: 120,
                width: double.infinity,
                //color: Colors.grey[300],
                child: Image.asset(
                  imagePath,
                  fit: BoxFit.cover,
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                const SizedBox(height: 8),
                Text(
                  description,
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                const SizedBox(height: 12),
                Wrap(
                  spacing: 6,
                  runSpacing: 6,
                  children: technologies
                      .map((tech) => _buildTechChip(context, tech))
                      .toList(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTechChip(BuildContext context, String technology) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.secondary.withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Text(
        technology,
        style: Theme.of(context).textTheme.bodySmall?.copyWith(
              color: Theme.of(context).colorScheme.secondary,
              fontWeight: FontWeight.w500,
            ),
      ),
    );
  }
}
