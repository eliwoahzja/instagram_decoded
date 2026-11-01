.class public final LX/RuW;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/4Mh;

.field public A01:LX/5We;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/bMK;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:LX/GhC;


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/RuW;->A01:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method

.method public final A16()V
    .locals 3

    iget-object v0, p0, LX/RuW;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RuW;->A05:LX/snm;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/RuW;->A01:LX/5We;

    iget-object v1, p0, LX/RuW;->A00:LX/4Mh;

    const/4 v0, 0x6

    invoke-static {v1, v2, p0, v0}, LX/nzu;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
