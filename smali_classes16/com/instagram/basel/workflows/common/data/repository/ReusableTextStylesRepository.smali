.class public final Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0gR;


# virtual methods
.method public final A00(LX/HAU;)LX/Xvw;
    .locals 5

    const/4 v4, 0x6

    instance-of v0, p1, LX/CTY;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/CTY;

    iget v0, v3, LX/CTY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CTY;->A00:I

    :goto_0
    iget-object v2, v3, LX/CTY;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CTY;->A00:I

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/CTY;

    invoke-direct {v3, p0, p1, v4}, LX/CTY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_2

    const-string v0, "pageInfo"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_3

    const-string v0, "error"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/0gR;

    if-nez v0, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v3, v0}, LX/ay2;->A00(Ljava/lang/Object;LX/0gR;)LX/Xvw;

    move-result-object v0

    return-object v0
.end method
