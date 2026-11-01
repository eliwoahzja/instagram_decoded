.class public abstract LX/cHD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Dc;LX/bth;)V
    .locals 3

    invoke-virtual {p0}, LX/2Dc;->A00()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/bth;->A01:Landroid/media/MediaFormat;

    const/16 v0, 0x425

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
