.class public abstract LX/WhU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:F

.field public static final A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v2, 0x42300000    # 44.0f

    const/high16 v1, 0x42980000    # 76.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x42700000    # 60.0f

    add-float/2addr v0, v1

    sput v0, LX/WhU;->A02:F

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr v1, v0

    sput v1, LX/WhU;->A03:F

    const/high16 v5, 0x41800000    # 16.0f

    add-float v4, v5, v5

    add-float/2addr v4, v2

    sput v4, LX/WhU;->A01:F

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr v5, v3

    add-float/2addr v5, v2

    add-float/2addr v5, v1

    add-float/2addr v5, v0

    sub-float/2addr v5, v4

    sput v5, LX/WhU;->A00:F

    return-void
.end method

.method public static final A00(LX/lXL;LX/iAM;LX/3Yb;LX/aXX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;II)V
    .locals 66

    move-object/from16 v6, p3

    move-object/from16 v3, p6

    move-object/from16 v19, p8

    move-object/from16 v29, p2

    move-object/from16 v18, p4

    move-object/from16 v16, p7

    invoke-static {v6, v3}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 p4, p5

    invoke-static/range {p4 .. p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v28, 0x8

    move-object/from16 p8, p9

    move-object/from16 v1, p8

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x56dd3b30

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v17, p10

    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_19

    invoke-static {v0, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p10

    :goto_0
    move/from16 v64, p11

    and-int/lit8 v10, p11, 0x2

    if-eqz v10, :cond_18

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit8 v9, p11, 0x8

    if-eqz v9, :cond_17

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_16

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_3
    const/high16 v1, 0x30000

    and-int v1, v1, p10

    if-nez v1, :cond_4

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    and-int/lit8 v7, p11, 0x40

    const/high16 v1, 0x180000

    if-nez v7, :cond_5

    and-int v1, p10, v1

    if-nez v1, :cond_6

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_5
    or-int/2addr v2, v1

    :cond_6
    const/high16 v1, 0xc00000

    and-int v1, v1, p10

    if-nez v1, :cond_7

    const/high16 v5, 0x1000000

    move-object/from16 v4, p0

    move/from16 v1, v17

    invoke-static {v0, v4, v5, v1}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A08(I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_7
    const/high16 v1, 0x6000000

    and-int v1, v1, p10

    if-nez v1, :cond_8

    move-object/from16 v1, p8

    invoke-static {v0, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_8
    invoke-static {v2}, LX/BQE;->A14(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_9b

    if-eqz v10, :cond_9

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_9
    if-eqz v9, :cond_b

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v18

    if-ne v1, v4, :cond_a

    const/16 v1, 0x5e

    invoke-static {v0, v1}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v18

    :cond_a
    check-cast v18, Lkotlin/jvm/functions/Function0;

    :cond_b
    if-eqz v8, :cond_d

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v16

    if-ne v1, v4, :cond_c

    const/16 v1, 0x59

    invoke-static {v0, v1}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v16

    :cond_c
    check-cast v16, LX/snk;

    :cond_d
    if-eqz v7, :cond_e

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v19

    if-ne v1, v4, :cond_e

    const/16 v1, 0x5a

    invoke-static {v0, v1}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v19

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v4, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ClipsCaptureScreen (ClipsCaptureScreen.kt:97)"

    const v1, 0x2399b468

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v2}, LX/BQE;->A0y(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_11

    :cond_10
    const/16 v4, 0x36

    move-object/from16 v1, v19

    invoke-static {v0, v1, v4}, LX/AxE;->A0a(LX/iAM;Ljava/lang/Object;I)LX/C7f;

    move-result-object v4

    :cond_11
    move-object/from16 v1, v29

    invoke-static {v1, v4}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    iget-object v1, v6, LX/aXX;->A0E:LX/aYI;

    iget-boolean v1, v1, LX/aYI;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v9, v2, 0x380

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_13

    :cond_12
    const/16 v1, 0xe

    invoke-static {v0, v3, v6, v1}, LX/XkP;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/XkP;

    move-result-object v4

    :cond_13
    invoke-static {v7, v4, v5}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_15

    :cond_14
    const/16 v1, 0x82

    invoke-static {v0, v6, v1}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v5

    :cond_15
    invoke-static {v4, v5}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    sget-object v36, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v36

    invoke-static {v4, v12}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object/from16 v27, v0

    check-cast v27, LX/2EJ;

    invoke-static/range {v27 .. v27}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v27

    iget-object v1, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_1a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_17
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_19
    move/from16 v2, v17

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v1, v27

    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v7, v5, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/2LG;->A00:LX/2LG;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v21, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v21

    invoke-virtual {v11, v1, v8}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v24, LX/2KM;->A02:LX/2KN;

    move-object/from16 v4, v24

    invoke-interface {v1, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v26, 0x41a00000    # 20.0f

    move/from16 v1, v26

    invoke-static {v4, v1}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v38

    and-int/lit8 v35, v2, 0xe

    or-int/lit8 v1, v35, 0x40

    shr-int/lit8 v25, v2, 0x12

    and-int/lit8 v4, v25, 0x70

    or-int/2addr v1, v4

    invoke-static {v2, v1}, LX/AsD;->A0L(II)I

    move-result v44

    move-object/from16 v39, p0

    move-object/from16 v40, v0

    move-object/from16 v41, v38

    move-object/from16 v42, v6

    move-object/from16 v43, p4

    move/from16 v45, v12

    invoke-static/range {v39 .. v45}, LX/TKk;->A00(LX/lXL;LX/iAM;LX/3Yb;LX/aXX;Lkotlin/jvm/functions/Function0;II)V

    iget-object v1, v6, LX/aXX;->A03:LX/aTf;

    iget-object v4, v1, LX/aTf;->A00:Landroid/graphics/Bitmap;

    iget-boolean v1, v1, LX/aTf;->A03:Z

    move-object/from16 v39, v4

    move/from16 v42, v12

    move/from16 v43, v12

    move/from16 v44, v1

    invoke-static/range {v39 .. v44}, LX/TLk;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;IIZ)V

    iget-object v1, v6, LX/aXX;->A0A:LX/aob;

    move-object/from16 v53, v1

    iget-boolean v7, v1, LX/aob;->A02:Z

    iget-boolean v5, v1, LX/aob;->A04:Z

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_1c

    :cond_1b
    const/16 v1, 0x89

    invoke-static {v0, v3, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v4

    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x18

    move-object/from16 v37, v0

    move-object/from16 v39, v4

    move/from16 v40, v12

    move/from16 v41, v12

    move/from16 v43, v23

    move/from16 v44, v7

    move/from16 v45, v5

    invoke-static/range {v37 .. v45}, LX/Wmv;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    iget-object v10, v6, LX/aXX;->A02:LX/EVF;

    iget-object v7, v6, LX/aXX;->A01:LX/EVG;

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_1e

    :cond_1d
    const/16 v1, 0x70

    invoke-static {v0, v3, v1}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v5

    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_20

    :cond_1f
    const/16 v1, 0x94

    invoke-static {v0, v3, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v4

    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_21

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_22

    :cond_21
    const/16 v1, 0x9b

    invoke-static {v0, v3, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v13

    :cond_22
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v39, v7

    move-object/from16 v40, v10

    move-object/from16 v41, v4

    move-object/from16 v42, v13

    move-object/from16 v43, v5

    move/from16 v44, v12

    move/from16 v45, v12

    invoke-static/range {v37 .. v45}, LX/EVa;->A00(LX/iAM;LX/3Yb;LX/EVG;LX/EVF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    const v1, 0x7f070030

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v5

    invoke-virtual {v6}, LX/aXX;->A02()Z

    move-result v1

    if-eqz v1, :cond_99

    iget-object v4, v6, LX/aXX;->A0D:LX/PP5;

    iget-object v1, v4, LX/PP5;->A04:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_99

    iget v4, v4, LX/PP5;->A00:F

    const/high16 v1, 0x41600000    # 14.0f

    :goto_4
    add-float/2addr v4, v1

    :goto_5
    invoke-static {v5}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    invoke-static {v1, v4}, LX/BQD;->A0K(LX/2Ot;F)LX/2Ot;

    move-result-object v1

    iget v1, v1, LX/2Ot;->A00:F

    move/from16 v30, v1

    const/high16 v31, 0x41800000    # 16.0f

    const/high16 v34, 0x42300000    # 44.0f

    add-float v47, v31, v34

    const/high16 v1, 0x41400000    # 12.0f

    add-float v47, v47, v1

    const/high16 v48, 0x42980000    # 76.0f

    add-float v48, v48, v30

    add-float v48, v48, v1

    iget-object v1, v6, LX/aXX;->A0I:LX/N6w;

    move-object/from16 v22, v1

    iget-object v1, v6, LX/aXX;->A0J:LX/ZXB;

    iget-object v1, v1, LX/ZXB;->A00:LX/WFz;

    iget-object v4, v1, LX/WFz;->A00:LX/lcs;

    instance-of v1, v4, LX/aMg;

    if-nez v1, :cond_23

    instance-of v1, v4, LX/aMd;

    if-nez v1, :cond_23

    instance-of v1, v4, LX/aNA;

    const/4 v4, 0x0

    if-eqz v1, :cond_24

    :cond_23
    const/4 v4, 0x1

    :cond_24
    xor-int/lit8 v52, v4, 0x1

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_25

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_26

    :cond_25
    const/16 v1, 0x78

    new-instance v5, LX/C3K;

    invoke-direct {v5, v3, v1}, LX/C3K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    if-nez v1, :cond_27

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v20

    if-ne v1, v4, :cond_28

    :cond_27
    const/16 v1, 0x9e

    invoke-static {v0, v3, v1}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v20

    :cond_28
    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_29

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_2a

    :cond_29
    const/16 v1, 0x9f

    invoke-static {v0, v3, v1}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v15

    :cond_2a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_2b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_2c

    :cond_2b
    const/16 v1, 0xa0

    invoke-static {v0, v3, v1}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v14

    :cond_2c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2e

    :cond_2d
    const/16 v1, 0x79

    new-instance v4, LX/C3K;

    invoke-direct {v4, v3, v1}, LX/C3K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_2f

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_30

    :cond_2f
    const/16 v7, 0x6e

    new-instance v1, LX/C3K;

    invoke-direct {v1, v3, v7}, LX/C3K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x100

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_31

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v7, :cond_32

    :cond_31
    const/16 v7, 0x8a

    invoke-static {v0, v3, v7}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v13

    :cond_32
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v8}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v38

    const/high16 v49, 0x30000000

    move-object/from16 v39, v22

    move-object/from16 v40, v20

    move-object/from16 v41, v15

    move-object/from16 v42, v14

    move-object/from16 v43, v13

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v1

    move/from16 v50, v12

    move/from16 v51, v12

    invoke-static/range {v37 .. v52}, LX/XDy;->A04(LX/iAM;LX/3Yb;LX/N6w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIIZ)V

    iget-object v1, v6, LX/aXX;->A06:LX/aZF;

    iget-boolean v1, v1, LX/aZF;->A01:Z

    if-eqz v1, :cond_33

    invoke-virtual {v6}, LX/aXX;->A02()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v6}, LX/aXX;->A01()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v6, LX/aXX;->A05:LX/aZE;

    iget-object v1, v1, LX/aZE;->A01:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v33, 0x1

    if-eqz v1, :cond_34

    :cond_33
    const/16 v33, 0x0

    :cond_34
    sget-object v32, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v32

    invoke-virtual {v11, v1, v8}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/16 v22, 0x0

    move-object/from16 v1, v24

    invoke-interface {v4, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v38

    or-int v35, v35, v9

    move/from16 v1, v35

    invoke-static {v2, v1}, LX/AtE;->A04(II)I

    move-result v43

    move-object/from16 v39, v6

    move-object/from16 v40, v3

    move-object/from16 v41, v16

    move/from16 v42, v30

    move/from16 v44, v12

    invoke-static/range {v37 .. v44}, LX/WhU;->A01(LX/iAM;LX/3Yb;LX/aXX;Lkotlin/jvm/functions/Function1;LX/snk;FII)V

    iget-object v1, v6, LX/aXX;->A06:LX/aZF;

    move-object/from16 v45, v1

    iget-boolean v1, v1, LX/aZF;->A01:Z

    move/from16 v20, v1

    const v30, 0x137d53b8

    if-eqz v1, :cond_98

    const v1, 0x14090b2e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v6, LX/aXX;->A0M:LX/apF;

    iget-boolean v1, v1, LX/apF;->A04:Z

    if-eqz v1, :cond_97

    const v1, 0x1407692a

    invoke-static {v0, v1}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v5}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lul;

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_35

    if-ne v1, v5, :cond_36

    :cond_35
    const/16 v1, 0x64

    invoke-static {v0, v3, v1}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v1

    :cond_36
    invoke-static {v4, v0, v7, v1, v12}, LX/B55;->A1M(LX/lul;LX/iAM;LX/3Yb;Ljava/lang/Object;I)V

    :goto_6
    move-object/from16 v1, v27

    invoke-static {v1, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_37

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_38

    :cond_37
    const/16 v1, 0x8b

    invoke-static {v0, v3, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v5

    :cond_38
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v36

    invoke-virtual {v11, v1, v8}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    invoke-static {v7, v4, v1}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    const/high16 v7, 0x41000000    # 8.0f

    sub-float v13, v31, v7

    invoke-static {v4, v1, v13, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4, v5, v12, v12}, LX/TKy;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    iget-object v4, v6, LX/aXX;->A0H:LX/qtM;

    instance-of v4, v4, LX/ZjG;

    if-eqz v4, :cond_96

    const v4, 0x1412b91f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_39

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_3a

    :cond_39
    const/16 v4, 0x8c

    invoke-static {v0, v3, v4}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v5

    :cond_3a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v8}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v14

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-static {v14, v4, v1}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v1, v13, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4, v5, v12, v12}, LX/TLm;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_7
    move-object/from16 v4, v27

    invoke-static {v4, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v5, LX/UCx;->A00:LX/Ahi;

    invoke-static/range {v27 .. v27}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v5, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_95

    sget-object v5, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v8, v1, v1, v7, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    :goto_8
    invoke-static {v11, v5, v8, v4}, LX/Ata;->A0H(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v37

    move-object/from16 v36, v0

    move-object/from16 v38, v6

    move-object/from16 v39, v3

    move/from16 v40, v35

    move/from16 v41, v12

    invoke-static/range {v36 .. v42}, LX/TLx;->A00(LX/iAM;LX/3Yb;LX/aXX;Lkotlin/jvm/functions/Function1;IIZ)V

    move-object/from16 v4, v21

    invoke-virtual {v11, v4, v8}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v4, -0x3dc80000    # -46.0f

    invoke-static {v5, v4, v1}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    move/from16 v4, v31

    invoke-static {v5, v1, v4, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v36

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3b

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_3c

    :cond_3b
    const/16 v4, 0x8d

    invoke-static {v0, v3, v4}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v5

    :cond_3c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v35, v0

    move-object/from16 v37, v53

    move-object/from16 v38, v5

    move/from16 v39, v12

    move/from16 v40, v12

    invoke-static/range {v35 .. v40}, LX/TLj;->A00(LX/iAM;LX/3Yb;LX/aob;Lkotlin/jvm/functions/Function0;II)V

    iget-object v13, v6, LX/aXX;->A0L:LX/aTC;

    iget-wide v4, v13, LX/aTC;->A00:J

    move-wide/from16 v42, v4

    iget-boolean v13, v13, LX/aTC;->A01:Z

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3d

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_3e

    :cond_3d
    const/16 v4, 0x8e

    invoke-static {v0, v3, v4}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v5

    :cond_3e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v21

    invoke-virtual {v11, v4, v8}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v14

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {v14, v4, v1}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    move/from16 v4, v31

    invoke-static {v14, v1, v4, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v36

    move-object/from16 v37, v5

    move/from16 v38, v12

    move-wide/from16 v40, v42

    move/from16 v42, v13

    invoke-static/range {v35 .. v42}, LX/TLy;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJZ)V

    iget-object v4, v6, LX/aXX;->A0N:LX/N1r;

    move-object/from16 v44, v4

    iget-boolean v4, v4, LX/N1r;->A01:Z

    if-eqz v4, :cond_94

    const v4, 0x142ebc89

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_3f

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_40

    :cond_3f
    const/16 v4, 0x8f

    invoke-static {v0, v3, v4}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v13

    :cond_40
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_41

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_42

    :cond_41
    const/16 v4, 0x6f

    invoke-static {v0, v3, v4}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v5

    :cond_42
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_43

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v14, :cond_44

    :cond_43
    const/16 v4, 0x90

    invoke-static {v0, v3, v4}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v4

    :cond_44
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v21

    invoke-virtual {v11, v14, v8}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v14, v1, v1}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    move/from16 v14, v31

    invoke-static {v15, v1, v14, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v36

    move-object/from16 v37, v44

    move-object/from16 v38, v13

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v41, v12

    move/from16 v42, v12

    invoke-static/range {v35 .. v42}, LX/TMc;->A00(LX/iAM;LX/3Yb;LX/N1r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    :goto_9
    move-object/from16 v4, v27

    invoke-static {v4, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v6}, LX/aXX;->A02()Z

    move-result v31

    if-nez v31, :cond_93

    const v4, 0x1439661c

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    sget-object v5, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    invoke-virtual {v11, v5, v8}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v7, v1, v1, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v36

    const v40, 0x7f082635

    sget-wide v14, LX/1xR;->A0C:J

    const v4, 0x7f133d93

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v38

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_45

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v13, :cond_46

    :cond_45
    const/16 v4, 0x91

    invoke-static {v0, v3, v4}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v4

    :cond_46
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v15}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v37

    const/16 v41, 0x6006

    const/16 v43, 0x1

    move-object/from16 v39, v4

    move/from16 v42, v12

    invoke-static/range {v35 .. v43}, LX/Uvi;->A00(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    if-eqz v33, :cond_92

    const v4, 0x1442beae

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v13, v6, LX/aXX;->A05:LX/aZE;

    iget-object v4, v13, LX/aZE;->A01:LX/0gR;

    move-object/from16 v33, v4

    iget-object v4, v13, LX/aZE;->A00:LX/0gR;

    move-object v15, v4

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_47

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_48

    :cond_47
    const/16 v4, 0x71

    invoke-static {v0, v3, v4}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v13

    :cond_48
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v24

    invoke-static {v11, v5, v8, v4}, LX/Ata;->A0H(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v14

    add-float v5, v7, v34

    add-float/2addr v5, v7

    move/from16 v4, v34

    invoke-static {v7, v4}, LX/AtD;->A00(FF)F

    move-result v4

    invoke-static {v14, v5, v7, v4, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v36

    move/from16 v4, v25

    and-int/lit16 v4, v4, 0x380

    move-object/from16 v37, v13

    move-object/from16 v38, p8

    move-object/from16 v39, v33

    move-object/from16 v40, v15

    move/from16 v41, v4

    invoke-static/range {v35 .. v42}, LX/TKh;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;II)V

    :goto_a
    move-object/from16 v4, v27

    invoke-static {v4, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v4, 0x7f070097

    invoke-static {v0, v4}, LX/2LH;->A05(LX/iAM;I)F

    move-result v14

    invoke-static {v0}, LX/2LH;->A04(LX/iAM;)F

    move-result v13

    invoke-virtual {v6}, LX/aXX;->A01()Z

    move-result v4

    if-eqz v4, :cond_91

    const v4, 0x14551fc7

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v6, LX/aXX;->A0J:LX/ZXB;

    iget-object v4, v4, LX/ZXB;->A01:LX/M3T;

    iget-object v15, v4, LX/M3T;->A01:LX/ROf;

    move-object/from16 v5, v32

    move-object/from16 v4, v24

    invoke-static {v11, v5, v8, v4}, LX/Ata;->A0H(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v14, v1, v14, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v36

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v4

    invoke-static {v0, v6, v4}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_49

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_4a

    :cond_49
    const/16 v4, 0x16

    invoke-static {v0, v3, v6, v4}, LX/AwG;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqM;

    move-result-object v5

    :cond_4a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v4

    invoke-static {v0, v6, v4}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_4b

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v13, :cond_4c

    :cond_4b
    const/16 v4, 0x17

    invoke-static {v0, v3, v6, v4}, LX/AwG;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqM;

    move-result-object v4

    :cond_4c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v41, v2, 0x30

    move-object/from16 v37, v15

    move-object/from16 v38, v18

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move/from16 v43, v12

    invoke-static/range {v35 .. v43}, LX/TLb;->A00(LX/iAM;LX/3Yb;LX/ROf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_b
    move-object/from16 v2, v27

    invoke-static {v2, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_c
    move-object/from16 v2, v27

    invoke-static {v2, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v31, :cond_90

    iget-object v4, v6, LX/aXX;->A0D:LX/PP5;

    iget-object v5, v4, LX/PP5;->A04:LX/0gR;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_90

    const v2, 0x1467fdf7

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget v4, v4, LX/PP5;->A00:F

    move-object/from16 v13, v32

    move-object/from16 v2, v24

    invoke-static {v11, v13, v8, v2}, LX/Ata;->A0H(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move/from16 v2, v34

    invoke-static {v7, v2}, LX/AtD;->A00(FF)F

    move-result v7

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v13, v1, v1, v7, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v32

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_4d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_4e

    :cond_4d
    const/16 v2, 0x72

    invoke-static {v0, v3, v2}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v13

    :cond_4e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_4f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_50

    :cond_4f
    const/16 v2, 0x73

    new-instance v7, LX/C3K;

    invoke-direct {v7, v3, v2}, LX/C3K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_50
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move/from16 v2, v25

    and-int/lit16 v2, v2, 0x380

    move-object/from16 v31, v0

    move-object/from16 v33, v13

    move-object/from16 v34, v7

    move-object/from16 v35, p8

    move-object/from16 v36, v5

    move/from16 v37, v4

    move/from16 v38, v2

    move/from16 v39, v12

    invoke-static/range {v31 .. v39}, LX/TLl;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;FII)V

    :goto_d
    move-object/from16 v2, v27

    invoke-static {v2, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v2, v44

    iget-boolean v2, v2, LX/N1r;->A02:Z

    if-eqz v2, :cond_8f

    sget v7, LX/WhU;->A00:F

    :goto_e
    const/16 v5, 0x180

    const/16 v4, 0xa

    move-object/from16 v2, v22

    invoke-static {v2, v0, v7, v5, v4}, LX/HZp;->A04(LX/lis;LX/iAM;FII)LX/mqj;

    move-result-object v25

    iget-object v2, v6, LX/aXX;->A0G:LX/gyp;

    move-object/from16 v33, v2

    iget-boolean v2, v6, LX/aXX;->A0S:Z

    move/from16 v41, v2

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_51

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v2, :cond_52

    :cond_51
    move/from16 v2, v23

    invoke-static {v0, v3, v6, v2}, LX/AwG;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqM;

    move-result-object v15

    :cond_52
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_53

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_54

    :cond_53
    const/16 v2, 0x92

    invoke-static {v0, v3, v2}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v13

    :cond_54
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_55

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_56

    :cond_55
    const/16 v2, 0x93

    invoke-static {v0, v3, v2}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v7

    :cond_56
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_57

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_58

    :cond_57
    const/16 v2, 0x95

    invoke-static {v0, v3, v2}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v5

    :cond_58
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_59

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_5a

    :cond_59
    const/16 v2, 0x96

    invoke-static {v0, v3, v2}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v4

    :cond_5a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v21

    invoke-virtual {v11, v2, v8}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget v2, LX/WhU;->A01:F

    invoke-static {v14, v1, v2, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5c

    :cond_5b
    const/16 v2, 0x83

    move-object/from16 v1, v25

    invoke-static {v0, v1, v2}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v2

    :cond_5c
    invoke-static {v14, v2}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v32

    move-object/from16 v31, v0

    move-object/from16 v34, v15

    move-object/from16 v35, v13

    move-object/from16 v36, v7

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move/from16 v39, v12

    move/from16 v40, v12

    invoke-static/range {v31 .. v41}, LX/Wlu;->A02(LX/iAM;LX/3Yb;LX/gyp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_f
    move-object/from16 v1, v27

    invoke-static {v1, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v45

    iget-boolean v1, v1, LX/aZF;->A00:Z

    if-eqz v1, :cond_8e

    const v1, 0x14880ee9

    invoke-static {v11, v0, v8, v1}, LX/AxE;->A0G(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v4

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v1, 0x0

    invoke-static {v4, v1, v1, v2}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v32

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_5e

    :cond_5d
    const/16 v1, 0x97

    invoke-static {v0, v3, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v1

    :cond_5e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v2, 0x7f0826dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    sget-wide v4, LX/1xR;->A0C:J

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v33

    const v2, 0x7f1378fa

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v35

    const v37, 0x30036

    const/16 v39, 0x1

    move-object/from16 v31, v0

    move-object/from16 v36, v1

    move/from16 v38, v12

    move/from16 v40, v39

    invoke-static/range {v31 .. v40}, LX/ROr;->A00(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_10
    move-object/from16 v1, v27

    invoke-static {v1, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v4, v6, LX/aXX;->A0T:Z

    iget-object v1, v6, LX/aXX;->A0J:LX/ZXB;

    iget-object v1, v1, LX/ZXB;->A01:LX/M3T;

    iget-object v1, v1, LX/M3T;->A01:LX/ROf;

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_8d

    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_11
    move-object/from16 v1, v21

    invoke-virtual {v11, v1, v8}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/16 v31, 0x1

    move-object/from16 v1, v24

    invoke-interface {v5, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v33

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v4

    invoke-static/range {v32 .. v37}, LX/VhN;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    iget-object v2, v6, LX/aXX;->A0O:Ljava/lang/Integer;

    if-eqz v2, :cond_8c

    const v1, 0x1497d27b

    invoke-static {v0, v2, v1}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v35

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_60

    :cond_5f
    const/16 v1, 0x98

    invoke-static {v0, v3, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v2

    :cond_60
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v21

    move-object/from16 v1, v24

    invoke-static {v11, v4, v8, v1}, LX/Ata;->A0H(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v33

    move-object/from16 v34, v2

    move/from16 v37, v12

    invoke-static/range {v32 .. v37}, LX/TLa;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    :goto_12
    move-object/from16 v1, v27

    invoke-static {v1, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v2, v6, LX/aXX;->A0K:LX/aqA;

    iget-object v1, v2, LX/aqA;->A06:LX/dqK;

    invoke-virtual {v1}, LX/dqK;->A01()Z

    move-result v55

    iget-object v1, v2, LX/aqA;->A09:Ljava/lang/String;

    move-object/from16 v34, v1

    iget v1, v2, LX/aqA;->A03:F

    move/from16 v46, v1

    iget v1, v2, LX/aqA;->A02:F

    move/from16 v47, v1

    iget v1, v2, LX/aqA;->A00:F

    move/from16 v48, v1

    iget v1, v2, LX/aqA;->A04:I

    move/from16 v49, v1

    iget-object v1, v2, LX/aqA;->A08:Ljava/lang/String;

    move-object/from16 v30, v1

    if-eqz v1, :cond_8b

    iget-object v1, v2, LX/aqA;->A0A:LX/0gR;

    move-object/from16 v45, v1

    :goto_13
    iget v1, v2, LX/aqA;->A05:I

    move/from16 v50, v1

    iget-boolean v1, v2, LX/aqA;->A0G:Z

    if-eqz v1, :cond_61

    if-nez v30, :cond_61

    iget-boolean v1, v2, LX/aqA;->A0H:Z

    const/16 v61, 0x1

    if-eqz v1, :cond_62

    :cond_61
    const/16 v61, 0x0

    :cond_62
    iget-boolean v1, v2, LX/aqA;->A0C:Z

    move/from16 v62, v1

    iget-boolean v1, v2, LX/aqA;->A0J:Z

    move/from16 v63, v1

    iget-object v1, v2, LX/aqA;->A07:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-boolean v1, v2, LX/aqA;->A0H:Z

    move/from16 v57, v1

    iget-boolean v1, v2, LX/aqA;->A0I:Z

    move/from16 v58, v1

    iget-boolean v1, v2, LX/aqA;->A0D:Z

    move/from16 v59, v1

    iget-boolean v1, v2, LX/aqA;->A0F:Z

    move/from16 v60, v1

    move-object/from16 v2, v21

    move-object/from16 v1, v24

    invoke-static {v11, v2, v8, v1}, LX/Ata;->A0H(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v33

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    if-nez v1, :cond_63

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v25

    if-ne v1, v2, :cond_64

    :cond_63
    const/16 v1, 0x99

    invoke-static {v0, v3, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v25

    :cond_64
    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_65

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_66

    :cond_65
    const/16 v1, 0x9a

    invoke-static {v0, v3, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v15

    :cond_66
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_67

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_68

    :cond_67
    const/16 v1, 0x74

    invoke-static {v0, v3, v1}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v14

    :cond_68
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_69

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_6a

    :cond_69
    const/16 v1, 0x75

    invoke-static {v0, v3, v1}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v13

    :cond_6a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_6b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_6c

    :cond_6b
    const/16 v1, 0x76

    invoke-static {v0, v3, v1}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v7

    :cond_6c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_6e

    :cond_6d
    const/16 v1, 0x71

    new-instance v5, LX/C4s;

    invoke-direct {v5, v3, v1}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_70

    :cond_6f
    const/16 v1, 0x77

    invoke-static {v0, v3, v1}, LX/AxE;->A0m(LX/iAM;Lkotlin/jvm/functions/Function1;I)LX/C3K;

    move-result-object v4

    :cond_70
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_71

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_72

    :cond_71
    const/16 v1, 0x9c

    invoke-static {v0, v3, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v2

    :cond_72
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x1

    move-object/from16 v35, v30

    move-object/from16 v37, v25

    move-object/from16 v38, v15

    move-object/from16 v39, v2

    move-object/from16 v40, v14

    move-object/from16 v41, v13

    move-object/from16 v42, v7

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move/from16 v52, v12

    move/from16 v53, v12

    move/from16 v54, v12

    move/from16 v56, v20

    invoke-static/range {v32 .. v63}, LX/Vv1;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FFFIIIIIIZZZZZZZZZ)V

    iget-object v2, v6, LX/aXX;->A07:LX/N1p;

    move-object/from16 v4, v21

    move-object/from16 v1, v24

    invoke-static {v11, v4, v8, v1}, LX/Ata;->A0H(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v2, v12, v12}, LX/WgW;->A00(LX/iAM;LX/3Yb;LX/N1p;II)V

    iget-boolean v4, v2, LX/N1p;->A02:Z

    invoke-virtual {v11, v8}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v33

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_73

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_74

    :cond_73
    const/16 v1, 0x9d

    invoke-static {v0, v3, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v2

    :cond_74
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v34, v2

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v4

    invoke-static/range {v32 .. v37}, LX/TKl;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-object v4, v6, LX/aXX;->A0H:LX/qtM;

    invoke-static {v11, v8}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v2, 0x0

    move/from16 v1, v26

    invoke-static {v7, v2, v1, v5, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v4, v12, v12}, LX/WgX;->A01(LX/iAM;LX/3Yb;LX/qtM;II)V

    move-object/from16 v2, v27

    move/from16 v1, v31

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v2, v6, LX/aXX;->A0Q:Z

    const v1, 0x7aa84b52

    if-eqz v2, :cond_8a

    const v2, 0x7bf8bf01

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_75

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_76

    :cond_75
    const/16 v2, 0x65

    invoke-static {v0, v3, v2}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v5

    :cond_76
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const v2, 0x7f1316a1

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v35

    const v2, 0x7f1316a0

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v36

    const v2, 0x7f1333ed

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_77

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_78

    :cond_77
    const/16 v2, 0xa1

    invoke-static {v0, v3, v2}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v8

    :cond_78
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move/from16 v2, v31

    invoke-static {v4, v7, v8, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v33

    const v2, 0x7f134664

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_79

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_7a

    :cond_79
    const/16 v2, 0x61

    invoke-static {v0, v3, v2}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v8

    :cond_7a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    move/from16 v2, v31

    invoke-static {v4, v7, v8, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v34

    move-object/from16 v37, v5

    invoke-static/range {v32 .. v37}, LX/DSh;->A0B(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_14
    move-object/from16 v2, v27

    invoke-static {v2, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v2, v6, LX/aXX;->A0D:LX/PP5;

    iget-object v2, v2, LX/PP5;->A01:Ljava/lang/String;

    if-eqz v2, :cond_89

    const v2, 0x7c0778a7

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_7c

    :cond_7b
    const/16 v2, 0x62

    invoke-static {v0, v3, v2}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v5

    :cond_7c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const v2, 0x7f13169d

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v34

    const v2, 0x7f13169c

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v35

    const v2, 0x7f1333ed

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_7d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_7e

    :cond_7d
    const/16 v2, 0x85

    invoke-static {v0, v3, v2}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v8

    :cond_7e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move/from16 v2, v31

    invoke-static {v4, v7, v8, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v32

    const v2, 0x7f134664

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_7f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_80

    :cond_7f
    const/16 v2, 0x63

    invoke-static {v0, v3, v2}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v8

    :cond_80
    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    move/from16 v2, v31

    invoke-static {v4, v7, v8, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v33

    move-object/from16 v31, v0

    move-object/from16 v36, v5

    invoke-static/range {v31 .. v36}, LX/DSh;->A0A(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_15
    move-object/from16 v2, v27

    invoke-static {v2, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v2, v6, LX/aXX;->A0R:Z

    if-eqz v2, :cond_88

    const v1, 0x7c1519d9

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_81

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_82

    :cond_81
    const/16 v1, 0x86

    invoke-static {v0, v3, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v4

    :cond_82
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/BPF;->A1A(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_83

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_84

    :cond_83
    const/16 v1, 0x87

    invoke-static {v0, v3, v1}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v2

    :cond_84
    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eq v9, v10, :cond_85

    const/16 v23, 0x0

    :cond_85
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v23, :cond_86

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_87

    :cond_86
    const/16 v1, 0x88

    invoke-static {v0, v3, v1}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v5

    :cond_87
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v7, v0

    move-object/from16 v8, v22

    move-object v9, v4

    move-object v10, v2

    move-object v11, v5

    move/from16 v13, v28

    invoke-static/range {v7 .. v13}, LX/We5;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_16
    move-object/from16 v1, v27

    invoke-static {v1, v12}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_9c

    const v1, 0x32d570b3

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_17

    :cond_88
    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_16

    :cond_89
    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_15

    :cond_8a
    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_14

    :cond_8b
    iget-object v1, v2, LX/aqA;->A0B:LX/0gR;

    move-object/from16 v45, v1

    goto/16 :goto_13

    :cond_8c
    move/from16 v1, v30

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_12

    :cond_8d
    move-object/from16 v2, v22

    goto/16 :goto_11

    :cond_8e
    move/from16 v1, v30

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_10

    :cond_8f
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_90
    move/from16 v2, v30

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_d

    :cond_91
    move/from16 v2, v30

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_92
    move/from16 v4, v30

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :cond_93
    move/from16 v2, v30

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_c

    :cond_94
    move/from16 v4, v30

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_95
    sget-object v5, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v8, v7, v1, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    goto/16 :goto_8

    :cond_96
    move/from16 v4, v30

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_97
    move/from16 v1, v30

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_98
    move/from16 v1, v30

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_f

    :cond_99
    iget-object v1, v6, LX/aXX;->A06:LX/aZF;

    iget-boolean v1, v1, LX/aZF;->A01:Z

    if-eqz v1, :cond_9a

    invoke-virtual {v6}, LX/aXX;->A02()Z

    move-result v1

    if-nez v1, :cond_9a

    invoke-virtual {v6}, LX/aXX;->A01()Z

    move-result v1

    if-nez v1, :cond_9a

    iget-object v1, v6, LX/aXX;->A05:LX/aZE;

    iget-object v1, v1, LX/aZE;->A01:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9a

    const/high16 v4, 0x42600000    # 56.0f

    const/high16 v1, 0x41000000    # 8.0f

    add-float/2addr v4, v1

    goto/16 :goto_4

    :cond_9a
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_9b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_9c
    :goto_17
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9d

    const/16 v65, 0x5

    new-instance v0, LX/cmm;

    move-object/from16 v62, v0

    move/from16 v63, v17

    move-object/from16 p1, v29

    move-object/from16 p2, v6

    move-object/from16 p3, v18

    move-object/from16 p5, v3

    move-object/from16 p6, v16

    move-object/from16 p7, v19

    invoke-direct/range {v62 .. v74}, LX/cmm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9d
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/aXX;Lkotlin/jvm/functions/Function1;LX/snk;FII)V
    .locals 24

    move-object/from16 v19, p1

    move-object/from16 v18, p4

    const v0, 0x5b0ab06c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_9

    invoke-static {v5, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v17, p5

    if-nez v0, :cond_0

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {v5, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 p6, p7

    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_7

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v1, v8, 0x2493

    const/16 v0, 0x2492

    const/16 v16, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_4

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    if-ne v0, v1, :cond_5

    const/16 v0, 0x5b

    invoke-static {v5, v0}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v18

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ShutterButtonCluster (ClipsCaptureScreen.kt:561)"

    const v0, 0x73ddacd5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v9, 0x42980000    # 76.0f

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v9, v1

    add-float v7, v7, p5

    const v0, 0x7f07013f

    invoke-static {v5, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v7, v0

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v15, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v5

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_9
    move v8, v12

    goto/16 :goto_0

    :cond_a
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_b
    invoke-static {v5, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v13, v10, v14, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2LG;->A00:LX/2LG;

    iget-object v0, v4, LX/aXX;->A06:LX/aZF;

    iget-boolean v0, v0, LX/aZF;->A01:Z

    if-eqz v0, :cond_27

    iget-object v0, v4, LX/aXX;->A07:LX/N1p;

    iget-boolean v0, v0, LX/N1p;->A02:Z

    if-nez v0, :cond_27

    invoke-virtual {v4}, LX/aXX;->A03()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v4, LX/aXX;->A0B:LX/aeB;

    iget-object v0, v0, LX/aeB;->A00:LX/dqK;

    invoke-virtual {v0}, LX/dqK;->A01()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v4, LX/aXX;->A0E:LX/aYI;

    iget v0, v0, LX/aYI;->A00:F

    const/4 v10, 0x0

    cmpg-float v0, v0, v10

    if-nez v0, :cond_27

    const v0, -0x3996dc8f

    invoke-static {v5, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v6, v0}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v10, v10, v10, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v21

    iget-object v11, v4, LX/aXX;->A08:LX/aYD;

    iget-object v0, v4, LX/aXX;->A0J:LX/ZXB;

    iget-object v10, v0, LX/ZXB;->A01:LX/M3T;

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v13

    invoke-static {v8}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_d

    :cond_c
    move-object/from16 v7, v18

    invoke-static {v5, v7, v3, v15}, LX/AxE;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/RE0;

    move-result-object v7

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 p0, v7

    move/from16 p1, v2

    move/from16 p2, v2

    invoke-static/range {v20 .. v26}, LX/XOz;->A06(LX/iAM;LX/3Yb;LX/M3T;LX/aYD;Lkotlin/jvm/functions/Function1;II)V

    :goto_3
    const/4 v10, 0x0

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v7, v4, LX/aXX;->A0J:LX/ZXB;

    iget-object v0, v7, LX/ZXB;->A01:LX/M3T;

    iget-object v0, v0, LX/M3T;->A01:LX/ROf;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/ROf;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/ZXB;->A00:LX/WFz;

    iget-object v7, v0, LX/WFz;->A00:LX/lcs;

    instance-of v0, v7, LX/aMg;

    if-nez v0, :cond_f

    instance-of v0, v7, LX/aMd;

    if-nez v0, :cond_f

    instance-of v0, v7, LX/aNA;

    if-nez v0, :cond_f

    iget-object v0, v4, LX/aXX;->A0J:LX/ZXB;

    iget-object v0, v0, LX/ZXB;->A01:LX/M3T;

    iget-object v7, v0, LX/M3T;->A01:LX/ROf;

    iget-object v0, v4, LX/aXX;->A0E:LX/aYI;

    iget-boolean v0, v0, LX/aYI;->A01:Z

    if-eqz v0, :cond_e

    if-eqz v7, :cond_f

    instance-of v0, v7, LX/dGw;

    if-nez v0, :cond_f

    :cond_e
    const/4 v10, 0x1

    :cond_f
    const/16 v20, 0x0

    if-eqz v10, :cond_26

    const v0, -0x398a19b1

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v4, LX/aXX;->A0J:LX/ZXB;

    iget-object v0, v0, LX/ZXB;->A01:LX/M3T;

    iget-object v0, v0, LX/M3T;->A01:LX/ROf;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/ROf;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-eqz v10, :cond_25

    const v0, -0x3987c94d

    invoke-static {v5, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v6, v0}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/high16 v0, 0x40d00000    # 6.5f

    add-float v0, v0, p5

    invoke-static {v7, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v10, v2, v2}, LX/XOz;->A03(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    :goto_4
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v4, LX/aXX;->A06:LX/aZF;

    iget-boolean v0, v0, LX/aZF;->A01:Z

    if-eqz v0, :cond_24

    iget-object v7, v4, LX/aXX;->A0B:LX/aeB;

    iget-object v0, v7, LX/aeB;->A00:LX/dqK;

    invoke-virtual {v0}, LX/dqK;->A01()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v7, LX/aeB;->A02:Z

    if-eqz v0, :cond_24

    :cond_10
    const v0, -0x3982faa0

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v4, LX/aXX;->A0B:LX/aeB;

    iget-boolean v11, v0, LX/aeB;->A01:Z

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_12

    :cond_11
    const/16 v0, 0xa2

    invoke-static {v5, v3, v0}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v10

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6, v0}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v7

    add-float v9, v9, p5

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr v9, v0

    invoke-static {v7, v9}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v22

    const/16 v7, 0x100

    move-object/from16 v21, v5

    move-object/from16 v23, v10

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 p2, v11

    invoke-static/range {v21 .. v26}, LX/TLi;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_6
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v4, LX/aXX;->A06:LX/aZF;

    iget-boolean v0, v0, LX/aZF;->A01:Z

    if-nez v0, :cond_1b

    iget-object v0, v4, LX/aXX;->A0J:LX/ZXB;

    iget-object v0, v0, LX/ZXB;->A00:LX/WFz;

    iget-object v9, v0, LX/WFz;->A00:LX/lcs;

    instance-of v0, v9, LX/aMg;

    if-nez v0, :cond_1b

    instance-of v0, v9, LX/aMd;

    if-nez v0, :cond_1b

    instance-of v0, v9, LX/aNA;

    if-nez v0, :cond_1b

    iget-object v0, v4, LX/aXX;->A0E:LX/aYI;

    iget-boolean v0, v0, LX/aYI;->A01:Z

    if-nez v0, :cond_1b

    iget-object v0, v4, LX/aXX;->A07:LX/N1p;

    iget-boolean v0, v0, LX/N1p;->A01:Z

    if-nez v0, :cond_1b

    const v13, -0x3b19a004    # -1842.9995f

    invoke-interface {v5, v13}, LX/iAM;->HO8(I)V

    :goto_7
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v4}, LX/aXX;->A03()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x396f404a

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    and-int/lit16 v14, v8, 0x380

    invoke-static {v14, v7}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_14

    :cond_13
    const/16 v0, 0xa6

    invoke-static {v5, v3, v0}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v10

    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    sget-object v11, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {v6, v11, v15}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget v9, LX/WhU;->A02:F

    neg-float v13, v9

    const/4 v8, 0x0

    invoke-static {v0, v13, v8}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    sget v0, LX/WhU;->A03:F

    add-float v0, v17, v0

    invoke-static {v13, v8, v8, v8, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v22

    const/16 p2, 0x4

    move-object/from16 v21, v5

    move-object/from16 v23, v20

    move-object/from16 p0, v10

    move/from16 p1, v2

    invoke-static/range {v21 .. v26}, LX/Vva;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    if-eq v14, v7, :cond_15

    const/16 v16, 0x0

    :cond_15
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_16

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_17

    :cond_16
    const/16 v7, 0xa7

    invoke-static {v5, v3, v7}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v7

    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v11, v15}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v9, v8}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v8, v8, v8, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v22

    move-object/from16 p0, v7

    invoke-static/range {v21 .. v26}, LX/Vuy;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_8
    invoke-static {v1, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x4ad93ac

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_9
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 p7, 0xc

    new-instance v0, LX/eno;

    move-object/from16 v23, v0

    move-object/from16 p0, v18

    move-object/from16 p1, v3

    move-object/from16 p2, v19

    move-object/from16 p3, v4

    move/from16 p4, v17

    move/from16 p5, v12

    invoke-direct/range {v23 .. v31}, LX/eno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v5, v13}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_1b
    const v0, -0x397a8ecb

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v4, LX/aXX;->A0J:LX/ZXB;

    iget-object v14, v0, LX/ZXB;->A00:LX/WFz;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6, v0}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v23

    and-int/lit16 v0, v8, 0x380

    invoke-static {v0, v7}, LX/011;->A0t(II)Z

    move-result v9

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1c

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_1d

    :cond_1c
    const/16 v9, 0xa3

    invoke-static {v5, v3, v9}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v11

    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, LX/011;->A0t(II)Z

    move-result v9

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1e

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_1f

    :cond_1e
    const/16 v9, 0xa4

    invoke-static {v5, v3, v9}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v10

    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, LX/011;->A0t(II)Z

    move-result v13

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_20

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v13, :cond_21

    :cond_20
    const/16 v9, 0x123

    invoke-static {v5, v3, v9}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v9

    :cond_21
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, LX/011;->A0t(II)Z

    move-result v13

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_22

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_23

    :cond_22
    const/16 v0, 0xa5

    invoke-static {v5, v3, v0}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v0

    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 p4, 0x8

    const/16 p5, 0x4

    const v13, -0x3b19a004    # -1842.9995f

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p2, v0

    move-object/from16 p3, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    invoke-static/range {v20 .. v29}, LX/aFr;->A00(LX/YjX;LX/WFz;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_7

    :cond_24
    const/16 v7, 0x100

    const v0, -0x3b19a004    # -1842.9995f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_25
    const v0, -0x3b19a004    # -1842.9995f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_26
    const v0, -0x3b19a004    # -1842.9995f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_27
    const v0, -0x3b19a004    # -1842.9995f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3
.end method
