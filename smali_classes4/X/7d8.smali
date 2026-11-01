.class public abstract LX/7d8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A04(Landroid/net/NetworkInfo;)LX/6eq;

    move-result-object v0

    iget-object v0, v0, LX/6eq;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "unknown"

    return-object v0

    :cond_0
    const/16 v0, 0x5ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v0, "wifi"

    return-object v0

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
