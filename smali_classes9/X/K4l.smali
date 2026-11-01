.class public final LX/K4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GpT;


# direct methods
.method public constructor <init>(LX/GpT;)V
    .locals 0

    iput-object p1, p0, LX/K4l;->A00:LX/GpT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p0, LX/K4l;->A00:LX/GpT;

    iget-object v0, v6, LX/GpT;->A01:LX/0dj;

    new-instance v5, LX/GdE;

    invoke-direct {v5, v0, v6, p2, p1}, LX/GdE;-><init>(LX/0dj;LX/GpT;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_setting_changed"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/GpT;->A02:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "notifications"

    invoke-static {v1, v3, v0, v4, v1}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/GpT;->A03:LX/KDH;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A10()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1}, LX/KDH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/GpT;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, p2, p1, p3, v7}, LX/AGJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v6, v0}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method
