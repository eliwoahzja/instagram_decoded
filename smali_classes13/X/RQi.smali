.class public abstract LX/RQi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/VNT;LX/ch3;Lkotlin/jvm/functions/Function0;LX/snk;I)V
    .locals 38

    const/4 v5, 0x1

    move-object/from16 v37, p3

    move-object/from16 v36, p4

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v5, v1, v0}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    const v0, 0x3211ec30

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_8

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p0, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.PostVariationCarouselScreen (PostVariationCarouselScreen.kt:48)"

    const v0, -0x306d4a8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8, v3, v3, v3, v9}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v22

    invoke-static {v8}, LX/RQv;->A00(LX/iAM;)LX/cQN;

    move-result-object v21

    if-eqz p1, :cond_4

    iget-object v1, v7, LX/VNT;->A04:Ljava/util/List;

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface {v8, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    invoke-static {v8, v1}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    :cond_7
    sget-object v15, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v1, v8

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v4, v6

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, v20

    invoke-static {v8, v1, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v8, v11, v12, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v14, LX/2LZ;->A00:LX/2LZ;

    const/16 v17, 0x0

    move-object/from16 v0, v37

    invoke-static {v0, v3, v9}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v9

    const/16 v0, 0x30

    move-object/from16 v10, v17

    invoke-static {v8, v9, v10, v0}, LX/D3w;->A0C(LX/iAM;LX/hno;Ljava/lang/String;I)V

    if-eqz p1, :cond_a

    iget-boolean v9, v7, LX/VNT;->A05:Z

    const/4 v0, 0x1

    if-eqz v9, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v8, v0}, LX/ly1;->A03(LX/iAM;Z)LX/Ahr;

    move-result-object v16

    if-eqz p1, :cond_10

    iget-boolean v0, v7, LX/VNT;->A05:Z

    if-ne v0, v5, :cond_10

    const v0, -0x54113843

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v14, v15, v9, v5}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9, v3}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-static {v8, v1, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v8, v11, v0, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/2NE;->A0N(LX/iAM;LX/Ahr;)V

    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f1305df

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-static {v8, v7, v2, v0}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v0, p0

    invoke-static {v8, v0, v10}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_d

    :cond_c
    new-instance v4, LX/RT1;

    move-object v10, v4

    move v11, v3

    move-object v12, v2

    move-object/from16 v13, v22

    move-object v14, v7

    move-object/from16 v15, v36

    move-object/from16 v16, p0

    invoke-direct/range {v10 .. v16}, LX/RT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_e

    iget-boolean v0, v7, LX/VNT;->A05:Z

    if-nez v0, :cond_e

    iget-object v0, v7, LX/VNT;->A04:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v8, v9, v4, v0}, LX/BRa;->A0T(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x3219b97b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_10
    const v0, -0x540b41ff

    invoke-static {v14, v8, v15, v0}, LX/AtE;->A0Q(LX/2LZ;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-static {v8, v0, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_12

    :cond_11
    const/4 v9, 0x5

    new-instance v10, LX/aa6;

    move-object/from16 v0, p0

    invoke-direct {v10, v9, v2, v0}, LX/aa6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-static {v11, v10}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v30

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v9}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v26

    sget-object v29, LX/2KY;->A04:LX/ljz;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v25

    move-object/from16 v0, v22

    invoke-static {v0, v8}, LX/Uvy;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;)LX/luj;

    move-result-object v24

    move-object/from16 v0, v21

    invoke-static {v8, v2, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_13

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_14

    :cond_13
    const/4 v9, 0x2

    move-object/from16 v0, v21

    invoke-static {v8, v2, v0, v9}, LX/C9q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9q;

    move-result-object v0

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v32, 0x36180

    const/16 v33, 0x188

    move-object/from16 v27, v22

    move-object/from16 v28, v8

    move-object/from16 v31, v0

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v23, v17

    invoke-static/range {v23 .. v35}, LX/GSo;->A00(LX/LdT;LX/liy;LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_1

    :cond_15
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_16
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v4, 0xf

    new-instance v0, LX/epo;

    move-object v2, v0

    move v3, v6

    move-object/from16 v5, p0

    move-object v6, v7

    move-object/from16 v7, v36

    move-object/from16 v8, v37

    invoke-direct/range {v2 .. v8}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method
