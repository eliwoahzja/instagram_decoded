.class public abstract LX/VjC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/NRL;LX/NL1;I)V
    .locals 32

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v0, 0x3407501f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v24, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_a

    invoke-static {v6, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.feature.messagesearch.ui.MessageSearchRow (MessageSearchRow.kt:54)"

    const v0, -0x474b168a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v6}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-static {v6}, LX/AsI;->A1L(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v8, v4, LX/NL1;->A04:Lcom/instagram/model/direct/DirectSearchResult;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_2

    invoke-static/range {v23 .. v23}, LX/0gM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v6, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    move-object/from16 v0, v23

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8105b0003b1a9aL

    invoke-static {v6, v7, v0, v1}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v22

    iget-boolean v0, v4, LX/NL1;->A08:Z

    move/from16 v21, v0

    if-eqz v0, :cond_4

    const/high16 v11, 0x41c00000    # 24.0f

    if-nez v12, :cond_5

    :cond_4
    const/high16 v11, 0x41600000    # 14.0f

    :cond_5
    sget-object v20, LX/3Yb;->A00:LX/2hw;

    const/4 v1, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v6, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v6, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v9, v8, v4, v0}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    if-ne v7, v10, :cond_7

    :cond_6
    const/16 v14, 0x2b

    new-instance v7, LX/F5B;

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v12, v7}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v13

    invoke-static {v6, v8, v5, v4}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_8

    if-ne v7, v10, :cond_9

    :cond_8
    const/16 v10, 0x1a

    new-instance v7, LX/ja6;

    invoke-direct {v7, v10, v5, v4, v8}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v1, v1, v7, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v10, v11, v7, v0, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v6}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v7, v6

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v6, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v19, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move/from16 v1, v24

    goto/16 :goto_0

    :cond_b
    move-object/from16 v10, v19

    invoke-static {v6, v7, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v6, v14, v11, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v13, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/5OU;->A00:LX/5OU;

    iget-boolean v13, v4, LX/NL1;->A09:Z

    if-eqz v13, :cond_1a

    const v13, -0x2b8b026d

    invoke-interface {v6, v13}, LX/iAM;->HO8(I)V

    instance-of v13, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v13, :cond_15

    move-object v13, v8

    check-cast v13, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v13, v13, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v14, LX/4WQ;

    invoke-direct {v14, v13, v3}, LX/4WQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :goto_1
    new-instance v25, LX/4WR;

    move-object/from16 v26, v23

    move-object/from16 v27, v14

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 p0, v1

    move/from16 p1, v3

    move/from16 p2, v2

    move/from16 p3, v3

    invoke-direct/range {v25 .. v35}, LX/4WR;-><init>(Lcom/instagram/common/session/UserSession;LX/R9l;LX/Jtx;LX/R9m;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 p2, 0x8

    const/16 p3, 0x7e

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v25

    move-object/from16 p1, v1

    invoke-static/range {v26 .. v35}, LX/C0b;->A02(LX/iAM;LX/3Yb;LX/4WR;LX/4UT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    :goto_2
    move-object/from16 v14, v16

    move-object/from16 v13, v20

    invoke-static {v14, v7, v13, v3}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v14

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v14, v13, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v16

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v0, v19

    invoke-static {v6, v7, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v6, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v6, v10, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v6, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v0, v4, LX/NL1;->A06:Ljava/lang/CharSequence;

    const-string v10, ""

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v10, v0

    :goto_3
    if-eqz v21, :cond_f

    const v0, -0x622391d6

    invoke-static {v6, v0}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v0

    :goto_4
    invoke-static {v7, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v0, v10}, LX/2Jt;->A1v(LX/iAM;LX/2Is;Ljava/lang/String;)V

    iget-object v1, v4, LX/NL1;->A05:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    const v0, 0x1db4b529

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v8, v9, v0, v1}, LX/2Jt;->A2N(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v7, v3, v2}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x2c6a563d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_9

    :cond_c
    const v1, 0x1d53093d

    instance-of v0, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_d

    const v0, 0x1dc5135e

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    check-cast v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v9, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    iget-wide v0, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    move-object v8, v6

    move v11, v3

    move-wide v12, v0

    invoke-static/range {v8 .. v13}, LX/VjC;->A01(LX/iAM;Ljava/lang/String;LX/0gR;IJ)V

    goto :goto_5

    :cond_d
    instance-of v0, v8, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_e

    const v0, 0x1dc931bb

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    check-cast v8, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v9, v8, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v8, v9, v0, v1}, LX/2Jt;->A2N(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    goto :goto_5

    :cond_e
    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_f
    const v0, -0x62238c4c

    invoke-static {v6, v0}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object v0

    goto :goto_4

    :cond_10
    instance-of v0, v8, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_14

    if-eqz v22, :cond_13

    move-object v11, v8

    check-cast v11, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v12, v11, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/a2V;->A04:LX/a2V;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    :cond_11
    invoke-static {v10, v1, v2}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v1, 0x7f133182

    iget-object v0, v11, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0B:Ljava/lang/String;

    invoke-static {v9, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    :cond_12
    :goto_6
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_13
    move-object v0, v8

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v10, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0B:Ljava/lang/String;

    goto :goto_6

    :cond_14
    instance-of v0, v8, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_12

    move-object v0, v8

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v10, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A09:Ljava/lang/String;

    goto :goto_6

    :cond_15
    instance-of v13, v8, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v13, :cond_19

    move-object v13, v8

    check-cast v13, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v15, v13, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v14, v13, Lcom/instagram/model/direct/DirectMessageSearchThread;->A0A:Ljava/lang/String;

    const-string v13, "group"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-static {v15, v2}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_17

    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v13, v13, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-static {v14}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v15

    const/4 v13, 0x2

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/QBk;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/QBk;->A01:LX/0gR;

    iput v13, v14, LX/QBk;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_17
    invoke-static {v15}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v13, :cond_18

    iget-object v13, v13, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_8
    new-instance v14, LX/4WQ;

    invoke-direct {v14, v13, v3}, LX/4WQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Z)V

    goto/16 :goto_1

    :cond_18
    move-object v13, v1

    goto :goto_8

    :cond_19
    new-instance v14, LX/4WQ;

    invoke-direct {v14, v1, v3}, LX/4WQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Z)V

    goto/16 :goto_1

    :cond_1a
    const v13, -0x2bd219d9

    invoke-interface {v6, v13}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_1c
    :goto_9
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/16 v1, 0xb1

    move/from16 v0, v24

    invoke-static {v2, v4, v5, v0, v1}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1d
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;LX/0gR;IJ)V
    .locals 20

    const v0, 0x3403c122

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v8, 0x4

    move-object/from16 p3, p1

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v10, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-wide/from16 p0, p4

    if-nez v0, :cond_1

    move-wide/from16 v0, p0

    invoke-static {v5, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    invoke-static {v10}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v5, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.feature.messagesearch.ui.MessageHighlightedText (MessageSearchRow.kt:219)"

    const v0, 0x7b3f2807

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v12, 0x0

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v6

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v2

    const-string v9, "MMM d, yyyy"

    move-wide/from16 v0, p0

    invoke-static {v9, v0, v1}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v11, v10, 0xe

    invoke-static {v11, v8}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_4

    :cond_3
    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_4
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v11, v8}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-static {v5, v12}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_6
    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v14, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v12

    invoke-static {v10}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/ContentSearchResultMatchData;

    invoke-interface {v13}, Lcom/instagram/api/schemas/ContentSearchResultMatchData;->Co7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :cond_7
    invoke-static {v13}, LX/OMy;->A00(Lcom/instagram/api/schemas/ContentSearchResultMatchData;)I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    invoke-static {v10}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v14, v13, :cond_8

    sget-object v0, LX/2JH;->A02:LX/2JH;

    invoke-static {v0, v6, v7}, LX/BPF;->A0Y(LX/2JH;J)LX/2It;

    move-result-object v0

    invoke-virtual {v12, v0, v14, v13}, LX/2BT;->A0A(LX/2It;II)V

    :cond_8
    const/4 v14, 0x0

    goto :goto_1

    :cond_9
    move v10, v4

    goto/16 :goto_0

    :cond_a
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u2026"

    invoke-virtual {v12, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v12, v9}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/2BT;->A03()LX/2BS;

    move-result-object v13

    invoke-static {v5}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v2, v3}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v14

    const/16 v16, 0x2

    invoke-static {v5, v1, v9, v10}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v11, v8}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_e

    :cond_d
    const/16 v11, 0x14

    new-instance v0, LX/lyB;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v10

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v11}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x186

    const v19, 0x18bfe

    move/from16 v17, v16

    move-object v11, v5

    move-object v15, v0

    invoke-static/range {v11 .. v19}, LX/2Jt;->A0O(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x104f752b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/akj;

    move-object v5, v0

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move v8, v4

    move-wide/from16 v9, p0

    invoke-direct/range {v5 .. v10}, LX/akj;-><init>(Ljava/lang/String;LX/0gR;IJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
