.class public final LX/Diy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static final A01:LX/Diy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Diy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Diy;->A01:LX/Diy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1, p0, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v3, LX/Diy;->A00:J

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "explore_home_pull_to_refresh"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_title"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1J3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "topic_cluster_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_debug_info"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, LX/Diy;->A00:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_spent"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_outcome"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, LX/Diy;->A00:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/1YS;LX/2by;LX/1MX;LX/2F7;LX/aPy;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/6dc;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v18, p11

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v17, p14

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object/from16 v3, p7

    if-eqz p7, :cond_9

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    move-object/from16 v1, p6

    if-eqz p6, :cond_8

    iget-object v12, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :goto_1
    if-eqz p7, :cond_7

    new-instance v0, LX/8lf;

    invoke-direct {v0, v3}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, LX/6A8;->A03()LX/1P0;

    move-result-object v10

    :goto_2
    if-eqz p6, :cond_6

    invoke-virtual {v1}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1J3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    if-eqz p6, :cond_5

    iget-object v1, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    :goto_4
    if-eqz p7, :cond_4

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v16

    :goto_5
    if-eqz p7, :cond_3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A73()Ljava/lang/String;

    move-result-object v8

    :goto_6
    if-eqz p7, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7M()Ljava/lang/String;

    move-result-object v7

    :goto_7
    const v11, 0x28022

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CRn;

    move-object/from16 v0, p3

    iget v5, v0, LX/1MX;->A01:I

    iget v0, v0, LX/1MX;->A00:I

    invoke-virtual {v6, v5, v0}, LX/CRn;->A01(II)Ljava/lang/String;

    move-result-object v13

    if-eqz p7, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CRn;

    move-object/from16 v0, p4

    iget v5, v0, LX/2F7;->A01:I

    iget v0, v0, LX/2F7;->A03:I

    invoke-virtual {v11, v5, v0}, LX/CRn;->A01(II)Ljava/lang/String;

    move-result-object v11

    if-eqz p7, :cond_0

    invoke-static {v3}, LX/7bL;->A08(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v5

    :goto_9
    if-eqz p7, :cond_b

    invoke-static {v3}, LX/7bL;->A06(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-static {v15}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_0
    move-object v5, v2

    goto :goto_9

    :cond_1
    move-object v6, v2

    goto :goto_8

    :cond_2
    move-object v7, v2

    goto :goto_7

    :cond_3
    move-object v8, v2

    goto :goto_6

    :cond_4
    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v9, v2

    goto :goto_3

    :cond_7
    sget-object v10, LX/1P0;->A0R:LX/1P0;

    goto/16 :goto_2

    :cond_8
    move-object v12, v2

    goto/16 :goto_1

    :cond_9
    move-object v14, v2

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v15, p5

    if-eqz p5, :cond_c

    iget-object v12, v15, LX/aPy;->A03:Ljava/lang/String;

    iget-object v1, v15, LX/aPy;->A00:LX/1J2;

    sget-object v0, LX/1J2;->A05:LX/1J2;

    if-ne v1, v0, :cond_e

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    :goto_b
    invoke-static {v0}, LX/1J3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, LX/aPy;->A00()Lcom/instagram/model/keyword/Keyword;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    :cond_c
    const-string v0, "explore_home_impression"

    invoke-virtual {v4, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v15

    const/16 v0, 0x13c

    new-instance v4, LX/6dc;

    invoke-direct {v4, v15, v0}, LX/6dc;-><init>(LX/0tp;I)V

    const-string v0, ""

    if-nez v14, :cond_d

    move-object v14, v0

    :cond_d
    invoke-virtual {v4, v14}, LX/6dc;->A1m(Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v4, v0, v13}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v13, p1

    invoke-virtual {v4, v13, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "topic_cluster_id"

    invoke-virtual {v4, v0, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-virtual {v4, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v4, v10, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "topic_cluster_type"

    invoke-virtual {v4, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "topic_cluster_title"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    move-object/from16 v1, p13

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mezql_token"

    move-object/from16 v0, v16

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-virtual {v4, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_id"

    invoke-virtual {v4, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/6dc;->A23(Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-virtual {v4, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XG;

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_f
    move-object v6, v5

    :cond_10
    const-string v0, "merchant_ids"

    invoke-virtual {v4, v0, v6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "playlist_id"

    move-object/from16 v1, p9

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "page_num"

    move-object/from16 v1, p10

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "content_source_type"

    move-object/from16 v1, p12

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "social_proof_interaction_type"

    invoke-virtual {v4, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_16

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1x()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->CRH()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->CRF()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->CRE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->C4O()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->Cyc()Ljava/lang/String;

    move-result-object v5

    :cond_11
    :goto_d
    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHF;

    invoke-static {v0, v3, v2, v1, v5}, LX/BI9;->A00(LX/BHF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Diw;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/Diw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "algotune_preference_raw_value"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v2, LX/Diw;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_13

    const-string v0, "algotune_preference_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    iget-object v1, v2, LX/Diw;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_14

    const-string v0, "algotune_interest_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    move-object/from16 v1, p8

    if-eqz p8, :cond_15

    const-string v0, "is_autoplay"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_15
    return-object v4

    :cond_16
    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    goto :goto_d
.end method
