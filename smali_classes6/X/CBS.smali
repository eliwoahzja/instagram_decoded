.class public abstract LX/CBS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;)V
    .locals 3

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/CBT;->A00:LX/CBT;

    const/4 v0, -0x2

    invoke-virtual {v2, v1, p1, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "text_feed/ig_text_post_app_new_activity_feed_count/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    const-string v0, "com.instagram.barcelona"

    invoke-static {v1, v0}, LX/4Nl;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "threads_app_version"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    if-eqz p0, :cond_0

    iput-object p0, v0, LX/2HA;->A00:LX/4Kj;

    :cond_0
    invoke-interface {p2, v0}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method
