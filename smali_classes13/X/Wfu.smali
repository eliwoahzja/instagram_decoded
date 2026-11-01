.class public abstract LX/Wfu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/VJJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/VJJ;->values()[LX/VJJ;

    move-result-object v0

    sput-object v0, LX/Wfu;->A00:[LX/VJJ;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;LX/QR3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FII)V
    .locals 36

    move-object/from16 v18, p1

    move/from16 v12, p6

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object/from16 v35, p2

    move-object/from16 v34, p4

    move-object/from16 v19, p5

    move-object/from16 v3, v19

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v1, v0, v3, v5}, LX/BPg;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v33

    const v0, -0x38389c98

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p7

    and-int/lit8 v4, p7, 0x6

    move-object/from16 v1, p3

    if-nez v4, :cond_17

    invoke-static {v3, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    move/from16 v22, p8

    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_16

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v35

    invoke-static {v3, v4, v0}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/B55;->A07(I)I

    move-result v4

    or-int/2addr v7, v4

    :cond_1
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_15

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v34

    invoke-static {v3, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    :cond_3
    const/high16 v27, 0x30000

    and-int v4, v27, p7

    if-nez v4, :cond_4

    move-object/from16 v4, v19

    invoke-static {v3, v4}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    :cond_4
    invoke-static {v7}, LX/BQE;->A0x(I)Z

    move-result v4

    invoke-static {v3, v7, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v8, :cond_5

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {v12, v6}, LX/AtD;->A04(FI)F

    move-result v12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v6, "com.instagram.basel.common.ui.bottomsheet.BaselBottomSheetRestyleGridItem (BottomSheetRestyleGridItem.kt:62)"

    const v4, -0x35a7e077

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-boolean v4, v1, LX/QR3;->A08:Z

    if-eqz v4, :cond_a

    const v4, 0x7c0e06f4

    invoke-static {v3, v4, v7}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v8

    const-wide/16 v10, 0x0

    move-object v6, v3

    move-object/from16 v7, v18

    move v9, v5

    invoke-static/range {v6 .. v11}, LX/Xcd;->A0C(LX/iAM;LX/3Yb;IIJ)V

    invoke-static {v3, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x130ce38

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_7
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v14, LX/bom;

    move/from16 v20, v12

    move/from16 v21, v0

    move/from16 v23, v2

    move-object v15, v7

    move-object/from16 v16, v35

    move-object/from16 v17, v1

    move-object/from16 v18, v34

    invoke-direct/range {v14 .. v23}, LX/bom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    :goto_3
    iput-object v14, v3, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_a
    const v4, 0x7bdd63da

    invoke-static {v3, v4, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object/from16 v5, v17

    invoke-static {v3, v8, v4, v5}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v11, v1, LX/QR3;->A00:LX/QGG;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_b

    if-ne v5, v4, :cond_c

    :cond_b
    const/16 v5, 0x1e

    invoke-static {v3, v1, v9, v5}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v5

    :cond_c
    invoke-static {v3, v5, v11}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/graphics/Bitmap;

    if-nez v28, :cond_e

    const v4, 0x7c1263cd

    invoke-static {v3, v4, v7}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v5

    move-object/from16 v4, v18

    invoke-static {v3, v4, v5, v2}, LX/Xcd;->A08(LX/iAM;LX/3Yb;II)V

    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x48e6994d

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v23, 0x1

    new-instance v14, LX/bom;

    move/from16 v20, v12

    move/from16 v21, v0

    move-object/from16 v15, v18

    move-object/from16 v16, v35

    move-object/from16 v17, v1

    move-object/from16 v18, v34

    invoke-direct/range {v14 .. v23}, LX/bom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    goto :goto_3

    :cond_e
    const v5, 0x7c13eb4c

    invoke-static {v3, v5}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_f

    const/16 v8, 0x17

    new-instance v5, LX/F2V;

    invoke-direct {v5, v1, v8}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v10

    :cond_f
    check-cast v10, LX/mqj;

    iget-boolean v9, v1, LX/QR3;->A0A:Z

    invoke-static {v10}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v5

    invoke-static {v3, v9, v5}, LX/BO9;->A1Y(LX/iAM;ZZ)Z

    move-result v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_10

    if-ne v8, v4, :cond_11

    :cond_10
    const/16 v5, 0x10

    new-instance v4, LX/H53;

    invoke-direct {v4, v5, v10, v1}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v8

    :cond_11
    check-cast v8, LX/mqj;

    invoke-static/range {v18 .. v18}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v16

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v3, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v3, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v16

    invoke-static {v3, v4, v14, v13, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/2LG;->A00:LX/2LG;

    const v4, -0x22808210

    invoke-static {v3, v4}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    invoke-static {v5}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v8}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v3, v5}, LX/Xcd;->A03(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v4, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    :cond_13
    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v17

    move/from16 v32, v2

    invoke-static/range {v28 .. v33}, LX/VCh;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    if-eqz v9, :cond_14

    sget-object v4, LX/QGG;->A04:LX/QGG;

    if-ne v11, v4, :cond_14

    iget-boolean v4, v1, LX/QR3;->A09:Z

    if-nez v4, :cond_14

    const v4, -0x22805c02

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2IN;->A00:LX/Ahi;

    invoke-interface {v3, v4}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    :goto_6
    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v4, -0x2dccd4a5

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v29

    new-instance v8, LX/BWe;

    invoke-direct {v8, v1, v2}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    const v4, -0x7f606cf1

    invoke-static {v3, v8, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v26

    const/16 v28, 0x1e

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v3

    invoke-static/range {v23 .. v29}, LX/HFM;->A0A(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;IIZ)V

    iget-object v8, v1, LX/QR3;->A07:LX/0gR;

    invoke-static {v13, v5}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v4, 0x0

    invoke-static {v9, v4, v12, v5, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v24

    shr-int/lit8 v4, v7, 0xc

    and-int/lit8 v4, v4, 0x70

    invoke-static {v7, v4}, LX/AsD;->A0G(II)I

    move-result v5

    const/16 v4, 0x1000

    invoke-static {v5, v4, v7}, LX/AwG;->A0A(III)I

    move-result v29

    move-object/from16 v23, v3

    move-object/from16 v25, v35

    move-object/from16 v26, v19

    move-object/from16 v27, v34

    move-object/from16 v28, v8

    move/from16 v30, v2

    invoke-static/range {v23 .. v30}, LX/Wfu;->A01(LX/iAM;LX/3Yb;LX/Ahr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {v6, v2}, LX/B55;->A1T(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_14
    const v4, -0x2d8b1f69

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_15
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-static {v3, v12}, LX/BPg;->A06(LX/iAM;F)I

    move-result v4

    or-int/2addr v7, v4

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v4, p7, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v18

    invoke-static {v3, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    goto/16 :goto_1

    :cond_17
    move v7, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Ahr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 26

    move-object/from16 v7, p1

    const v0, 0x4692aa68

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v12, p5

    if-nez v0, :cond_7

    invoke-static {v2, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v15, p3

    if-nez v0, :cond_0

    invoke-static {v2, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v13, p4

    if-nez v0, :cond_1

    invoke-static {v2, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p6, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v2, v0, v1}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 p4, p7

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_6

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v3, v6, 0x2493

    const/16 v0, 0x2492

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_4

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.basel.common.ui.bottomsheet.ClipActionsMenu (BottomSheetRestyleGridItem.kt:162)"

    const v0, -0x48a181b4

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v10}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v2, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v7}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_7
    move v6, v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v2, v0, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v8, v5, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v3, v5, v10}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v8

    const/4 v3, 0x0

    invoke-static {v8, v9}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v19

    const v8, 0x7f13517d

    invoke-static {v2, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    sget-object v17, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_9

    const/16 v8, 0x68

    invoke-static {v2, v4, v8}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v8

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v3, v3, v8, v11}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v18

    const/16 v24, 0xc08

    shr-int/lit8 v8, v6, 0x9

    and-int/lit8 v8, v8, 0xe

    or-int v24, v24, v8

    const/16 v23, 0x0

    const/16 v25, 0x30

    move-object/from16 v16, v2

    move-object/from16 v20, p6

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v25}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_a

    new-instance v8, LX/XmI;

    invoke-direct {v8}, LX/XmI;-><init>()V

    invoke-virtual {v0, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/XmI;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    invoke-static {v6}, LX/AtF;->A1N(I)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_b

    if-ne v9, v5, :cond_c

    :cond_b
    const/4 v6, 0x6

    new-instance v9, LX/RE0;

    invoke-direct {v9, v4, v15, v6}, LX/RE0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_d

    const/16 v5, 0x69

    invoke-static {v2, v4, v5}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v6

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x2

    new-instance v4, LX/CZ9;

    invoke-direct {v4, v5, v12, v13}, LX/CZ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v24, 0x6000c00

    const/16 v25, 0xe3

    const-wide/16 p0, 0x0

    move-object/from16 v18, v3

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move/from16 p3, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v29}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6aabf888

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_e
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_f
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 p5, 0x10

    new-instance v0, LX/BY6;

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 p0, v13

    move-object/from16 p1, v7

    move-object/from16 p2, p6

    move/from16 p3, v1

    invoke-direct/range {v23 .. v31}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
