.class public abstract LX/TiR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1zB;
    .locals 2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/O9Y;->A00:LX/O9Y;

    invoke-static {v1, v0, p0}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/heartbeat_and_get_viewer_count/"

    invoke-virtual {p0, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "surface"

    invoke-virtual {p0, v0, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(Landroid/location/Location;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/fundraiser/NewFundraiserInfo;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b8U;->A00:LX/b8U;

    invoke-static {v1, v0, p1}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/start/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "latitude"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "longitude"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "fundraiser_id"

    invoke-virtual {v2, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/OGO;->A00:LX/OGO;

    invoke-virtual {v0, p2}, LX/OGO;->A01(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/2HA;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b38;->A00:LX/b38;

    invoke-static {v1, v0, p0}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "users/live_settings/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/JFC;LX/IYe;Lcom/instagram/video/live/mvvm/model/enums/IgLiveBroadcastType;LX/5xL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZ)LX/2HA;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p11

    invoke-static {v0}, LX/5B5;->A0F(Ljava/lang/Object;)V

    sget-object v4, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/O9D;->A00:LX/O9D;

    invoke-static {v4, v1, p0}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const-string v1, "live/create/"

    iput-object v1, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v5, "broadcast_type"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1"

    const-string p0, "0"

    move-object v5, p0

    if-eqz p16, :cond_0

    move-object v5, v1

    :cond_0
    const/16 v6, 0x3db

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x20a

    invoke-static {v5}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v6, p12

    invoke-static {v4, v5, v6}, LX/448;->A1T(LX/4Em;Ljava/lang/String;I)V

    const/16 v5, 0x72

    invoke-static {v5}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v6, p13

    invoke-static {v4, v5, v6}, LX/448;->A1T(LX/4Em;Ljava/lang/String;I)V

    const-string v5, "user_pay_enabled"

    move/from16 v6, p17

    invoke-virtual {v4, v5, v6}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v5, "should_use_rsys_rtc_infra"

    invoke-virtual {v4, v5, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const/16 v5, 0xc6

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, LX/4Em;->A0C(Ljava/lang/String;I)V

    if-eqz p18, :cond_1

    const/16 v3, 0x251

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/16 v3, 0xb8

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, p5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "sup_active"

    move/from16 v5, p19

    invoke-virtual {v4, v3, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    if-eqz p19, :cond_3

    const-string v3, "wearables_attribution_type"

    invoke-virtual {v4, v3, p8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_4

    const/16 v3, 0x215

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, p6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p7, :cond_5

    const/16 v3, 0x328

    invoke-static {v3}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, p7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v6

    invoke-static {v6}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    invoke-static {v5, v0}, LX/448;->A0p(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    invoke-static {v5, v0}, LX/OG2;->A00(LX/4Bc;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    invoke-static {v5, v6}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sponsor_tags"

    invoke-virtual {v4, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p4, :cond_8

    const-string v2, "visibility"

    iget-object v0, p4, LX/5xL;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    const-wide/16 v5, 0x0

    move-wide/from16 v2, p14

    cmp-long v0, p14, v5

    if-lez v0, :cond_9

    const-string v0, "note_id"

    invoke-virtual {v4, v0, v2, v3}, LX/4Em;->A0D(Ljava/lang/String;J)V

    :cond_9
    move-object/from16 v2, p10

    if-eqz p10, :cond_a

    const-string v0, "thread_igid"

    invoke-virtual {v4, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v2, p9

    if-eqz p9, :cond_b

    const-string v0, "camera_session_id"

    invoke-virtual {v4, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p2, :cond_c

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v5

    invoke-static {v5}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    const-string v2, "url"

    iget-object v0, p2, LX/IYe;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    iget-object v0, p2, LX/IYe;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "link_type"

    iget-object v0, p2, LX/IYe;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "whatsapp_number"

    iget-object v0, p2, LX/IYe;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "link_info"

    invoke-virtual {v4, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz p1, :cond_d

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/TiR;->A09(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v0, "gift_goals"

    invoke-virtual {v4, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-nez p20, :cond_e

    move-object v1, p0

    :cond_e
    const-string v0, "use_moq_client"

    invoke-static {v4, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p2, p3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/wave/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "viewer_id"

    invoke-virtual {v2, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wave_type"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wave_back"

    :goto_0
    invoke-static {v2, v1, v0, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "wave"

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/end_broadcast/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "end_after_copyright_warning"

    invoke-virtual {v2, v0, v4}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/moderator/resign/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2HA;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "query"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Bhs;->A01:LX/Bhs;

    invoke-static {v1, v0, p0}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/search_for_user_to_invite/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v0, "viewer_only"

    invoke-virtual {v2, v0, p5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "page_token"

    invoke-static {v2, v0, p3}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/AjN;->A00:LX/AjN;

    invoke-static {v1, v0, p0}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/info/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "view_expired_broadcast"

    invoke-virtual {v2, v0, p2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "include_guests_in_vod"

    invoke-virtual {v2, v0, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v6}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5, p0}, LX/448;->A0p(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JFC;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string v2, "gift_id"

    iget-wide v0, v3, LX/JFC;->A01:J

    invoke-virtual {v5, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "target_quantity"

    iget v0, v3, LX/JFC;->A00:I

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "description"

    iget-object v0, v3, LX/JFC;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/4Bc;->A0d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c036fe

    const-string v0, "live_gift_goal_serialization_failed"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v7

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1, v5, v6}, LX/785;->A1C(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_3
    return-object v7
.end method
