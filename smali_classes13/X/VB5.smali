.class public abstract LX/VB5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ht2;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 51

    move-object/from16 v29, p1

    move-object/from16 v10, p7

    move-object/from16 v28, p8

    const/4 v3, 0x0

    move-object/from16 v50, p2

    move-object/from16 v45, p9

    move-object/from16 v1, v45

    move-object/from16 v0, v50

    invoke-static {v3, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    const/4 v5, 0x3

    const/16 v25, 0x2

    move-object/from16 v49, p3

    move-object/from16 v48, p4

    move-object/from16 v46, p6

    move-object/from16 v2, v49

    move-object/from16 v1, v48

    move-object/from16 v0, v46

    invoke-static {v2, v1, v0, v5}, LX/BPg;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v24

    move-object/from16 v47, p5

    invoke-static/range {v47 .. v47}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v1, 0x59625594

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p10

    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_15

    move-object/from16 v1, v45

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    :goto_0
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    move/from16 v27, p12

    if-nez v2, :cond_1

    move/from16 v2, v27

    invoke-static {v0, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p10

    if-nez v2, :cond_4

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p10

    if-nez v2, :cond_5

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    move/from16 v44, p11

    move/from16 v2, v44

    and-int/lit16 v6, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v6, :cond_6

    and-int v2, p10, v2

    if-nez v2, :cond_7

    invoke-static {v0, v10}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    move/from16 v2, v44

    and-int/lit16 v8, v2, 0x100

    const/high16 v2, 0x6000000

    if-nez v8, :cond_8

    and-int v2, p10, v2

    if-nez v2, :cond_9

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    move/from16 v2, v44

    and-int/lit16 v7, v2, 0x200

    const/high16 v2, 0x30000000

    if-nez v7, :cond_a

    and-int v2, p10, v2

    if-nez v2, :cond_b

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    invoke-static {v1}, LX/BQE;->A1D(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v6, :cond_c

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_c

    const/16 v2, 0x51

    invoke-static {v0, v2}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v10

    :cond_c
    if-eqz v8, :cond_d

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v28

    if-ne v2, v6, :cond_d

    const/16 v2, 0x52

    invoke-static {v0, v2}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v28

    :cond_d
    if-eqz v7, :cond_e

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v6, "com.instagram.aura.appicon.ui.AuraAppIconPickerContent (AuraAppIconPickerContent.kt:69)"

    const v2, -0x31a15f94    # -9.3376384E8f

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v0, v3, v3, v5}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v11

    invoke-static {v0, v10}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-static {v0, v11, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    const/16 v23, 0x0

    if-nez v2, :cond_10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_11

    :cond_10
    const/16 v6, 0x18

    new-instance v7, LX/25V;

    move-object/from16 v2, v23

    invoke-direct {v7, v11, v8, v2, v6}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v0, v7, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_12

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_14

    :cond_12
    invoke-static {v6}, LX/Jh8;->A02(Landroid/content/Context;)[I

    move-result-object v8

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    :cond_13
    aget v2, v8, v6

    invoke-static {v2}, LX/256;->A05(I)LX/1xR;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_13

    invoke-static {v7}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v12

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, LX/C26;

    sget-object v8, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v29

    invoke-interface {v2, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/high16 v22, 0x40800000    # 4.0f

    const/4 v5, 0x0

    move/from16 v2, v22

    invoke-static {v6, v5, v2, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v15

    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    move v1, v4

    goto/16 :goto_0

    :cond_16
    move-object/from16 v6, v21

    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v6, v20

    invoke-static {v0, v14, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v19

    move-object/from16 v6, v19

    invoke-static {v0, v9, v6, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2LZ;->A00:LX/2LZ;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_18

    const/4 v6, 0x1

    if-eq v7, v6, :cond_19

    const/4 v6, 0x2

    if-eq v7, v6, :cond_17

    const v1, 0x419c1ecf

    invoke-static {v0, v2, v1, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const v6, -0xe12d22b

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f130aab

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v6

    invoke-static {v0, v12, v13, v6, v7}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    goto :goto_1

    :cond_18
    const v6, -0xe0e493e

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_19
    const v6, -0xe176753

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f130aab

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v15

    const v13, 0x1fffffe

    move-object/from16 v7, v23

    invoke-static {v12, v15, v7, v7, v13}, LX/2Is;->A00(LX/C26;LX/2Is;LX/3Ym;LX/2JH;I)LX/2Is;

    move-result-object v6

    invoke-static {v0, v6, v14}, LX/2Jt;->A1x(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    move/from16 v7, v22

    invoke-static {v0, v6, v7}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v7, 0x7f130a83

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v12

    sget-object v7, LX/2JH;->A02:LX/2JH;

    invoke-static {v12, v7}, LX/2Is;->A0T(LX/2Is;LX/2JH;)LX/2Is;

    move-result-object v32

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v34

    invoke-static {v8}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v12, :cond_1a

    const/16 v7, 0x14

    invoke-static {v0, v7}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v7

    :cond_1a
    invoke-static {v13, v7, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v31

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v35}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v0, v6, v13}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    if-eqz p12, :cond_1b

    const v11, -0xe06c33f

    move-object/from16 v7, v16

    invoke-static {v7, v0, v6, v8, v11}, LX/BO9;->A0X(LX/2LZ;LX/iAM;LX/3Yb;LX/3Yb;I)LX/3Yb;

    move-result-object v7

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v7, v21

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v20

    invoke-static {v0, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v19

    invoke-static {v0, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v18

    invoke-static {v0, v9, v7, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v17

    invoke-static {v0, v11, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/BX5;->A00(LX/iAM;)V

    move/from16 v7, v26

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    const v7, 0x7f130aab

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v7, 0x1

    if-eq v9, v7, :cond_20

    const/4 v7, 0x2

    if-eq v9, v7, :cond_20

    const v1, 0x419d3fdf

    invoke-static {v0, v2, v1, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    const v7, -0xe03e226

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static/range {v25 .. v25}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v33

    const/high16 v7, 0x41000000    # 8.0f

    new-instance v9, LX/HrL;

    invoke-direct {v9, v5, v5, v5, v7}, LX/HrL;-><init>(FFFF)V

    move-object/from16 v7, v16

    invoke-virtual {v7, v8}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7, v13, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v36

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v30

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v31

    move/from16 v7, v24

    invoke-static {v1, v7}, LX/BO9;->A1I(II)Z

    move-result v7

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v13

    or-int/2addr v13, v7

    invoke-static {v1}, LX/BQE;->A16(I)Z

    move-result v7

    or-int/2addr v13, v7

    invoke-static {v1}, LX/BQE;->A12(I)Z

    move-result v7

    or-int/2addr v13, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_1c

    if-ne v7, v12, :cond_1d

    :cond_1c
    const/4 v13, 0x7

    new-instance v7, LX/afk;

    move-object v12, v7

    move-object/from16 v14, v46

    move-object/from16 v15, v28

    move-object/from16 v16, v45

    move-object/from16 v17, v50

    invoke-direct/range {v12 .. v17}, LX/afk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v37, "aura_app_icon_picker"

    move-object/from16 v32, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v0

    move-object/from16 v38, v7

    invoke-static/range {v30 .. v38}, LX/C1I;->A02(LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_1e
    const v7, 0x419d4758

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f130a82

    invoke-static {v0, v2, v7, v3}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v33

    goto :goto_4

    :cond_1f
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_20
    const v7, 0x419d6350

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const v9, 0x7f130ad6

    move-object/from16 v7, v49

    if-ne v7, v11, :cond_21

    const v9, 0x7f130add

    :cond_21
    invoke-static {v0, v12, v9}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    xor-int/lit8 v41, p12, 0x1

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v7, v49

    if-ne v7, v9, :cond_24

    const v7, -0xde9e2d6

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f130a84

    invoke-static {v0, v2, v7, v3}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v32

    :goto_5
    move/from16 v7, v22

    invoke-static {v8, v5, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v31

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    const v40, 0x1efe8

    move-object/from16 v30, v0

    move-object/from16 v34, v23

    move-object/from16 v35, v47

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move/from16 v38, v1

    move/from16 v39, v3

    move/from16 v42, v3

    move/from16 v43, v3

    invoke-static/range {v30 .. v43}, LX/BRa;->A03(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v6, v1}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    move/from16 v1, v26

    invoke-static {v2, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, -0x2faf15e7

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_22
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, LX/ctl;

    move-object v11, v0

    move-object/from16 v12, v29

    move-object/from16 v13, v46

    move-object/from16 v14, v48

    move-object/from16 v15, v49

    move-object/from16 v16, v28

    move-object/from16 v17, v50

    move-object/from16 v18, v10

    move-object/from16 v19, v47

    move-object/from16 v20, v45

    move/from16 v21, v4

    move/from16 v22, v44

    move/from16 v23, v3

    move/from16 v24, v27

    invoke-direct/range {v11 .. v24}, LX/ctl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_23
    return-void

    :cond_24
    const v7, -0xde7855e

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v32, 0x0

    goto :goto_5
.end method

.method public static final A01(LX/iAM;LX/JJ5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 19

    move-object/from16 v1, p3

    const v0, -0x3d2052d1

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v4, p1

    if-nez v2, :cond_f

    invoke-static {v12, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move/from16 v5, p6

    if-nez v2, :cond_0

    invoke-static {v12, v5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v7, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-object/from16 v6, p2

    if-nez v2, :cond_1

    invoke-static {v12, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_e

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    invoke-static {v7}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {v12, v7, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v3, :cond_3

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    const/16 v1, 0xab

    invoke-static {v12, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.aura.appicon.ui.AuraAppIconCell (AuraAppIconPickerContent.kt:194)"

    const v2, -0x39926068

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v11, 0x0

    if-eqz p6, :cond_5

    const/high16 v8, 0x40400000    # 3.0f

    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    invoke-static {v8, v2, v3}, LX/Uvp;->A00(FJ)LX/RNw;

    move-result-object v11

    :cond_5
    iget-object v3, v4, LX/JJ5;->A01:LX/QHt;

    sget-object v2, LX/QHt;->A06:LX/QHt;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v14

    invoke-static {v12}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide p0

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v2

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_7

    :cond_6
    const/16 v2, 0x9d

    invoke-static {v12, v6, v2}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v9

    :cond_7
    invoke-static {v8, v9}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    if-eqz v10, :cond_c

    const v2, -0x547b495d

    invoke-interface {v12, v2}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/BQD;->A1B(I)Z

    move-result v2

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_9

    :cond_8
    const/16 v2, 0xe

    invoke-static {v12, v1, v2}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v7

    :cond_9
    invoke-static {v3, v7}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-static {v12}, LX/AsD;->A1X(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v8, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/4 v2, 0x0

    new-instance v3, LX/ecl;

    invoke-direct {v3, v4, v2}, LX/ecl;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f17f86d

    invoke-static {v12, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    const/16 v18, 0x28

    const-wide/16 p2, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x180000

    invoke-static/range {v11 .. v22}, LX/GMN;->A01(LX/RNw;LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x7dee7187

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 p5, 0x6

    new-instance v2, LX/esn;

    move-object/from16 v18, v2

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    move/from16 p3, v0

    invoke-direct/range {v18 .. v25}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    const v2, -0x5478975f

    invoke-static {v12, v2}, LX/B7f;->A1F(LX/iAM;I)V

    goto :goto_2

    :cond_d
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_e
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v12, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_1

    :cond_f
    move v7, v0

    goto/16 :goto_0
.end method
