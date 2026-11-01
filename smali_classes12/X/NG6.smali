.class public final LX/NG6;
.super LX/Dm2;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/C06;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/GmZ;

.field public A02:LX/Gmx;

.field public A03:LX/Waw;

.field public A04:LX/Waw;

.field public A05:LX/Waw;

.field public A06:LX/Waw;

.field public A07:LX/4hZ;

.field public A08:Ljava/util/List;


# virtual methods
.method public final E5S()Z
    .locals 2

    iget-object v0, p0, LX/NG6;->A03:LX/Waw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final E5o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EI3()Z
    .locals 3

    iget-object v0, p0, LX/NG6;->A03:LX/Waw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Waw;->EI3()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EMK()Z
    .locals 3

    iget-object v2, p0, LX/NG6;->A03:LX/Waw;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Waw;->isLoading()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-interface {v2}, LX/Waw;->EI3()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final EYO()V
    .locals 3

    iget-object v2, p0, LX/NG6;->A03:LX/Waw;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Waw;->EI3()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Waw;->GfM()V

    :cond_0
    return-void
.end method

.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/NG6;->A06:LX/Waw;

    if-ne p1, v4, :cond_0

    iget-object v3, p0, LX/NG6;->A02:LX/Gmx;

    :goto_0
    invoke-virtual {p0}, LX/Dm2;->A09()V

    invoke-interface {v4}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    :cond_0
    iget-object v4, p0, LX/NG6;->A04:LX/Waw;

    if-eq p1, v4, :cond_1

    iget-object v4, p0, LX/NG6;->A05:LX/Waw;

    if-ne p1, v4, :cond_5

    :cond_1
    iget-object v3, p0, LX/NG6;->A01:LX/GmZ;

    goto :goto_0

    :cond_2
    invoke-interface {v4}, LX/Waw;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/Waw;->EI3()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/NG6;->A07:LX/4hZ;

    invoke-virtual {p0, v0, p0, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_4
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    :cond_5
    return-void
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, LX/NG6;->A03:LX/Waw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Waw;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
