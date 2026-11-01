.class public abstract LX/RSe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/CWj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;III)V
    .locals 36

    move-object/from16 v21, p1

    const/4 v2, 0x0

    move-object/from16 v35, p2

    move-object/from16 v0, v35

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x3

    move-object/from16 v33, p5

    move-object/from16 v32, p6

    move-object/from16 v31, p7

    move-object/from16 v3, v33

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v14, v0, v3, v1}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v34, p4

    invoke-static/range {v34 .. v34}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, -0x552f0e93

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move/from16 v4, p8

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v25, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_4

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_5

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    move/from16 v30, p10

    move/from16 v0, v30

    and-int/lit16 v6, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v6, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    invoke-static {v1}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v6, :cond_8

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v6, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionScreen (AiCreationPersonalityQuizQuestionScreen.kt:25)"

    const v0, -0x1c8e6a66

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    move-object/from16 v0, v35

    iget-object v13, v0, LX/CWj;->A00:LX/0gR;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v14, :cond_c

    const v0, 0x10f56ed0

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v2}, LX/RRb;->A00(LX/iAM;I)V

    move-object v0, v5

    check-cast v0, LX/2EJ;

    :goto_1
    invoke-static {v0, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x62144589

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v5, LX/bto;

    move-object/from16 v6, v21

    move-object/from16 v7, v35

    move-object/from16 v8, v25

    move-object/from16 v9, v34

    move-object/from16 v10, v33

    move-object/from16 v11, v32

    move-object/from16 v12, v31

    move v13, v4

    move v14, v3

    move/from16 v15, v30

    invoke-direct/range {v5 .. v15}, LX/bto;-><init>(LX/3Yb;LX/CWj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;III)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v0, 0x10f6f367

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    sget-object v15, LX/2LJ;->A07:LX/lmu;

    sget-object v12, LX/2KY;->A02:LX/ljy;

    invoke-static {v15, v5, v12, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    const/16 v20, 0x20

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    move-object/from16 v6, v21

    invoke-static {v5, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v5, v7, v9, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v16

    invoke-static {v5, v6, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v7, LX/2LZ;->A00:LX/2LZ;

    add-int/lit8 v6, p8, 0x2

    invoke-static {v5, v6, v2}, LX/RRG;->A00(LX/iAM;II)V

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/16 v23, 0x0

    const/16 v16, 0x1

    invoke-virtual {v7, v6}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v15, v5, v12, v2, v14}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v5, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v5, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v19

    invoke-static {v5, v8, v6, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v18

    invoke-static {v5, v7, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p8, :cond_16

    const/4 v6, 0x1

    if-eq v4, v6, :cond_11

    const/4 v6, 0x2

    if-eq v4, v6, :cond_e

    const v6, 0x2968eec5

    invoke-interface {v5, v6}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v6, v16

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5}, LX/BQF;->A0t(LX/iAM;)Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v6, v1, 0x70

    move-object/from16 v1, v34

    invoke-static {v5, v7, v1, v6}, LX/BRa;->A0Q(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v1, v16

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_e
    const v7, 0x5c2df2f9

    invoke-static {v5, v13, v7, v6}, LX/AtF;->A0u(LX/iAM;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/CXj;

    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_f

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_10

    :cond_f
    const/16 v7, 0x28

    new-instance v8, LX/H85;

    move-object/from16 v6, v33

    invoke-direct {v8, v6, v7}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v27, v6, 0xe

    const/16 v28, 0x8

    move-object/from16 v22, v5

    move-object/from16 v26, v8

    invoke-static/range {v22 .. v28}, LX/VnC;->A00(LX/iAM;LX/3Yb;LX/CXj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_3

    :cond_11
    const v6, 0x5c2da993

    invoke-interface {v5, v6}, LX/iAM;->HO8(I)V

    move/from16 v6, v16

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/CXj;

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_12

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_13

    :cond_12
    const/16 v7, 0x21

    move-object/from16 v6, v31

    invoke-static {v5, v6, v7}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v9

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/BQD;->A15(I)Z

    move-result v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_14

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_15

    :cond_14
    const/16 v7, 0x27

    new-instance v8, LX/H85;

    move-object/from16 v6, v32

    invoke-direct {v8, v6, v7}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v28, v6, 0xe

    const/16 v29, 0x10

    move-object/from16 v22, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v29}, LX/RSg;->A00(LX/iAM;LX/3Yb;LX/CXj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_3

    :cond_16
    const v6, 0x5c2d5ef3

    invoke-static {v5, v13, v6, v2}, LX/AtF;->A0u(LX/iAM;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/CXj;

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_17

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_18

    :cond_17
    move/from16 v7, v20

    move-object/from16 v6, v31

    invoke-static {v5, v6, v7}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v9

    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/BQD;->A15(I)Z

    move-result v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_19

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_1a

    :cond_19
    const/16 v7, 0x26

    new-instance v8, LX/H85;

    move-object/from16 v6, v32

    invoke-direct {v8, v6, v7}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v28, v6, 0xe

    const/16 v29, 0x10

    move-object/from16 v22, v5

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v29}, LX/RSd;->A00(LX/iAM;LX/3Yb;LX/CXj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_1c
    move v1, v3

    goto/16 :goto_0
.end method
