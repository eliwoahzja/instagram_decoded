.class public final LX/E2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hbx;


# instance fields
.field public A00:LX/3qV;

.field public A01:LX/5JA;


# virtual methods
.method public final synthetic Ha4(LX/3uc;)V
    .locals 0

    return-void
.end method

.method public final Ha5(LX/3uc;LX/5ah;LX/snk;)V
    .locals 0

    return-void
.end method

.method public final Ha6(LX/3uc;LX/5ah;LX/5ah;)V
    .locals 0

    return-void
.end method

.method public final Ha7(LX/3wy;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E2f;->A01:LX/5JA;

    iget-object v0, v0, LX/5JA;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nm;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, p1}, LX/9nm;->A00(LX/3wy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E2f;->A00:LX/3qV;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3qX;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/grk;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/3wy;->A01:LX/3zq;

    iget-object v1, v0, LX/3zq;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3wy;->A02:LX/4or;

    invoke-interface {v2, v0, v1}, LX/grk;->BCS(LX/4or;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ha9(LX/3uc;Ljava/lang/Iterable;LX/snk;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
