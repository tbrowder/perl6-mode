# file: test-imenu.p6

# Perl 6 syntax file for testing perl6-mode with imenu support, which
# is located at:
#
#   https://github.com/tbrowder/perl6-mode [branch: "my-branch"]

my $a;
my @b;
our %c;

my $a-a;
my $a'a_3-z;

 state $ds;
 sub a(){my @ze}
 multi sub x() {}
method d() {}
my multi method z() {}
multi c() {}
proto xx() {}
multi method !z-private() {}

my $F::B;

class My-class1 {}
class My-class2{
    class doit () {}

    token one {}
    regex two {}
    rule three {}
    grammar G::T {}
