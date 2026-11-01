.class public abstract LX/ZfX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E5c;LX/1lB;Lcom/instagram/common/session/UserSession;LX/lmd;)F
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsItemInterstitialHooks_getInterstitialPopOutTargetScale"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    const v0, 0x3ee66666    # 0.45f

    return v0

    :cond_0
    invoke-static {p0}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/L83;->A00:LX/cpP;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L83;

    invoke-static {v2, v0}, LX/Zd1;->A00(Landroid/content/Context;LX/L83;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float p1, v0

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_0
    int-to-float p0, v0

    sub-float/2addr p0, v1

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8411230009041fL

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    double-to-float v1, v2

    div-float/2addr p0, p1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v0, v1}, LX/3sc;->A03(FFF)F

    move-result v0

    return v0

    :cond_1
    invoke-static {v2}, LX/BRE;->A09(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_2
    const v0, 0x3ea8f5c3    # 0.33f

    return v0
.end method

.method public static final A01(LX/E5c;LX/1lB;Lcom/instagram/common/session/UserSession;LX/lmd;)I
    .locals 6

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q3_ClipsItemInterstitialHooks_calculateAfiAvailableHeightPx"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v4

    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v3, v0

    invoke-static {p0, p1, p2, p3}, LX/ZfX;->A00(LX/E5c;LX/1lB;Lcom/instagram/common/session/UserSession;LX/lmd;)F

    move-result v1

    const v0, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v3

    invoke-static {v3, v0, v1}, LX/16V;->A00(FFF)F

    move-result v2

    sget-object v0, LX/L83;->A00:LX/cpP;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L83;

    invoke-static {v4, v0}, LX/Zd1;->A00(Landroid/content/Context;LX/L83;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v3, v1

    sub-float/2addr v3, v2

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    add-float/2addr v3, v1

    float-to-int v5, v3

    :cond_1
    return v5

    :cond_2
    invoke-static {v4}, LX/BRE;->A09(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
