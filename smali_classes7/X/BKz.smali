.class public final LX/BKz;
.super LX/0dq;
.source ""

# interfaces
.implements LX/Pls;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1R3;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Set;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:LX/5By;

.field public A07:LX/Ge9;


# virtual methods
.method public final A16(LX/Ptw;)LX/0go;
    .locals 5

    iget-object v0, p0, LX/BKz;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0go;

    iget-object v0, v0, LX/0go;->A02:LX/08b;

    iget v0, v0, LX/08b;->A00:I

    if-gtz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/BKz;->A02:Ljava/util/Map;

    invoke-interface {p1}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/BKz;->A01:LX/1R3;

    invoke-interface {p1}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Ptw;->ED0()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1R3;->A0S(Ljava/lang/String;Z)LX/4ib;

    move-result-object v1

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, LX/0go;

    return-object v0
.end method

.method public final A17(LX/Ptw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 8

    move-object v4, p0

    iput-object p2, p0, LX/BKz;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/BKz;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BKz;->A03:Ljava/util/Set;

    move-object v3, p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, LX/Oxd;

    move v7, p4

    invoke-direct/range {v2 .. v7}, LX/Oxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A18(LX/Ptw;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BKz;->A01:LX/1R3;

    invoke-interface {p1}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Ptw;->ED0()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1R3;->A0S(Ljava/lang/String;Z)LX/4ib;

    move-result-object v0

    invoke-virtual {v0}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final FGe(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/bGz;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Oxx;

    invoke-direct {v1, p0, p2, v0, p3}, LX/Oxx;-><init>(LX/BKz;Ljava/lang/String;LX/HAU;Z)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/BKz;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final G5S()V
    .locals 1

    iget-object v0, p0, LX/BKz;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
