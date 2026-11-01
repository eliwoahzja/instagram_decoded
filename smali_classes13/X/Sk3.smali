.class public abstract LX/Sk3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/JFD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DII)V
    .locals 38

    move-object/from16 v15, p1

    move-wide/from16 v16, p5

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v10, p3

    move-object/from16 v32, p4

    move-object/from16 v0, v32

    invoke-static {v8, v10, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    const v0, 0x4b0162d1    # 8479441.0f

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v5, 0x3

    move-object/from16 v11, p2

    if-nez v0, :cond_9

    invoke-static {v3, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v3, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v1, v4, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v12, :cond_4

    const-wide/16 v16, 0x0

    :cond_4
    if-eqz v6, :cond_5

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_6

    const-string v6, "com.instagram.newsfeed.compose.ui.MessageFriendRow (MessageFriendRow.kt:35)"

    const v1, 0x2fa5d08f

    invoke-static {v6, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v13, v11, LX/JFD;->A00:LX/JFG;

    const/4 v6, 0x0

    if-eqz v13, :cond_b

    iget-object v1, v13, LX/JFG;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_b

    if-eq v1, v7, :cond_c

    if-eq v1, v8, :cond_a

    if-eq v1, v9, :cond_b

    if-eq v1, v5, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const v0, -0x6fcbe8b2

    invoke-static {v3, v0, v7}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, v16

    invoke-interface {v3, v0, v1}, LX/iAM;->AZY(D)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_9
    move v4, v2

    goto/16 :goto_0

    :cond_a
    const v0, -0x6fcbca27

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130376

    goto :goto_3

    :cond_b
    const v0, -0x6fcbaed8

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13423c

    goto :goto_3

    :cond_c
    const v0, -0x6fcbdea1

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13425c

    :goto_3
    invoke-static {v3, v0}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v3}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v13, :cond_13

    iget-object v1, v13, LX/JFG;->A01:Ljava/lang/Long;

    :goto_4
    invoke-static {v3, v12, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_e

    :cond_d
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v14, LX/3li;->A00:LX/3li;

    long-to-double v0, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-virtual {v14, v12, v0, v1, v8}, LX/3li;->A0I(Landroid/content/res/Resources;DZ)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-interface {v3, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Ljava/lang/String;

    if-eqz v13, :cond_f

    iget-object v12, v13, LX/JFG;->A02:Ljava/lang/String;

    if-nez v12, :cond_10

    :cond_f
    const-string v12, ""

    :cond_10
    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v3, v12, v0, v1}, LX/BO9;->A1U(LX/iAM;Ljava/lang/Object;J)Z

    move-result v13

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_11

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v13, :cond_15

    :cond_11
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v6

    invoke-static {v0, v1}, LX/BPg;->A1C(J)LX/2It;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2BT;->A01(LX/2It;)I

    move-result v0

    goto :goto_6

    :cond_12
    move-object v5, v6

    goto :goto_5

    :cond_13
    move-object v1, v6

    goto :goto_4

    :goto_6
    :try_start_0
    invoke-virtual {v6, v12}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v6, v0}, LX/2BT;->A05(I)V

    throw v1

    :cond_14
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_c

    :goto_7
    invoke-static {v3, v6, v0}, LX/B7f;->A0d(LX/iAM;LX/2BT;I)LX/2BS;

    move-result-object v6

    :cond_15
    check-cast v6, LX/2BS;

    iget-object v1, v11, LX/JFD;->A01:LX/Zdo;

    instance-of v0, v1, LX/L2t;

    const/4 v12, 0x0

    if-eqz v0, :cond_23

    move-object v0, v1

    check-cast v0, LX/L2t;

    iget-object v0, v0, LX/L2t;->A00:LX/JI8;

    iget-object v0, v0, LX/JI8;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_22

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_22

    invoke-static {v13}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    invoke-static {v0, v8}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v9}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    :cond_16
    const/16 v22, 0x0

    new-instance v0, LX/CRU;

    move-object/from16 v21, v12

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v7

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, LX/CRU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9LP;LX/A4H;Ljava/lang/Integer;ZZZZZ)V

    :goto_9
    check-cast v0, LX/gon;

    instance-of v8, v1, LX/L2t;

    const-string v25, ""

    if-eqz v8, :cond_1e

    check-cast v1, LX/L2t;

    iget-object v8, v1, LX/L2t;->A00:LX/JI8;

    iget-object v9, v8, LX/JI8;->A00:Ljava/lang/String;

    if-eqz v9, :cond_1d

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_17
    :goto_a
    move-object/from16 v25, v9

    :cond_18
    :goto_b
    const/16 v20, 0x0

    new-instance v1, LX/CRe;

    invoke-direct {v1, v6, v6}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    const v9, 0x7f0407a1

    new-instance v6, LX/CX4;

    move-object/from16 v8, v18

    invoke-direct {v6, v8, v9}, LX/CX4;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v15}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v4}, LX/BO9;->A1C(I)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_19

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_1a

    :cond_19
    const/16 v8, 0x63

    invoke-static {v3, v10, v8}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v9

    :cond_1a
    invoke-static {v12, v9}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v19

    and-int/lit16 v8, v4, 0x380

    const/high16 v9, 0xc00000

    or-int/2addr v8, v9

    shl-int/lit8 v4, v4, 0x9

    invoke-static {v4, v8}, LX/AtD;->A09(II)I

    move-result p2

    const p4, 0x3cefa0

    move-object/from16 v22, v20

    move-object/from16 v24, v0

    move-object/from16 v26, v20

    move-object/from16 v27, v5

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-wide/from16 v36, v16

    move/from16 p0, v7

    move/from16 p1, v7

    move/from16 p3, v7

    move/from16 p5, v7

    move/from16 p6, v7

    move/from16 p7, v7

    move-object/from16 v18, v3

    move-object/from16 v21, v6

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v45}, LX/CRh;->A0A(LX/iAM;LX/3Yb;LX/ASq;LX/RBm;LX/BSa;LX/CRe;LX/gon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;DIIIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x5fd5511a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_c
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/azq;

    move-object/from16 p0, v0

    move-object/from16 p1, v15

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move-object/from16 p4, v32

    move-wide/from16 p5, v16

    move/from16 p7, v2

    invoke-direct/range {p0 .. p8}, LX/azq;-><init>(LX/3Yb;LX/JFD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;DII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void

    :cond_1d
    iget-object v9, v8, LX/JI8;->A03:Ljava/lang/String;

    if-nez v9, :cond_17

    goto/16 :goto_b

    :cond_1e
    instance-of v8, v1, LX/L2u;

    if-eqz v8, :cond_27

    check-cast v1, LX/L2u;

    iget-object v9, v1, LX/L2u;->A03:Ljava/lang/String;

    if-eqz v9, :cond_1f

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto/16 :goto_a

    :cond_1f
    iget-object v1, v1, LX/L2u;->A04:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JI8;

    iget-object v9, v8, LX/JI8;->A00:Ljava/lang/String;

    if-eqz v9, :cond_21

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_a

    :cond_21
    iget-object v9, v8, LX/JI8;->A03:Ljava/lang/String;

    if-eqz v9, :cond_20

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_a

    :cond_22
    const v8, 0x7f082bee

    new-instance v0, LX/CUf;

    invoke-direct {v0, v12, v12, v12, v8}, LX/CUf;-><init>(LX/A4H;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_9

    :cond_23
    instance-of v0, v1, LX/L2u;

    if-eqz v0, :cond_28

    move-object v13, v1

    check-cast v13, LX/L2u;

    iget-object v0, v13, LX/L2u;->A01:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_24

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_24
    iget-object v0, v13, LX/L2u;->A04:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_25
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JI8;

    iget-object v0, v0, LX/JI8;->A02:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    invoke-static {v13, v9}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_27
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
