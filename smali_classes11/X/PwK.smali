.class public abstract LX/PwK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/GKC;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/GKC;

    iget v0, p1, LX/GKC;->A09:I

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/GKC;->A0X:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/GKC;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_3

    :goto_0
    invoke-static {p0}, LX/POi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_0
    instance-of v0, p1, LX/Wdf;

    if-eqz v0, :cond_1

    check-cast p1, LX/Wdf;

    invoke-static {p1}, LX/Wdf;->A01(LX/Wdf;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Wdf;->ERp()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/5jP;

    if-eqz v0, :cond_2

    check-cast p1, LX/5jP;

    invoke-static {p1}, LX/PwK;->A04(LX/5jP;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/FuF;

    if-eqz v0, :cond_3

    check-cast p1, LX/FuF;

    iget v0, p1, LX/FuF;->A01:I

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/FuF;->A0S:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/GKC;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/GKC;

    iget v0, p1, LX/GKC;->A09:I

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/GKC;->A0X:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/GKC;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/254;->A1U(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0}, LX/POi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_0
    instance-of v0, p1, LX/Wdf;

    if-eqz v0, :cond_1

    check-cast p1, LX/Wdf;

    invoke-static {p1}, LX/Wdf;->A01(LX/Wdf;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Wdf;->ERp()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Wdf;->EVI(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/5jP;

    if-eqz v0, :cond_2

    check-cast p1, LX/5jP;

    invoke-static {p1}, LX/PwK;->A04(LX/5jP;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/238;->A1V(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/FuF;

    if-eqz v0, :cond_3

    check-cast p1, LX/FuF;

    iget v0, p1, LX/FuF;->A01:I

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/FuF;->A0S:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/FuF;->A0J:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/GKC;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/GKC;

    iget v1, p1, LX/GKC;->A09:I

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/GKC;->A0X:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/GKC;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    invoke-static {p0}, LX/POi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/Wdf;

    if-eqz v0, :cond_2

    check-cast p1, LX/Wdf;

    invoke-interface {p1}, LX/Wdf;->DcL()I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/Wdf;->A01(LX/Wdf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Wdf;->ERp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/5jP;

    if-eqz v0, :cond_3

    check-cast p1, LX/5jP;

    invoke-static {p1}, LX/238;->A02(LX/5jP;)I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/PwK;->A04(LX/5jP;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/FuF;

    if-eqz v0, :cond_0

    check-cast p1, LX/FuF;

    iget v1, p1, LX/FuF;->A01:I

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/FuF;->A0S:Z

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/GKC;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/GKC;

    invoke-static {p0, v0}, LX/254;->A1U(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/PwK;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/Wdf;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/Wdf;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Wdf;->EVI(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/5jP;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/5jP;

    invoke-static {p0, v0}, LX/238;->A1V(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/FuF;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/FuF;

    iget-boolean v0, v0, LX/FuF;->A0J:Z

    goto :goto_0
.end method

.method public static final A04(LX/5jP;)Z
    .locals 1

    invoke-static {p0}, LX/238;->A02(LX/5jP;)I

    move-result v0

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wda;->ERp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
