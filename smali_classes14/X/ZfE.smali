.class public abstract LX/ZfE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/3Yb;LX/WyJ;Ljava/lang/String;IJ)V
    .locals 28

    const v0, -0x25467c6b

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v13, p4

    if-nez v0, :cond_5

    invoke-static {v7, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v6, p3

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-wide/from16 p4, p6

    if-nez v0, :cond_1

    move-wide/from16 v0, p4

    invoke-static {v7, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v12, p1

    if-nez v0, :cond_2

    invoke-static {v7, v12}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 v11, p2

    if-nez v0, :cond_3

    invoke-static {v7, v11}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v1, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.latex.FallbackText (BlockLatexView.kt:226)"

    const v0, -0xaccd9a0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, v6, LX/WyJ;->A05:LX/ljy;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v11, v0, v12}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2LJ;->A07:LX/lmu;

    invoke-static {v0, v7, v2, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v3, v7

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v4, v5

    goto :goto_0

    :cond_6
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    invoke-static {v7, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v8, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v6, LX/WyJ;->A06:LX/2Is;

    sget-object v0, LX/2Is;->A03:LX/2Is;

    iget-object v0, v2, LX/2Is;->A02:LX/2It;

    iget-wide v8, v0, LX/2It;->A01:J

    iget v14, v6, LX/WyJ;->A00:F

    invoke-static {v8, v9}, LX/BR7;->A0L(J)J

    move-result-wide v0

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v8

    mul-float/2addr v8, v14

    invoke-static {v8, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide p2

    const/4 v15, 0x0

    sget-wide v24, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v0, LX/2Is;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v21, v10

    move-wide/from16 v22, p4

    move-wide/from16 v26, v24

    move-object v14, v0

    move/from16 v20, v10

    invoke-direct/range {v14 .. v31}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-virtual {v2, v0}, LX/2Is;->A0e(LX/2Is;)LX/2Is;

    move-result-object v1

    and-int/lit8 v0, v4, 0xe

    invoke-static {v7, v1, v13, v0}, LX/2Pd;->A0M(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x11da4a5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/keo;

    move-object v7, v0

    move-object v8, v12

    move-object v9, v11

    move-object v10, v6

    move-object v11, v13

    move v12, v5

    move-wide/from16 v13, p4

    invoke-direct/range {v7 .. v14}, LX/keo;-><init>(LX/3Yb;LX/3Yb;LX/WyJ;Ljava/lang/String;IJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/lsd;LX/Zys;LX/ZGf;II)V
    .locals 35

    move-object/from16 v13, p3

    move-object/from16 v19, p2

    move-object/from16 v18, p1

    const/4 v8, 0x0

    const v0, 0x498fe996    # 1178930.8f

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p4

    if-nez v0, :cond_18

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v7

    :goto_0
    move/from16 p3, p6

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_17

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_16

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_15

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_3

    sget-object v13, LX/Zys;->A02:LX/Zys;

    :cond_3
    if-eqz v2, :cond_4

    sget-object v19, LX/ZnI;->A00:LX/lsd;

    :cond_4
    if-eqz v1, :cond_5

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.latex.BlockLatexView (BlockLatexView.kt:78)"

    const v0, -0x32f6cd5d    # -1.4386232E8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v9, v13, LX/Zys;->A00:LX/WyJ;

    if-nez v9, :cond_13

    const v0, 0x253bfe5d

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/ZnW;->A01:LX/Ahi;

    invoke-static {v0, v4}, LX/BR8;->A14(LX/AhQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WyJ;

    :goto_4
    invoke-static {v4, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    if-nez v9, :cond_12

    const v0, -0x7dbc041c

    invoke-static {v4, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    const/16 v21, 0x0

    sget-wide v14, LX/1xR;->A0C:J

    sget-object v0, LX/2Is;->A03:LX/2Is;

    const-wide v28, 0xff1c2b33L

    const/16 v9, 0x20

    shl-long v28, v28, v9

    const/16 v0, 0xf

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v30

    sget-object v24, LX/2JH;->A06:LX/2JH;

    const/16 v26, 0x3

    sget-wide v32, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v2, LX/1xR;->A0B:J

    new-instance v16, LX/2Is;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v25, v21

    move/from16 v27, v8

    move-wide/from16 v34, v2

    move-wide/from16 p1, v32

    move-object/from16 v20, v16

    invoke-direct/range {v20 .. v37}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const/high16 v12, 0x41700000    # 15.0f

    sget-object v11, LX/2KY;->A00:LX/ljy;

    const/high16 v10, 0x3fc00000    # 1.5f

    const-wide v0, 0xffe0e0e0L

    shl-long/2addr v0, v9

    new-instance v9, LX/WyJ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v9, LX/WyJ;->A04:J

    move-object/from16 v14, v16

    iput-object v14, v9, LX/WyJ;->A06:LX/2Is;

    iput v12, v9, LX/WyJ;->A01:F

    iput-object v11, v9, LX/WyJ;->A05:LX/ljy;

    iput v10, v9, LX/WyJ;->A00:F

    iput-wide v2, v9, LX/WyJ;->A02:J

    iput-wide v0, v9, LX/WyJ;->A03:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LX/WyJ;

    :goto_5
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v0, LX/ZnW;->A00:LX/Ahi;

    invoke-interface {v4, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    iget-boolean v0, v13, LX/Zys;->A01:Z

    if-eqz v0, :cond_11

    iget-wide v2, v9, LX/WyJ;->A04:J

    :goto_6
    move-object/from16 v0, p5

    iget-object v0, v0, LX/ZGf;->A05:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-static {v8}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/4 v12, 0x0

    invoke-static {v12, v12}, LX/2Ot;->A00(FF)I

    move-result v17

    if-lez v17, :cond_10

    invoke-static {v12}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v10

    invoke-static {v11, v10}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v11

    :goto_7
    iget-wide v0, v9, LX/WyJ;->A02:J

    const-wide/16 v15, 0x10

    cmp-long v14, v0, v15

    if-eqz v14, :cond_a

    invoke-static {v11, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v11

    :cond_a
    if-lez v17, :cond_d

    iget-wide v0, v9, LX/WyJ;->A03:J

    cmp-long v14, v0, v15

    if-eqz v14, :cond_c

    if-nez v10, :cond_b

    invoke-static {v12}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v10

    :cond_b
    invoke-static {v11, v10, v12, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v11

    :cond_c
    invoke-static {v11, v12, v12}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    :cond_d
    const v0, -0x7db37567

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, p5

    iget-object v1, v0, LX/ZGf;->A06:Ljava/lang/String;

    const v0, 0xe000

    shl-int/lit8 v25, v5, 0x3

    and-int v25, v25, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-wide/from16 v26, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v18

    invoke-static/range {v20 .. v27}, LX/ZfE;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/WyJ;Ljava/lang/String;IJ)V

    invoke-static {v6, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x2a12ed7a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p4, 0x72

    :goto_8
    new-instance v0, LX/evl;

    move-object/from16 v32, v0

    move-object/from16 v33, v18

    move-object/from16 v34, v19

    move-object/from16 p0, v13

    move-object/from16 p1, p5

    move/from16 p2, v7

    invoke-direct/range {v32 .. v39}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const/4 v10, 0x0

    goto :goto_7

    :cond_11
    iget-object v0, v9, LX/WyJ;->A06:LX/2Is;

    invoke-virtual {v0}, LX/2Is;->A0c()J

    move-result-wide v2

    goto/16 :goto_6

    :cond_12
    const v0, 0x253bfa0e

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_13
    const v0, 0x253bf9e2

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_14
    invoke-interface {v4}, LX/iAM;->HM3()V

    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p4, 0x73

    goto :goto_8

    :cond_15
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_18
    move v5, v7

    goto/16 :goto_0
.end method
