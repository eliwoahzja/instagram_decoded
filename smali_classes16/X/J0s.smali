.class public final LX/J0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnd;


# instance fields
.field public final synthetic A00:LX/IT8;


# direct methods
.method public constructor <init>(LX/IT8;)V
    .locals 0

    iput-object p1, p0, LX/J0s;->A00:LX/IT8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GRH()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/J0s;->A00:LX/IT8;

    invoke-static {v1}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/P2O;->A16(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, v1, LX/IT8;->A0A:LX/J4H;

    if-nez v3, :cond_1

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/IT8;->A0E:LX/I9v;

    iget-object v0, v0, LX/I9v;->A00:LX/I9S;

    iget-object v2, v0, LX/I9S;->A00:Ljava/lang/String;

    const-string v0, "fbsearch/keyword_typeahead/"

    new-instance v1, LX/I9v;

    invoke-direct {v1, v2, v0}, LX/I9v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/J4H;->A05:LX/mpg;

    invoke-interface {v0, v1}, LX/mpg;->D4E(LX/I9v;)LX/M87;

    move-result-object v0

    iget-object v0, v0, LX/M87;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final GRM()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/J0s;->A00:LX/IT8;

    invoke-static {v1}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IT8;->A0E:LX/I9v;

    invoke-static {v0, v1}, LX/IT8;->A05(LX/I9v;LX/IT8;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v0, v1, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_1

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v1, LX/IT8;->A0E:LX/I9v;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/J4H;->A05:LX/mpg;

    invoke-interface {v0, v1}, LX/mpg;->D4E(LX/I9v;)LX/M87;

    move-result-object v1

    iget-object v0, v1, LX/M87;->A06:Ljava/util/List;

    iget-object v1, v1, LX/M87;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v1, ""

    return-object v1
.end method

.method public final GRN(LX/I9v;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J0s;->A00:LX/IT8;

    invoke-static {v1}, LX/BVE;->A1X(LX/IT8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/IT8;->A05(LX/I9v;LX/IT8;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v0, v1, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_1

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/J4H;->A05:LX/mpg;

    invoke-interface {v0, p1}, LX/mpg;->D4E(LX/I9v;)LX/M87;

    move-result-object v1

    iget-object v0, v1, LX/M87;->A06:Ljava/util/List;

    iget-object v1, v1, LX/M87;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v1, ""

    return-object v1
.end method
