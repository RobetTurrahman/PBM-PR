import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
import "package:flutter_learn_basic_widget/component/story.dart";
import "package:flutter_learn_basic_widget/component/my_image.dart";
import "package:flutter_learn_basic_widget/component/feed.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: const Icon(Icons.add_box_outlined, color: Colors.black,),
        title: const Center(
          child: Text("Storygram", style: TextStyle())),
        actions: [Padding(padding: EdgeInsets.only(left: 20)), (Icon(Icons.send))],
      ),
    body: Container(
      child: Column(
        children: [
          SizedBox(
          height: 100,
          child: ListView.builder(
            itemCount: 6,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return story();
          },
        ),
      ),
      SizedBox(
        height: 500,
        child: ListView.builder(
          itemCount: 2,
          scrollDirection: Axis.vertical,
          itemBuilder: (context, index) {
            return feed();
          },
        ),
      ),
    ]
  ),
),
  floatingActionButton: FloatingActionButton(child: const Icon(Icons.add),onPressed:(){})
    );
  }
}




// class HomePage extends StatelessWidget {
//   final String profileImageUrl;
//   final String username;
//   final String postImageUrl;
//   final String caption;

//   const HomePage({
//     Key? key,
//     required this.profileImageUrl,
//     required this.username,
//     required this.postImageUrl,
//     required this.caption,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.all(10.0), // Add padding for better spacing
//       decoration: BoxDecoration(
//         color: Colors.white,
//         borderRadius: BorderRadius.circular(10.0), // Add rounded corners
//         boxShadow: [
//           BoxShadow(
//             color: Colors.grey.withOpacity(0.2), // Subtle shadow
//             blurRadius: 5.0, // Adjust blur radius for desired effect
//             spreadRadius: 0.5, // Adjust spread radius for desired effect
//           ),
//         ],
//       ),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start, // Align content to the left
//         children: [
//           // Header section
//           Row(
//             children: [
//               CircleAvatar(
//                 radius: 20.0,
//                 backgroundImage: NetworkImage(profileImageUrl),
//               ),
//               const SizedBox(width: 10.0),
//               Text(
//                 username,
//                 style: const TextStyle(
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const Spacer(), // Add spacer for horizontal alignment
//               IconButton(
//                 icon: const Icon(Icons.more_horiz), // Optional: More options menu
//                 onPressed: () => {}, // Handle menu actions
//               ),
//             ],
//           ),
//           const SizedBox(height: 10.0), // Add spacing between sections

//           // Post image
//           // MyImage(imageUrl: postImageUrl), // Assuming your MyImage widget

//           // Caption section
//           Text(
//             caption,
//             style: const TextStyle(fontSize: 14.0), // Adjust font size as needed
//           ),
//           const SizedBox(height: 10.0), // Add spacing between sections

//           // Interaction section
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween, // Distribute evenly
//             children: [
//               Row(
//                 children: [
//                   IconButton(
//                     icon: const Icon(Icons.favorite_border),
//                     onPressed: () => {}, // Handle like action
//                   ),
//                   Text(
//                     '0 Likes', // Placeholder, replace with actual like count
//                     style: const TextStyle(fontSize: 12.0),
//                   ),
//                 ],
//               ),
//               Row(
//                 children: [
//                   IconButton(
//                     icon: const Icon(Icons.comment_outlined),
//                     onPressed: () => {}, // Handle comment action
//                   ),
//                   Text(
//                     '0 Comments', // Placeholder, replace with actual comment count
//                     style: const TextStyle(fontSize: 12.0),
//                   ),
//                 ],
//               ),
//               IconButton(
//                 icon: const Icon(Icons.share),
//                 onPressed: () => {}, // Handle share action
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }

















