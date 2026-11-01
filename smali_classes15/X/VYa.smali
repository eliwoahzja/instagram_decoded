.class public final LX/VYa;
.super LX/XNN;
.source ""


# instance fields
.field public A00:LX/VXP;

.field public A01:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

.field public A02:LX/Esp;


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;)V
    .locals 8

    iget-object v7, p0, LX/VYa;->A00:LX/VXP;

    iget-object v0, p0, LX/XNN;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3SM;

    iget-object v6, v7, LX/VXP;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v7, LX/XKM;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "watch_igtv"

    invoke-virtual {v3, v6, v2, v0, v1}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/VYa;->A01:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->Cy4()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v7, LX/XKM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/XKM;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/2c1;

    invoke-direct {v2, v0, v4}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->Crl()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2c1;->A1c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2c1;->A2M:Z

    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/feed/media/Media;)V
    .locals 5

    iget-object v1, p0, LX/VYa;->A00:LX/VXP;

    iget-object v0, p0, LX/XNN;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3SM;

    iget-object v3, v1, LX/VXP;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v1, LX/XKM;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_live"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Lcom/instagram/feed/media/Media;LX/Zka;)V
    .locals 5

    iget-object v1, p0, LX/VYa;->A00:LX/VXP;

    iget-object v0, p0, LX/XNN;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3SM;

    iget-object v3, v1, LX/VXP;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v1, LX/XKM;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "watch_igtv"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/VYa;->A01:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->BXm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/VYa;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QfL;

    iget-object v1, v3, LX/QfL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/TiR;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/CR6;

    invoke-direct {v0, v1, p2, v3}, LX/CR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    return-void
.end method
