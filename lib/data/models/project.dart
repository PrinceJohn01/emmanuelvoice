class Project {
  final String name;
  final String imageAsset;
  final String? imageUrl;
  final String description;
  final String? githubRepoLink;
  final String? previewLink;
  final String? googlePlay;

  Project({
    this.imageUrl,
    required this.name,
    required this.imageAsset,
    required this.description,
    this.githubRepoLink,
    this.previewLink,
    this.googlePlay,
  });
}
