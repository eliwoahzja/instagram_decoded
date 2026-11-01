.class public abstract LX/VB6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/VIW;LX/L2T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 37

    move-object/from16 v18, p1

    move-object/from16 v5, p9

    const/4 v3, 0x0

    move-object/from16 p1, p2

    invoke-static/range {p1 .. p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v36, p8

    invoke-static/range {v36 .. v36}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, -0xbdc4dcd

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v6, p4

    if-nez v0, :cond_d

    invoke-static {v1, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    :goto_0
    and-int/lit8 v4, p10, 0x30

    move-object/from16 v13, p5

    if-nez v4, :cond_0

    invoke-static {v1, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    :cond_0
    and-int/lit16 v4, v2, 0x180

    move-object/from16 v7, p7

    if-nez v4, :cond_1

    invoke-static {v1, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    :cond_1
    and-int/lit16 v4, v2, 0xc00

    move-object/from16 v33, p6

    if-nez v4, :cond_2

    move-object/from16 v4, v33

    invoke-static {v1, v4}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    :cond_2
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-static {v1, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int v4, v4, p10

    move-object/from16 p0, p3

    if-nez v4, :cond_4

    move-object/from16 v4, p0

    invoke-static {v1, v4}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    :cond_4
    const/high16 v4, 0x180000

    and-int v4, v4, p10

    if-nez v4, :cond_5

    move-object/from16 v4, v36

    invoke-static {v1, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    :cond_5
    move/from16 v35, p11

    move/from16 v4, v35

    and-int/lit16 v8, v4, 0x80

    const/high16 v4, 0xc00000

    if-nez v8, :cond_6

    and-int v4, p10, v4

    if-nez v4, :cond_7

    move-object/from16 v4, v18

    invoke-static {v1, v4}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    move/from16 v4, v35

    and-int/lit16 v9, v4, 0x100

    const/high16 v4, 0x6000000

    if-nez v9, :cond_8

    and-int v4, p10, v4

    if-nez v4, :cond_9

    invoke-static {v1, v5}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    invoke-static {v0}, LX/BQE;->A15(I)Z

    move-result v4

    invoke-static {v1, v0, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v8, :cond_a

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_a
    const/16 v31, 0x0

    if-nez v9, :cond_b

    move-object/from16 v31, v5

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v5, "com.instagram.aura.messaging.customfonts.ui.FontPickerContent (ChatFontPickerContent.kt:85)"

    const v4, 0x5197289d

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v9, LX/2KM;->A02:LX/2KN;

    move-object/from16 v4, v18

    invoke-interface {v4, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v1, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v4, v1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    move v0, v2

    goto/16 :goto_0

    :cond_e
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_f
    invoke-static {v1, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v1}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v12

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v32, v8

    const/16 v20, 0x0

    if-eqz p7, :cond_1a

    const v5, 0x1bd4ec9c

    invoke-static {v1, v5}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v5, v11}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lul;

    invoke-static {v0}, LX/BPF;->A1B(I)Z

    move-result v14

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_10

    if-ne v5, v11, :cond_11

    :cond_10
    const/16 v5, 0x9f

    invoke-static {v1, v7, v5}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v5

    :cond_11
    invoke-static {v10, v8, v5}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    :goto_1
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v9, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v9, v5, v8, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v23

    if-eqz p5, :cond_19

    const/4 v11, 0x0

    invoke-static {v6, v13, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    if-ltz v10, :cond_19

    const v8, 0x1bde1749

    invoke-static {v1, v12, v8}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_12

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_14

    :cond_12
    invoke-static {v12}, LX/Jh8;->A02(Landroid/content/Context;)[I

    move-result-object v16

    const/4 v12, 0x3

    invoke-static {v12}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    :cond_13
    aget v8, v16, v11

    int-to-long v14, v8

    invoke-static {v14, v15}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v12, :cond_13

    invoke-static {v9}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v9

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v6, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v10, v8

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v29

    sget-object v19, LX/2LJ;->A02:LX/iAY;

    new-instance v8, LX/faY;

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, p0

    move-object/from16 v28, v13

    move/from16 v30, v3

    invoke-direct/range {v24 .. v30}, LX/faY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v9, 0x24e91729

    invoke-static {v1, v8, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v24

    const v27, 0x180030

    const/16 v28, 0x3c

    move-object/from16 v21, v1

    move-object/from16 v22, v20

    move/from16 v25, v3

    move/from16 v26, v3

    invoke-static/range {v19 .. v28}, LX/C5r;->A02(LX/lmt;LX/lmu;LX/iAM;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V

    :goto_2
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v8, 0x2

    invoke-static {v8}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v22

    invoke-static {v5}, LX/AwG;->A0R(F)LX/HrL;

    move-result-object v21

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v19

    invoke-static {v5}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v20

    move-object/from16 v8, v32

    move-object/from16 v5, v17

    invoke-virtual {v5, v8}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v24

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0}, LX/BQD;->A1B(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-static {v0}, LX/BQE;->A16(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-static {v0}, LX/BQE;->A0y(I)Z

    move-result v5

    or-int/2addr v8, v5

    const/high16 v5, 0xe000000

    invoke-static {v5, v0}, LX/BPF;->A1F(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_15

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_16

    :cond_15
    const/16 v34, 0x10

    new-instance v0, LX/mAY;

    move-object/from16 v28, v0

    move-object/from16 v29, p0

    move-object/from16 v30, v36

    move-object/from16 v32, p1

    invoke-direct/range {v28 .. v34}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v25, "chat_font_picker"

    move-object/from16 v23, v1

    move-object/from16 v26, v0

    invoke-static/range {v19 .. v26}, LX/C1I;->A05(LX/lmt;LX/lmu;LX/lpb;LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x694ca0cf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    move-object/from16 v5, v31

    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/com;

    move-object/from16 v8, v18

    move-object/from16 v9, v36

    move-object v10, v5

    move-object/from16 v11, v33

    move-object v12, v13

    move-object v13, v6

    move v14, v2

    move/from16 v15, v35

    move/from16 v16, v3

    move-object v4, v0

    move-object/from16 v5, p1

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-direct/range {v4 .. v16}, LX/com;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    const v8, 0x1bf059de

    invoke-static {v1, v8}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v22

    move-object/from16 v8, p0

    iget-wide v8, v8, LX/L2T;->A08:J

    and-int/lit8 v24, v0, 0xe

    move-object/from16 v20, v1

    move-object/from16 v21, v23

    move-object/from16 v23, v6

    move-wide/from16 v25, v8

    invoke-static/range {v20 .. v26}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    goto/16 :goto_2

    :cond_1a
    const v5, 0x1bd9af6b    # 3.6013E-22f

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_1
.end method

.method public static final A01(LX/iAM;LX/VIV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJJJ)V
    .locals 38

    move-object/from16 v15, p4

    const v1, -0x29604b01

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v7, p1

    if-nez v1, :cond_13

    invoke-static {v0, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 v34, p2

    if-nez v2, :cond_0

    move-object/from16 v2, v34

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    move-wide/from16 v35, p7

    if-nez v2, :cond_1

    move-wide/from16 v2, v35

    invoke-static {v0, v2, v3}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v6, 0xc00

    move-wide/from16 v37, p9

    if-nez v2, :cond_2

    move-wide/from16 v2, v37

    invoke-static {v0, v2, v3}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v6, 0x6000

    move-wide/from16 p1, p11

    if-nez v2, :cond_3

    move-wide/from16 v2, p1

    invoke-static {v0, v2, v3}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p5

    move-object/from16 v33, p3

    if-nez v2, :cond_4

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    move/from16 v32, p6

    and-int/lit8 v5, p6, 0x40

    const/high16 v2, 0x180000

    if-nez v5, :cond_5

    and-int v2, p5, v2

    if-nez v2, :cond_6

    invoke-static {v0, v15}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    const v2, 0x92493

    and-int v3, v1, v2

    const v2, 0x92492

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v5, :cond_7

    const/4 v15, 0x0

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.aura.messaging.customfonts.ui.FontOptionTile (ChatFontPickerContent.kt:189)"

    const v2, -0x69b0c96d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v2, v7, LX/VIV;->A00:Landroid/graphics/Typeface;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v20

    :goto_1
    const/4 v9, 0x0

    :cond_9
    sget-wide v27, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    if-eqz v9, :cond_11

    const v2, 0x34fc768

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v22

    const/16 v3, 0x258

    sget-object v2, LX/AR3;->A01:LX/lit;

    invoke-static {v2, v3, v4}, LX/BQE;->A0B(LX/lit;II)LX/C8w;

    move-result-object v21

    const/16 v26, 0x71b8

    const v24, 0x3e99999a    # 0.3f

    const v25, 0x3f4ccccd    # 0.8f

    move-object/from16 v23, v0

    invoke-static/range {v21 .. v26}, LX/D1c;->A03(LX/C8w;LX/D1d;LX/iAM;FFI)LX/D1V;

    move-result-object v11

    invoke-static {v0, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    :goto_2
    iget-boolean v8, v7, LX/VIV;->A03:Z

    if-nez v8, :cond_a

    move-wide/from16 v27, v37

    :cond_a
    const/16 v3, 0x180

    const/16 v19, 0x0

    const/16 v2, 0xa

    move-object/from16 v23, v19

    move-object/from16 v24, v0

    move/from16 v25, v3

    move/from16 v26, v2

    invoke-static/range {v23 .. v28}, LX/WfQ;->A01(LX/lis;LX/iAM;IIJ)LX/mqj;

    move-result-object v18

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v8, :cond_b

    const/high16 v12, 0x40000000    # 2.0f

    :cond_b
    move-object/from16 v10, v19

    invoke-static {v10, v0, v12, v3, v2}, LX/HZp;->A04(LX/lis;LX/iAM;FII)LX/mqj;

    move-result-object v12

    sget-object v17, LX/2KY;->A00:LX/ljy;

    sget-object v16, LX/2LJ;->A02:LX/iAY;

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/2KM;->A02:LX/2KN;

    const v2, 0x3fd9999a    # 1.7f

    invoke-static {v3, v2, v4}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v3

    if-eqz v15, :cond_10

    const v2, 0x360f832

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v23, LX/0ho;->A05:LX/0ho;

    invoke-static {v1}, LX/BQE;->A0y(I)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_c

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v10, :cond_d

    :cond_c
    const/16 v2, 0xf

    invoke-static {v0, v15, v2}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v2

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v26, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v14

    move-object/from16 v22, v19

    move-object/from16 v24, v2

    invoke-static/range {v21 .. v27}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v2

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v12}, LX/AtF;->A02(LX/mqj;)F

    move-result v12

    invoke-interface/range {v18 .. v18}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xR;

    iget-wide v2, v2, LX/1xR;->A00:J

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v13, v10, v12, v2, v3}, LX/Ata;->A0U(LX/3Yb;FFJ)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v10}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    move-wide/from16 v2, p1

    invoke-static {v12, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v12

    const/16 v22, 0x3

    invoke-static/range {v22 .. v22}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v3

    const/4 v13, 0x1

    move-object/from16 v2, v33

    invoke-static {v12, v3, v2, v8, v13}, LX/BT0;->A01(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v7, v9}, LX/B7f;->A1Y(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v1}, LX/BQD;->A10(I)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_f

    :cond_e
    const/4 v8, 0x4

    new-instance v3, LX/E75;

    move-object/from16 v2, v34

    invoke-direct {v3, v7, v2, v8, v9}, LX/E75;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v12, v3, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v10}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    move-object/from16 v8, v17

    move-object/from16 v3, v16

    invoke-static {v3, v0, v8}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const v2, 0x366f6d1

    invoke-static {v0, v5, v14, v2, v4}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v2

    goto :goto_3

    :cond_11
    const v2, 0x356604d    # 6.2999496E-37f

    invoke-static {v0, v2, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_12
    const/16 v20, 0x0

    iget-object v3, v7, LX/VIV;->A01:LX/5u8;

    sget-object v2, LX/5u8;->A07:LX/5u8;

    const/4 v9, 0x1

    if-ne v3, v2, :cond_9

    goto/16 :goto_1

    :cond_13
    move v1, v6

    goto/16 :goto_0

    :cond_14
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_15
    invoke-static {v0, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v7, LX/VIV;->A02:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v30

    const/16 v24, 0x2

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v14, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v4}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v4

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_17

    :cond_16
    const/16 v2, 0x12

    invoke-static {v0, v11, v2}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v3

    :cond_17
    invoke-static {v4, v3}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_18

    const/16 v2, 0x56

    invoke-static {v0, v2}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v3

    :cond_18
    invoke-static {v4, v3}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v18

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0xc00

    const/16 v26, 0x186

    const v27, 0xeb30

    move-object/from16 v21, v8

    move/from16 v23, v13

    move/from16 v25, v1

    move-wide/from16 v28, v35

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v31}, LX/2Jt;->A0R(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v5, v13}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x692dbdc5

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_19
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/bfl;

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v34

    move-object/from16 v29, v33

    move-object/from16 v30, v15

    move/from16 v31, v6

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, p1

    invoke-direct/range {v26 .. v38}, LX/bfl;-><init>(LX/VIV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void
.end method
