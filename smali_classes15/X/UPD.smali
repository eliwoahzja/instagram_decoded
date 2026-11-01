.class public final LX/UPD;
.super LX/8ml;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/Esp;


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    check-cast v9, LX/1lB;

    check-cast v10, LX/1MC;

    invoke-static {v9, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const-string v0, "android_purge_26_q2_ClipsViewerSurveyImpressionAction_handleImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/J8F;->A00:LX/ddJ;

    invoke-virtual {v9, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    move-object/from16 v20, v0

    const v1, -0x2c0c3450

    invoke-interface {v0, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_19

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/H5u;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3h2;

    const-string v3, "reels_inline_quality_survey"

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x368f3a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v4, LX/3h2;

    if-eqz v4, :cond_19

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x2eefaa

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_19

    const/4 v11, 0x0

    const v3, 0x678f5d63

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_19

    const v0, 0x3802bcb3

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_19

    const v0, -0x738ce98f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    move-object/from16 v12, p0

    iget-object v0, v12, LX/UPD;->A01:LX/Ifn;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const v0, 0x38019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aPZ;

    const-string v0, "simon_survey_id"

    invoke-virtual {v2, v13, v0}, LX/aPZ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "tessa_config_id"

    invoke-virtual {v2, v13, v5}, LX/aPZ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    const-string v3, "tessa_integration_point_id"

    invoke-virtual {v2, v13, v3}, LX/aPZ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    sget-object v0, LX/K35;->A00:LX/dft;

    invoke-virtual {v9, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v15, v0, LX/3h2;->A01:LX/a0P;

    const/16 v14, 0xf8

    invoke-static {v15, v0, v14}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {v14, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    iget-object v15, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    :goto_5
    sget-object v15, LX/aPZ;->A00:LX/aPZ;

    const-string v0, "position_in_view_state"

    invoke-virtual {v15, v13, v0}, LX/aPZ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v14

    :cond_2
    new-instance v1, LX/ZIB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ZIB;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/ZIB;->A02:Ljava/lang/Long;

    iput-object v11, v1, LX/ZIB;->A03:Ljava/lang/Long;

    iput-object v11, v1, LX/ZIB;->A04:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/ZIB;->A01:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/ZIB;->A05:Ljava/lang/String;

    iput-object v14, v1, LX/ZIB;->A00:Ljava/lang/Long;

    invoke-static/range {v20 .. v20}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    iget-object v14, v12, LX/UPD;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v19

    invoke-static {v0, v14}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v15

    const-string v0, "instagram_organic_reels_survey_impression"

    invoke-virtual {v15, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v15

    const-string v0, "extra_data_token"

    invoke-interface {v15, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v15, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    const/16 v0, 0x243

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, LX/0tp;->EYq()V

    if-eqz v6, :cond_18

    if-eqz v4, :cond_18

    if-eqz v2, :cond_18

    invoke-static {v14}, LX/aNh;->A01(Lcom/instagram/common/session/UserSession;)LX/aNh;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iput-object v6, v1, LX/ZIB;->A06:Ljava/lang/String;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, LX/ZIB;->A02:Ljava/lang/Long;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/ZIB;->A03:Ljava/lang/Long;

    iput-object v7, v1, LX/ZIB;->A04:Ljava/lang/String;

    iput-object v1, v8, LX/aNh;->A01:LX/ZIB;

    iget-object v13, v8, LX/aNh;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-static {v11, v0, v13}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_survey_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "survey_id"

    invoke-interface {v1, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1, v3, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ig_user_id"

    invoke-interface {v1, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, v7}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v8, LX/aNh;->A01:LX/ZIB;

    const-string v3, "baseEventFields"

    if-nez v0, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v16, v11

    goto/16 :goto_5

    :cond_4
    const-wide/16 v14, -0x1

    goto/16 :goto_4

    :cond_5
    move-object v2, v11

    goto/16 :goto_3

    :cond_6
    move-object v4, v11

    goto/16 :goto_2

    :cond_7
    move-object v4, v6

    goto/16 :goto_1

    :cond_8
    const-string v0, "detailed_survey_type"

    invoke-static {v1, v8, v0, v11}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v0, LX/ZIB;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_id"

    invoke-interface {v1, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_a

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "notification_id"

    invoke-static {v1, v8, v0, v11}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "notification_channel"

    invoke-static {v1, v8, v0, v11}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "notification_type"

    invoke-static {v1, v8, v0, v11}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "ad_campaign_id"

    invoke-interface {v1, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_e

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "ad_tracking_token"

    invoke-static {v1, v8, v0, v11}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "ad_id"

    invoke-interface {v1, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_10

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v2, v0, LX/ZIB;->A05:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-static {v1, v8, v0, v2}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "canonical_inventory_source"

    invoke-static {v1, v8, v0, v11}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v2, v0, LX/ZIB;->A00:Ljava/lang/Long;

    const-string v0, "client_position"

    invoke-interface {v1, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_13

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "feed_recs_post_position"

    invoke-interface {v1, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_14

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "position_in_tray"

    invoke-interface {v1, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/aNh;->A01:LX/ZIB;

    if-nez v0, :cond_15

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "containing_viewer_session_id"

    invoke-static {v1, v8, v0, v11}, LX/aNh;->A00(LX/0tp;LX/aNh;Ljava/lang/String;Ljava/lang/String;)LX/ZIB;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "containing_tray_session_id"

    invoke-static {v1, v0, v11}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v12, LX/UPD;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rN;

    if-eqz v3, :cond_19

    invoke-interface/range {v19 .. v19}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, LX/1MC;->A0G()I

    move-result v1

    move/from16 v0, v18

    invoke-virtual {v3, v9, v2, v1, v0}, LX/4rN;->A0A(Ljava/lang/Object;Ljava/lang/String;IZ)V

    return-void

    :cond_18
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to log survey impression because of missing data: surveyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tessaConfigId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tessaIntegrationPointId="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsViewerSurveyImpressionAction"

    invoke-static {v0, v1, v11}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_19
    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/1MC;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsViewerSurveyImpressionAction_handleSubImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/UPD;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rN;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/UPD;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/1MC;->A0G()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v3}, LX/4rN;->A0A(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
