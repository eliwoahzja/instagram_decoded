.class public final LX/PNp;
.super LX/Bos;
.source ""


# instance fields
.field public A00:LX/Zdj;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, LX/PET;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PNp;->A00:LX/Zdj;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LX/StO;->A00:LX/StO;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/Bos;->A04(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/PNp;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/PNp;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/Zdj;

    iget-object v0, p0, LX/PNp;->A00:LX/Zdj;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JF5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JF5;->A00:LX/Zdj;

    iput-object v0, v1, LX/JF5;->A01:LX/Zdj;

    iput-object p1, v1, LX/JF5;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_2
    const-string v0, "startState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "startState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/Zdj;LX/Zdj;Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p0, p3, p1, p2}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/StP;

    invoke-virtual {p0, v0, p2, p1}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
