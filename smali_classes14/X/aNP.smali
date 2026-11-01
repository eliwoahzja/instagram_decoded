.class public final LX/aNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Riy;


# instance fields
.field public A00:LX/WGB;

.field public A01:LX/Ge9;

.field public A02:LX/Ge9;

.field public A03:LX/snm;


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 13

    iget-object v0, p0, LX/aNP;->A00:LX/WGB;

    iget-object v3, v0, LX/WGB;->A00:LX/YgK;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BRH;->A0H(Ljava/util/Iterator;)LX/aNK;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Wg2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wg2;->A00:LX/aNK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v3, LX/YgK;->A01:LX/snm;

    :cond_1
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/aEY;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wg2;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/aEY;->A04:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v2, LX/Wg2;->A00:LX/aNK;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, LX/aEY;->A05:Ljava/util/List;

    iget-object v12, v0, LX/aEY;->A03:Ljava/util/List;

    iget-object v9, v0, LX/aEY;->A02:LX/Wg3;

    iget-object v8, v0, LX/aEY;->A01:LX/Zyq;

    iget-object v7, v0, LX/aEY;->A00:LX/ZB6;

    invoke-static/range {v7 .. v12}, LX/aEY;->A00(LX/ZB6;LX/Zyq;LX/Wg3;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/aEY;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
