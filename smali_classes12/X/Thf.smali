.class public abstract LX/Thf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinates;LX/9bW;LX/H9j;LX/JVD;LX/K6s;Lcom/instagram/common/session/UserSession;LX/K3n;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/1mN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)LX/2HA;
    .locals 12

    const/4 v8, 0x0

    move-object/from16 v6, p7

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const-string v0, "android_purge_26_q2_ClipsEditApiUtil_createEditMetadataTask_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/O7D;->A00:LX/O7D;

    const/4 v4, 0x0

    invoke-static {v1, v0, v6}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    move-object/from16 v7, p4

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v2, v3}, LX/a0P;->A0T(LX/a0P;LX/4Em;)V

    const-string v0, "caption_text"

    move-object/from16 v1, p17

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p18

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, ""

    move-object/from16 v1, p6

    if-nez p6, :cond_12

    move-object v1, v11

    :goto_0
    const-string v0, "shopping_data"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_fan_club_promo_video"

    move-object/from16 v1, p13

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x7

    new-instance v0, LX/9kb;

    invoke-direct {v0, v7, v1}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v1, 0x3ead879

    invoke-static {v2, v0, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7942e53b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, -0x5a360848

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x252e5b6c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    const/16 v0, 0xaf8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1e0a2abd

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, -0x5a360848

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_2
    const/16 v0, 0xaf9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v10, "1"

    if-eqz p14, :cond_3

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, v10

    :goto_3
    const/16 v0, 0x3b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v1, p15

    if-eqz p15, :cond_4

    const/16 v0, 0x6c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    move-object/from16 v1, p16

    if-eqz p16, :cond_5

    const/16 v0, 0x674

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    sget-object v7, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    move-object/from16 v1, p21

    move-object/from16 v0, p22

    invoke-virtual {v7, v1, v0, v4}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "usertags"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p23

    invoke-virtual {v7, v4, v0, v4}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_user_tags"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p24, :cond_6

    invoke-interface/range {p24 .. p24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    if-eqz p25, :cond_7

    invoke-interface/range {p25 .. p25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    :goto_4
    if-eqz p3, :cond_8

    const-string v0, "gen_ai_detection_method"

    invoke-static {v3, p3, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p11

    invoke-static {v3, v0}, LX/Thf;->A05(LX/Pms;Lcom/instagram/pendingmedia/model/MVLinkInfo;)V

    move-object/from16 v1, p5

    if-eqz p5, :cond_9

    iget-boolean v0, v1, LX/JVD;->A01:Z

    if-ne v0, v5, :cond_9

    iget-boolean v0, v1, LX/JVD;->A00:Z

    if-ne v0, v5, :cond_9

    const/16 v0, 0x119

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p2, :cond_a

    invoke-static {v3, p2}, LX/884;->A1C(LX/4Em;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    :cond_a
    if-eqz p26, :cond_14

    goto :goto_7

    :cond_b
    const v0, 0x278d18b4

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v0, LX/TBf;->A00:LX/TBf;

    invoke-virtual {v0, v6, v5}, LX/TBf;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_5
    if-eqz p24, :cond_d

    invoke-static/range {p24 .. p24}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    :goto_6
    if-eqz p25, :cond_c

    invoke-static/range {p25 .. p25}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v9

    :cond_c
    invoke-virtual {v7, v4, v0, v9}, Lcom/instagram/tagging/model/TagSerializer;->A03(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "coauthor_invites"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v0, v4

    goto :goto_6

    :cond_e
    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81013a00070464L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_f
    const-string v1, "0"

    goto/16 :goto_3

    :cond_10
    move-object v1, v4

    goto/16 :goto_2

    :cond_11
    move-object v1, v4

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/OG8;->A00:LX/OG8;

    invoke-virtual {v0, v1}, LX/OG8;->A01(LX/K6s;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-interface/range {p26 .. p26}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_13

    invoke-static {v6}, LX/0fR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {p26 .. p26}, LX/TcI;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "locations"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-static/range {p26 .. p26}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/venue/Venue;

    if-nez v7, :cond_15

    :cond_14
    move-object/from16 v7, p9

    :cond_15
    invoke-static {v7}, LX/TcI;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "location"

    invoke-virtual {v3, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_16

    const-string v1, "facebook_events"

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "event"

    invoke-virtual {v3, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ReelApiUtil.createEditMetadataTask"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v1, "message"

    const-string v0, "IOException: UploadLocationSerializer getVenueAsJsonString"

    invoke-static {v4, v1, v0, v7}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    move-object/from16 v4, p19

    move-object/from16 v1, p20

    move/from16 v0, p27

    invoke-static {v3, v6, v4, v1, v0}, LX/Tgh;->A04(LX/1zB;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v3, p1}, LX/Tgh;->A03(LX/1zB;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)V

    invoke-static {v3, p0}, LX/Tgh;->A02(LX/1zB;Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)V

    if-eqz p10, :cond_17

    const-string v1, "music_params"

    invoke-static/range {p10 .. p10}, LX/3Hw;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move-object/from16 v0, p12

    if-eqz p12, :cond_18

    iget-object v1, v0, LX/1mN;->A00:Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const v0, 0x278d18b4

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v0, "include_unpublished"

    invoke-virtual {v3, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_19
    :try_start_1
    const-string v1, "bio_product"

    move-object/from16 v2, p8

    if-eqz p8, :cond_1a

    sget-object v0, LX/OG9;->A00:LX/OG9;

    invoke-virtual {v0, v2}, LX/OG9;->A01(LX/K3n;)Ljava/lang/String;

    move-result-object v11

    :cond_1a
    invoke-virtual {v3, v1, v11}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "allow_edit_boosted_media"

    invoke-virtual {v3, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v3, v5}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/api/schemas/MediaCroppingCoordinates;LX/9bW;LX/H9j;LX/JVD;LX/K6s;Lcom/instagram/common/session/UserSession;LX/K3n;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/pendingmedia/model/MVLinkInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 8

    const-string v4, ""

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v5, p13

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsEditApiUtil_createEditMetadataTask"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/O7D;->A00:LX/O7D;

    invoke-static {v1, v0, p5}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    invoke-static {v1, v3}, LX/a0P;->A0T(LX/a0P;LX/4Em;)V

    const-string v0, "caption_text"

    invoke-virtual {v3, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p14

    invoke-virtual {v3, v0, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v5, "shopping_data"

    if-nez p4, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    sget-object v0, LX/OG8;->A00:LX/OG8;

    invoke-virtual {v0, p4}, LX/OG8;->A01(LX/K6s;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v5, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    sget-object v5, LX/2mw;->A01:LX/2mw;

    const-string v0, "ReelApiUtil.createEditMetadataTask"

    invoke-virtual {v5, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v5, "message"

    const-string v0, "IOException: ClipsShoppingMetadata serializeToJson"

    invoke-static {v6, v5, v0, v7}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string v0, "is_fan_club_promo_video"

    move-object/from16 v5, p9

    invoke-virtual {v3, v0, v5}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "1"

    if-eqz p10, :cond_2

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v6, v5

    :goto_2
    const/16 v0, 0x3b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v6, p11

    if-eqz p11, :cond_3

    const/16 v0, 0x6c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    move-object/from16 v6, p12

    if-eqz p12, :cond_4

    const/16 v0, 0x674

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    if-eqz p7, :cond_5

    const-string v6, "music_params"

    invoke-static {p7}, LX/3Hw;->A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "gen_ai_detection_method"

    invoke-static {v3, p1, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v0, p8

    invoke-static {v3, v0}, LX/Thf;->A05(LX/Pms;Lcom/instagram/pendingmedia/model/MVLinkInfo;)V

    if-eqz p3, :cond_7

    iget-boolean v0, p3, LX/JVD;->A01:Z

    if-ne v0, v2, :cond_7

    iget-boolean v0, p3, LX/JVD;->A00:Z

    if-ne v0, v2, :cond_7

    const/16 v0, 0x119

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const v0, 0x278d18b4

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "include_unpublished"

    invoke-virtual {v3, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_8
    if-eqz p0, :cond_a

    invoke-static {v3, p0}, LX/884;->A1C(LX/4Em;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    goto :goto_3

    :cond_9
    const-string v6, "0"

    goto :goto_2

    :cond_a
    :goto_3
    :try_start_1
    const-string v1, "bio_product"

    if-eqz p6, :cond_b

    sget-object v0, LX/OG9;->A00:LX/OG9;

    invoke-virtual {v0, p6}, LX/OG9;->A01(LX/K3n;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v3, v1, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "allow_edit_boosted_media"

    invoke-virtual {v3, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v3, v2}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;
    .locals 3

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/Yho;->A00:LX/Yho;

    const/4 v0, -0x2

    invoke-virtual {v2, p0, v1, v0}, LX/1yX;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)LX/1zB;

    move-result-object v1

    invoke-static {v1}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "clips/archive_clip/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;
    .locals 3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZWt;->A00:LX/ZWt;

    invoke-static {v1, v0, p0}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    const/4 v2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/delete/"

    invoke-static {p0, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-static {p0, v0, p1, v2}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/2HA;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsEditApiUtil_createDeepDeleteMediaTask"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZWt;->A00:LX/ZWt;

    invoke-static {v1, v0, p0}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    const/4 v4, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/delete/"

    invoke-static {p0, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/448;->A1S(LX/4Em;Ljava/lang/String;)V

    :try_start_0
    const/16 v0, 0x94f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/OD9;->A00:LX/OD9;

    const-string v1, "IG"

    new-instance v2, LX/J0V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/J0V;->A01:Ljava/util/List;

    iput-object v1, v2, LX/J0V;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v2}, LX/OD9;->A00(LX/J0V;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsEditApiUtil.createDeepDeleteMediaTask"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "IOException: DeepDeletionRequestMetadata serializeToJson"

    invoke-static {v2, v1, v0, v3}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {p0, v4}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/Pms;Lcom/instagram/pendingmedia/model/MVLinkInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, LX/8RD;->A00(Lcom/instagram/pendingmedia/model/MVLinkInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mv_link_info"

    invoke-interface {p0, v0, v1}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsEditApiUtil.addMvLinkEditParamsToBuilder"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "message"

    const-string v0, "IOException: MVLinkInfo serializeToJson"

    invoke-static {p0, v1, v0, p1}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    throw p1

    :cond_1
    return-void
.end method
