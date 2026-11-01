.class public final LX/GU7;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/RDg;

.field public A02:LX/SNe;

.field public A03:LX/RDn;

.field public A04:LX/RMp;

.field public A05:LX/mbh;

.field public A06:LX/Izn;

.field public A07:LX/snm;

.field public A08:LX/saY;

.field public A09:LX/GhC;


# virtual methods
.method public final A16()Z
    .locals 1

    iget-object v0, p0, LX/GU7;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N03;

    iget-boolean v0, v0, LX/N03;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GU7;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A17()Z
    .locals 2

    iget-object v0, p0, LX/GU7;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N03;

    iget-object v1, v0, LX/N03;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
