.class public abstract LX/22Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ZZ)LX/7ck;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v3

    sget-object v0, LX/22e;->A00:LX/45z;

    const-string v2, "android_igapps_quickpromotion_sdk"

    iget v1, v0, LX/47A;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/40A;->A06(LX/4A3;I)LX/4A3;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/40A;->A03(LX/4A3;I)LX/4AB;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v2, "QPSDKCache2"

    :cond_0
    :goto_0
    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3zr;->A08(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/7ck;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p0, :cond_0

    const-string v2, "QPSDKCache"

    goto :goto_0
.end method
