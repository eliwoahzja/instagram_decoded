.class public abstract LX/aIb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/VIL;->A05:LX/VIL;

    sget-object v1, LX/VIL;->A03:LX/VIL;

    sget-object v0, LX/VIL;->A04:LX/VIL;

    filled-new-array {v2, v1, v0}, [LX/VIL;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/aIb;->A00:LX/0gS;

    return-void
.end method

.method public static final A00(LX/HVM;LX/iAM;LX/3Yb;LX/O5O;LX/O5X;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;FFII)V
    .locals 39

    move-object/from16 v6, p2

    const v0, 0x51794b16

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v36, p6

    if-nez v0, :cond_e

    move-object/from16 v0, v36

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v35, p7

    if-nez v0, :cond_0

    move-object/from16 v0, v35

    invoke-static {v9, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v38, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v38

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v37, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v37

    invoke-static {v9, v0, v8}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 v23, p0

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move/from16 v21, p8

    if-nez v0, :cond_4

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/BPg;->A08(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move/from16 v34, p9

    if-nez v0, :cond_5

    move/from16 v0, v34

    invoke-static {v9, v0}, LX/BPg;->A09(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    move-object/from16 v25, p5

    if-nez v0, :cond_6

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    move/from16 v33, p11

    move/from16 v0, v33

    and-int/lit16 v1, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_7

    and-int v0, p10, v0

    if-nez v0, :cond_8

    invoke-static {v9, v6}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    invoke-static {v7}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v9, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_9

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.basel.effects.BeatSyncWaveformMarkers (BeatSyncEffectSheet.kt:177)"

    const v0, -0x47a0c1dd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.basel.effects.BeatSyncStylingFactory.provide (BeatSyncStyling.kt:21)"

    const v0, -0x3b13b639

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    const/high16 v5, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-static {v9}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v19

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0a:J

    move-wide/from16 v31, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x73bb774e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v11, v9

    check-cast v11, LX/2EJ;

    invoke-static {v0, v11}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v9, v0, v3}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v37

    iget v2, v0, LX/O5X;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v5, v0

    sub-float/2addr v2, v0

    move/from16 v17, v21

    const/4 v0, 0x0

    cmpl-float v0, p8, v0

    if-gtz v0, :cond_d

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_d
    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v9, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move v7, v8

    goto/16 :goto_0

    :cond_f
    invoke-static {v9, v11, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x2ab19740

    move-object/from16 v0, v36

    invoke-static {v9, v0, v1}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N1t;

    iget v12, v1, LX/N1t;->A00:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v1, LX/N1t;->A01:LX/VFZ;

    invoke-interface {v9, v13, v0}, LX/iAM;->EWi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const v0, -0x6d730dea

    invoke-interface {v9, v0, v13}, LX/iAM;->HNq(ILjava/lang/Object;)V

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v0, v38

    iget v0, v0, LX/O5O;->A02:I

    sub-int/2addr v12, v0

    int-to-float v12, v12

    move/from16 v0, v17

    invoke-static {v12, v0}, LX/AsI;->A02(FF)I

    move-result v12

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v34

    invoke-static {v10, v0}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v14

    int-to-float v0, v12

    mul-float/2addr v14, v0

    const v0, 0x7f08025c

    invoke-static {v9, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v12

    if-eqz v13, :cond_14

    move-wide/from16 v29, v31

    :goto_2
    sget-object v15, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9, v2, v14}, LX/BO9;->A1M(LX/iAM;FF)Z

    move-result v13

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_10

    if-ne v0, v3, :cond_11

    :cond_10
    new-instance v0, LX/C3t;

    invoke-direct {v0, v4, v2, v14}, LX/C3t;-><init>(IFF)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v15, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v7}, LX/BQE;->A1E(I)Z

    move-result v15

    move-object/from16 v0, v18

    invoke-static {v9, v1, v0, v15}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-static {v7}, LX/BQE;->A1G(I)Z

    move-result v0

    invoke-static {v9, v14, v15, v0}, LX/B8G;->A1X(LX/iAM;FZZ)Z

    move-result v15

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_12

    if-ne v0, v3, :cond_13

    :cond_12
    const/16 v28, 0x1

    new-instance v0, LX/ixl;

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v26, v18

    move/from16 v27, v14

    invoke-direct/range {v22 .. v28}, LX/ixl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v13, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    move-wide/from16 v0, v29

    invoke-static {v9, v13, v12, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v11, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_14
    move-wide/from16 v29, v19

    goto :goto_2

    :cond_15
    invoke-static {v11, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x44cec597

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_16
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_17
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v22, 0x2

    new-instance v0, LX/knn;

    move-object v10, v0

    move-object/from16 v11, v37

    move-object/from16 v12, v36

    move-object/from16 v13, v25

    move-object/from16 v14, v35

    move-object/from16 v15, v38

    move-object/from16 v16, v23

    move-object/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v34

    move/from16 v20, v8

    move/from16 v21, v33

    invoke-direct/range {v10 .. v22}, LX/knn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/O1v;LX/O1w;LX/WJB;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 30

    move-object/from16 v29, p4

    move-object/from16 v1, p1

    invoke-static/range {v29 .. v29}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v25, p9

    invoke-static/range {v25 .. v25}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v2, 0x6

    move-object/from16 v6, p10

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    invoke-static {v5, v8, v7, v4}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, p8

    invoke-static/range {v19 .. v19}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const v0, -0x3bf13b39

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p13

    and-int/lit8 v0, p13, 0x6

    const/4 v13, 0x2

    move-object/from16 v16, p3

    if-nez v0, :cond_16

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    const/16 v15, 0x100

    if-nez v0, :cond_1

    move-object/from16 v0, v29

    invoke-static {v9, v0, v3}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v28, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v11, p16

    if-nez v0, :cond_3

    invoke-static {v9, v11}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p13, v0

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-static {v9, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p13, v0

    if-nez v0, :cond_5

    invoke-static {v9, v6}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p13, v0

    if-nez v0, :cond_6

    invoke-static {v9, v5}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p13, v0

    if-nez v0, :cond_7

    invoke-static {v9, v8}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p13, v0

    if-nez v0, :cond_8

    invoke-static {v9, v7}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_8
    move/from16 v12, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_15

    invoke-interface {v9, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v13, 0x4

    :cond_9
    or-int v13, p14, v13

    :goto_1
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_a

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_a
    move/from16 v27, p15

    move/from16 v0, v27

    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_13

    or-int/lit16 v13, v13, 0x180

    :cond_b
    :goto_2
    const v0, 0x12492493

    and-int v15, v10, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_c

    and-int/lit16 v15, v13, 0x93

    const/16 v13, 0x92

    const/4 v0, 0x0

    if-eq v15, v13, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v14, :cond_e

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v10, "com.instagram.basel.effects.BeatSyncEffectSheet (BeatSyncEffectSheet.kt:59)"

    const v0, -0x2f3c1016

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    new-instance v10, LX/knr;

    move-object v13, v10

    move-object v14, v1

    move-object/from16 v15, p0

    move-object/from16 v17, v29

    move-object/from16 v18, v28

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move/from16 v26, v11

    invoke-direct/range {v13 .. v26}, LX/knr;-><init>(LX/3Yb;LX/O1v;LX/O1w;LX/WJB;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    const v0, -0x4fd0eccc

    invoke-static {v9, v10, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/ZjS;->A00(LX/iAM;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x687771e6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 v22, 0x1

    new-instance v0, LX/dgk;

    move-object/from16 v17, v7

    move-object/from16 v18, v19

    move/from16 v19, v3

    move/from16 v20, v12

    move/from16 v21, v27

    move/from16 v23, v11

    move-object v9, v6

    move-object/from16 v10, v25

    move-object v11, v4

    move-object/from16 v12, v28

    move-object v13, v8

    move-object/from16 v14, p0

    move-object/from16 v15, v16

    move-object/from16 v16, v29

    move-object v6, v0

    move-object v7, v5

    move-object v8, v1

    invoke-direct/range {v6 .. v23}, LX/dgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_13
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_b

    invoke-interface {v9, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v15, 0x80

    :cond_14
    or-int/2addr v13, v15

    goto/16 :goto_2

    :cond_15
    move v13, v12

    goto/16 :goto_1

    :cond_16
    move v10, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/O1v;LX/WJB;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 22

    move-object/from16 v12, p1

    const v0, -0x42acb3d5

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v4, p7

    if-nez v0, :cond_11

    invoke-static {v8, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    const/16 v1, 0x100

    move-object/from16 v6, p3

    if-nez v0, :cond_1

    invoke-static {v8, v6, v3}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v17, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v5, p6

    if-nez v0, :cond_3

    invoke-static {v8, v5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v19, p5

    if-nez v0, :cond_4

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    move/from16 p8, p9

    and-int/lit8 v2, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_5

    and-int/2addr v0, v3

    if-nez v0, :cond_6

    invoke-static {v8, v12}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    invoke-static {v9}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_7

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.basel.effects.BeatSyncWaveform (BeatSyncEffectSheet.kt:127)"

    const v0, -0x3379f4c4    # -7.02776E7f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v10, v7, LX/O1v;->A01:LX/O5O;

    and-int/lit16 v0, v9, 0x380

    if-eq v0, v1, :cond_9

    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_f

    invoke-interface {v8, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_9
    const/4 v0, 0x1

    :goto_1
    invoke-static {v8, v10, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v9}, LX/BQD;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v0, 0xa

    new-instance v2, LX/F8F;

    invoke-direct {v2, v0, v5, v10, v6}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v15, v7, LX/O1v;->A02:LX/QRo;

    iget-object v14, v7, LX/O1v;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v13, v7, LX/O1v;->A00:F

    const/high16 p1, 0x41900000    # 18.0f

    iget v1, v10, LX/O5O;->A02:I

    iget v11, v10, LX/O5O;->A01:I

    sub-int/2addr v11, v1

    const/4 v0, 0x0

    if-ge v11, v0, :cond_c

    const/4 v11, 0x0

    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v11, LX/lci;

    invoke-direct {v11, v6, v10, v2, v4}, LX/lci;-><init>(LX/WJB;LX/O5O;Lkotlin/jvm/functions/Function1;LX/0gR;)V

    const v10, 0x1f5702cf

    const/16 p6, 0x1

    invoke-static {v8, v11, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v21

    const/16 v10, 0xc08

    const/high16 v11, 0x70000

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    invoke-static {v9, v10}, LX/AtD;->A08(II)I

    move-result v10

    shl-int/lit8 v9, v9, 0xc

    invoke-static {v9, v10}, LX/AtE;->A07(II)I

    move-result p3

    const/16 p4, 0x1b6

    move/from16 p5, v0

    move/from16 p7, v0

    move-object/from16 v20, v2

    move/from16 p0, v13

    move/from16 p2, v1

    move-object/from16 v16, v14

    move-object v13, v8

    move-object v14, v12

    invoke-static/range {v13 .. v29}, LX/aFX;->A01(LX/iAM;LX/3Yb;LX/QRo;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nn;FFIIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x30d94db

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p9, 0x7

    new-instance v0, LX/DVc;

    move-object/from16 v21, v0

    move-object/from16 p0, v5

    move-object/from16 p1, v19

    move-object/from16 p2, v17

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v4

    move-object/from16 p6, v12

    move/from16 p7, v3

    invoke-direct/range {v21 .. v31}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_11
    move v9, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/WJB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    move-object/from16 v10, p1

    const v0, 0x790b095

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_6

    invoke-static {p0, v9, v13}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v11, p3

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move-object/from16 v12, p4

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    move/from16 v14, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.effects.BeatSyncManualControls (BeatSyncEffectSheet.kt:229)"

    const v0, -0x4efb9165    # -1.92714E-9f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/2LJ;->A02:LX/iAY;

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v1, p0, v0}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_6
    move v5, v13

    goto :goto_0

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/WJB;->A03:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v5}, LX/BO9;->A1D(I)Z

    move-result v6

    and-int/lit8 v1, v5, 0xe

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_e

    invoke-interface {p0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v6, v0

    invoke-static {v5}, LX/AtF;->A1N(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 v1, 0x9

    new-instance v0, LX/F8F;

    invoke-direct {v0, v1, v11, v12, v9}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v4, v2}, LX/aIb;->A06(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x564ba046

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p0, 0x18

    new-instance v8, LX/evl;

    invoke-direct/range {v8 .. v15}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/VIL;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v14, p4

    const v0, -0x47a48240

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_f

    invoke-static {v7, v9}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move/from16 v0, p7

    if-nez v2, :cond_0

    invoke-static {v7, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move-object/from16 v12, p3

    if-nez v2, :cond_1

    invoke-static {v7, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_e

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v4, v3, 0x2493

    const/16 v2, 0x2492

    const/16 p1, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v7, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v6, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v5, :cond_5

    sget-object v14, LX/aIb;->A00:LX/0gS;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v4, "com.instagram.basel.effects.BeatSyncIntensitySegmentedControl (BeatSyncEffectSheet.kt:268)"

    const v2, 0x270e4bc8

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v2, 0x7f131c5e

    invoke-static {v7, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_7

    const/16 v2, 0x24

    invoke-static {v7, v2}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object v11

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/AtF;->A1N(I)Z

    move-result v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_8

    if-ne v13, v4, :cond_9

    :cond_8
    const/16 v2, 0x8

    new-instance v13, LX/D9W;

    invoke-direct {v13, v0, v2}, LX/D9W;-><init>(ZI)V

    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v4, v2, 0xc00

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v4, v2

    shl-int/lit8 v2, v3, 0x6

    invoke-static {v2, v4}, LX/BQD;->A03(II)I

    move-result v15

    const/16 p0, 0x40

    invoke-static/range {v7 .. v17}, LX/XcQ;->A07(LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x4e418795    # 8.1172205E8f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 p6, 0x4

    new-instance v15, LX/eun;

    move-object/from16 p0, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v12

    move-object/from16 p3, v14

    move/from16 p4, v1

    invoke-direct/range {v15 .. v23}, LX/eun;-><init>(LX/3Yb;LX/VIL;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZ)V

    iput-object v15, v2, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v7, v14}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v7, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_f
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 14

    move-object v5, p1

    const v0, -0x28e5254a

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v12, p6

    if-nez v0, :cond_9

    invoke-static {p0, v12}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.basel.effects.BeatSyncResetButton (BeatSyncEffectSheet.kt:286)"

    const v0, 0x7366aacc

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v8, 0x7f131c5f

    const v9, 0x7f131c60

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v0}, LX/AsD;->A09(II)I

    move-result v2

    shl-int/lit8 v0, v3, 0x9

    invoke-static {v0, v2}, LX/BQD;->A03(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, LX/XcQ;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x77f436bf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p5, 0x9

    new-instance v13, LX/esn;

    move-object p0, v5

    move-object p1, v6

    move-object/from16 p2, v7

    move/from16 p3, v1

    invoke-direct/range {v13 .. v20}, LX/esn;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_9
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 10

    const v0, -0xc7e645b

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    move p0, p3

    if-nez v0, :cond_5

    invoke-static {v3, p3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {v3, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.effects.BeatSyncManualControlsButton (BeatSyncEffectSheet.kt:252)"

    const v0, 0x38fb9afc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v6, 0x7f131c5c

    const v7, 0x7f131c5d

    and-int/lit8 v1, v2, 0xe

    shl-int/lit8 v0, v2, 0x9

    invoke-static {v0, v1}, LX/AtE;->A05(II)I

    move-result v8

    const/4 v9, 0x2

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, LX/XcQ;->A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x44339d26

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x9

    new-instance v0, LX/eum;

    invoke-direct {v0, p1, p2, v1, p3}, LX/eum;-><init>(Ljava/lang/Object;IIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v2, p2

    goto :goto_0
.end method
