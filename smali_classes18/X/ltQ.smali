.class public final LX/ltQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/nGe;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

.field public A04:LX/mkc;

.field public A05:LX/mkc;


# direct methods
.method public static final A00(LX/Y2B;LX/ltQ;LX/Y5K;I)Lcom/instagram/pendingmedia/model/BarcelonaParams;
    .locals 38

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    iget-object v0, v3, LX/ltQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110390000569dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v37

    iget-object v0, v3, LX/ltQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Y2B;->A01:Ljava/lang/String;

    move-object/from16 v28, v11

    if-eqz v0, :cond_0

    move-object/from16 v28, v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, LX/56z;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XsC;

    iget-object v5, v6, LX/XsC;->A02:Ljava/lang/String;

    iget-wide v1, v6, LX/XsC;->A01:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v1, v6, LX/XsC;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/TranscriptionData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/TranscriptionData;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/TranscriptionData;->A01:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/TranscriptionData;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-object/from16 v8, p2

    iget-object v1, v8, LX/Y5K;->A00:LX/Xs5;

    iget-object v0, v1, LX/Xs5;->A00:LX/eKu;

    iget v3, v0, LX/eKu;->A00:I

    iget-boolean v6, v1, LX/Xs5;->A02:Z

    iget-object v5, v8, LX/Y5K;->A03:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/eqz;->A0z:LX/eqz;

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, LX/eqz;->A0W:LX/eqz;

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, LX/eqz;->A0r:LX/eqz;

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, LX/eqz;->A04:LX/eqz;

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, LX/eqz;->A03:LX/eqz;

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, LX/eqz;->A1D:LX/eqz;

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, LX/eqz;->A0i:LX/eqz;

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, LX/eqz;->A0g:LX/eqz;

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, LX/eqz;->A0f:LX/eqz;

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, LX/eqz;->A0Z:LX/eqz;

    goto/16 :goto_1

    :pswitch_a
    sget-object v0, LX/eqz;->A1B:LX/eqz;

    goto/16 :goto_1

    :pswitch_b
    sget-object v0, LX/eqz;->A1A:LX/eqz;

    goto :goto_1

    :pswitch_c
    sget-object v0, LX/eqz;->A19:LX/eqz;

    goto :goto_1

    :pswitch_d
    sget-object v0, LX/eqz;->A18:LX/eqz;

    goto :goto_1

    :pswitch_e
    sget-object v0, LX/eqz;->A17:LX/eqz;

    goto :goto_1

    :pswitch_f
    sget-object v0, LX/eqz;->A0q:LX/eqz;

    goto :goto_1

    :pswitch_10
    sget-object v0, LX/eqz;->A05:LX/eqz;

    goto :goto_1

    :pswitch_11
    sget-object v0, LX/eqz;->A0U:LX/eqz;

    goto :goto_1

    :pswitch_12
    sget-object v0, LX/eqz;->A1F:LX/eqz;

    goto :goto_1

    :pswitch_13
    sget-object v0, LX/eqz;->A13:LX/eqz;

    goto :goto_1

    :pswitch_14
    sget-object v0, LX/eqz;->A11:LX/eqz;

    goto :goto_1

    :pswitch_15
    sget-object v0, LX/eqz;->A0y:LX/eqz;

    goto :goto_1

    :pswitch_16
    sget-object v0, LX/eqz;->A0J:LX/eqz;

    goto :goto_1

    :pswitch_17
    sget-object v0, LX/eqz;->A0u:LX/eqz;

    goto :goto_1

    :pswitch_18
    sget-object v0, LX/eqz;->A0v:LX/eqz;

    goto :goto_1

    :pswitch_19
    sget-object v0, LX/eqz;->A0x:LX/eqz;

    goto :goto_1

    :pswitch_1a
    sget-object v0, LX/eqz;->A0Q:LX/eqz;

    goto :goto_1

    :pswitch_1b
    sget-object v0, LX/eqz;->A0s:LX/eqz;

    goto :goto_1

    :pswitch_1c
    sget-object v0, LX/eqz;->A0p:LX/eqz;

    goto :goto_1

    :pswitch_1d
    sget-object v0, LX/eqz;->A0o:LX/eqz;

    goto :goto_1

    :pswitch_1e
    sget-object v0, LX/eqz;->A0l:LX/eqz;

    goto :goto_1

    :pswitch_1f
    sget-object v0, LX/eqz;->A0k:LX/eqz;

    goto :goto_1

    :pswitch_20
    sget-object v0, LX/eqz;->A0R:LX/eqz;

    goto :goto_1

    :pswitch_21
    sget-object v0, LX/eqz;->A0T:LX/eqz;

    goto :goto_1

    :pswitch_22
    sget-object v0, LX/eqz;->A0S:LX/eqz;

    goto :goto_1

    :pswitch_23
    sget-object v0, LX/eqz;->A0L:LX/eqz;

    goto :goto_1

    :pswitch_24
    sget-object v0, LX/eqz;->A0m:LX/eqz;

    goto :goto_1

    :pswitch_25
    sget-object v0, LX/eqz;->A0B:LX/eqz;

    goto :goto_1

    :pswitch_26
    sget-object v0, LX/eqz;->A0A:LX/eqz;

    goto :goto_1

    :pswitch_27
    sget-object v0, LX/eqz;->A0I:LX/eqz;

    goto :goto_1

    :pswitch_28
    sget-object v0, LX/eqz;->A0G:LX/eqz;

    goto :goto_1

    :pswitch_29
    sget-object v0, LX/eqz;->A0C:LX/eqz;

    goto :goto_1

    :pswitch_2a
    sget-object v0, LX/eqz;->A0a:LX/eqz;

    goto :goto_1

    :pswitch_2b
    sget-object v0, LX/eqz;->A0d:LX/eqz;

    goto :goto_1

    :pswitch_2c
    sget-object v0, LX/eqz;->A0b:LX/eqz;

    goto :goto_1

    :pswitch_2d
    sget-object v0, LX/eqz;->A0c:LX/eqz;

    goto :goto_1

    :pswitch_2e
    sget-object v0, LX/eqz;->A0F:LX/eqz;

    goto :goto_1

    :pswitch_2f
    sget-object v0, LX/eqz;->A0E:LX/eqz;

    goto :goto_1

    :pswitch_30
    sget-object v0, LX/eqz;->A0D:LX/eqz;

    goto :goto_1

    :pswitch_31
    sget-object v0, LX/eqz;->A09:LX/eqz;

    goto :goto_1

    :pswitch_32
    sget-object v0, LX/eqz;->A08:LX/eqz;

    goto :goto_1

    :pswitch_33
    sget-object v0, LX/eqz;->A07:LX/eqz;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_34
    sget-object v0, LX/eqz;->A06:LX/eqz;

    :goto_1
    iget-object v2, v0, LX/eqz;->A00:Ljava/lang/String;

    :goto_2
    iget-object v1, v4, LX/Y2B;->A04:Ljava/util/List;

    const/16 v36, 0x0

    iget-object v0, v8, LX/Y5K;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v35

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/hJY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v36

    :cond_3
    sget-object v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0y:[LX/Esp;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    new-instance v10, Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move/from16 p2, p3

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v2

    move-object/from16 v34, v11

    move-object/from16 p0, v1

    move/from16 p1, v3

    invoke-direct/range {v10 .. v40}, Lcom/instagram/pendingmedia/model/BarcelonaParams;-><init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/GifShare;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    iget-object v0, v4, LX/Y2B;->A05:Ljava/util/List;

    iput-object v0, v10, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A08:Ljava/util/List;

    iput-object v11, v10, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    iput-object v11, v10, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    iput-object v11, v10, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:Ljava/lang/String;

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_24
        :pswitch_26
        :pswitch_25
        :pswitch_23
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2
        :pswitch_1a
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(LX/ltQ;)LX/1jR;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, LX/ltQ;->A01:LX/nGe;

    iget-object v0, v0, LX/nGe;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1jR;

    if-nez v4, :cond_0

    const-string v0, "isVideo"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/ltQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8107b3000027c8L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getPeopleTags"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v4, LX/1jR;->A5F:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "getUploadId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, v4, LX/1jR;->A5F:Ljava/lang/String;

    return-object v4
.end method

.method public static final A02(LX/ltQ;LX/Y5K;Ljava/lang/String;Ljava/util/List;)LX/1jR;
    .locals 50

    move-object/from16 v8, p0

    iget-object v1, v8, LX/ltQ;->A01:LX/nGe;

    iget-object v0, v1, LX/nGe;->A01:LX/1jR;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_0
    iget-object v7, v1, LX/nGe;->A01:LX/1jR;

    if-nez v7, :cond_0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1jR;

    invoke-direct {v7, v0}, LX/1jR;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6A8;->A0W:LX/6A8;

    iput-object v0, v7, LX/1jR;->A12:LX/6A8;

    :cond_0
    move-object/from16 v11, p1

    iget-object v6, v11, LX/Y5K;->A04:Ljava/lang/Integer;

    sget-object v22, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x1

    move-object/from16 v24, p3

    move-object/from16 v1, v24

    move-object/from16 v0, v22

    if-ne v6, v0, :cond_1

    invoke-static {v1, v10}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v14, 0x0

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v20, v14, 0x1

    if-ltz v14, :cond_19

    check-cast v13, LX/Y2B;

    const-wide/16 v3, 0x1

    add-long v1, v16, v3

    mul-int/lit8 v0, v14, 0x64

    int-to-long v4, v0

    add-long/2addr v4, v1

    const/4 v12, 0x0

    invoke-static {v14}, LX/020;->A1U(I)Z

    move-result v0

    iget-object v3, v8, LX/ltQ;->A01:LX/nGe;

    iget-object v2, v3, LX/nGe;->A00:LX/1jR;

    if-eqz v0, :cond_6

    iget-object v1, v11, LX/Y5K;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v13, LX/Y2B;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, v13, LX/Y2B;->A06:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/ltQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810b9f000040eeL

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_2

    invoke-static/range {v18 .. v18}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    const-string v0, "isVideo"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    if-eqz v15, :cond_5

    invoke-virtual {v2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/C4H;->A0V(Ljava/util/Iterator;)LX/1jR;

    move-result-object v0

    iget-object v0, v0, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getUploadId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v19, 0x1

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    :goto_3
    iget-object v0, v11, LX/Y5K;->A04:Ljava/lang/Integer;

    move-object/from16 v23, v0

    if-eqz v2, :cond_7

    if-eqz v19, :cond_7

    move-object v4, v2

    :goto_4
    move-object/from16 v1, p2

    iput-object v1, v4, LX/1jR;->A4I:Ljava/lang/String;

    invoke-virtual {v4}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/C4H;->A0V(Ljava/util/Iterator;)LX/1jR;

    move-result-object v0

    iput-object v1, v0, LX/1jR;->A4I:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v0, v13, LX/Y2B;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v10, :cond_8

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {v8}, LX/ltQ;->A01(LX/ltQ;)LX/1jR;

    move-result-object v4

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/1jR;

    if-le v1, v10, :cond_a

    invoke-direct {v4, v5}, LX/1jR;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/6A8;->A0A:LX/6A8;

    iput-object v1, v4, LX/1jR;->A12:LX/6A8;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v1, v4, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v0}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x0

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v15, v1, 0x1

    if-ltz v1, :cond_19

    invoke-static {v8}, LX/ltQ;->A01(LX/ltQ;)LX/1jR;

    move-result-object v1

    iget-object v0, v4, LX/1jR;->A4o:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A52:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v15

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v5}, LX/1jR;->A0h(Ljava/util/List;)V

    goto :goto_7

    :cond_a
    invoke-direct {v4, v5}, LX/1jR;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6A8;->A0c:LX/6A8;

    iput-object v0, v4, LX/1jR;->A12:LX/6A8;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v4, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :goto_7
    invoke-static {}, LX/58r;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1jR;->A5J:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-object v0, v13, LX/Y2B;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/1jR;->A4J:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v4, LX/1jR;->A0c:LX/4BP;

    iput-boolean v12, v4, LX/1jR;->A6m:Z

    iget-object v1, v4, LX/1jR;->A1O:LX/1mZ;

    iget-object v0, v13, LX/Y2B;->A00:LX/9bW;

    iput-object v0, v1, LX/1mZ;->A00:LX/9bW;

    invoke-virtual {v4, v5}, LX/1jR;->A0W(Lcom/instagram/model/venue/Venue;)V

    iget-object v0, v11, LX/Y5K;->A00:LX/Xs5;

    invoke-static {v0, v4}, LX/ltQ;->A03(LX/Xs5;LX/1jR;)V

    iget-object v0, v8, LX/ltQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    iput-object v5, v4, LX/1jR;->A5B:Ljava/lang/String;

    iget-object v0, v4, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A03:Lcom/instagram/pendingmedia/model/MusicShareParams;

    invoke-static {v13, v8, v11, v14}, LX/ltQ;->A00(LX/Y2B;LX/ltQ;LX/Y5K;I)Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-result-object v0

    iput-object v0, v4, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/ChainParams;->A05:[LX/Esp;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/ChainParams;

    invoke-direct {v0, v15, v5, v5, v1}, Lcom/instagram/pendingmedia/model/ChainParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    invoke-virtual {v4}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v14}, LX/C4H;->A0V(Ljava/util/Iterator;)LX/1jR;

    move-result-object v1

    iget-object v0, v4, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iput-object v0, v1, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v4, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iput-object v0, v1, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    goto :goto_8

    :cond_c
    iget-object v1, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v0, LX/1Zc;

    invoke-direct {v0, v1}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v5, v0, LX/1Zc;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, v4, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-boolean v0, v11, LX/Y5K;->A07:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A04:Z

    iget-object v0, v11, LX/Y5K;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/1jR;->A0H:I

    :cond_d
    iget-object v0, v11, LX/Y5K;->A06:Ljava/lang/String;

    if-eqz v0, :cond_e

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A02:Ljava/lang/String;

    :cond_e
    iget-object v0, v11, LX/Y5K;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v10, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A05:Z

    :cond_f
    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1jR;->A4s:Ljava/lang/String;

    iget-object v1, v13, LX/Y2B;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    :cond_10
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v10, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v3, v4, v12}, LX/nGe;->A02(LX/1jR;Z)V

    goto :goto_9

    :cond_12
    iget-object v0, v13, LX/Y2B;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3}, LX/nGe;->A00()V

    invoke-virtual {v3, v4, v10}, LX/nGe;->A02(LX/1jR;Z)V

    :cond_13
    :goto_9
    if-eqz v2, :cond_17

    if-eqz v19, :cond_17

    iget-object v5, v13, LX/Y2B;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_14

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    const-string v0, "getAltText"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_15

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getAltText"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v8, LX/ltQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8107b3000027c8L

    invoke-static {v3, v13, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_16

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    const-string v0, "getPeopleTags"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_17

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "getPeopleTags"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v20

    goto/16 :goto_1

    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v3, 0x0

    iget-object v5, v11, LX/Y5K;->A00:LX/Xs5;

    iget-object v0, v5, LX/Xs5;->A00:LX/eKu;

    iget v2, v0, LX/eKu;->A00:I

    invoke-static/range {v24 .. v24}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {v24 .. v24}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0y:[LX/Esp;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, LX/56z;->A00:LX/56z;

    new-instance v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v53}, Lcom/instagram/pendingmedia/model/BarcelonaParams;-><init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/GifShare;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    iput-object v1, v7, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    new-instance v0, Lcom/instagram/pendingmedia/model/ChainParams;

    invoke-direct {v0, v3, v3, v3, v3}, Lcom/instagram/pendingmedia/model/ChainParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v7, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iput-object v3, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:Ljava/lang/String;

    invoke-static {}, LX/58r;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1jR;->A5J:Ljava/lang/String;

    iget-object v1, v8, LX/ltQ;->A00:Landroid/content/Context;

    iget-object v0, v8, LX/ltQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/ksE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v9}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1b

    move-object/from16 v9, p1

    :cond_1b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/C4H;->A0V(Ljava/util/Iterator;)LX/1jR;

    move-result-object v1

    iget-object v0, v1, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/WdS;

    invoke-direct {v0, v7, v4}, LX/WdS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/1jR;->A0Z(LX/Gdo;)V

    goto :goto_a

    :cond_1c
    iget-object v2, v7, LX/1jR;->A7A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v9}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/1jR;->A6D:Ljava/util/List;

    iget-object v1, v7, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ChainParams;->A04:Ljava/util/List;

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1d
    iput-object v9, v7, LX/1jR;->A6D:Ljava/util/List;

    goto :goto_c

    :goto_b
    monitor-exit v2

    :goto_c
    invoke-static {v5, v7}, LX/ltQ;->A03(LX/Xs5;LX/1jR;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v7, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v1, v7, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v0, LX/1Zc;

    invoke-direct {v0, v1}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v3, v0, LX/1Zc;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    move-object/from16 v0, v22

    if-eq v6, v0, :cond_1e

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    iput-boolean v0, v7, LX/1jR;->A6l:Z

    return-object v7
.end method

.method public static final A03(LX/Xs5;LX/1jR;)V
    .locals 1

    iget-object v0, p0, LX/Xs5;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/1mN;->A06:LX/1mN;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1mN;->A0F:LX/1mN;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1mN;->A0I:LX/1mN;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1mN;->A0N:LX/1mN;

    :goto_0
    iput-object v0, p1, LX/1jR;->A1w:LX/1mN;

    :cond_4
    iget-object p0, p1, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A08:Z

    return-void
.end method
