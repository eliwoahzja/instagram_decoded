.class public abstract LX/Rg6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIIJZZZZ)V
    .locals 37

    move-object/from16 v29, p1

    move-object/from16 v28, p3

    move/from16 v26, p14

    move/from16 v25, p15

    move/from16 v24, p16

    move-object/from16 v7, p4

    move-wide/from16 v16, p11

    move-object/from16 v23, p2

    const v0, -0x119312b4

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    move/from16 v27, p13

    if-nez v0, :cond_25

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move/from16 p16, p5

    if-nez v0, :cond_0

    move/from16 v0, p16

    invoke-static {v2, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 p15, p6

    if-nez v0, :cond_1

    move/from16 v0, p15

    invoke-static {v2, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v30, p7

    if-nez v0, :cond_2

    move/from16 v0, v30

    invoke-static {v2, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v3, p10

    if-nez v0, :cond_5

    and-int/lit8 v0, p10, 0x10

    if-nez v0, :cond_3

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    const/16 v0, 0x4000

    if-nez v5, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v13, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v29

    invoke-static {v2, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit8 v12, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    const/high16 v0, 0xc00000

    and-int v0, p8, v0

    if-nez v0, :cond_c

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_a

    move-wide/from16 v5, v16

    invoke-interface {v2, v5, v6}, LX/iAM;->AZb(J)Z

    move-result v5

    const/high16 v0, 0x800000

    if-nez v5, :cond_b

    :cond_a
    const/high16 v0, 0x400000

    :cond_b
    or-int/2addr v1, v0

    :cond_c
    and-int/lit16 v10, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_d

    and-int v0, p8, v0

    if-nez v0, :cond_e

    move-object/from16 v0, v28

    invoke-static {v2, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v1, v0

    :cond_e
    and-int/lit16 v9, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_f

    and-int v0, p8, v0

    if-nez v0, :cond_10

    move-object/from16 v0, v23

    invoke-static {v2, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_f
    or-int/2addr v1, v0

    :cond_10
    and-int/lit16 v8, v3, 0x800

    move/from16 v32, p9

    if-eqz v8, :cond_23

    or-int/lit8 v6, p9, 0x30

    :goto_1
    const v0, 0x12492493

    and-int v5, v1, v0

    const v0, 0x12492492

    if-ne v5, v0, :cond_11

    and-int/lit8 v6, v6, 0x11

    const/16 v5, 0x10

    const/4 v0, 0x0

    if-eq v6, v5, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, LX/iAM;->HNK()V

    and-int/lit8 v0, p8, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v2, v3, v1}, LX/BQG;->A09(LX/iAM;II)I

    move-result v1

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_13

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_13
    :goto_2
    invoke-static {v2}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v5, "com.instagram.barcelona.interactive.LikeAnimatedUfiButton (LikeAnimatedUfiButton.kt:57)"

    const v0, -0x1b7d3538

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v2}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v22

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move/from16 v5, v27

    invoke-static {v2, v6, v0, v5}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_15

    new-instance v5, LX/Un0;

    invoke-direct {v5}, LX/Un0;-><init>()V

    move-object v6, v2

    check-cast v6, LX/2EJ;

    invoke-virtual {v6, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, LX/Un0;

    invoke-static {v2, v0}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_16

    invoke-static {v2, v11}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_16
    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v8, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_17

    if-ne v12, v0, :cond_18

    :cond_17
    const/16 v6, 0x10

    new-instance v12, LX/26T;

    invoke-direct {v12, v7, v9, v11, v6}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v6, v21

    invoke-static {v2, v6, v12, v8}, LX/BQD;->A1I(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    if-eqz p13, :cond_1b

    const v6, -0x29fef810

    invoke-static {v2, v10, v6}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_19

    if-ne v6, v0, :cond_1a

    :cond_19
    const/16 v12, 0x22

    new-instance v6, LX/25V;

    invoke-direct {v6, v5, v10, v11, v12}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v2, v6, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object v8, v2

    check-cast v8, LX/2EJ;

    const/16 v20, 0x0

    move/from16 v6, v20

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v20 .. v20}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    const/16 v19, 0x20

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v6, v29

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_26

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const v6, -0x2a29fd8a

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_1c
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1e

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1d

    const/4 v0, 0x1

    new-instance v7, LX/pnx;

    invoke-direct {v7, v0, v11}, LX/pnx;-><init>(ILX/HAU;)V

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v0, -0xe001

    and-int/2addr v1, v0

    :cond_1e
    if-eqz v13, :cond_1f

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_1f
    if-eqz v12, :cond_20

    const/16 v26, 0x1

    :cond_20
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v5

    sget-object v12, LX/D82;->A00:LX/Ahi;

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v12, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v5, v6}, LX/1xR;->A04(FJ)J

    move-result-wide v16

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_21
    if-eqz v10, :cond_22

    const/16 v28, 0x0

    :cond_22
    move-object/from16 v0, v23

    invoke-static {v0, v9}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    and-int/lit16 v5, v3, 0x400

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/AtD;->A1V(IZ)Z

    move-result v25

    if-eqz v8, :cond_13

    const/16 v24, 0x0

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_24

    move/from16 v0, v24

    invoke-static {v2, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int v6, p9, v0

    goto/16 :goto_1

    :cond_24
    move/from16 v6, v32

    goto/16 :goto_1

    :cond_25
    move v1, v4

    goto/16 :goto_0

    :cond_26
    invoke-static {v2, v8, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v24, :cond_31

    const v6, 0x7f082f44

    if-eqz p13, :cond_32

    :goto_4
    const v6, 0x7f082f49

    sget-wide p3, Lcom/instagram/compose/core/theme/BaseColors;->RED_5:J

    :goto_5
    invoke-static {v2, v6}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v35

    if-eqz p13, :cond_30

    const v6, -0x788d46a9

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    const v10, 0x7f130cda

    :goto_6
    move/from16 v6, v20

    invoke-static {v2, v8, v10, v6}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object p0

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_27

    new-instance v10, LX/C2t;

    move/from16 v6, v19

    invoke-direct {v10, v6}, LX/C2t;-><init>(I)V

    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1

    move/from16 v6, v18

    invoke-static {v12, v10, v6}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object p7

    const v10, 0x3f666666    # 0.9f

    const v6, 0x44bb8000    # 1500.0f

    if-nez p13, :cond_28

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v6, 0x44160000    # 600.0f

    :cond_28
    const/4 v14, 0x0

    const v13, 0x461c4000    # 10000.0f

    new-instance v15, LX/5QU;

    invoke-direct {v15, v10, v13, v6, v14}, LX/5QU;-><init>(FFFF)V

    invoke-static/range {v20 .. v20}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object p8

    move-object/from16 v6, v22

    invoke-interface {v2, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1}, LX/BQD;->A0x(I)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-static {v1}, LX/BQE;->A12(I)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_29

    if-ne v6, v0, :cond_2a

    :cond_29
    const/16 p10, 0x3

    new-instance v6, LX/R3V;

    move-object/from16 p9, v6

    move-object/from16 p11, v22

    move-object/from16 p12, v28

    move-object/from16 p13, v21

    move/from16 p14, v27

    invoke-direct/range {p9 .. p14}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 p5, v15

    move-object/from16 p6, v11

    move-object/from16 p9, v11

    move-object/from16 p10, v6

    move/from16 p11, v26

    invoke-static/range {p5 .. p11}, LX/2NB;->A02(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2b

    const/16 v6, 0x1e

    invoke-static {v2, v5, v6}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v6

    :cond_2b
    invoke-static {v10, v6}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v34

    sget-object v36, LX/2ME;->A05:LX/lsl;

    const/16 p1, 0x6008

    move-object/from16 v33, v2

    move/from16 p2, v19

    move/from16 p5, v20

    invoke-static/range {v33 .. v42}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    sget-object v34, LX/2KM;->A01:LX/2KN;

    and-int/lit8 v6, v1, 0x70

    or-int/lit16 v6, v6, 0x6006

    invoke-static {v1, v6}, LX/AwG;->A04(II)I

    move-result p2

    move-object/from16 v35, v5

    move/from16 v36, p16

    move/from16 p0, p15

    move/from16 p1, v30

    move/from16 p3, v20

    invoke-static/range {v33 .. v40}, LX/VBk;->A00(LX/iAM;LX/3Yb;LX/Un0;IIIII)V

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2d

    const v1, 0x66ff1cb0

    invoke-static {v6, v2, v1}, LX/Ata;->A0b(Landroid/graphics/Bitmap;LX/iAM;I)LX/3Cs;

    move-result-object v1

    new-instance v9, LX/49j;

    invoke-direct {v9, v1}, LX/49j;-><init>(LX/lsj;)V

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v12, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    const/16 v0, 0x1f

    invoke-static {v2, v5, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_2c
    invoke-static {v6, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/2NE;->A0G(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_7
    move/from16 v1, v20

    move/from16 v0, v18

    invoke-static {v8, v1, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x2801d229

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_2d
    if-eqz v23, :cond_2f

    const v6, 0x6705ddaa

    invoke-static {v2, v6}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v6

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v12, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_2e

    move/from16 v0, v19

    invoke-static {v2, v5, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v9

    :cond_2e
    invoke-static {v10, v9}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    shr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x30

    move-object/from16 v0, v23

    invoke-static {v2, v5, v6, v0, v1}, LX/2Jt;->A0g(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    goto :goto_7

    :cond_2f
    const v0, 0x66ae7e70

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_30
    const v6, -0x788d3bcb

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    const v10, 0x7f130ccc

    goto/16 :goto_6

    :cond_31
    const v6, 0x7f082f4a

    if-eqz p13, :cond_32

    goto/16 :goto_4

    :cond_32
    move-wide/from16 p3, v16

    goto/16 :goto_5

    :cond_33
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_34
    :goto_8
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v0, LX/dAI;

    move/from16 v31, v4

    move/from16 v33, v3

    move-wide/from16 v34, v16

    move/from16 v36, v27

    move/from16 p0, v26

    move/from16 p1, v25

    move/from16 p2, v24

    move-object/from16 v24, v29

    move-object/from16 v25, v23

    move-object/from16 v26, v28

    move-object/from16 v27, v7

    move/from16 v28, p16

    move/from16 v29, p15

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v39}, LX/dAI;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIIJZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_35
    return-void
.end method
