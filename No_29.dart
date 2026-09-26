class Book {
  String tittle;
  String author;
  bool _isAvailable = true;
  Book(this.tittle, this.author);
  bool get isAvailable => _isAvailable = false;
  void issue() => _isAvailable = false;
  void returnBook() => _isAvailable = true;
}

class Member {
  String name;
  int memId;
  Member(this.name, this.memId);
}

class Library {
  List<Book> books = [];
  void addBook(Book book) {
    books.add(book);
  }

  void issueBook(Book book, Member member) {
    if (book.isAvailable) {
      book.issue();
      print("${book.tittle} is issued to ${member.name}");
    } else {
      print("Sorry ${book.tittle} is not available");
    }
  }

  void returnbook(Book book, Member member) {
    book.returnBook();
    print("${book.tittle} is returned by ${member.name}");
  }
}

void main() {
  Library lib = Library();
  Book book1 = Book("The Hobbit", "J.R.R");
  Member member1 = Member("Noyon", 101);
  lib.addBook(book1);
  lib.issueBook(book1, member1);
  lib.returnbook(book1, member1);
}
