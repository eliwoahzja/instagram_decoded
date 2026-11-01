.class public final LX/NRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA8;


# instance fields
.field public A00:LX/Scp;

.field public A01:LX/LCI;

.field public A02:LX/2by;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic E2j(LX/KXW;)V
    .locals 8

    check-cast p1, LX/BL9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NRi;->A01:LX/LCI;

    invoke-virtual {v0}, LX/LCI;->A00()LX/Hub;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/BL9;->A09(LX/Hub;)LX/BL9;

    move-result-object v3

    instance-of v0, v3, LX/BK3;

    if-eqz v0, :cond_4

    check-cast v3, LX/BK3;

    iget-object v1, v3, LX/BK3;->A01:Landroid/os/Bundle;

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v4}, LX/218;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/NRi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111f400015fa3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/NRi;->A02:LX/2by;

    const-string v0, "instagram_ad_iab_open_external"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3ad

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/229;->A17(LX/6dc;Lcom/instagram/common/session/UserSession;J)V

    iget-object v0, v3, LX/BK3;->A06:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v4, v0}, LX/218;->A1E(LX/0ts;Ljava/lang/String;)V

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v4, v5, v2}, LX/225;->A0Y(LX/6dc;LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "client_session_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iab_session_id"

    iget-object v0, v3, LX/BK3;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v1, v0}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v3, LX/BJD;

    if-eqz v0, :cond_8

    check-cast v3, LX/BJD;

    iget-object v1, v3, LX/BJD;->A01:Landroid/os/Bundle;

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v4}, LX/218;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/NRi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d6000004a9aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/NRi;->A02:LX/2by;

    const-string v0, "instagram_ad_iab_report_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3ae

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/229;->A17(LX/6dc;Lcom/instagram/common/session/UserSession;J)V

    iget-object v0, v3, LX/BJD;->A05:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-static {v4, v0}, LX/218;->A1E(LX/0ts;Ljava/lang/String;)V

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-static {v4, v5, v2}, LX/225;->A0Y(LX/6dc;LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    const-string v0, "client_session_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iab_session_id"

    iget-object v0, v3, LX/BJD;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_8
    instance-of v0, v3, LX/BJG;

    if-eqz v0, :cond_b

    check-cast v3, LX/BJG;

    iget-object v7, v3, LX/BJG;->A04:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/NRi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0}, LX/hm1;->Cv2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/BJG;->A01:Landroid/os/Bundle;

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v0, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/NRi;->A02:LX/2by;

    const-string v0, "instagram_ad_iab_screenshot_taken"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3b0

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v4, v6, v0, v1}, LX/229;->A17(LX/6dc;Lcom/instagram/common/session/UserSession;J)V

    iget-object v1, v3, LX/BJG;->A05:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    invoke-static {v4, v1}, LX/218;->A1E(LX/0ts;Ljava/lang/String;)V

    if-nez v5, :cond_a

    move-object v5, v0

    :cond_a
    const-string v0, "ad_tracking_token"

    invoke-virtual {v4, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iab_session_id"

    iget-object v0, v3, LX/BJG;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v3, LX/BKR;

    if-eqz v0, :cond_3

    check-cast v3, LX/BKR;

    iget-object v0, p0, LX/NRi;->A00:LX/Scp;

    invoke-interface {v0}, LX/Scp;->DOD()LX/LMS;

    move-result-object v0

    invoke-virtual {v0}, LX/LMS;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/BKR;->A04:LX/d9O;

    sget-object v0, LX/d9O;->A0E:LX/d9O;

    if-ne v1, v0, :cond_3

    iget-object v1, v3, LX/BKR;->A01:Landroid/os/Bundle;

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v1}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v4}, LX/218;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/NRi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111f400005fa2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/NRi;->A02:LX/2by;

    const-string v0, "instagram_ad_iab_header_bar_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3ac

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/229;->A17(LX/6dc;Lcom/instagram/common/session/UserSession;J)V

    iget-object v0, v3, LX/BKR;->A09:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-static {v4, v0}, LX/218;->A1E(LX/0ts;Ljava/lang/String;)V

    if-nez v2, :cond_d

    move-object v2, v1

    :cond_d
    invoke-static {v4, v5, v2}, LX/225;->A0Y(LX/6dc;LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v1, v0

    :cond_e
    const-string v0, "client_session_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iab_session_id"

    iget-object v0, v3, LX/BKR;->A06:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final synthetic HJ9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
