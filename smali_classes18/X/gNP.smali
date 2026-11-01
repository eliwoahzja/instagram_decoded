.class public final LX/gNP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/2ps;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/gNP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/gNP;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/gNP;->A01:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/gNP;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/D2v;

    invoke-virtual {v0, p0}, LX/D2v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/gNP;->A01:LX/2ps;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/TSi;

    iget-boolean v0, v0, LX/TSi;->A01:Z

    if-eqz v0, :cond_0

    if-eq v2, v1, :cond_1

    add-int/lit8 v0, v2, 0x1

    :goto_1
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/gNP;->A00()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    new-instance v1, LX/obx;

    invoke-direct {v1, p0, v2}, LX/obx;-><init>(LX/gNP;Ljava/util/List;)V

    sget-object v0, LX/6JA;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
