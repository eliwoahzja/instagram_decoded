.class public final LX/Oed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pot;


# instance fields
.field public A00:LX/B7O;

.field public A01:Ljava/util/LinkedHashMap;


# virtual methods
.method public final Ab1()V
    .locals 4

    iget-object v3, p0, LX/Oed;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final E6W()Z
    .locals 1

    iget-object v0, p0, LX/Oed;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic EQc(LX/I9v;)Z
    .locals 2

    iget-object v0, p1, LX/I9v;->A00:LX/I9S;

    iget-object v1, v0, LX/I9S;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Oed;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic GO1(Lcom/instagram/common/session/UserSession;LX/JpF;LX/I9v;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p3, LX/I9v;->A00:LX/I9S;

    iget-object v7, v0, LX/I9S;->A00:Ljava/lang/String;

    move-object v5, p0

    iget-object v0, p0, LX/Oed;->A00:LX/B7O;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Oed;->A01:Ljava/util/LinkedHashMap;

    iget-object v0, v0, LX/B7O;->A00:LX/N3l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v3, LX/Qit;

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v3 .. v9}, LX/Qit;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
