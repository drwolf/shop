#encoding: utf-8
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(title: 'Building an Application with CoffeeScript ',
  description: 
    %{<p>
        CoffeeScript is a programming language that transcompiles to JavaScript. Using CoffeeScript, programs can be written with less code, typically only a third of JavaScript lines, with no effect on runtime performance.

This video course provides invaluable insight into the practical usefulness of CoffeeScript, how it can simplify web development, and allow us to easily build web applications or re-factor existing ones.

From getting acquainted with CoffeeScript all the way to using it in production, this course focuses on the practical aspects of the language. You’ll get to see all it offers, such as the simplified syntax compared to JavaScript, the impressive build tools, and the possibilities to simplify your project structure.

You'll build an application while learning the specifics of the language and the many tricks CoffeeScript has up its sleeve. You will use JavaScript libraries to avoid ‘reinventing the wheel’, while inventing some wheels of our own in order to better understand some advanced concepts . We'll go through a really simple MVC framework that provides the basis of a simple document editing application that can export documents to the desktop (from the Web).

The app we’ll be building is fully extensible so you can easily make it your own. Want a note-taking app? We have you covered. Want to extend the app to something more? By all means, you'll have a skeleton app which you can revamp again and again to build various apps with CoffeeScript.
      </p>},
  image_url:   'http://akamaicovers.oreilly.com/images/110000640/cat.gif',    
  price: 84.99)
# . . .
Product.create(title: 'Enterprise Rails ',
  description:
    %{<p>      

What does it take to develop an enterprise application with Rails? Enterprise Rails introduces several time-tested software engineering principles to prepare you for the challenge of building a high-performance, scalable website with global reach. You'll learn how to design a solid architecture that ties the many parts of an enterprise website together, including the database, your servers and clients, and other services as well.

Many Rails developers think that planning for scale is unnecessary. But there's nothing worse than an application that fails because it can't handle sudden success. Throughout this book, you'll work on an example enterprise project to learn first-hand what's involved in architecting serious web applications.

With this book, you will:

    Tour an ideal enterprise systems layout: how Rails fits in, and which elements don't rely on Rails
    Learn to structure a Rails 2.0 application for complex websites
    Discover how plugins can support reusable code and improve application clarity
    Build a solid data model -- a fortress -- that protects your data from corruption
    Base an ActiveRecord model on a database view, and build support for multiple table inheritance
    Explore service-oriented architecture and web services with XML-RPC and REST
    See how caching can be a dependable way to improve performance

Building for scale requires more work up front, but you'll have a flexible website that can be extended easily when your needs change. Enterprise Rails teaches you how to architect scalable Rails applications from the ground up.

"Enterprise Rails is indispensable for anyone planning to build enterprise web services. It's one thing to get your service off the ground with a framework like Rails, but quite another to construct a system that will hold up at enterprise scale. The secret is to make good architectural choices from the beginning. Chak shows you how to make those choices. Ignore his advice at your peril."-- Hal Abelson, Prof. of Computer Science and Engineering, MIT

      </p>},
  image_url: 'http://akamaicovers.oreilly.com/images/9780596515201/cat.gif',
  price: 35.99)


Product.create(title: 'Metaprogramming Ruby',
  description: 
    %{<p>
        Write powerful Ruby code that is easy to maintain and change. With metaprogramming, you can produce elegant, clean, and beautiful programs. Once the domain of expert Rubyists, metaprogramming is now accessible to programmers of all levels. This thoroughly revised and updated second edition of the bestselling Metaprogramming Ruby explains metaprogramming in a down-to-earth style and arms you with a practical toolbox that will help you write your best Ruby code ever.

Dig under the surface and explore Ruby's most advanced feature: a collection of techniques and tricks known as metaprogramming. In this book, you'll learn metaprogramming as an essential component of Ruby and discover the deep, non-obvious details of the language. Once you understand the tenets of Ruby, including the object model, scopes, and singleton classes, you're on your way to applying metaprogramming both in your daily work assignments and in your fun, after-hours projects.

Metaprogramming Ruby, Second Edition makes mastering the language enjoyable. The book is packed with:

Pragmatic examples of metaprogramming in action, many of which come straight from real-life gems such as Rails.

Programming challenges that let you experiment and play with some of the most out-there metaprogramming concepts.

Metaprogramming "spells"--33 practical recipes and idioms that you can study and apply right now, to write code that is sure to impress.

This completely revised new edition covers the new features in Ruby 2.0 and 2.1, and contains code from the latest Ruby libraries, including Rails 4. Most examples are new, "from the wild," with more recent libraries. And the book reflects current ideas of when and how much metaprogramming you should use.

Whether you're a Ruby apprentice on the path to mastering the language or a Ruby wiz in search of new tips, this book is for you.
      </p>},
  image_url: 'http://akamaicovers.oreilly.com/images/9781941222126/cat.gif',
  price: 38.00)

