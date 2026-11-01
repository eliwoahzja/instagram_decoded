.class public final LX/J1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mia;


# instance fields
.field public final synthetic A00:LX/IT8;


# direct methods
.method public constructor <init>(LX/IT8;)V
    .locals 0

    iput-object p1, p0, LX/J1V;->A00:LX/IT8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENJ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J1V;->A00:LX/IT8;

    iget-object v2, v0, LX/IT8;->A0A:LX/J4H;

    if-nez v2, :cond_0

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "fbsearch/keyword_typeahead/"

    new-instance v1, LX/I9v;

    invoke-direct {v1, p1, v0}, LX/I9v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/J4H;->A05:LX/mpg;

    invoke-interface {v0, v1}, LX/mpg;->D4E(LX/I9v;)LX/M87;

    move-result-object v1

    iget-object v0, v1, LX/M87;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/M87;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
