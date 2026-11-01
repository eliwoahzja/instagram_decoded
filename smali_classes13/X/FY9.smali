.class public abstract LX/FY9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/FYA;
    .locals 7

    const/4 v1, 0x0

    const-string v0, "SHOULD_CLOSE_ACTIVITY_ON_UPLOAD"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "USE_NESTED_NAV_TRACK_LOGGING"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "ARG_FEED_ONLY_CAPTURE"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "HIDE_GALLERY_ENTRYPOINT"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "creation_flow_force_disable_video"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v1, LX/FYA;

    invoke-direct/range {v1 .. v7}, LX/FYA;-><init>(ZZZZZZ)V

    return-object v1
.end method

.method public static final A01(Landroid/os/Bundle;LX/FYA;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "SHOULD_CLOSE_ACTIVITY_ON_UPLOAD"

    iget-boolean v0, p1, LX/FYA;->A04:Z

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "USE_NESTED_NAV_TRACK_LOGGING"

    iget-boolean v0, p1, LX/FYA;->A05:Z

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ARG_FEED_ONLY_CAPTURE"

    iget-boolean v0, p1, LX/FYA;->A02:Z

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "creation_flow_is_ncs_ad"

    iget-boolean v0, p1, LX/FYA;->A03:Z

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "HIDE_GALLERY_ENTRYPOINT"

    iget-boolean v0, p1, LX/FYA;->A01:Z

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "creation_flow_force_disable_video"

    iget-boolean v0, p1, LX/FYA;->A00:Z

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
