import 'package:flutter/material.dart';
import 'node.dart';
import 'tree.dart';

class ListTree<T> implements IndexedTree<T> {
  ListTree({this.children = const []});

  final List<Node<T>> children;

  @override
  int get length => children.length;

  T operator [](int at) {
    // TODO: implement []
    throw UnimplementedError();
  }

  void operator []=(int at, T value) {
    // TODO: implement []=
  }

  void add(T value, {String path}) {
    // TODO: implement add
  }

  void addAll(Iterable<T> iterable, {String path}) {
    // TODO: implement addAll
  }

  void clear({String path}) {
    // TODO: implement clear
  }

  T elementAt(String path) {
    // TODO: implement elementAt
    throw UnimplementedError();
  }

  void remove(T element, {String path}) {
    // TODO: implement remove
  }

  void removeAll(Iterable<T> iterable, {String path}) {
    // TODO: implement removeAll
  }

  void removeWhere(bool Function(T element) test, {String path}) {
    // TODO: implement removeWhere
  }

  @override
  T first;

  @override
  T last;

  @override
  T firstWhere(bool Function(T element) test,
      {T Function() orElse, String path}) {
    // TODO: implement firstWhere
    throw UnimplementedError();
  }

  @override
  int indexWhere(bool Function(T element) test, {int start = 0, String path}) {
    // TODO: implement indexWhere
    throw UnimplementedError();
  }

  @override
  void insert(int index, T element, {String path}) {
    // TODO: implement insert
  }

  @override
  void insertAfter(T element, {String path}) {
    // TODO: implement insertAfter
  }

  @override
  void insertAll(int index, Iterable<T> iterable, {String path}) {
    // TODO: implement insertAll
  }

  @override
  void insertBefore(T element, {String path}) {
    // TODO: implement insertBefore
  }

  @override
  T lastWhere(bool Function(T element) test,
      {T Function() orElse, String path}) {
    // TODO: implement lastWhere
    throw UnimplementedError();
  }

  @override
  T removeAt(int index, {String path}) {
    // TODO: implement removeAt
    throw UnimplementedError();
  }
}