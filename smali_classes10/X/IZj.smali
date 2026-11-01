.class public abstract LX/IZj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroid/webkit/CookieManager;
    .locals 1

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "CookieManager should not be accessed on the main thread to avoid ANRs"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
