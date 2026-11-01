.class public abstract LX/1KY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0nH;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1KY;->A01(LX/0nH;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1KY;->A02(LX/0nH;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final A01(LX/0nH;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/4Ph;->A02()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x2bf13677

    const-string v0, "ArmadilloExpressSendEligibilityManager.isCutoverThread true - cutover thread still exists"

    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public static final A02(LX/0nH;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0nH;->A04()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
