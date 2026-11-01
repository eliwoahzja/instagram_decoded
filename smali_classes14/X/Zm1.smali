.class public abstract LX/Zm1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x44af0000    # 1400.0f

    const/high16 v0, 0x44e60000    # 1840.0f

    div-float/2addr v1, v0

    sput v1, LX/Zm1;->A00:F

    const/16 v0, 0xd

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/Zm1;->A01:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 28

    move-object/from16 v19, p1

    move-object/from16 v6, p3

    const/4 v15, 0x0

    const v0, -0x2eb8facf

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    move-object/from16 p4, p2

    if-nez v0, :cond_c

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v7

    :goto_0
    move/from16 p2, p5

    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x1

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v5, :cond_2

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v4, :cond_4

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    const/16 v0, 0x13e

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.barcelona.highlighter.ui.HighlightCelebrationSwarm (HighlightCelebrationSwarm.kt:96)"

    const v0, -0x4076b4bb

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v5, v8

    check-cast v5, LX/2EJ;

    invoke-static {v0, v5}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v4

    invoke-static {v8, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    and-int/lit8 v3, v2, 0xe

    invoke-static {v3, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    const/16 v18, 0x0

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v2

    invoke-interface {v8, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    if-eq v3, v1, :cond_8

    const/4 v9, 0x0

    :cond_8
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_e

    :cond_9
    const/16 v1, 0xb

    new-instance v0, LX/1xp;

    invoke-direct {v0, v15, v1}, LX/1xp;-><init>(II)V

    invoke-static {v0}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v17 .. v17}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    sget-object v16, LX/2AE;->A01:LX/2AE;

    invoke-virtual/range {v16 .. v16}, LX/2AE;->A02()F

    move-result v9

    const v1, 0x400cbe4d

    mul-float/2addr v9, v1

    const v12, 0x3ef1463b

    add-float/2addr v12, v9

    invoke-virtual/range {v16 .. v16}, LX/2AE;->A02()F

    move-result v9

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v9, v1

    const/high16 v11, 0x428c0000    # 70.0f

    add-float/2addr v11, v9

    invoke-virtual/range {v16 .. v16}, LX/2AE;->A02()F

    move-result v9

    const v1, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v9, v1

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, v9

    invoke-virtual/range {v16 .. v16}, LX/2AE;->A02()F

    move-result v9

    const/high16 v1, 0x44340000    # 720.0f

    mul-float/2addr v9, v1

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v9, v1

    int-to-float v1, v0

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x44e60000    # 1840.0f

    div-float/2addr v1, v0

    new-instance v0, LX/O4U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v12, v0, LX/O4U;->A00:F

    iput v11, v0, LX/O4U;->A03:F

    iput v10, v0, LX/O4U;->A02:F

    iput v9, v0, LX/O4U;->A04:F

    iput v1, v0, LX/O4U;->A01:F

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    move v2, v7

    goto/16 :goto_0

    :cond_d
    invoke-interface {v8, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Ljava/util/List;

    invoke-static {v8, v2, v14}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v9, 0x10

    new-instance v1, LX/DSX;

    move-object/from16 v0, v18

    invoke-direct {v1, v14, v2, v0, v9}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v0, p4

    invoke-static {v8, v1, v0}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v8, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v11, v9, v12, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2LG;->A00:LX/2LG;

    const v0, 0x5d4272bf

    invoke-static {v8, v13, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/O4U;

    iget v0, v12, LX/O4U;->A03:F

    invoke-interface {v4, v0}, LX/LjO;->HRR(F)F

    move-result v11

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-interface {v4, v0}, LX/LjO;->HRR(F)F

    move-result v10

    sget-wide p0, LX/Zm1;->A01:J

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v14, v0, v1}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v8, v2, v12}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v11, v10, v0}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    :cond_12
    new-instance v0, LX/kbl;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v15

    invoke-direct/range {v20 .. v25}, LX/kbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v9, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v21

    or-int/lit16 v0, v3, 0xc00

    const v25, 0xfff4

    const-wide/16 v26, 0x0

    move-object/from16 v23, p4

    move/from16 v24, v0

    move-object/from16 v20, v8

    move-object/from16 v22, v18

    invoke-static/range {v20 .. v29}, LX/2Jt;->A14(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJJ)V

    goto :goto_4

    :cond_14
    invoke-static {v5, v15}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x119675f7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_15
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_16
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p3, 0x6

    new-instance v0, LX/euo;

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v27, p4

    move-object/from16 p0, v6

    move/from16 p1, v7

    invoke-direct/range {v25 .. v31}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method
