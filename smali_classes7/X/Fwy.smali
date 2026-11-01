.class public abstract LX/Fwy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1jR;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1jR;->A3C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/1jR;->EDq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b88001c40a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/1jR;->A17()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1jR;->EDq()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1jR;->A17()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1jR;->A1B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1jR;->A15()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method
