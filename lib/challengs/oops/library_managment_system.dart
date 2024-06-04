

void main() {

  Libary libary = Libary();

  Book book1 = Book(title: "1994" , auther: "Georage Orwell" , isbn: "00335432541" , isAvaliable: true);
  Book book2 = Book(title: "Got" , auther: "Harper Lee" , isbn: "00453435362" , isAvaliable: true);

  libary.addBook(book1);
  libary.addBook(book2);

  Member member = Member(name: "M Hashim" , memberId: '17101-12423');

  libary.loanBook(book2, member);
  libary.listBooks();
  libary.listLoanedBooks();
}


class Book {
  String? title;
  String? auther;
  String? isbn;
  bool? isAvaliable;

  Book({this.title,this.auther,this.isbn,this.isAvaliable});
}


class Libary {
  List<Book> books = [];
  List<Loan> loans = [];

  void loanBook(Book book , Member member) {
    if(book.isAvaliable!){
      book.isAvaliable = false;
      loans.add(Loan(book, member, DateTime.now()));
    }else{
      print("${book.title} is not available");
    }
  }

  void addBook(Book book) {
    books.add(book);
  }

  void listBooks() {
    print("------ List All Books in Library ------");
    for(var book in books){
      print("Title ${book.title} Auther ${book.auther} IsBn ${book.isbn} Available ${book.isAvaliable}");
    }
  }

  void listLoanedBooks() {
    print('------ Listing All Loaned Books ------');
    for(Loan loan in loans){
      print("Loaned Book Title ${loan.book.title} Auther ${loan.book.auther} IsBn ${loan.book.isbn} Available ${loan.book.isAvaliable} and loaned By ${loan.member.name}");
    }
  }
}


class Member {
  String? name;
  String? memberId;

  Member({this.name, this.memberId});

}

class Loan {
  Book book;
  Member member;
  DateTime loanDate;
  DateTime? returnDate;

  Loan(this.book, this.member, this.loanDate , [this.returnDate]);

  void returnBook() {
    returnDate  = DateTime.now();
    book.isAvaliable = true;
  }
}