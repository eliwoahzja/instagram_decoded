.class public final LX/Hw8;
.super LX/Dm2;
.source ""

# interfaces
.implements LX/Hwn;


# instance fields
.field public A00:I

.field public A01:LX/Hy6;

.field public A02:LX/I4P;

.field public A03:LX/4gW;

.field public A04:LX/DCP;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:LX/Esp;


# virtual methods
.method public final D7N(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E8p(LX/3yv;)I
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3yv;->A0K:LX/3Mc;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Hw8;->A06:Ljava/util/Map;

    invoke-virtual {v2}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final E8q(LX/3yv;Lcom/instagram/model/reels/ReelItem;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EpH(I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final H7u(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/Hw8;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Py;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
