.class public abstract LX/WmQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v1, v0

    sput v1, LX/WmQ;->A00:F

    sget-wide v0, Lcom/instagram/compose/core/theme/BaseColors;->BLACK:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/MS7;LX/ha6;LX/gdp;LX/ha7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;LX/0gR;DIIIZZZZZ)V
    .locals 41

    move-object/from16 v25, p4

    move-object/from16 v32, p6

    move-object/from16 v24, p7

    move-object/from16 v23, p9

    move-object/from16 v31, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v21, p14

    move/from16 v22, p20

    move/from16 v20, p21

    move/from16 v28, p22

    move/from16 v27, p23

    move/from16 v26, p24

    move-object/from16 v19, p1

    move-object/from16 v18, p8

    const/4 v9, 0x0

    move-object/from16 v11, p3

    move-object/from16 p21, p13

    move-object/from16 v0, p21

    invoke-static {v9, v0, v11}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p4

    const/16 v40, 0x3

    move-object/from16 p22, p5

    move/from16 v1, v40

    move-object/from16 v0, p22

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 p23, p2

    move-object/from16 v0, p23

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2ee8d3a0

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p17

    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_3d

    move-object/from16 v0, p21

    invoke-static {v4, v0, v3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v7

    or-int v7, v7, p17

    :goto_0
    and-int/lit8 v0, p17, 0x30

    const/16 v14, 0x10

    move-wide/from16 v16, p15

    if-nez v0, :cond_0

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/iAM;->AZY(D)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    const/16 v12, 0x80

    if-nez v0, :cond_1

    invoke-static {v4, v11, v3}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    const/16 v10, 0x400

    if-nez v0, :cond_2

    move-object/from16 v0, p22

    invoke-static {v4, v0, v3}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    move/from16 v2, p19

    and-int/lit8 p3, p19, 0x10

    if-eqz p3, :cond_3c

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 p2, p19, 0x20

    const/high16 v13, 0x40000

    const/high16 v5, 0x30000

    if-eqz p2, :cond_3b

    or-int/2addr v7, v5

    :cond_4
    :goto_2
    and-int/lit8 p1, p19, 0x40

    const/high16 v0, 0x180000

    if-nez p1, :cond_5

    and-int v0, p17, v0

    if-nez v0, :cond_6

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    and-int/lit16 v0, v2, 0x80

    move/from16 p0, v0

    const/high16 v0, 0xc00000

    if-nez p0, :cond_7

    and-int v0, v0, p17

    if-nez v0, :cond_8

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    and-int/lit16 v0, v2, 0x100

    move/from16 v39, v0

    const/high16 v1, 0x6000000

    if-nez v0, :cond_9

    and-int v1, v1, p17

    if-nez v1, :cond_a

    const/high16 v1, 0x8000000

    move-object/from16 v0, v21

    invoke-static {v4, v0, v1, v3}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    const/high16 v1, 0x2000000

    if-eqz v0, :cond_9

    const/high16 v1, 0x4000000

    :cond_9
    or-int/2addr v7, v1

    :cond_a
    and-int/lit16 v0, v2, 0x200

    move/from16 v38, v0

    const/high16 v0, 0x30000000

    if-nez v38, :cond_b

    and-int v0, v0, p17

    if-nez v0, :cond_c

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v7, v0

    :cond_c
    and-int/lit16 v0, v2, 0x400

    move/from16 v37, v0

    move/from16 v8, p18

    if-eqz v0, :cond_39

    or-int/lit8 v6, p18, 0x6

    :goto_3
    and-int/lit16 v0, v2, 0x800

    move/from16 v36, v0

    if-eqz v0, :cond_37

    or-int/lit8 v6, v6, 0x30

    :cond_d
    :goto_4
    and-int/lit16 v15, v2, 0x1000

    if-eqz v15, :cond_35

    or-int/lit16 v6, v6, 0x180

    :cond_e
    :goto_5
    and-int/lit16 v14, v2, 0x2000

    if-eqz v14, :cond_33

    or-int/lit16 v6, v6, 0xc00

    :cond_f
    :goto_6
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_10

    move-object/from16 v0, p23

    invoke-static {v4, v0}, LX/B7f;->A08(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_10
    const v12, 0x8000

    and-int v12, v12, p19

    if-eqz v12, :cond_32

    or-int/2addr v6, v5

    :cond_11
    :goto_7
    const/high16 v0, 0x10000

    and-int v35, p19, v0

    const/high16 v0, 0x180000

    if-nez v35, :cond_12

    and-int v0, p18, v0

    if-nez v0, :cond_13

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_12
    or-int/2addr v6, v0

    :cond_13
    const/high16 v0, 0x20000

    and-int v10, p19, v0

    const/high16 v0, 0xc00000

    if-nez v10, :cond_14

    and-int v0, p18, v0

    if-nez v0, :cond_15

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_14
    or-int/2addr v6, v0

    :cond_15
    and-int v34, p19, v13

    const/high16 v1, 0x6000000

    if-nez v34, :cond_16

    and-int v0, p18, v1

    if-nez v0, :cond_17

    const/high16 v1, 0x8000000

    move-object/from16 v0, v32

    invoke-static {v4, v0, v8, v1}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    const/high16 v1, 0x2000000

    if-eqz v0, :cond_16

    const/high16 v1, 0x4000000

    :cond_16
    or-int/2addr v6, v1

    :cond_17
    const/high16 v0, 0x80000

    and-int v33, p19, v0

    const/high16 v0, 0x30000000

    if-nez v33, :cond_18

    and-int v0, p18, v0

    if-nez v0, :cond_19

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_18
    or-int/2addr v6, v0

    :cond_19
    const v5, 0x12492493

    and-int v0, v7, v5

    const v1, 0x12492492

    const/16 p13, 0x1

    if-ne v0, v1, :cond_1a

    and-int/2addr v5, v6

    const/4 v0, 0x0

    if-eq v5, v1, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    invoke-static {v4, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    if-eqz p3, :cond_1c

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_1c
    if-eqz p2, :cond_1d

    sget-object v25, LX/XxP;->A00:LX/XxP;

    :cond_1d
    move/from16 v1, p1

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v22

    move/from16 v1, p0

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v20

    if-eqz v39, :cond_1e

    const/16 v21, 0x0

    :cond_1e
    move-object/from16 v1, v24

    move/from16 v0, v38

    invoke-static {v1, v0}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v18

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    move/from16 v1, v36

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v28

    move/from16 v0, v27

    invoke-static {v15, v0}, LX/AtD;->A1U(IZ)Z

    move-result v27

    move/from16 v0, v26

    invoke-static {v14, v0}, LX/AtD;->A1U(IZ)Z

    move-result v26

    move-object/from16 v0, v23

    invoke-static {v0, v12}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v23

    const/high16 v14, 0x20000

    if-eqz v35, :cond_1f

    const/16 v31, 0x0

    :cond_1f
    move-object/from16 v0, v29

    invoke-static {v0, v10}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v29

    if-eqz v34, :cond_20

    const/16 v32, 0x0

    :cond_20
    if-eqz v33, :cond_21

    const/16 v30, 0x0

    :cond_21
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.basel.insight.ui.components.linechart.GenericLineChart (GenericLineChart.kt:123)"

    const v0, 0x257a5a9d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    if-eqz v21, :cond_23

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v1, v21

    if-gt v5, v0, :cond_24

    :cond_23
    move-object/from16 v1, p21

    :cond_24
    invoke-interface {v4, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v5, 0x70000

    and-int v0, v5, v7

    if-eq v0, v14, :cond_25

    and-int v0, v7, v13

    if-eqz v0, :cond_31

    move-object/from16 v0, v25

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_25
    const/4 v0, 0x1

    :goto_8
    or-int/2addr v12, v0

    and-int/lit16 v0, v7, 0x380

    move/from16 p7, v0

    const/16 v10, 0x100

    if-eq v0, v10, :cond_26

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_30

    invoke-interface {v4, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_26
    const/4 v0, 0x1

    :goto_9
    or-int/2addr v12, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_27

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_28

    :cond_27
    move-object/from16 v0, v25

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v10, LX/XxO;->A00:LX/XxO;

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v10, LX/XxP;->A00:LX/XxP;

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9U;

    iget-object v0, v0, LX/L9U;->A01:Ljava/lang/Object;

    invoke-interface {v11, v0}, LX/ha6;->BHZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x5

    new-instance v12, LX/L9W;

    invoke-direct {v12, v10, v0}, LX/L9W;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9U;

    iget-object v0, v0, LX/L9U;->A01:Ljava/lang/Object;

    invoke-interface {v11, v0}, LX/ha6;->BHZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x6

    new-instance v0, LX/L9W;

    invoke-direct {v0, v10, v1}, LX/L9W;-><init>(Ljava/lang/String;I)V

    filled-new-array {v12, v0}, [LX/L9W;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v10

    :goto_b
    invoke-interface {v4, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v10, LX/0gR;

    and-int/lit8 p6, v7, 0x70

    invoke-static/range {p6 .. p6}, LX/BPF;->A17(I)Z

    move-result v13

    and-int/lit16 v0, v7, 0x1c00

    move/from16 p5, v0

    const/16 v1, 0x800

    if-eq v0, v1, :cond_29

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_2b

    move-object/from16 v0, p22

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_29
    const/4 v0, 0x1

    :goto_c
    or-int/2addr v13, v0

    invoke-static {v7}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_2a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_40

    :cond_2a
    if-eqz v20, :cond_3e

    move-wide/from16 v0, v16

    neg-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v12, v1, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, p22

    invoke-interface {v0, v1}, LX/ha7;->BHY(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2b
    const/4 v0, 0x0

    goto :goto_c

    :cond_2c
    sget-object v10, LX/Xxy;->A00:LX/Xxy;

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    div-int v13, v13, p4

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9U;

    iget-object v0, v0, LX/L9U;->A01:Ljava/lang/Object;

    invoke-interface {v11, v0}, LX/ha6;->BHZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x5

    new-instance v12, LX/L9W;

    invoke-direct {v12, v10, v0}, LX/L9W;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9U;

    iget-object v0, v0, LX/L9U;->A01:Ljava/lang/Object;

    invoke-interface {v11, v0}, LX/ha6;->BHZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v10, LX/L9W;

    move/from16 v0, v40

    invoke-direct {v10, v13, v0}, LX/L9W;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9U;

    iget-object v0, v0, LX/L9U;->A01:Ljava/lang/Object;

    invoke-interface {v11, v0}, LX/ha6;->BHZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x6

    new-instance v0, LX/L9W;

    invoke-direct {v0, v13, v1}, LX/L9W;-><init>(Ljava/lang/String;I)V

    filled-new-array {v12, v10, v0}, [LX/L9W;

    move-result-object v0

    goto/16 :goto_a

    :cond_2d
    sget-object v10, LX/XxN;->A00:LX/XxN;

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9U;

    iget-object v0, v0, LX/L9U;->A01:Ljava/lang/Object;

    invoke-interface {v11, v0}, LX/ha6;->BHZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LX/L9W;

    move/from16 v0, v40

    invoke-direct {v1, v10, v0}, LX/L9W;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2e
    invoke-static {v12}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    goto/16 :goto_b

    :cond_2f
    sget-object v10, LX/0gU;->A01:LX/0gU;

    goto/16 :goto_b

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_32
    and-int v0, p18, v5

    if-nez v0, :cond_11

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_7

    :cond_33
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_f

    move/from16 v0, v26

    invoke-interface {v4, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v10, 0x800

    :cond_34
    or-int/2addr v6, v10

    goto/16 :goto_6

    :cond_35
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_e

    move/from16 v0, v27

    invoke-interface {v4, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v12, 0x100

    :cond_36
    or-int/2addr v6, v12

    goto/16 :goto_5

    :cond_37
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_d

    move/from16 v0, v28

    invoke-interface {v4, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v14, 0x20

    :cond_38
    or-int/2addr v6, v14

    goto/16 :goto_4

    :cond_39
    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_3a

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p18, v0

    goto/16 :goto_3

    :cond_3a
    move v6, v8

    goto/16 :goto_3

    :cond_3b
    and-int v0, p17, v5

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-static {v4, v0, v3, v13}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A03(I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_3c
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_3d
    move v7, v3

    goto/16 :goto_0

    :cond_3e
    new-instance v0, LX/1xp;

    move/from16 v1, p4

    invoke-direct {v0, v9, v1}, LX/1xp;-><init>(II)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v13}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, p15

    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    div-double v0, v0, v33

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, p22

    invoke-interface {v0, v1}, LX/ha7;->BHY(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_3f
    invoke-static {v12}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    invoke-interface {v4, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_40
    check-cast v12, LX/0gR;

    const v0, -0x18018f32

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    if-eqz v23, :cond_43

    const v0, -0x76f7ef1

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v6, v14}, LX/BO9;->A1J(III)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_41

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_42

    :cond_41
    const/16 v1, 0x24

    move-object/from16 v0, v23

    invoke-static {v4, v0, v1}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_42
    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    invoke-static {v4, v9}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    :goto_10
    invoke-static {v5, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object p4, LX/2LJ;->A07:LX/lmu;

    sget-object p3, LX/2KY;->A02:LX/ljy;

    shr-int v14, v9, v40

    and-int/lit8 p2, v14, 0xe

    move-object/from16 v13, p4

    move-object/from16 v1, p3

    move/from16 v0, p2

    invoke-static {v13, v4, v1, v14, v0}, LX/Ata;->A0f(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v0

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object p1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v14, :cond_44

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    const v0, -0x76d671a

    invoke-static {v4, v0, v9}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    move-object/from16 v15, v19

    goto :goto_10

    :cond_44
    move-object/from16 v14, p1

    invoke-static {v4, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, LX/2LB;->A04:LX/snk;

    move-object/from16 v14, p0

    invoke-static {v4, v0, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v4, v1, v0, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v39

    sget-object v38, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v38

    invoke-static {v4, v15, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v37

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    sget v0, LX/WmQ;->A00:F

    const/high16 v36, 0x41000000    # 8.0f

    const/high16 v35, 0x41a00000    # 20.0f

    move/from16 v14, v36

    move/from16 v13, v35

    move v1, v0

    invoke-static {v15, v13, v1, v13, v14}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    sget-object v0, LX/2KY;->A05:LX/ljz;

    sget-object v13, LX/2LJ;->A01:LX/lmt;

    const/16 v34, 0x180

    move-object v1, v0

    move/from16 v0, v34

    invoke-static {v13, v4, v1, v0}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v1

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v33

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v4, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v4, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p0

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v40

    invoke-static {v4, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v13, v33

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v4, v0, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v37

    invoke-static {v4, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    const v0, -0x5a5a73cb

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x42f80000    # 124.0f

    invoke-static {v15, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object p15

    move-object/from16 v0, p23

    iget-wide v0, v0, LX/MS7;->A0A:J

    move-object/from16 p14, v4

    move-object/from16 p16, v12

    move/from16 p17, v34

    move/from16 p18, v9

    move-wide/from16 p19, v0

    invoke-static/range {p14 .. p20}, LX/WmQ;->A02(LX/iAM;LX/3Yb;LX/0gR;IIJ)V

    invoke-static {v4, v15}, LX/AtD;->A1M(LX/iAM;LX/3Yb;)V

    :goto_11
    invoke-static {v5, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v13, p4

    move-object/from16 v1, p3

    move/from16 v0, p2

    invoke-static {v13, v4, v1, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v1

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v33

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v4, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v4, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p0

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v40

    invoke-static {v4, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v39

    move/from16 v1, v33

    move-object/from16 v0, v38

    invoke-static {v4, v0, v13, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v37

    invoke-static {v4, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-nez v22, :cond_45

    if-nez v20, :cond_45

    const/16 p13, 0x0

    :cond_45
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result p9

    shr-int/lit8 v0, v6, 0x18

    and-int/lit8 v12, v0, 0x8

    and-int/lit8 v0, v7, 0xe

    or-int v1, v12, v0

    or-int v1, v1, p6

    or-int v1, v1, p7

    or-int v1, v1, p5

    shl-int/lit8 v0, v6, 0x6

    invoke-static {v0, v1}, LX/AtD;->A09(II)I

    move-result v1

    shr-int/lit8 v0, v6, 0x6

    invoke-static {v0, v1}, LX/AtE;->A07(II)I

    move-result v1

    shl-int/lit8 v0, v6, 0x12

    invoke-static {v0, v1}, LX/AtD;->A0C(II)I

    move-result p10

    shr-int/lit8 v0, v7, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v12

    invoke-static {v6, v0}, LX/Ata;->A05(II)I

    move-result v0

    shr-int/lit8 v6, v6, 0x9

    invoke-static {v6, v0}, LX/BPF;->A07(II)I

    move-result v1

    shl-int/lit8 v0, v12, 0xf

    invoke-static {v1, v0, v6}, LX/AwG;->A07(III)I

    move-result p11

    const/16 p12, 0x100

    const/16 v38, 0x0

    move-object/from16 v37, v4

    move-object/from16 v39, p23

    move-object/from16 v40, v11

    move-object/from16 p0, p22

    move-object/from16 p1, v32

    move-object/from16 p2, v31

    move-object/from16 p3, v29

    move-object/from16 p4, v30

    move-object/from16 p5, p21

    move-object/from16 p6, v21

    move-wide/from16 p7, v16

    move/from16 p14, v26

    move/from16 p15, v28

    move/from16 p16, v27

    invoke-static/range {v37 .. v57}, LX/WmQ;->A01(LX/iAM;LX/3Yb;LX/MS7;LX/ha6;LX/ha7;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;LX/0gR;DIIIIZZZZ)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    const v1, 0x1cd22e1c

    move/from16 v0, v36

    invoke-static {v4, v15, v0, v1}, LX/B7f;->A1J(LX/iAM;LX/3Yb;FI)V

    move-object/from16 v0, p23

    iget-wide v0, v0, LX/MS7;->A09:J

    const/16 p0, 0x4

    move-object/from16 v39, v10

    move/from16 v40, v9

    move-wide/from16 p1, v0

    invoke-static/range {v37 .. v43}, LX/RlG;->A00(LX/iAM;LX/3Yb;LX/0gR;IIJ)V

    :goto_12
    invoke-static {v5, v9}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v6

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v24, :cond_46

    if-nez v18, :cond_46

    const v0, -0x7f6ce054

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    :goto_13
    invoke-static {v5, v9, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x4dec2b06    # 4.9528032E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_14

    :cond_46
    const v0, -0x7ee2dc14

    invoke-static {v4, v0}, LX/AtE;->A14(LX/iAM;I)LX/1kj;

    move-result-object v7

    if-eqz v24, :cond_47

    move-object/from16 v0, p23

    iget-wide v0, v0, LX/MS7;->A07:J

    new-instance v12, LX/J3K;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v24

    iput-object v10, v12, LX/J3K;->A01:Ljava/lang/String;

    iput-wide v0, v12, LX/J3K;->A00:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    if-eqz v18, :cond_48

    move-object/from16 v0, p23

    iget-wide v0, v0, LX/MS7;->A00:J

    new-instance v12, LX/J3K;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v18

    iput-object v10, v12, LX/J3K;->A01:Ljava/lang/String;

    iput-wide v0, v12, LX/J3K;->A00:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    invoke-static {v7}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v36

    move-object/from16 v0, p23

    iget-wide v0, v0, LX/MS7;->A02:J

    const/high16 v12, 0x41800000    # 16.0f

    move/from16 v10, v35

    invoke-static {v15, v10, v10, v12}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v35

    move-object/from16 v34, v4

    move/from16 v37, v9

    move/from16 v38, v9

    move-wide/from16 v39, v0

    invoke-static/range {v34 .. v40}, LX/RlF;->A00(LX/iAM;LX/3Yb;LX/0gR;IIJ)V

    goto :goto_13

    :cond_49
    const v0, 0x1c4bd4d2

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_12

    :cond_4a
    const v0, -0x5acf2678

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_11

    :cond_4b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_4d
    :goto_14
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4e

    new-instance v0, LX/dzo;

    move-object/from16 v33, v0

    move-object/from16 v34, v19

    move-object/from16 v35, p23

    move-object/from16 v36, v11

    move-object/from16 v37, v25

    move-object/from16 v38, p22

    move-object/from16 v39, v32

    move-object/from16 v40, v24

    move-object/from16 p0, v18

    move-object/from16 p1, v23

    move-object/from16 p2, v31

    move-object/from16 p3, v29

    move-object/from16 p4, v30

    move-object/from16 p5, p21

    move-object/from16 p6, v21

    move-wide/from16 p7, v16

    move/from16 p9, v3

    move/from16 p10, v8

    move/from16 p11, v2

    move/from16 p12, v22

    move/from16 p13, v20

    move/from16 p14, v28

    move/from16 p15, v27

    move/from16 p16, v26

    invoke-direct/range {v33 .. v57}, LX/dzo;-><init>(LX/3Yb;LX/MS7;LX/ha6;LX/gdp;LX/ha7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;LX/0gR;DIIIZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4e
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/MS7;LX/ha6;LX/ha7;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;LX/0gR;DIIIIZZZZ)V
    .locals 56

    move-object/from16 v25, p5

    move-object/from16 v24, p10

    move-object/from16 v23, p1

    move/from16 v22, p18

    move/from16 v21, p19

    move/from16 v20, p20

    move-object/from16 v26, p6

    move-object/from16 v19, p7

    const v0, -0x68839b26

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 v8, p9

    if-nez v0, :cond_2c

    invoke-static {v9, v8, v7}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v5

    or-int v5, v5, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    move-wide/from16 v54, p11

    if-nez v0, :cond_0

    move-wide/from16 v0, v54

    invoke-interface {v9, v0, v1}, LX/iAM;->AZY(D)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p1, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v9, v0, v7}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 p0, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v9, v0, v7}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move/from16 v53, p17

    if-nez v0, :cond_3

    move/from16 v0, v53

    invoke-static {v9, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p14, v0

    move/from16 v50, p13

    if-nez v0, :cond_4

    move/from16 v0, v50

    invoke-static {v9, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p14, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p14, v0

    move-object/from16 v27, p8

    if-nez v0, :cond_6

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_6
    move/from16 v28, p16

    move/from16 v0, v28

    and-int/lit16 v3, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_7

    and-int v0, v0, p14

    if-nez v0, :cond_8

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v5, v0

    :cond_8
    move/from16 v0, v28

    and-int/lit16 v4, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v4, :cond_9

    and-int v0, v0, p14

    if-nez v0, :cond_a

    move/from16 v0, v22

    invoke-static {v9, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_9
    or-int/2addr v5, v0

    :cond_a
    move/from16 v0, v28

    and-int/lit16 v10, v0, 0x400

    move/from16 v6, p15

    if-eqz v10, :cond_2a

    or-int/lit8 v0, p15, 0x6

    :goto_1
    move/from16 v1, v28

    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_29

    or-int/lit8 v0, v0, 0x30

    :cond_b
    :goto_2
    move/from16 v1, v28

    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_28

    or-int/lit16 v0, v0, 0x180

    :cond_c
    :goto_3
    move/from16 v1, v28

    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_27

    or-int/lit16 v0, v0, 0xc00

    :cond_d
    :goto_4
    move/from16 v1, v28

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_26

    or-int/lit16 v0, v0, 0x6000

    :cond_e
    :goto_5
    const v1, 0x8000

    and-int v16, p16, v1

    const/high16 v1, 0x30000

    if-nez v16, :cond_f

    and-int v1, p15, v1

    if-nez v1, :cond_10

    const/high16 v14, 0x40000

    move-object/from16 v1, v25

    invoke-static {v9, v1, v6, v14}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/AwG;->A03(I)I

    move-result v1

    :cond_f
    or-int/2addr v0, v1

    :cond_10
    const v1, 0x12492493

    and-int v14, v5, v1

    const v1, 0x12492492

    if-ne v14, v1, :cond_11

    const v15, 0x12493

    and-int/2addr v15, v0

    const v14, 0x12492

    const/4 v1, 0x0

    if-eq v15, v14, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    invoke-static {v9, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_58

    if-eqz v3, :cond_13

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_13
    move/from16 v1, v22

    invoke-static {v4, v1}, LX/AtD;->A1U(IZ)Z

    move-result v22

    if-eqz v10, :cond_14

    const/16 v24, 0x0

    :cond_14
    move/from16 v1, v21

    invoke-static {v11, v1}, LX/AtD;->A1U(IZ)Z

    move-result v21

    move/from16 v1, v20

    invoke-static {v12, v1}, LX/AtD;->A1U(IZ)Z

    move-result v20

    move-object/from16 v1, v26

    invoke-static {v1, v13}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v26

    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v19

    if-eqz v16, :cond_15

    const/16 v25, 0x0

    :cond_15
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.basel.insight.ui.components.linechart.LineChartCanvas (GenericLineChart.kt:305)"

    const v1, -0x72afef57

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v9}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v35

    invoke-static {v9}, LX/Ata;->A0d(LX/iAM;)LX/meu;

    move-result-object v18

    const/16 v34, 0x1

    const/4 v4, 0x0

    move/from16 v1, v34

    invoke-static {v9, v4, v4, v1}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v17

    invoke-static {v9}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v9}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v14

    invoke-static {v9}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v3

    and-int/lit8 v15, v0, 0x70

    invoke-static {v15}, LX/BPF;->A17(I)Z

    move-result v1

    invoke-static {v9, v12, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_19

    :cond_17
    if-eqz v21, :cond_18

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v10

    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v1

    invoke-static {v12, v10, v11, v1, v2}, LX/2Is;->A0J(LX/2Is;JJ)LX/2Is;

    move-result-object v12

    :cond_18
    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object v13, v12

    :cond_19
    check-cast v13, LX/2Is;

    invoke-static {v15}, LX/BPF;->A17(I)Z

    move-result v1

    invoke-static {v9, v14, v3, v1}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_1a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_1c

    :cond_1a
    if-nez v21, :cond_1b

    move-object v14, v3

    :cond_1b
    invoke-interface {v9, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object v12, v14

    :cond_1c
    check-cast v12, LX/2Is;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v33

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v33

    if-ne v1, v3, :cond_1d

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v33, LX/lrj;

    invoke-static {v9, v3}, LX/BQD;->A0U(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/lrj;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    if-ne v1, v3, :cond_1e

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v31

    :cond_1e
    check-cast v31, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_1f

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_1f
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    if-ne v1, v3, :cond_20

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v30

    :cond_20
    check-cast v30, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static/range {v24 .. v24}, LX/834;->A03(Ljava/util/List;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v42

    and-int/lit8 v29, v5, 0xe

    const/4 v2, 0x4

    move/from16 v1, v29

    if-eq v1, v2, :cond_21

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_25

    invoke-interface {v9, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_21
    const/4 v10, 0x1

    :goto_6
    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    const/high16 v1, 0x20000

    if-eq v2, v1, :cond_22

    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_24

    move-object/from16 v1, v25

    invoke-interface {v9, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_22
    const/4 v1, 0x1

    :goto_7
    or-int/2addr v1, v10

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_23

    if-ne v10, v3, :cond_2f

    :cond_23
    if-eqz v25, :cond_57

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L9U;

    iget-object v2, v1, LX/L9U;->A01:Ljava/lang/Object;

    move-object/from16 v1, v25

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_24
    const/4 v1, 0x0

    goto :goto_7

    :cond_25
    const/4 v10, 0x0

    goto :goto_6

    :cond_26
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_e

    move-object/from16 v1, v19

    invoke-static {v9, v1}, LX/BO9;->A0M(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_d

    move-object/from16 v1, v26

    invoke-static {v9, v1}, LX/BO9;->A0L(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_c

    move/from16 v1, v20

    invoke-static {v9, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_29
    and-int/lit8 v1, p15, 0x30

    if-nez v1, :cond_b

    move/from16 v1, v21

    invoke-static {v9, v1}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_2b

    move-object/from16 v0, v24

    invoke-static {v9, v0, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int v0, v0, p15

    goto/16 :goto_1

    :cond_2b
    move v0, v6

    goto/16 :goto_1

    :cond_2c
    move v5, v7

    goto/16 :goto_0

    :cond_2d
    const/4 v10, -0x1

    :cond_2e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_57

    :goto_9
    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v30 .. v30}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v24, :cond_56

    invoke-static/range {v24 .. v24}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    invoke-static {v9, v15, v14}, LX/BO9;->A1R(LX/iAM;Ljava/lang/Object;F)Z

    move-result v14

    invoke-static {v9, v2, v14}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v2

    invoke-interface {v9, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9, v10, v1, v2}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    move/from16 v1, v16

    invoke-static {v9, v1, v2}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_30

    if-ne v2, v3, :cond_31

    :cond_30
    new-instance v1, LX/jA5;

    move-object/from16 v36, v1

    move-object/from16 v37, v10

    move-object/from16 v38, v30

    move-object/from16 v39, v8

    move-object/from16 v40, v31

    move-object/from16 v41, v11

    move/from16 v43, v4

    move/from16 v44, v22

    invoke-direct/range {v36 .. v44}, LX/jA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v9, v1}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v2

    :cond_31
    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    if-nez v10, :cond_54

    const v1, -0x6aeba4c9

    invoke-static {v9, v1, v4}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v14, 0x0

    :goto_b
    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    const/4 v15, 0x4

    move/from16 v1, v29

    if-eq v1, v15, :cond_32

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_53

    invoke-interface {v9, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    :cond_32
    const/4 v1, 0x1

    :goto_c
    or-int/2addr v10, v1

    and-int/lit16 v15, v5, 0x380

    const/16 v1, 0x100

    if-eq v15, v1, :cond_33

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_52

    move-object/from16 v1, p1

    invoke-interface {v9, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    :cond_33
    const/4 v1, 0x1

    :goto_d
    invoke-static {v9, v14, v13, v10, v1}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_34

    if-ne v10, v3, :cond_36

    :cond_34
    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L9U;

    iget-object v10, v1, LX/L9U;->A01:Ljava/lang/Object;

    if-nez v14, :cond_35

    move-object/from16 v1, p1

    invoke-interface {v1, v10}, LX/ha6;->BHZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_35
    move-object/from16 v1, v17

    invoke-static {v1, v13, v14}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v10

    :goto_e
    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v10, LX/2Wv;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x4

    move/from16 v1, v29

    if-eq v1, v14, :cond_37

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_50

    invoke-interface {v9, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    :cond_37
    const/4 v1, 0x1

    :goto_f
    or-int/2addr v13, v1

    and-int/lit16 v14, v5, 0x1c00

    const/16 v1, 0x800

    if-eq v14, v1, :cond_38

    and-int/lit16 v1, v5, 0x1000

    if-eqz v1, :cond_4f

    move-object/from16 v1, p0

    invoke-interface {v9, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    :cond_38
    const/4 v1, 0x1

    :goto_10
    invoke-static {v9, v12, v13, v1}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_39

    if-ne v1, v3, :cond_3a

    :cond_39
    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L9U;

    iget-object v13, v1, LX/L9U;->A00:Ljava/lang/Double;

    if-eqz v13, :cond_4e

    move-object/from16 v1, p0

    invoke-interface {v1, v13}, LX/ha7;->BHY(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v17

    invoke-static {v1, v12, v13}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v1

    :goto_11
    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v1, LX/2Wv;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v12, v18

    invoke-static {v9, v2, v12}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_3b

    if-ne v14, v3, :cond_3c

    :cond_3b
    const/16 v15, 0x10

    new-instance v14, LX/F67;

    move-object/from16 v12, v18

    invoke-direct {v14, v11, v2, v12, v15}, LX/F67;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/meu;I)V

    invoke-interface {v9, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v12, v16

    invoke-static {v9, v14, v12, v13}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v19

    invoke-static {v9, v12}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    invoke-static {v9, v3, v4}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v41

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v12, v17

    invoke-static {v9, v2, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/16 v18, 0x4

    move/from16 v14, v29

    move/from16 v12, v18

    if-eq v14, v12, :cond_3d

    and-int/lit8 v12, v5, 0x8

    if-eqz v12, :cond_4d

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4d

    :cond_3d
    const/4 v14, 0x1

    :goto_12
    or-int v14, v14, v16

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_3e

    if-ne v12, v3, :cond_3f

    :cond_3e
    const/16 v42, 0x0

    const/16 v43, 0x3

    new-instance v12, LX/aJi;

    move-object/from16 v36, v12

    move-object/from16 v37, v8

    move-object/from16 v38, v11

    move-object/from16 v39, v17

    move-object/from16 v40, v2

    invoke-direct/range {v36 .. v43}, LX/aJi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {v9, v12, v15, v13}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/BQG;->A12(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static/range {v54 .. v55}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move/from16 v14, v29

    move/from16 v12, v18

    if-eq v14, v12, :cond_40

    and-int/lit8 v12, v5, 0x8

    if-eqz v12, :cond_4c

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4c

    :cond_40
    const/4 v14, 0x1

    :goto_13
    and-int/lit8 v17, v5, 0x70

    invoke-static/range {v17 .. v17}, LX/BPF;->A17(I)Z

    move-result v12

    or-int/2addr v14, v12

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_41

    if-ne v12, v3, :cond_42

    :cond_41
    const/16 v40, 0x0

    new-instance v12, LX/aGx;

    move-object/from16 v38, v12

    move-object/from16 v41, v8

    move-wide/from16 v42, v54

    move/from16 v44, v34

    invoke-direct/range {v38 .. v44}, LX/aGx;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/HAU;LX/0gR;DI)V

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_42
    invoke-static {v9, v12, v8, v13}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v12, 0x42f80000    # 124.0f

    invoke-static {v13, v12}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    sget-object v15, LX/4z7;->A00:LX/4z7;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_43

    new-instance v14, LX/D6n;

    move-object/from16 v13, v31

    move-object/from16 v12, v30

    invoke-direct {v14, v4, v13, v11, v12}, LX/D6n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v12, v16

    invoke-static {v12, v14, v15}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    invoke-static {v0}, LX/BQD;->A1B(I)Z

    move-result v12

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_44

    if-ne v15, v3, :cond_45

    :cond_44
    new-instance v15, LX/D6n;

    move/from16 v14, v34

    move-object/from16 v13, v31

    move-object/from16 v12, v26

    invoke-direct {v15, v14, v13, v12, v11}, LX/D6n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v12, v26

    move-object/from16 v11, v16

    invoke-static {v11, v15, v12}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    move-object/from16 v11, v35

    invoke-interface {v9, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v5}, LX/BQE;->A16(I)Z

    move-result v11

    or-int/2addr v13, v11

    invoke-static {v5}, LX/BQE;->A0y(I)Z

    move-result v11

    or-int/2addr v13, v11

    move/from16 v14, v29

    move/from16 v11, v18

    if-eq v14, v11, :cond_46

    and-int/lit8 v11, v5, 0x8

    if-eqz v11, :cond_4b

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4b

    :cond_46
    const/4 v11, 0x1

    :goto_14
    or-int/2addr v13, v11

    and-int/lit8 v14, v0, 0xe

    move/from16 v11, v18

    if-eq v14, v11, :cond_47

    and-int/lit8 v11, v0, 0x8

    if-eqz v11, :cond_4a

    move-object/from16 v11, v24

    invoke-interface {v9, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4a

    :cond_47
    const/4 v11, 0x1

    :goto_15
    or-int/2addr v13, v11

    invoke-static {v5}, LX/BQE;->A18(I)Z

    move-result v11

    or-int/2addr v13, v11

    invoke-static/range {v17 .. v17}, LX/BPF;->A17(I)Z

    move-result v11

    or-int/2addr v13, v11

    invoke-static {v5}, LX/BQE;->A1H(I)Z

    move-result v5

    invoke-static {v9, v2, v13, v5}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    move-object/from16 v5, v33

    invoke-static {v9, v10, v1, v5, v11}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    move-object/from16 v5, v32

    invoke-static {v9, v5, v11}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v0}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_48

    if-ne v0, v3, :cond_49

    :cond_48
    new-instance v0, LX/afo;

    move-object/from16 v36, v0

    move-object/from16 v37, v30

    move-object/from16 v38, v2

    move-object/from16 v40, v33

    move-object/from16 v41, v32

    move-object/from16 v42, v10

    move-object/from16 v43, v1

    move-object/from16 v44, v35

    move-object/from16 v45, p2

    move-object/from16 v46, v8

    move-object/from16 v47, v24

    move-wide/from16 v48, v54

    move/from16 v51, v20

    move/from16 v52, v22

    invoke-direct/range {v36 .. v53}, LX/afo;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/lrj;LX/lrj;LX/2Wv;LX/2Wv;LX/LjO;LX/MS7;LX/0gR;LX/0gR;DIZZZ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_49
    invoke-static {v9, v12, v0, v4}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_59

    const v0, 0x526d4c8c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_17

    :cond_4a
    const/4 v11, 0x0

    goto :goto_15

    :cond_4b
    const/4 v11, 0x0

    goto :goto_14

    :cond_4c
    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_4d
    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_4e
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_4f
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_50
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_51
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_52
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_53
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_54
    const v1, -0x6aeba4c8

    invoke-static {v9, v10, v1}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v10

    if-nez p8, :cond_55

    const v1, 0x7c5110fe

    invoke-static {v9, v1, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v1

    const/4 v14, 0x0

    :goto_16
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_b

    :cond_55
    const v1, -0x1d05a49d

    invoke-static {v9, v8, v1, v10}, LX/AtF;->A0u(LX/iAM;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L9U;

    iget-object v14, v1, LX/L9U;->A01:Ljava/lang/Object;

    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 v10, v1, 0x8

    shr-int/lit8 v1, v5, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v1, v27

    invoke-interface {v1, v14, v9, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v9, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    goto :goto_16

    :cond_56
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_57
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_58
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_59
    :goto_17
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5a

    new-instance v0, LX/dmo;

    move-object/from16 v29, p0

    move-object/from16 v30, v25

    move-object/from16 v31, v26

    move-object/from16 v32, v19

    move-object/from16 v33, v27

    move-object/from16 v34, v8

    move-object/from16 v35, v24

    move-wide/from16 v36, v54

    move/from16 v38, v50

    move/from16 v39, v7

    move/from16 v40, v6

    move/from16 v41, v28

    move/from16 v42, v53

    move/from16 v43, v22

    move/from16 v44, v21

    move/from16 v45, v20

    move-object/from16 v25, v0

    move-object/from16 v26, v23

    move-object/from16 v27, p2

    move-object/from16 v28, p1

    invoke-direct/range {v25 .. v45}, LX/dmo;-><init>(LX/3Yb;LX/MS7;LX/ha6;LX/ha7;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;LX/0gR;DIIIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5a
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/0gR;IIJ)V
    .locals 17

    move-object/from16 v13, p1

    const v0, -0x548a101f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v14, p2

    if-nez v0, :cond_a

    invoke-static {v8, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-wide/from16 v9, p5

    if-nez v0, :cond_0

    invoke-static {v8, v9, v10}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v16, p4

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_2

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.insight.ui.components.linechart.LineChartYAxis (GenericLineChart.kt:250)"

    const v0, -0x219218d7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/2LJ;->A04:LX/iAY;

    sget-object v0, LX/2KY;->A01:LX/ljy;

    invoke-static {v1, v8, v0}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v5, v8

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v11, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const v0, 0x5aacf28b

    invoke-static {v8, v4, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v11, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_2

    :cond_5
    check-cast p3, Ljava/lang/String;

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v3

    invoke-static {v4}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v8}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p2

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    const v0, 0x74db48bb

    invoke-static {v8, v5, v0, v6}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object p1

    :goto_4
    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x380

    move/from16 p4, v0

    invoke-static/range {p0 .. p6}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    move v1, v11

    goto :goto_3

    :cond_6
    const v0, 0x74d1d8e9

    invoke-static {v8, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    invoke-interface {v8, v3}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    new-instance v0, LX/eyl;

    invoke-direct {v0, v3, v6}, LX/eyl;-><init>(ZI)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v0}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object p1

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_a
    move v7, v15

    goto/16 :goto_0

    :cond_b
    invoke-static {v5, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x25da295e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_c
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_d
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p0, 0x5

    new-instance v12, LX/erl;

    move-wide/from16 p1, v9

    invoke-direct/range {v12 .. v19}, LX/erl;-><init>(LX/3Yb;LX/0gR;IIIJ)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
