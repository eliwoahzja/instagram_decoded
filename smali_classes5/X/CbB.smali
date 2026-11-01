.class public final LX/CbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nby;
.implements LX/Nji;
.implements LX/Myh;


# instance fields
.field public A00:Z

.field public final A01:LX/Elk;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/2by;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ned;

.field public final A06:LX/0RO;

.field public final A07:LX/OlX;

.field public final A08:LX/0gX;

.field public final A09:LX/CbE;

.field public final A0A:LX/KnM;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:Z

.field public final A0G:Z

.field public final synthetic A0H:LX/Myh;

.field public final synthetic A0I:LX/Nby;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2by;Lcom/instagram/common/session/UserSession;LX/Myh;LX/Nby;LX/Ned;LX/0RO;LX/OlX;LX/0gX;LX/Elk;LX/CbE;LX/KnM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CbB;->A0H:LX/Myh;

    iput-object p5, p0, LX/CbB;->A0I:LX/Nby;

    iput-object p3, p0, LX/CbB;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/CbB;->A09:LX/CbE;

    iput-object p10, p0, LX/CbB;->A01:LX/Elk;

    iput-object p12, p0, LX/CbB;->A0A:LX/KnM;

    iput-object p2, p0, LX/CbB;->A03:LX/2by;

    iput-object p7, p0, LX/CbB;->A06:LX/0RO;

    iput-object p13, p0, LX/CbB;->A0C:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/CbB;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/CbB;->A0F:Z

    iput-object p6, p0, LX/CbB;->A05:LX/Ned;

    iput-object p8, p0, LX/CbB;->A07:LX/OlX;

    iput-object p9, p0, LX/CbB;->A08:LX/0gX;

    iput-object p14, p0, LX/CbB;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/CbB;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/CbB;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/CbB;->A0E:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1MX;LX/2Fw;)V
    .locals 36

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/CbB;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/CkT;->A01:LX/CkT;

    iget-object v2, v6, LX/CbB;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/CkT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v5, p3

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/2Fw;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/CkT;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/2Fw;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM7()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0IO;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/2Fw;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0, v0}, LX/0IO;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    iget-object v7, v5, LX/2Fw;->A01:LX/178;

    invoke-virtual {v7}, LX/178;->A00()LX/1lB;

    move-result-object v0

    iget-object v10, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/CbB;->A03:LX/2by;

    move-object/from16 v35, v0

    iget-object v0, v5, LX/Dhy;->A02:LX/2F7;

    move-object/from16 v34, v0

    sget-object v28, LX/1YS;->A09:LX/1YS;

    iget-object v0, v6, LX/CbB;->A01:LX/Elk;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, LX/Elk;->A02()LX/BsL;

    move-result-object v0

    iget-object v14, v0, LX/BsL;->A0C:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, v6, LX/CbB;->A0B:Ljava/lang/String;

    move-object/from16 v27, v0

    if-eqz v0, :cond_30

    iget-object v0, v5, LX/Dhy;->A03:LX/2ES;

    if-eqz v0, :cond_d

    iget-object v9, v0, LX/2ES;->A05:LX/aPy;

    :goto_0
    iget-object v0, v7, LX/178;->A02:LX/LD8;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/LD8;->A02:Ljava/lang/String;

    move-object/from16 v32, v0

    :goto_1
    iget-wide v0, v5, LX/2Fw;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-object v0, v7, LX/178;->A05:LX/179;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    move-object/from16 v16, v8

    :goto_2
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v25

    :goto_3
    iget-boolean v0, v5, LX/2Fw;->A03:Z

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/4 v1, 0x0

    if-eqz v10, :cond_8

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v31, v0

    :goto_4
    if-eqz v14, :cond_7

    iget-object v0, v14, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    move-object/from16 v30, v0

    :goto_5
    if-eqz v10, :cond_6

    new-instance v0, LX/8lf;

    invoke-direct {v0, v10}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, LX/6A8;->A03()LX/1P0;

    move-result-object v13

    :goto_6
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1J3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v14, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    iget-object v0, v14, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    move-object/from16 v29, v0

    :goto_7
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A73()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7M()Ljava/lang/String;

    move-result-object v20

    :goto_8
    const v17, 0x28022

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/CRn;

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    iget v0, v0, LX/1MX;->A01:I

    move v14, v0

    move-object/from16 v0, v18

    iget v0, v0, LX/1MX;->A00:I

    invoke-virtual {v15, v14, v0}, LX/CRn;->A01(II)Ljava/lang/String;

    move-result-object v19

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v18

    :goto_9
    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/CRn;

    move-object/from16 v0, v34

    iget v0, v0, LX/2F7;->A01:I

    move v14, v0

    move-object/from16 v0, v34

    iget v0, v0, LX/2F7;->A03:I

    invoke-virtual {v15, v14, v0}, LX/CRn;->A01(II)Ljava/lang/String;

    move-result-object v17

    if-eqz v10, :cond_e

    invoke-static {v10}, LX/7bL;->A08(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v15

    invoke-static {v10}, LX/7bL;->A06(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-static {v14}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_3
    move-object/from16 v18, v8

    goto :goto_9

    :cond_4
    move-object/from16 v22, v8

    move-object/from16 v21, v8

    move-object/from16 v20, v8

    goto :goto_8

    :cond_5
    move-object v12, v8

    move-object v11, v8

    move-object/from16 v29, v8

    goto :goto_7

    :cond_6
    sget-object v13, LX/1P0;->A0R:LX/1P0;

    goto/16 :goto_6

    :cond_7
    move-object/from16 v30, v8

    goto/16 :goto_5

    :cond_8
    move-object/from16 v31, v8

    goto/16 :goto_4

    :cond_9
    move-object/from16 v25, v8

    goto/16 :goto_3

    :cond_a
    const-string v16, "nearby"

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v16, "templates"

    goto/16 :goto_2

    :cond_c
    move-object/from16 v32, v8

    goto/16 :goto_1

    :cond_d
    move-object v9, v8

    goto/16 :goto_0

    :cond_e
    move-object v15, v8

    :cond_f
    if-eqz v9, :cond_10

    iget-object v0, v9, LX/aPy;->A03:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v11, v9, LX/aPy;->A00:LX/1J2;

    sget-object v0, LX/1J2;->A05:LX/1J2;

    if-ne v11, v0, :cond_11

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    :goto_b
    invoke-static {v0}, LX/1J3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, LX/aPy;->A00()Lcom/instagram/model/keyword/Keyword;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    :cond_10
    const-string v9, "explore_home_click"

    move-object/from16 v0, v35

    invoke-virtual {v0, v9}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-static {}, LX/955;->A00()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v27

    invoke-interface {v9, v14, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "position"

    move-object/from16 v0, v19

    invoke-interface {v9, v14, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "m_pk"

    move-object/from16 v0, v31

    invoke-interface {v9, v14, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v14, "type"

    move-object/from16 v0, v28

    invoke-interface {v9, v0, v14}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v14, "topic_cluster_id"

    move-object/from16 v0, v30

    invoke-interface {v9, v14, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v14, "size"

    move-object/from16 v0, v17

    invoke-interface {v9, v14, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v9, v13, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "topic_cluster_type"

    invoke-interface {v9, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "topic_cluster_title"

    invoke-interface {v9, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "inventory_source"

    move-object/from16 v0, v25

    invoke-interface {v9, v11, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "mezql_token"

    move-object/from16 v0, v22

    invoke-interface {v9, v11, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "algorithm"

    move-object/from16 v0, v21

    invoke-interface {v9, v11, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "connection_id"

    move-object/from16 v0, v20

    invoke-interface {v9, v11, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "topic_cluster_debug_info"

    move-object/from16 v0, v29

    invoke-interface {v9, v11, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "ranking_info_token"

    move-object/from16 v0, v18

    invoke-interface {v9, v11, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "product_ids"

    invoke-interface {v9, v11, v15}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/4 v11, 0x0

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XG;

    iget-wide v0, v0, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_12
    move-object v12, v8

    :cond_13
    const-string v0, "merchant_ids"

    invoke-interface {v9, v0, v12}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "playlist_id"

    move-object/from16 v0, v32

    invoke-interface {v9, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_num"

    move-object/from16 v0, v26

    invoke-interface {v9, v1, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "social_proof_interaction_type"

    invoke-interface {v9, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source_type"

    move-object/from16 v0, v16

    invoke-interface {v9, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A1x()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->CRH()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->CRF()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->CRE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->C4O()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->Cyc()Ljava/lang/String;

    move-result-object v11

    :cond_14
    :goto_d
    invoke-virtual/range {v33 .. v33}, LX/Elk;->A01()LX/BHF;

    move-result-object v0

    invoke-static {v0, v13, v12, v1, v11}, LX/BI9;->A00(LX/BHF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Diw;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-object v1, v11, LX/Diw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "algotune_channel_name"

    invoke-interface {v9, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v11, LX/Diw;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_16

    const-string v0, "algotune_preference_id"

    invoke-interface {v9, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_16
    iget-object v1, v11, LX/Diw;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_17

    const-string v0, "algotune_interest_id"

    invoke-interface {v9, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_17
    const-string v1, "is_autoplay"

    move-object/from16 v0, v23

    invoke-interface {v9, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/178;->A01()LX/1Qw;

    move-result-object v0

    iget-object v1, v0, LX/1Qw;->A00:Ljava/lang/String;

    const-string/jumbo v0, "subtype"

    invoke-interface {v9, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v9, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    iget-object v9, v6, LX/CbB;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, LX/2Fw;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const v13, 0x499c7db8    # 1281975.0f

    const-string v12, "itas-android"

    invoke-virtual {v0, v12, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v13, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/Gvp;

    invoke-direct {v1, v0, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-boolean v12, v5, LX/2Fw;->A05:Z

    iget-object v0, v6, LX/CbB;->A06:LX/0RO;

    move-object/from16 v16, v0

    invoke-static {v9, v0, v2, v1, v12}, LX/OUh;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gvp;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/BxL;->A00:LX/BxL;

    invoke-static {v2}, LX/BxL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v14, v7, LX/178;->A0B:Ljava/lang/String;

    :goto_e
    invoke-virtual/range {v33 .. v33}, LX/Elk;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v14, :cond_2b

    move-object v14, v0

    if-nez v0, :cond_2b

    move-object v13, v8

    :cond_18
    iget-object v0, v6, LX/CbB;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_f
    new-instance v11, LX/2c1;

    invoke-direct {v11, v15, v2}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, LX/178;->A0A:Ljava/lang/String;

    iput-object v0, v11, LX/2c1;->A1b:Ljava/lang/String;

    invoke-virtual {v7}, LX/178;->A00()LX/1lB;

    move-result-object v0

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2c1;->A1c:Ljava/lang/String;

    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v11, LX/2c1;->A0w:Ljava/lang/String;

    iget-object v0, v6, LX/CbB;->A0C:Ljava/lang/String;

    iput-object v0, v11, LX/2c1;->A1f:Ljava/lang/String;

    iget-boolean v0, v6, LX/CbB;->A0G:Z

    if-eqz v0, :cond_19

    iget-boolean v1, v6, LX/CbB;->A0F:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    iput-boolean v0, v11, LX/2c1;->A3C:Z

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810c8600004553L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-boolean v3, v11, LX/2c1;->A1z:Z

    :cond_1b
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1U:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v15, v0, :cond_25

    iget-object v0, v7, LX/178;->A02:LX/LD8;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/LD8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1c

    iput-object v1, v11, LX/2c1;->A0z:Ljava/lang/String;

    :cond_1c
    iget-object v1, v7, LX/178;->A05:LX/179;

    sget-object v0, LX/179;->A07:LX/179;

    if-ne v1, v0, :cond_23

    invoke-virtual/range {v33 .. v33}, LX/Elk;->A02()LX/BsL;

    move-result-object v0

    iget-object v0, v0, LX/BsL;->A0M:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v0, ""

    :cond_1d
    iput-object v0, v11, LX/2c1;->A0v:Ljava/lang/String;

    :cond_1e
    :goto_11
    iget-boolean v0, v6, LX/CbB;->A0F:Z

    iput-boolean v0, v11, LX/2c1;->A2j:Z

    if-eqz v13, :cond_20

    iput-object v13, v11, LX/2c1;->A16:Ljava/lang/String;

    invoke-virtual/range {v33 .. v33}, LX/Elk;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2c1;->A13:Ljava/lang/String;

    iput-object v14, v11, LX/2c1;->A15:Ljava/lang/String;

    invoke-virtual/range {v33 .. v33}, LX/Elk;->A00()LX/N6U;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :cond_1f
    iput-object v8, v11, LX/2c1;->A14:Ljava/lang/String;

    iput-object v14, v11, LX/2c1;->A0z:Ljava/lang/String;

    iget-object v0, v6, LX/CbB;->A09:LX/CbE;

    invoke-virtual {v0, v11}, LX/CbE;->A01(LX/2c1;)V

    :cond_20
    if-eqz v12, :cond_21

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8114ca00056a74L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_21

    iput-boolean v3, v11, LX/2c1;->A2r:Z

    iput-boolean v4, v11, LX/2c1;->A2j:Z

    :cond_21
    invoke-interface/range {v16 .. v16}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0c9;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v6, LX/CbB;->A05:LX/Ned;

    invoke-virtual {v5}, LX/2Fw;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ned;->Doz(Lcom/instagram/feed/media/Media;)LX/E1X;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/E1X;->A05:LX/87m;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0, v3}, LX/0Y1;->A0h(Z)V

    :cond_22
    move-object/from16 v0, v33

    iget-object v7, v0, LX/Elk;->A00:LX/Bix;

    move-object/from16 v8, p1

    if-eqz v24, :cond_2f

    if-eqz v7, :cond_2f

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8113fd00006782L    # 3.039999010738384E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object v9, v5

    move v10, v3

    move v11, v4

    invoke-virtual/range {v6 .. v11}, LX/Bix;->A00(Landroid/view/View;LX/2c1;LX/2Fw;ZZ)V

    return-void

    :cond_23
    iget-object v0, v7, LX/178;->A02:LX/LD8;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/LD8;->A02:Ljava/lang/String;

    :goto_12
    new-instance v0, Lcom/instagram/clips/model/metadata/PlaylistContext;

    invoke-direct {v0, v1}, Lcom/instagram/clips/model/metadata/PlaylistContext;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, LX/2c1;->A0M:Lcom/instagram/clips/model/metadata/PlaylistContext;

    iput-boolean v4, v11, LX/2c1;->A30:Z

    goto/16 :goto_11

    :cond_24
    move-object v1, v8

    goto :goto_12

    :cond_25
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v15, v0, :cond_29

    iget-object v0, v7, LX/178;->A02:LX/LD8;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/LD8;->A00:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_26

    iget-object v0, v7, LX/178;->A02:LX/LD8;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/LD8;->A00:Ljava/lang/String;

    :goto_13
    iput-object v0, v11, LX/2c1;->A0z:Ljava/lang/String;

    :cond_26
    iget-object v0, v7, LX/178;->A02:LX/LD8;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/LD8;->A01:Ljava/lang/String;

    :goto_14
    iput-object v0, v11, LX/2c1;->A1I:Ljava/lang/String;

    sget-object v0, LX/5RI;->A17:LX/5RI;

    iput-object v0, v11, LX/2c1;->A06:LX/5RI;

    invoke-static {v0}, LX/Flr;->A00(LX/5RI;)LX/28y;

    move-result-object v0

    iput-object v0, v11, LX/2c1;->A07:LX/28y;

    goto/16 :goto_11

    :cond_27
    move-object v0, v8

    goto :goto_14

    :cond_28
    move-object v0, v8

    goto :goto_13

    :cond_29
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1P:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v15, v0, :cond_1e

    iget-object v0, v7, LX/178;->A02:LX/LD8;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/LD8;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iput-object v0, v11, LX/2c1;->A0z:Ljava/lang/String;

    goto/16 :goto_11

    :cond_2a
    move-object v0, v8

    goto/16 :goto_10

    :cond_2b
    invoke-virtual {v1, v2, v14}, LX/BxL;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v13, :cond_18

    sget-object v15, Lcom/instagram/clips/intf/ClipsViewerSource;->A1M:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_f

    :cond_2c
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_2d
    move-object v13, v8

    move-object v12, v8

    move-object v1, v8

    goto/16 :goto_d

    :cond_2e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-virtual {v11}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v8, v9, v0, v2}, LX/2qy;->A0f(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_30
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F3i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F3l(LX/1MX;LX/Di2;LX/2Fw;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p2, LX/Di2;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p3}, LX/CbB;->A00(Landroid/view/View;LX/1MX;LX/2Fw;)V

    return-void
.end method

.method public final F46(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/CbB;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CbB;->A08:LX/0gX;

    iget-object v1, p0, LX/CbB;->A07:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0S:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, p1, v0, v1}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CbB;->A00:Z

    :cond_0
    return-void
.end method

.method public final FPB(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CbB;->A0I:LX/Nby;

    invoke-interface {v0, p1}, LX/Nby;->FPB(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FZV(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CbB;->A0I:LX/Nby;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Nby;->FZV(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V

    return-void
.end method

.method public final FZX(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CbB;->A0I:LX/Nby;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Nby;->FZX(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;II)V

    return-void
.end method

.method public final Fa5(Landroid/view/MotionEvent;Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)Z
    .locals 6

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CbB;->A0I:LX/Nby;

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LX/Nby;->Fa5(Landroid/view/MotionEvent;Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method

.method public final GHL(LX/1MX;LX/Njj;)V
    .locals 1

    iget-object v0, p0, LX/CbB;->A0H:LX/Myh;

    invoke-interface {v0, p1, p2}, LX/Myh;->GHL(LX/1MX;LX/Njj;)V

    return-void
.end method
