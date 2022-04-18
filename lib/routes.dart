import 'package:tome_stack/about/about.dart';
import 'package:tome_stack/administration/administration.dart';
import 'package:tome_stack/attachments/attachments.dart';
import 'package:tome_stack/books/books.dart';
import 'package:tome_stack/home/home.dart';
import 'package:tome_stack/login/login.dart';
import 'package:tome_stack/profile/profile.dart';
import 'package:tome_stack/search/search.dart';
import 'package:tome_stack/shelves/shelves.dart';
import 'package:tome_stack/trash/trash.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScrean(),
  '/about': (context) => const AboutScreen(),
  '/shelves': (context) => const ShelvesScrean(),
  '/books': (context) => const BooksScrean(),
  '/attachments': (context) => const AttachementsScrean(),
  '/search': (context) => const SearchScrean(),
  '/trash': (context) => const TrashScrean(),
  '/profile': (context) => const ProfileScrean(),
  '/admin': (context) => const AdminScreen(),
};
