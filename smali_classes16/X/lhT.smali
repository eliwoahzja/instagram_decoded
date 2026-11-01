.class public final synthetic LX/lhT;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/1C8;

    const-string v5, "jumpToEpisodeIndex(ILjava/lang/String;ZZ)Z"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "jumpToEpisodeIndex"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v11, p2

    invoke-static/range {p1 .. p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p3 .. p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v10, v0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v10, LX/1C8;

    const/4 v9, 0x0

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_jumpToEpisodeIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :try_start_0
    const/4 v8, -0x1

    const-string v17, "chainPlaylistModel"

    const/16 v19, 0x0

    const/4 v7, 0x0

    if-eqz v11, :cond_3

    iget-object v0, v10, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_0

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/iYl;->C2w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KrF;

    iget-object v0, v0, LX/KrF;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :cond_2
    invoke-static {v1}, LX/AtF;->A03(I)I

    move-result v6

    if-gez v6, :cond_4

    :cond_3
    move v6, v3

    :cond_4
    iget-object v0, v10, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_5

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/iYl;->C2w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KrF;

    if-eqz v2, :cond_45

    const/4 v5, 0x1

    iget-object v1, v2, LX/KrF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v0, v10, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_6

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    invoke-static {v0}, LX/czy;->A01(LX/mng;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, v10, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8bf;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/38a;->A04:LX/38a;

    iget-object v0, v10, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_41

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, v11

    iget-object v1, v10, LX/1C8;->A0R:LX/iYl;

    if-nez v1, :cond_8

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-boolean v0, v1, LX/iYl;->A0B:Z

    if-eqz v0, :cond_9

    if-nez v11, :cond_3d

    invoke-virtual {v1, v6}, LX/iYl;->A0A(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3d

    :cond_9
    :goto_2
    iget-object v0, v10, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v1

    if-ltz v1, :cond_a

    invoke-static {v10, v11, v6}, LX/1C8;->A00(LX/1C8;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_a

    goto/16 :goto_16

    :cond_a
    iget-object v0, v10, LX/1C8;->A0G:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_3
    sget-object v3, LX/8bf;->A00:LX/8bf;

    iget-object v2, v10, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, v10, LX/1C8;->A0R:LX/iYl;

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    if-nez v1, :cond_c

    goto/16 :goto_13

    :cond_c
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v1, v0}, LX/iYl;->A0D(I)V

    goto :goto_5

    :cond_d
    if-nez v1, :cond_e

    goto/16 :goto_14

    :cond_e
    invoke-virtual {v1, v6}, LX/iYl;->A0D(I)V

    :goto_5
    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-eqz v0, :cond_f

    invoke-static {v10}, LX/1C8;->A0W(LX/1C8;)Z

    iget-object v1, v10, LX/1C8;->A0P:LX/gbI;

    if-eqz v1, :cond_f

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_deactivateScrollBlocking"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/gbI;->A06:LX/Kyd;

    invoke-virtual {v0}, LX/Kyd;->A02()V

    :cond_f
    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v12, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e5500394e98L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v16

    iput-boolean v5, v10, LX/1C8;->A1H:Z

    iput v8, v10, LX/1C8;->A02:I

    iget-object v0, v10, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_10

    iput-boolean v9, v0, LX/gbI;->A0e:Z

    :cond_10
    iget-object v0, v10, LX/1C8;->A0Z:LX/KqG;

    if-eqz v0, :cond_11

    iget-object v13, v0, LX/KqG;->A00:LX/1FC;

    iget-object v1, v13, LX/1FC;->A02:LX/9kO;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/9kO;->B78(Ljava/lang/Integer;)V

    iget-object v0, v13, LX/1FC;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_11
    if-eqz v16, :cond_1b

    invoke-virtual {v3, v2}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810e5500564ea6L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v13, v10, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v13, v7}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/1lB;

    invoke-static {v0}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, LX/1Wq;

    invoke-direct {v0, v1}, LX/1Wq;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/BVB;->A0N(Ljava/util/Iterator;)LX/1lB;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/9n8;->A0Y(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1lB;

    invoke-static {v0}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-virtual {v13, v12, v9}, LX/9n8;->A0V(Ljava/util/List;Z)V

    :cond_17
    iget-object v0, v10, LX/1C8;->A0x:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_18
    iget-object v1, v10, LX/1C8;->A0R:LX/iYl;

    if-nez v1, :cond_19

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    iget-boolean v0, v1, LX/iYl;->A0B:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/iYl;->A06:LX/9n8;

    invoke-virtual {v0, v7}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/iYl;->A03(Ljava/util/List;)LX/2aG;

    move-result-object v0

    iput-object v0, v1, LX/iYl;->A0C:Ljava/util/Map;

    :cond_1a
    iget-object v0, v10, LX/1C8;->A0Z:LX/KqG;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/KqG;->A00:LX/1FC;

    iget-object v0, v0, LX/1FC;->A02:LX/9kO;

    invoke-interface {v0}, LX/9kO;->Gdh()V

    :cond_1b
    invoke-static {v10, v11, v6}, LX/1C8;->A00(LX/1C8;Ljava/lang/String;I)I

    move-result v14

    if-eqz v16, :cond_1e

    iget-object v13, v10, LX/CVN;->A02:LX/9q6;

    if-eqz v13, :cond_1d

    iget-object v12, v10, LX/1C8;->A0R:LX/iYl;

    if-nez v12, :cond_1c

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    iget-object v15, v10, LX/1C8;->A0Y:LX/8t8;

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ShortDramaAdGating_preSetShimmerForJump"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput v8, LX/eBU;->A05:I

    if-ltz v14, :cond_1e

    goto :goto_8

    :cond_1d
    if-ltz v14, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v12, -0x1

    goto :goto_a

    :goto_8
    iget-object v0, v13, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v0, v14}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_1f

    invoke-static {v12, v15, v13, v14, v5}, LX/eBU;->A04(LX/iYl;LX/8t8;LX/9q6;IZ)V

    sput v14, LX/eBU;->A05:I

    :cond_1f
    :goto_9
    invoke-virtual {v10, v14}, LX/1C8;->A0g(I)I

    move-result v12

    if-gez v12, :cond_21

    :goto_a
    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-nez v0, :cond_20

    iget-wide v0, v10, LX/1C8;->A0B:J

    const-wide/16 v14, 0x0

    cmp-long v13, v0, v14

    if-lez v13, :cond_20

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v10, v0, v7}, LX/1C8;->A0R(LX/1C8;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_20
    if-eqz v16, :cond_25

    :cond_21
    iget-object v14, v10, LX/CVN;->A02:LX/9q6;

    if-eqz v14, :cond_25

    iget-object v13, v10, LX/1C8;->A0R:LX/iYl;

    if-nez v13, :cond_22

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    iget-object v1, v10, LX/1C8;->A0Y:LX/8t8;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ShortDramaAdGating_cleanupPreSetShimmer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget v0, LX/eBU;->A05:I

    if-ltz v0, :cond_25

    iget-object v15, v14, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v15, v0}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-ne v0, v5, :cond_23

    const/4 v15, 0x1

    :cond_23
    if-ltz v12, :cond_24

    if-eqz v15, :cond_27

    invoke-static {v13, v1, v14}, LX/eBU;->A02(LX/iYl;LX/8t8;LX/9q6;)V

    goto :goto_b

    :cond_24
    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-eqz v0, :cond_27

    :cond_25
    :goto_b
    invoke-static {v10, v11, v6}, LX/1C8;->A00(LX/1C8;Ljava/lang/String;I)I

    move-result v13

    if-ltz v13, :cond_2c

    iget-object v14, v10, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v14}, LX/9n8;->A07()I

    move-result v0

    if-ge v13, v0, :cond_2c

    iget-object v1, v10, LX/1C8;->A0P:LX/gbI;

    if-eqz v1, :cond_26

    const/16 v0, 0x2fe

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/gbI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/gbI;->A0C:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/gbI;->A0l:Z

    :cond_26
    invoke-virtual {v14, v13}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v5

    if-eqz v5, :cond_2c

    iget-object v1, v5, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v1, v0, :cond_28

    iget-boolean v0, v5, LX/1lB;->A0y:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_29

    goto :goto_c

    :cond_27
    sget v0, LX/eBU;->A05:I

    invoke-static {v13, v1, v14, v0, v9}, LX/eBU;->A04(LX/iYl;LX/8t8;LX/9q6;IZ)V

    sput v8, LX/eBU;->A05:I

    goto :goto_b

    :cond_28
    :goto_c
    const/4 v5, 0x1

    :cond_29
    if-nez v11, :cond_2a

    iget-object v0, v10, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_2b

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    move-object v1, v11

    goto :goto_d

    :cond_2b
    invoke-virtual {v0, v6}, LX/iYl;->A0A(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    :cond_2c
    iput-boolean v9, v10, LX/1C8;->A1H:Z

    goto/16 :goto_17

    :cond_2d
    :goto_d
    iput v8, v10, LX/1C8;->A0A:I

    iget-object v0, v10, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v13}, LX/gbI;->A0G(I)V

    goto :goto_e

    :cond_2e
    const-string v0, "AD_REQUEST_SKIP_NO_AD_HANDLER_JUMP"

    invoke-static {v10, v0, v1, v13}, LX/1C8;->A0U(LX/1C8;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_e
    if-nez v5, :cond_2f

    if-gez v12, :cond_43

    move v12, v13

    if-eqz v16, :cond_43

    goto/16 :goto_15

    :cond_2f
    invoke-virtual {v3, v2}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_30

    iget-object v3, v10, LX/1C8;->A0P:LX/gbI;

    if-eqz v3, :cond_36

    const-string v0, "android_purge_26_q2_ShortDramaAdHandler_cancelShimmerTimeout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/gbI;->A02:Landroid/os/Handler;

    iget-object v0, v3, LX/gbI;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v9, v3, LX/gbI;->A0k:Z

    goto :goto_f

    :cond_30
    iget-object v2, v10, LX/1C8;->A0Y:LX/8t8;

    sget-object v0, LX/008;->A0t:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8t8;->A13(Ljava/lang/Integer;)V

    iget-object v0, v10, LX/1C8;->A0R:LX/iYl;

    if-nez v0, :cond_31

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    iget-boolean v0, v0, LX/iYl;->A0B:Z

    if-nez v0, :cond_32

    invoke-virtual {v14, v4, v8, v9, v9}, LX/9n8;->A0J(IIZZ)V

    :cond_32
    invoke-static {v10, v6, v6}, LX/1C8;->A0K(LX/1C8;II)V

    invoke-static {v10}, LX/1C8;->A04(LX/1C8;)LX/19S;

    move-result-object v2

    const/16 v0, 0x310

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput v6, v2, LX/19S;->A00:I

    iget-object v2, v10, LX/1C8;->A0R:LX/iYl;

    if-nez v2, :cond_33

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0x300

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v9, v2, LX/iYl;->A08:Z

    iput-boolean v9, v10, LX/1C8;->A1L:Z

    iget-object v0, v10, LX/1C8;->A0y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivm;

    if-eqz v0, :cond_34

    invoke-interface {v0, v1}, LX/Ivm;->Ge1(Ljava/lang/String;)V

    :cond_34
    iget-object v0, v10, LX/1C8;->A16:LX/2sj;

    if-eqz v0, :cond_35

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_35
    iget-object v0, v10, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v6, v9, v9}, LX/9q6;->A0b(IZZ)V

    :cond_36
    :goto_f
    if-ltz v12, :cond_37

    move v4, v12

    goto :goto_10

    :cond_37
    move v4, v6

    if-eqz v5, :cond_38

    move v4, v13

    :cond_38
    :goto_10
    iget-object v3, v10, LX/1C8;->A0C:Landroid/view/View;

    if-eqz v3, :cond_39

    new-instance v2, LX/kto;

    move/from16 v0, v18

    invoke-direct {v2, v10, v4, v0}, LX/kto;-><init>(LX/1C8;IZ)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_39
    iget-object v2, v10, LX/1C8;->A12:LX/mkc;

    if-eqz v2, :cond_2c

    invoke-static {v10}, LX/1C8;->A09(LX/1C8;)V

    if-eqz v16, :cond_3b

    if-gez v12, :cond_3a

    sget-object v0, LX/eBU;->A06:LX/eBU;

    if-eqz v0, :cond_3b

    :cond_3a
    const/16 v19, 0x1

    :cond_3b
    if-eqz v5, :cond_3c

    new-instance v0, LX/leX;

    move-object v15, v11

    move-object/from16 v16, v7

    move/from16 v17, v12

    move/from16 v18, v6

    move/from16 v20, v9

    move-object v12, v0

    move-object v13, v10

    move-object v14, v1

    invoke-direct/range {v12 .. v20}, LX/leX;-><init>(LX/1C8;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZZ)V

    goto :goto_11

    :cond_3c
    const/16 v16, 0x8

    new-instance v0, LX/FSp;

    move-object v14, v7

    move v15, v6

    move-object v11, v0

    move-object v12, v10

    move-object v13, v1

    invoke-direct/range {v11 .. v16}, LX/FSp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    :goto_11
    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    goto :goto_12

    :cond_3d
    iget-object v1, v10, LX/1C8;->A0R:LX/iYl;

    if-nez v1, :cond_3e

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3e
    iget-boolean v0, v1, LX/iYl;->A0B:Z

    if-eqz v0, :cond_3f

    invoke-static {v1, v3}, LX/iYl;->A02(LX/iYl;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3f

    goto/16 :goto_2

    :cond_3f
    iget-object v2, v10, LX/1C8;->A12:LX/mkc;

    if-eqz v2, :cond_9

    iput-boolean v5, v10, LX/1C8;->A1H:Z

    invoke-static {v10}, LX/1C8;->A09(LX/1C8;)V

    iget-object v0, v10, LX/1C8;->A16:LX/2sj;

    if-eqz v0, :cond_40

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_40
    new-instance v1, LX/lgS;

    move/from16 v0, v18

    invoke-direct {v1, v10, v3, v7, v0}, LX/lgS;-><init>(LX/1C8;Ljava/lang/String;LX/HAU;Z)V

    invoke-static {v1, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    :goto_12
    iput-object v0, v10, LX/1C8;->A15:LX/2sj;

    goto :goto_16

    :goto_13
    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_14
    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_41
    iget-object v0, v0, LX/iYl;->A0E:LX/iXm;

    iget-object v0, v0, LX/iXm;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/38a;->A01(Ljava/lang/String;)LX/iYl;

    move-result-object v1

    if-eqz v1, :cond_42

    const-string v0, "android_purge_26_q2_ShortDramaChainPlaylistModel_saveFirstLockedEpisodeIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/iYl;->A0E:LX/iXm;

    invoke-virtual {v0}, LX/iXm;->A00()I

    :cond_42
    iget-object v0, v2, LX/KrF;->A02:Ljava/lang/String;

    invoke-static {v10, v0, v6}, LX/1C8;->A0S(LX/1C8;Ljava/lang/String;I)V

    goto :goto_16

    :goto_15
    iget-object v0, v10, LX/1C8;->A0P:LX/gbI;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v13}, LX/gbI;->A0H(I)V

    :cond_43
    iput v12, v10, LX/1C8;->A02:I

    iget-object v2, v10, LX/1C8;->A0C:Landroid/view/View;

    if-eqz v2, :cond_44

    new-instance v1, LX/ktk;

    move/from16 v0, v18

    invoke-direct {v1, v10, v12, v0}, LX/ktk;-><init>(LX/1C8;IZ)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_44
    invoke-static {v10, v6}, LX/1C8;->A0I(LX/1C8;I)V

    :goto_16
    const/4 v0, 0x1

    goto :goto_18

    :cond_45
    :goto_17
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v4

    sget-object v0, LX/8bf;->A00:LX/8bf;

    iget-object v1, v10, LX/1C8;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e5500564ea6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_46

    iput-boolean v9, v10, LX/1C8;->A1H:Z

    iput v8, v10, LX/1C8;->A02:I

    :cond_46
    throw v4
.end method
