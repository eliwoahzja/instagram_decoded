.class public abstract LX/KmY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MC;Lcom/instagram/common/session/UserSession;F)D
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsItemStoriesTrayHooks_getBottomGradientOpacityBasedOnStoryTrayVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1MC;->A0G()I

    move-result v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    if-nez v0, :cond_0

    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-static {p1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    float-to-double v2, p2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    :cond_0
    return-wide v4
.end method
