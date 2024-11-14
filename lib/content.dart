import 'package:flutter/material.dart';

class Content extends StatefulWidget {
  const Content({super.key});

  @override
  State<Content> createState() => _ContentState();
}

class _ContentState extends State<Content> {
  List<String> title = [
    "HTML", "CSS", "JavaScript", "SQL", "Python", "Java", "PHP", "W3.CSS",
    "C", "C++", "C#", "Bootstrap", "React", "MySQL", "jQuery", "Excel", "XML",
    "Django", "NumPy", "Pandas", "Node.js", "R", "TypeScript", "Angular", "Git",
    "PostgreSQL", "MongoDB", "ASP.NET", "AI", "Go", "Kotlin", "SASS", "Vue",
    "Data Structures and Algorithms (DSA)", "Generative AI", "SciPy", "AWS", "Cybersecurity",
    "Data Science", "Dart"
  ];

  List<String> des = [
    "HTML is the standard markup language for creating web pages and web applications. It provides structure to web content.",
    "CSS is a stylesheet language used to describe the presentation of a document written in HTML. It controls the layout, style, and appearance of web pages.",
    "JavaScript is a programming language used to create dynamic and interactive effects within web browsers. It is essential for front-end web development.",
    "SQL (Structured Query Language) is a domain-specific language used for managing and manipulating relational databases.",
    "Python is a high-level programming language known for its readability and versatility. It is widely used in web development, data science, and automation.",
    "Java is a general-purpose programming language designed to be platform-independent. It is commonly used in enterprise-level applications, Android apps, and web development.",
    "PHP is a server-side scripting language used for web development. It is commonly used to build dynamic web pages and applications.",
    "W3.CSS is a CSS framework used to design responsive and modern web pages quickly. It provides pre-defined styles and components.",
    "C is a procedural programming language that provides low-level memory access and is used to develop system software and applications.",
    "C++ is an extension of C, providing object-oriented features. It is used in developing high-performance software like games, real-time systems, and applications.",
    "C# is a modern, object-oriented programming language developed by Microsoft. It is commonly used for developing Windows applications and web services.",
    "Bootstrap is a front-end framework for building responsive and mobile-first websites. It includes pre-designed components for navigation, buttons, forms, etc.",
    "React is a JavaScript library used to build user interfaces, particularly single-page applications, with reusable components.",
    "MySQL is an open-source relational database management system. It is commonly used for web applications and data-driven websites.",
    "jQuery is a JavaScript library that simplifies HTML document traversal, event handling, and animation. It is widely used for web development.",
    "Excel is a spreadsheet program by Microsoft. It is used for data analysis, management, and visualization through functions and charts.",
    "XML (eXtensible Markup Language) is a markup language used to store and transport data in a structured format.",
    "Django is a high-level Python web framework that encourages rapid development and clean, pragmatic design. It is used for building scalable web applications.",
    "NumPy is a library in Python for scientific computing. It provides support for large, multi-dimensional arrays and matrices, along with a collection of mathematical functions.",
    "Pandas is a data manipulation and analysis library for Python. It provides data structures for efficiently handling and analyzing structured data.",
    "Node.js is a runtime environment that allows JavaScript to be used for server-side scripting. It is popular for building scalable network applications.",
    "R is a programming language and environment used for statistical computing and graphics. It is widely used in data science and academic research.",
    "TypeScript is a superset of JavaScript that adds static typing. It helps developers write more robust and scalable applications.",
    "Angular is a platform and framework for building single-page applications with HTML and TypeScript. It is widely used for developing dynamic web apps.",
    "Git is a version control system used for tracking changes in code and collaborating with other developers. It is essential for modern software development.",
    "PostgreSQL is an open-source, object-relational database system. It is known for its reliability, flexibility, and support for advanced data types.",
    "MongoDB is a NoSQL database that stores data in flexible, JSON-like documents. It is widely used for web applications that require scalability and flexibility.",
    "ASP.NET is a framework developed by Microsoft for building dynamic web applications. It supports multiple languages, including C# and VB.NET.",
    "AI (Artificial Intelligence) is the simulation of human intelligence processes by machines, including learning, reasoning, and problem-solving.",
    "Go (Golang) is a statically typed, compiled programming language designed by Google for efficient, scalable, and reliable software development.",
    "Kotlin is a modern programming language that runs on the Java Virtual Machine (JVM). It is used for Android development and backend services.",
    "SASS (Syntactically Awesome Stylesheets) is a CSS preprocessor that adds features like variables, nested rules, and functions to make styling more maintainable.",
    "Vue.js is a JavaScript framework for building user interfaces and single-page applications. It is known for its simplicity and flexibility.",
    "Data Structures and Algorithms (DSA) refers to the study of algorithms and the data structures that enable efficient storage, retrieval, and manipulation of data.",
    "Generative AI refers to AI systems that can generate new content, such as text, images, and videos, based on patterns learned from data.",
    "SciPy is a Python library used for scientific and technical computing. It builds on NumPy and provides a large collection of algorithms for optimization, integration, and more.",
    "AWS (Amazon Web Services) is a cloud computing platform that provides infrastructure, services, and tools for computing, storage, and networking.",
    "Cybersecurity refers to the practice of protecting systems, networks, and data from cyberattacks, data breaches, and unauthorized access.",
    "Data Science is a multidisciplinary field that uses scientific methods, algorithms, and systems to extract insights and knowledge from structured and unstructured data.",
    "Dart is a programming language designed for client-side development, particularly for building mobile, web, and desktop applications with the Flutter framework."
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: Text("Content List")),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.black12 ,
          borderRadius:  BorderRadius.circular(10),
        ),
        child: ListView.builder(
          itemCount: title.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(title[index]),
              subtitle: Text(des[index]),
            );

            },

        ),
      ),
    );
  }
}
