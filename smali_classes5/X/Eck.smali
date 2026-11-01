.class public abstract LX/Eck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lB;)LX/1lB;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsInStreamAdsRenderingUtil_hostOrganicClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v0

    return-object v0
.end method
