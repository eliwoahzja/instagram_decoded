.class public abstract LX/2Rs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2HB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/2Rq;ZZ)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/3gI;->A01:LX/a0P;

    const v0, -0x7086ca14

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5Z8;

    invoke-direct {v0, v1}, LX/5Z8;-><init>(LX/a0P;)V

    invoke-virtual {v0}, LX/5Z8;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2HB;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object p0, LX/6xC;->A00:LX/6xC;

    iget-object v1, p3, LX/3gI;->A01:LX/a0P;

    const v0, -0x3e32db06

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2QU;

    invoke-direct {v0, v1}, LX/2QU;-><init>(LX/a0P;)V

    invoke-virtual {p0, v0, p2}, LX/6xC;->A04(LX/2QU;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method
