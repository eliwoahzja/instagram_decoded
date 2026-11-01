.class public abstract LX/CAb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KlU;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/Gfz;

    move-result-object v1

    sget-object v0, LX/2Az;->A00:LX/2Az;

    invoke-static {p1, v0, v1}, LX/lLe;->A00(Lcom/instagram/common/session/UserSession;LX/2Az;LX/Gfz;)LX/lLe;

    move-result-object v1

    sget-object v0, LX/eQ0;->A0E:LX/eQ0;

    invoke-virtual {v1, p0, v0}, LX/lLe;->A01(Landroid/content/Context;LX/eQ0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
