.class public abstract LX/WjC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Jg;LX/iAM;LX/3Yb;FFII)V
    .locals 13

    move-object v5, p2

    move/from16 v4, p4

    move-object v1, p0

    const v0, 0x7b52962c

    move-object v10, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v9, p6, 0x1

    move/from16 v3, p5

    if-eqz v9, :cond_f

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p1, p3

    if-nez v0, :cond_0

    invoke-static {v10, p1}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_e

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    invoke-interface {v10, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x800

    if-nez v6, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v7, v0

    :cond_4
    and-int/lit16 v6, v7, 0x493

    const/16 v0, 0x492

    const/16 p6, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, LX/iAM;->HNK()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v10}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v10, v2, v7}, LX/BO9;->A08(LX/iAM;II)I

    move-result v7

    :cond_5
    :goto_2
    invoke-static {v10}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "com.instagram.aistudio.creation.ugc.enhancedcreation.LoadingShimmerPill (UgcEnhancedCreationPersonalityScreen.kt:376)"

    const v0, -0x5346ef84

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v5, p1, v4}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    sget-object v6, LX/WB6;->A07:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0gR;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v6, :cond_7

    const/16 v6, 0x78

    invoke-static {v10, v6}, LX/Ata;->A1A(LX/iAM;I)LX/E4I;

    move-result-object v11

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v6, v7, 0x3

    and-int/lit16 p2, v6, 0x380

    const v6, 0x36000

    or-int/2addr p2, v6

    const/16 p3, 0xa

    const/4 p0, 0x0

    const-wide/16 p4, 0xfa0

    invoke-static/range {v10 .. v18}, LX/GsQ;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;FFIIJ)LX/GtL;

    move-result-object v6

    invoke-static {v10, v0, v1, v6}, LX/AtF;->A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3946cc1d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, LX/bA9;

    move p2, p1

    move/from16 p3, v4

    move/from16 p4, v3

    move/from16 p5, v2

    move-object v12, v0

    move-object p0, v1

    move-object p1, v5

    invoke-direct/range {v12 .. v19}, LX/bA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFIII)V

    iput-object v0, v6, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    if-eqz v9, :cond_b

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_b
    if-eqz v8, :cond_c

    const/high16 v4, 0x42000000    # 32.0f

    :cond_c
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v1, LX/2JZ;->A02:LX/2Jg;

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_2

    :cond_d
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v4}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {p1, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_10
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/M7R;LX/CeH;LX/M3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V
    .locals 46

    const/4 v5, 0x1

    move-object/from16 v40, p10

    move-object/from16 v0, v40

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v30, 0x2

    const/4 v8, 0x3

    const/4 v6, 0x5

    const/16 v29, 0x6

    const v1, 0x71132351

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p11

    and-int/lit8 v1, p11, 0x6

    move-object/from16 v31, p2

    if-nez v1, :cond_12

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    :goto_0
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v40

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    move-object/from16 p2, p1

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    move-object/from16 p0, p4

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    move-object/from16 v45, p5

    if-nez v2, :cond_3

    move-object/from16 v2, v45

    invoke-static {v0, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p11

    move-object/from16 v44, p6

    if-nez v2, :cond_4

    move-object/from16 v2, v44

    invoke-static {v0, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p11

    move-object/from16 v43, p7

    if-nez v2, :cond_5

    move-object/from16 v2, v43

    invoke-static {v0, v2}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p11

    move-object/from16 v42, p8

    if-nez v2, :cond_6

    move-object/from16 v2, v42

    invoke-static {v0, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, v2, p11

    move-object/from16 v41, p9

    if-nez v2, :cond_7

    move-object/from16 v2, v41

    invoke-static {v0, v2}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, v2, p11

    move-object/from16 p1, p3

    if-nez v2, :cond_8

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_8
    invoke-static {v1}, LX/BQE;->A1C(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationPersonalityScreen (UgcEnhancedCreationPersonalityScreen.kt:79)"

    const v2, 0x2e4c446c    # 4.6445E-11f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    sget-object v27, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v26, 0x0

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    if-ne v2, v3, :cond_a

    sget-object v2, LX/Qf6;->A02:LX/Qf6;

    invoke-static {v0, v2}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v28

    :cond_a
    check-cast v28, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v27

    invoke-static {v0, v3, v2}, LX/BQE;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v25

    invoke-static {v0, v2}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/mkc;

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    invoke-static {v0, v3, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    move-object/from16 v2, v27

    if-ne v3, v2, :cond_c

    :cond_b
    move-object/from16 v3, v25

    move-object/from16 v2, v24

    invoke-static {v0, v7, v3, v2, v8}, LX/AxE;->A11(LX/iAM;Landroidx/compose/runtime/MutableState;LX/ZKa;LX/mkc;I)LX/luq;

    move-result-object v3

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v2, 0x7f1312ae

    new-instance v8, LX/NN2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/NN2;->A01:I

    iput v2, v8, LX/NN2;->A00:I

    iput-object v3, v8, LX/NN2;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x7f1305f8

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, v24

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v10, v1, 0x70

    const/16 v2, 0x20

    invoke-static {v10, v2}, LX/011;->A0t(II)Z

    move-result v10

    move-object/from16 v2, v25

    invoke-static {v0, v2, v11, v10}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_d

    const/16 v10, 0x1e

    move-object/from16 v2, v27

    if-ne v11, v2, :cond_e

    :cond_d
    const/16 v10, 0x1e

    const/4 v12, 0x4

    new-instance v11, LX/D2f;

    move-object v13, v7

    move-object/from16 v14, v40

    move-object/from16 v15, v28

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    invoke-direct/range {v11 .. v17}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v12

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v12, :cond_f

    if-lez v2, :cond_10

    invoke-static {v7}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    if-gt v2, v10, :cond_10

    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    :goto_1
    invoke-static {v12, v13}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v12

    new-instance v10, LX/NM4;

    move-object/from16 v2, v26

    invoke-direct {v10, v12, v2, v9, v11}, LX/NM4;-><init>(LX/1xR;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v15, LX/M7p;

    move-object/from16 v17, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move/from16 v21, v5

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v21}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v8, LX/BUY;

    move-object/from16 v2, v28

    invoke-direct {v8, v2, v7, v5}, LX/BUY;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    const v2, -0x38fe2b6e

    invoke-static {v0, v8, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const/16 v2, 0xc

    shl-int v2, v3, v2

    or-int/lit8 v12, v2, 0x46

    const-string v10, "UgcEnhancedCreationPersonalityScreen"

    move-object v7, v0

    move-object v8, v15

    move-object/from16 v9, v25

    invoke-static/range {v7 .. v12}, LX/XcY;->A09(LX/iAM;LX/M7p;LX/ZKa;Ljava/lang/String;LX/snk;I)V

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v22, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v22

    invoke-interface {v7, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v21, LX/2LJ;->A07:LX/lmu;

    sget-object v11, LX/2KY;->A02:LX/ljy;

    move-object/from16 v2, v21

    invoke-static {v2, v0, v11, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    if-lez v2, :cond_11

    invoke-static {v7}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    if-gt v2, v10, :cond_11

    :cond_10
    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_1:J

    goto :goto_1

    :cond_11
    sget-wide v12, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_8:J

    goto/16 :goto_1

    :cond_12
    move v1, v4

    goto/16 :goto_0

    :cond_13
    invoke-static {v0, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v0, v13, v8, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v13, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v12, p2

    invoke-static {v0, v12}, LX/NT8;->A02(LX/iAM;LX/M7R;)V

    move/from16 v12, v30

    invoke-static {v0, v12, v6}, LX/VGy;->A00(LX/iAM;II)V

    move-object/from16 v6, v23

    invoke-virtual {v13, v6}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v6, v5}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v12

    move-object/from16 v6, v21

    invoke-static {v6, v0, v11, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v20

    invoke-static {v0, v7, v6, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v19

    invoke-static {v0, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v34, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v12, 0x42000000    # 32.0f

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v32

    shr-int/lit8 v13, v1, 0x9

    and-int/lit8 v36, v13, 0xe

    const v13, 0x180180

    or-int v36, v36, v13

    const v37, 0x3ffba

    move-object/from16 v33, v0

    move-object/from16 v35, p0

    invoke-static/range {v32 .. v37}, LX/CTd;->A05(LX/lpb;LX/iAM;Ljava/lang/Integer;Ljava/lang/String;II)V

    const/high16 v18, 0x41000000    # 8.0f

    move-object/from16 v14, v23

    move/from16 v13, v18

    invoke-static {v14, v6, v12, v6, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    move-object/from16 v12, v21

    invoke-static {v12, v0, v11, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v16

    invoke-static {v0, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v20

    invoke-static {v0, v7, v13, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v13, v19

    invoke-static {v0, v14, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v12, v1, 0xc

    and-int/lit8 v15, v12, 0xe

    const/16 v17, 0x7e

    move-object/from16 v14, v26

    move-object/from16 v13, v45

    move/from16 v12, v17

    invoke-static {v0, v14, v13, v15, v12}, LX/EVb;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v37

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v34

    invoke-static/range {v23 .. v23}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v33

    shr-int/lit8 v12, v1, 0xf

    and-int/lit8 v12, v12, 0xe

    or-int/lit8 v36, v12, 0x30

    move-object/from16 v32, v0

    move-object/from16 v35, v44

    invoke-static/range {v32 .. v38}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v31, :cond_18

    move-object/from16 v12, v31

    iget-boolean v12, v12, LX/CeH;->A08:Z

    if-nez v12, :cond_18

    const v12, -0x2be99652

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    invoke-static/range {v22 .. v22}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static/range {v18 .. v18}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v14

    invoke-static/range {v18 .. v18}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v16

    new-instance v12, LX/fml;

    move-object/from16 v32, v12

    move-object/from16 v33, v25

    move-object/from16 v34, v31

    move-object/from16 v35, v28

    move-object/from16 v36, v24

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move/from16 v39, v5

    invoke-direct/range {v32 .. v39}, LX/fml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v13, 0x1e4f1dbc

    invoke-static {v0, v12, v13}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    move-object/from16 v13, v16

    invoke-static {v14, v13, v0, v15, v12}, LX/C5r;->A04(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    move-object/from16 v13, v23

    move/from16 v12, v18

    invoke-static {v13, v6, v6, v6, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    move-object/from16 v6, v21

    invoke-static {v6, v0, v11, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v20

    invoke-static {v0, v7, v6, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v19

    invoke-static {v0, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v6, v1, 0x12

    and-int/lit8 v14, v6, 0xe

    move-object/from16 v13, v26

    move-object/from16 v12, v43

    move/from16 v6, v17

    invoke-static {v0, v13, v12, v14, v6}, LX/EVb;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v37

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v34

    invoke-static/range {v23 .. v23}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v33

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v36, v1, 0x30

    move-object/from16 v32, v0

    move-object/from16 v35, v42

    invoke-static/range {v32 .. v38}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v31, :cond_17

    move-object/from16 v1, v31

    iget-boolean v1, v1, LX/CeH;->A08:Z

    if-nez v1, :cond_17

    const v1, -0x2bcfd19e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static/range {v22 .. v22}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move/from16 v1, v18

    invoke-static {v11, v1}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v13

    sget-object v6, LX/2KY;->A05:LX/ljz;

    invoke-static {v6, v1}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v11

    new-instance v6, LX/fml;

    move-object/from16 v33, v25

    move-object/from16 v34, v31

    move-object/from16 v35, v28

    move-object/from16 v36, v24

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move/from16 v39, v30

    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v39}, LX/fml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, 0x1bd291e5

    invoke-static {v0, v6, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {v13, v11, v0, v12, v1}, LX/C5r;->A04(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    :goto_3
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, p1

    iget-boolean v1, v1, LX/M3r;->A03:Z

    if-eqz v1, :cond_16

    const v1, 0x1025b748

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static/range {v23 .. v23}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v3}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    invoke-static {v0, v7, v1, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v6, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v7

    move-object/from16 v1, p1

    iget-object v8, v1, LX/M3r;->A00:Ljava/lang/String;

    iget-boolean v9, v1, LX/M3r;->A02:Z

    sget-object v6, LX/2KY;->A03:LX/ljz;

    move-object/from16 v1, v23

    invoke-virtual {v7, v6, v1}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_14

    move-object/from16 v1, v27

    if-ne v6, v1, :cond_15

    :cond_14
    const/16 v6, 0x35

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6}, LX/B55;->A0i(LX/iAM;Ljava/lang/Object;I)LX/E4q;

    move-result-object v6

    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7, v8, v6, v9}, LX/BRa;->A0H(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v2, v3, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0xd0e830d

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_16
    const v1, 0xf751607

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_17
    const v1, -0x2bd17763

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v6, LX/Qf6;->A03:LX/Qf6;

    move/from16 v1, v29

    invoke-static {v0, v6, v1}, LX/WjC;->A02(LX/iAM;LX/Qf6;I)V

    goto/16 :goto_3

    :cond_18
    const v12, -0x2beb3302

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    sget-object v12, LX/Qf6;->A02:LX/Qf6;

    move/from16 v13, v29

    invoke-static {v0, v12, v13}, LX/WjC;->A02(LX/iAM;LX/Qf6;I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_19
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1a
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v5, LX/caL;

    move-object/from16 v6, p2

    move-object/from16 v7, v31

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, v45

    move-object/from16 v11, v44

    move-object/from16 v12, v43

    move-object/from16 v13, v42

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    move/from16 v16, v4

    invoke-direct/range {v5 .. v16}, LX/caL;-><init>(LX/M7R;LX/CeH;LX/M3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method

.method public static final A02(LX/iAM;LX/Qf6;I)V
    .locals 28

    const/4 v4, 0x0

    const v1, -0x3d0e0ddc

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v22, p2

    and-int/lit8 v1, p2, 0x6

    move-object/from16 p2, p1

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int v2, v2, v22

    :goto_0
    invoke-static {v2}, LX/BO9;->A19(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.aistudio.creation.ugc.enhancedcreation.LoadingShimmerPills (UgcEnhancedCreationPersonalityScreen.kt:348)"

    const v1, 0x7a2d5543    # 2.2499917E35f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v2, v22

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v5, v8}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v2, v7}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v0, v3, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v19, LX/2KM;->A02:LX/2KN;

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v3, 0x41800000    # 16.0f

    const/16 v23, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, v19

    invoke-static {v5, v3, v3, v2}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v10

    sget-object v17, LX/2LJ;->A01:LX/lmt;

    sget-object v12, LX/2KY;->A05:LX/ljz;

    move-object/from16 v5, v17

    invoke-static {v5, v0, v12, v4}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v21

    invoke-static {v0, v5, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v7, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v20

    invoke-static {v0, v10, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v26, 0x43480000    # 200.0f

    const/16 p0, 0x30

    const/16 p1, 0xd

    move-object/from16 v24, v0

    move-object/from16 v25, v23

    move/from16 v27, v2

    invoke-static/range {v23 .. v29}, LX/WjC;->A00(LX/2Jg;LX/iAM;LX/3Yb;FFII)V

    const/high16 v26, 0x42c80000    # 100.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v11, v5, v2, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v25

    const/16 p0, 0x36

    const/16 p1, 0xc

    invoke-static/range {v23 .. v29}, LX/WjC;->A00(LX/2Jg;LX/iAM;LX/3Yb;FFII)V

    const/4 v10, 0x1

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v14, LX/Qf6;->A03:LX/Qf6;

    move-object/from16 v13, p2

    if-ne v13, v14, :cond_3

    const v13, -0x5a13c459

    invoke-interface {v0, v13}, LX/iAM;->HO8(I)V

    move-object/from16 v13, v19

    invoke-static {v13, v3, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    move-object/from16 v13, v17

    invoke-static {v13, v0, v12, v4}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v21

    invoke-static {v0, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v13, v16

    invoke-static {v0, v6, v7, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v13, v20

    invoke-static {v0, v14, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 p0, 0x30

    const/16 p1, 0xd

    move-object/from16 v25, v23

    invoke-static/range {v23 .. v29}, LX/WjC;->A00(LX/2Jg;LX/iAM;LX/3Yb;FFII)V

    const/high16 v26, 0x43160000    # 150.0f

    invoke-static {v11, v5, v2, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v25

    const/16 p0, 0x36

    const/16 p1, 0xc

    invoke-static/range {v23 .. v29}, LX/WjC;->A00(LX/2Jg;LX/iAM;LX/3Yb;FFII)V

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v13, v18

    move-object/from16 v11, v19

    invoke-static {v11, v3, v5, v3, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    move-object/from16 v3, v17

    invoke-static {v3, v0, v12, v4}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v3

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v3, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v21

    invoke-static {v0, v5, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v7, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v20

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v6, 0x43160000    # 150.0f

    const/16 v8, 0x30

    const/16 v9, 0xd

    move-object/from16 v3, v23

    move-object v4, v0

    move-object v5, v3

    move v7, v2

    invoke-static/range {v3 .. v9}, LX/WjC;->A00(LX/2Jg;LX/iAM;LX/3Yb;FFII)V

    invoke-static {v1, v10}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x61ab7a

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_3
    const v11, -0x5aee7bcc

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_5
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v2, 0x5

    move-object/from16 v1, p2

    move/from16 v0, v22

    invoke-static {v3, v1, v0, v2}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method

.method public static final A03(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 23

    move/from16 v3, p6

    const/4 v8, 0x0

    move-object/from16 v22, p2

    move-object/from16 v0, v22

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v21, p3

    invoke-static/range {v21 .. v21}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0x13a27e42

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BQE;->A06(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v19, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    invoke-static {v7}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.PersonalityChip (UgcEnhancedCreationPersonalityScreen.kt:292)"

    const v0, 0x191ca3ac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v18, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42c60000    # 99.0f

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/AtE;->A0f(LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v8, :cond_5

    const v0, 0x4b044891    # 8669329.0f

    invoke-static {v6, v0}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v0

    :goto_2
    invoke-static {v6, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    invoke-static {v6, v9, v0, v1}, LX/AxE;->A0J(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v10, v8, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v6, v1, v0}, LX/BQG;->A0d(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v6}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v6, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x4b0450ef    # 8671471.0f

    invoke-static {v6, v0}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v0

    goto :goto_2

    :cond_6
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_7
    move v7, v4

    goto/16 :goto_0

    :cond_8
    invoke-static {v6, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v6, v9, v12, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    invoke-static/range {v18 .. v18}, LX/AtD;->A0i(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v6, v11, v1, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v6, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v3, :cond_b

    const v0, 0x34dc6a4d

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v18 .. v18}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v6}, LX/AtF;->A0c(LX/iAM;)LX/Ahr;

    move-result-object v9

    if-ne v10, v5, :cond_a

    const v0, -0x71e841de

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f060246

    invoke-static {v6, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v0

    :goto_3
    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v11, v9, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_4
    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-ne v10, v5, :cond_9

    const v0, -0x71e8213e

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f060246

    invoke-static {v6, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v12

    :goto_5
    invoke-static {v6, v2, v8}, LX/AwG;->A0h(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object v9

    invoke-static/range {v18 .. v18}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v8

    and-int/lit8 v0, v7, 0xe

    or-int/lit8 v11, v0, 0x30

    move-object v7, v6

    move-object/from16 v10, v22

    invoke-static/range {v7 .. v13}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v2, v5}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x5da0aa4d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_9
    const v0, -0x71e81891

    invoke-static {v6, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v12

    goto :goto_5

    :cond_a
    const v0, -0x71e838f1

    invoke-static {v6, v0}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v0

    goto :goto_3

    :cond_b
    const v0, 0x341216fe

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_c
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_d
    :goto_6
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v20, 0x2

    new-instance v14, LX/ern;

    move-object/from16 v15, p0

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move/from16 v18, v4

    move/from16 v21, v3

    invoke-direct/range {v14 .. v21}, LX/ern;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
