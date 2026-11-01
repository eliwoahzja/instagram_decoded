.class public abstract LX/RYc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/WD2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;IIIZZZ)V
    .locals 53

    move-object/from16 v52, p2

    move-object/from16 v50, p4

    move/from16 v20, p16

    move-object/from16 v18, p1

    move-object/from16 v2, p9

    move/from16 v17, p15

    move/from16 v16, p17

    move-object/from16 v1, v52

    move-object/from16 v0, v50

    invoke-static {v1, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/4 v6, 0x3

    move-object/from16 v29, p5

    move-object/from16 v31, p10

    move-object/from16 v1, v29

    move-object/from16 v0, v31

    invoke-static {v6, v1, v0}, LX/AxE;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v30, p6

    move-object/from16 v49, p7

    move-object/from16 v47, p11

    move-object/from16 v3, v30

    move-object/from16 v1, v49

    move-object/from16 v0, v47

    invoke-static {v3, v1, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v48, p8

    invoke-static/range {v48 .. v48}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v1, 0x5a1185b1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p12

    and-int/lit8 v3, p12, 0x6

    if-nez v3, :cond_21

    move-object/from16 v3, v52

    invoke-static {v0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p12

    :goto_0
    and-int/lit8 v3, p12, 0x30

    move-object/from16 v51, p3

    if-nez v3, :cond_0

    move-object/from16 v3, v51

    invoke-static {v0, v3}, LX/BQE;->A06(LX/iAM;Ljava/lang/Number;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_0
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v50

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v29

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_2
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v31

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p12

    if-nez v3, :cond_4

    move-object/from16 v3, v30

    invoke-static {v0, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p12

    if-nez v3, :cond_5

    move-object/from16 v3, v49

    invoke-static {v0, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, v3, p12

    if-nez v3, :cond_6

    move-object/from16 v3, v47

    invoke-static {v0, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, v3, p12

    if-nez v3, :cond_7

    move-object/from16 v3, v48

    invoke-static {v0, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_7
    move/from16 v4, p14

    and-int/lit16 v12, v4, 0x200

    const/high16 v3, 0x30000000

    if-nez v12, :cond_8

    and-int v3, p12, v3

    if-nez v3, :cond_9

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v9, v3

    :cond_9
    and-int/lit16 v13, v4, 0x400

    move/from16 v3, p13

    if-eqz v13, :cond_1f

    or-int/lit8 v11, p13, 0x6

    :goto_1
    and-int/lit16 v10, v4, 0x800

    if-eqz v10, :cond_1e

    or-int/lit8 v11, v11, 0x30

    :cond_a
    :goto_2
    and-int/lit16 v14, v4, 0x1000

    if-eqz v14, :cond_1d

    or-int/lit16 v11, v11, 0x180

    :cond_b
    :goto_3
    and-int/lit16 v7, v4, 0x2000

    if-eqz v7, :cond_1c

    or-int/lit16 v11, v11, 0xc00

    :cond_c
    :goto_4
    const v5, 0x12492493

    and-int v15, v9, v5

    const v5, 0x12492492

    if-ne v15, v5, :cond_d

    and-int/lit16 v15, v11, 0x493

    const/16 v11, 0x492

    const/4 v5, 0x0

    if-eq v15, v11, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    invoke-static {v0, v9, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v12, :cond_f

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_f
    if-eqz v13, :cond_11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_10

    const/16 v2, 0x65

    invoke-static {v0, v2}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v2

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_11
    move/from16 v5, v17

    invoke-static {v10, v5}, LX/AtD;->A1V(IZ)Z

    move-result v17

    move/from16 v5, v20

    invoke-static {v14, v5}, LX/AtD;->A1U(IZ)Z

    move-result v20

    move/from16 v5, v16

    invoke-static {v7, v5}, LX/AtD;->A1V(IZ)Z

    move-result v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v7, "com.instagram.barcelona.creation.quotepicker.QuotePickerContent (QuotePickerContent.kt:85)"

    const v5, -0x771cf7f0

    invoke-static {v7, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v9, v8}, LX/BO9;->A1I(II)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_13

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_14

    :cond_13
    const/16 v8, 0x8c

    new-instance v7, LX/C3C;

    move-object/from16 v5, v52

    invoke-direct {v7, v5, v8}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v40, 0x0

    move/from16 v5, v19

    invoke-static {v0, v7, v5, v6}, LX/VBK;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;II)LX/WOx;

    move-result-object v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v5}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/mkc;

    invoke-static {v0}, LX/RYd;->A00(LX/iAM;)Z

    move-result v35

    move-object/from16 v6, v49

    invoke-static {v0, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v24

    move-object/from16 v6, v47

    invoke-static {v0, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v22

    move-object/from16 v6, v48

    invoke-static {v0, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v23

    invoke-static {v0, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    move-object/from16 v6, v52

    iget-object v6, v6, LX/WD2;->A05:LX/0gR;

    invoke-static {v0, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-static {v0, v8, v9, v10}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_15

    if-ne v7, v5, :cond_16

    :cond_15
    const/4 v11, 0x0

    const/16 v12, 0xd

    new-instance v7, LX/26T;

    invoke-direct/range {v7 .. v12}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0, v7, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, v19

    move-object/from16 v5, v18

    invoke-static {v6, v5}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v6, "com.meta.compose.core.systemBarsAndDisplayCutoutTopAndHorizontalPaddingIgnoringVisibility (IgnoringVisibilityPaddingModifiers.kt:34)"

    const v5, -0x1726d0ab

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v0}, LX/FnT;->A07(LX/iAM;)LX/FnY;

    move-result-object v6

    invoke-static {v0}, LX/FnT;->A00(LX/iAM;)LX/FnV;

    move-result-object v5

    new-instance v7, LX/FnZ;

    invoke-direct {v7, v6, v5}, LX/FnZ;-><init>(LX/iAI;LX/iAI;)V

    const/16 v5, 0x1f

    new-instance v6, LX/acA;

    invoke-direct {v6, v7, v5}, LX/acA;-><init>(LX/iAI;I)V

    move-object/from16 v5, v18

    invoke-static {v6, v5}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v37

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_18

    const v5, 0x5934f4cc

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_18
    new-instance v6, LX/dAG;

    move-object/from16 v21, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v52

    move-object/from16 v27, v51

    move-object/from16 v28, v50

    move/from16 v33, v17

    move/from16 v34, v16

    move/from16 v36, v20

    invoke-direct/range {v21 .. v36}, LX/dAG;-><init>(LX/mqj;LX/mqj;LX/mqj;LX/WOx;LX/WD2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/mkc;ZZZZ)V

    const v5, 0x5a1454c0

    invoke-static {v0, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v39

    const/high16 v41, 0x180000

    const/16 v42, 0x3e

    const/16 v38, 0x0

    const-wide/16 v43, 0x0

    move-object/from16 v36, v0

    move-wide/from16 v45, v43

    invoke-static/range {v36 .. v46}, LX/RWh;->A00(LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_19

    const v5, 0x34512d73

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_19
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_1a

    new-instance v0, LX/dcp;

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v49

    move-object/from16 v24, v48

    move-object/from16 v25, v2

    move-object/from16 v26, v31

    move-object/from16 v27, v47

    move/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v17

    move/from16 v32, v20

    move/from16 v33, v16

    move-object/from16 v17, v18

    move-object/from16 v18, v52

    move-object/from16 v19, v51

    move-object/from16 v20, v50

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v33}, LX/dcp;-><init>(LX/3Yb;LX/WD2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;IIIZZZ)V

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_1c
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_c

    move/from16 v5, v16

    invoke-static {v0, v5}, LX/BO9;->A0N(LX/iAM;Z)I

    move-result v5

    or-int/2addr v11, v5

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_b

    move/from16 v5, v20

    invoke-static {v0, v5}, LX/BQG;->A0C(LX/iAM;Z)I

    move-result v5

    or-int/2addr v11, v5

    goto/16 :goto_3

    :cond_1e
    and-int/lit8 v5, p13, 0x30

    if-nez v5, :cond_a

    move/from16 v5, v17

    invoke-static {v0, v5}, LX/BQG;->A0B(LX/iAM;Z)I

    move-result v5

    or-int/2addr v11, v5

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v5, p13, 0x6

    if-nez v5, :cond_20

    invoke-static {v0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v11, p13, v5

    goto/16 :goto_1

    :cond_20
    move v11, v3

    goto/16 :goto_1

    :cond_21
    move v9, v1

    goto/16 :goto_0
.end method
