.class public abstract LX/DJQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/16 p0, 0xbb8

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "clips_camera_countdown_duration_ms"

    invoke-interface {v1, v0, p0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
