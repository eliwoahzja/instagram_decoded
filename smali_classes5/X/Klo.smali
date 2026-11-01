.class public abstract LX/Klo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1lB;LX/1MC;LX/6oE;)Z
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsWatchAndBrowseUtil_isWatchAndBrowseOverlayFeaturesEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p2, LX/6oE;->A1D:LX/3JU;

    invoke-virtual {p0}, LX/1lB;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3JU;->A04:LX/3JU;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3JU;->A03:LX/3JU;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p2, LX/6oE;->A1D:LX/3JU;

    sget-object v0, LX/3JU;->A03:LX/3JU;

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/1MC;->A0G()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/6oE;->A1D:LX/3JU;

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
