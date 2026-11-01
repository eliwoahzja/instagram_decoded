.class public abstract LX/VEa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N00;LX/PX9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 51

    move-object/from16 v25, p1

    move-object/from16 v4, p2

    const/4 v15, 0x0

    move-object/from16 v5, p3

    move-object/from16 p3, p4

    move-object/from16 p2, p5

    move-object/from16 p1, p7

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v5, v2, v1, v0}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const/16 v23, 0x4

    move-object/from16 v50, p6

    move-object/from16 v1, v50

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x44312b0c

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_d

    invoke-static {v3, v5, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v50

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    move/from16 v44, p9

    and-int/lit8 v7, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const/high16 v22, 0x180000

    and-int v0, p8, v22

    if-nez v0, :cond_8

    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_6

    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v0, 0x100000

    if-nez v6, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    invoke-static {v1}, LX/BQE;->A1B(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, LX/iAM;->HNK()V

    and-int/lit8 v0, p8, 0x1

    const v6, -0x380001

    const/16 v27, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v3}, LX/iAM;->HM3()V

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_9

    :goto_1
    and-int/2addr v1, v6

    :cond_9
    invoke-static {v3}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v6, "com.instagram.basel.text.composer.ui.compose.TextFontCustomizationBottomSheet (TextFontCustomizationBottomSheet.kt:67)"

    const v0, -0x4b9cf921

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    const v0, 0x7f133bec

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v29

    const v0, 0x7f137b00

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v49

    sget-object v13, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v25

    invoke-interface {v0, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v0, LX/2LJ;->A07:LX/lmu;

    sget-object v10, LX/2KY;->A02:LX/ljy;

    invoke-static {v0, v3, v10, v15}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v6

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v16

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v3, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v7, :cond_c

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_c
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_9

    sget-object v0, LX/N00;->A01:LX/4ts;

    new-instance v4, LX/N00;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/N00;->A00:LX/4ts;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_d
    move v1, v2

    goto/16 :goto_0

    :cond_e
    invoke-static {v3, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v6, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    move/from16 v6, v16

    invoke-static {v3, v11, v7, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v14, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v11, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v1}, LX/Ata;->A03(I)I

    move-result v34

    move-object/from16 v30, v3

    move-object/from16 v31, v27

    move-object/from16 v32, p3

    move-object/from16 v33, p2

    move/from16 v35, v23

    invoke-static/range {v30 .. v35}, LX/VEa;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v11, v13}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const/16 v18, 0x0

    move/from16 v11, v18

    invoke-static {v14, v12, v11}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v17

    sget-object v11, LX/2LJ;->A02:LX/iAY;

    invoke-static {v11, v3, v10}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v16

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v10, v17

    invoke-static {v3, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v3, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v16

    invoke-static {v3, v9, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v11, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v21

    invoke-static {v3, v6, v8, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v20

    invoke-static {v3, v10, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget v10, v5, LX/PX9;->A03:F

    iget-object v9, v4, LX/N00;->A00:LX/4ts;

    and-int/lit8 v7, v1, 0xe

    move/from16 v6, v23

    if-eq v7, v6, :cond_f

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_17

    invoke-interface {v3, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_f
    const/4 v11, 0x1

    :goto_2
    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    xor-int v6, v6, v22

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_10

    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    and-int v6, v1, v22

    const/4 v8, 0x0

    if-ne v6, v7, :cond_12

    :cond_11
    const/4 v8, 0x1

    :cond_12
    or-int/2addr v11, v8

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_13

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_14

    :cond_13
    const/4 v8, 0x6

    new-instance v7, LX/kbj;

    move-object/from16 v6, p1

    invoke-direct {v7, v8, v4, v6, v5}, LX/kbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v6, v19

    invoke-static {v6, v7, v15}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v28

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_15

    const/16 v6, 0x2b

    invoke-static {v3, v6}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object v7

    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v6, v1, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int v6, v6, v22

    const/16 v40, 0x1f90

    const-wide/16 v41, 0x0

    move-object/from16 v26, v3

    move-object/from16 v30, v27

    move-object/from16 v32, p1

    move-object/from16 v33, v7

    move-object/from16 v34, v9

    move/from16 v35, v10

    move/from16 v36, v18

    move/from16 v37, v18

    move/from16 v38, v6

    move/from16 v39, v15

    move/from16 v43, v15

    invoke-static/range {v26 .. v43}, LX/Vne;->A00(LX/iAM;LX/3Yb;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;FFFIIIJZ)V

    move/from16 v6, v24

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v48, LX/Qu1;->A08:LX/Qu1;

    sget-object v6, LX/R0J;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_16

    const/16 v6, 0x3c

    invoke-static {v3, v6}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v6

    :cond_16
    invoke-static {v13, v6, v15}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v8

    const/high16 v7, 0x41f00000    # 30.0f

    move/from16 v6, v18

    invoke-static {v8, v12, v6, v12, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v46

    invoke-static {v3}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v47, LX/2JZ;->A00:LX/2Jg;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v6, v1, 0x1c00

    const/high16 v1, 0x30c00000

    or-int/2addr v6, v1

    move-object/from16 v45, v3

    move/from16 p0, v6

    invoke-static/range {v45 .. v51}, LX/XcW;->A07(LX/iAM;LX/3Yb;LX/lka;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x34881b13

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_18
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_19
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v45, 0xa

    new-instance v0, LX/DVc;

    move-object/from16 v35, v0

    move-object/from16 v36, p2

    move-object/from16 v37, p1

    move-object/from16 v38, v50

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v25

    move-object/from16 v42, p3

    move/from16 v43, v2

    invoke-direct/range {v35 .. v45}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v6, p1

    const v0, 0x416ab6c3

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x6

    move-object v12, p2

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p3

    if-nez v0, :cond_0

    invoke-static {v5, p0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p2, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextFontCustomizationHeader (TextFontCustomizationBottomSheet.kt:132)"

    const v0, -0x781221b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f133bed

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133beb

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v1, LX/foo;

    invoke-direct {v1, v12, v0}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5125f09c

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    const/4 v0, 0x1

    new-instance v1, LX/fpm;

    invoke-direct {v1, v4, v0}, LX/fpm;-><init>(Ljava/lang/String;I)V

    const v0, 0x285d69fb

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    const/4 v0, 0x6

    new-instance v1, LX/gAK;

    invoke-direct {v1, v3, p0, v0}, LX/gAK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, -0x6b1ca6

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0xdb0

    invoke-static/range {v5 .. v11}, LX/Rk4;->A00(LX/iAM;LX/3Yb;LX/1nk;LX/1nk;LX/1nk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x303156cd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p3, 0x3d

    new-instance v10, LX/evm;

    move-object v11, v6

    invoke-direct/range {v10 .. v16}, LX/evm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_8
    move v2, p1

    goto/16 :goto_0
.end method
