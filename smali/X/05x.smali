.class public abstract LX/05x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "0"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "android_id"

    .line 8
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v4

    .line 15
    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 20
    move-result-object v2

    .line 21
    const-string v1, "GetAndroidID"

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 27
    const-string/jumbo v1, "lacrima"

    .line 30
    const-string v0, "Failed to fetch the constant field ANDROID_ID"

    .line 32
    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-object v4
.end method
