.class public abstract LX/hi9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/qBA;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v3, "color-transfer-request"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    :try_start_0
    invoke-interface {p2, p0, p1, v4}, LX/qBA;->Ad3(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configure() rejected format with KEY_COLOR_TRANSFER_REQUEST; retrying without the tonemap request: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TonemapFallbackConfigurator"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->removeKey(Ljava/lang/String;)V

    invoke-interface {p2, p0, p1, v4}, LX/qBA;->Ad3(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    return-void

    :cond_0
    throw v2
.end method
