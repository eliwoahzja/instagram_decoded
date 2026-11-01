.class public abstract LX/2MO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lB;Lcom/instagram/common/session/UserSession;)I
    .locals 6

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsCaptionOverlayPaddingUtil_getCustomCaptionTopPadding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v5, p0, LX/1lB;->A15:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/Eds;->A00:LX/Dmy;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x7

    new-instance v1, LX/872;

    invoke-direct {v1, v4, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v4, v3}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v5, :cond_2

    const-wide v0, 0x8206ed002a104cL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    const-wide v0, 0x8206ed00081044L

    goto :goto_0
.end method
