.class public final LX/VYO;
.super LX/WNG;
.source ""


# instance fields
.field public A00:LX/VYa;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)V
    .locals 5

    iget-object v3, p0, LX/VYO;->A00:LX/VYa;

    iget-object v4, v3, LX/VYa;->A00:LX/VXP;

    iget-object v0, v4, LX/XKM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/VYa;->A01:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->BXm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/fBD;

    invoke-direct {v0}, LX/fBD;-><init>()V

    invoke-virtual {v3, p1, v0}, LX/VYa;->A03(Lcom/instagram/feed/media/Media;LX/Zka;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->Cy4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, p1}, LX/VYa;->A01(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_3
    if-eqz v2, :cond_1

    iget-object v2, v4, LX/VXP;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/bm0;->A04(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/bm0;->A08(Lcom/instagram/user/model/UpcomingEvent;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1}, LX/VYa;->A02(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final A01(LX/I8X;)V
    .locals 9

    iget-object v2, p0, LX/VYO;->A00:LX/VYa;

    iget-object v5, v2, LX/VYa;->A00:LX/VXP;

    const v0, -0x4e1ad483

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    iget-object v0, v2, LX/XNN;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3SM;

    iget-object v6, v5, LX/VXP;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/XKM;->A02:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_event"

    invoke-virtual {v4, v6, v3, v0, v1}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Nx;

    iget-object v3, v5, LX/XKM;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v5, LX/XKM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v4, v2

    invoke-virtual/range {v1 .. v8}, LX/3Nx;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    return-void
.end method
