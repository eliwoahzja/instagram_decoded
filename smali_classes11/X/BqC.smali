.class public abstract LX/BqC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HgK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)LX/BqD;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_BlendButtonVisibilityUtils_computeBlendInviteButtonVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez p4, :cond_0

    new-instance v0, LX/BqD;

    invoke-direct {v0, v1, v1}, LX/BqD;-><init>(ZZ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, LX/HgK;->A08:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/HgK;->A0A:Ljava/lang/String;

    invoke-static {p1, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {p1}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v5

    :cond_2
    const/4 v1, 0x0

    const/16 v0, 0x45

    invoke-virtual {v2, v1, v5, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    if-nez p5, :cond_3

    const/4 v4, 0x1

    :cond_3
    new-instance v0, LX/BqD;

    invoke-direct {v0, v4, v3}, LX/BqD;-><init>(ZZ)V

    return-object v0

    :cond_4
    move-object v1, v5

    goto :goto_0
.end method
