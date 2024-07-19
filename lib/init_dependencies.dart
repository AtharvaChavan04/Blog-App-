import 'package:clean_architecture/core/common/cubits/app_user/app_user_cubit.dart';
import 'package:clean_architecture/core/network/connection_checker.dart';
import 'package:clean_architecture/core/secrets/app_secrets.dart';
import 'package:clean_architecture/features/auth/data/datasources/auth_remote_data_source.dart';
import 'package:clean_architecture/features/auth/data/respository/auth_repository_impl.dart';
import 'package:clean_architecture/features/auth/domain/repository/auth_repository.dart';
import 'package:clean_architecture/features/auth/domain/usecases/current_user.dart';
import 'package:clean_architecture/features/auth/domain/usecases/user_login.dart';
import 'package:clean_architecture/features/auth/domain/usecases/user_sign_up.dart';
import 'package:clean_architecture/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:clean_architecture/features/blog/data/datasources/blog_local_data_source.dart';
import 'package:clean_architecture/features/blog/data/datasources/blog_remote_data_source.dart';
import 'package:clean_architecture/features/blog/data/repositories/blog_repository_impl.dart';
import 'package:clean_architecture/features/blog/domain/repositories/blog_repository.dart';
import 'package:clean_architecture/features/blog/domain/usecase/get_all_blogs.dart';
import 'package:clean_architecture/features/blog/domain/usecase/upload_blog.dart';
import 'package:clean_architecture/features/blog/presentation/bloc/blog_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:hive/hive.dart';
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';
import 'package:path_provider/path_provider.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

part 'init_dependencies_main.dart';
