.class public abstract LX/ZRk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Z0A;LX/iAM;LX/mqj;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 13

    move-object/from16 v6, p3

    const/4 v2, 0x0

    move-object v7, p0

    move-object v10, p2

    move-object/from16 v8, p4

    invoke-static {v2, p2, p0, v8}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x45d3256d

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_c

    invoke-static {p1, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v9, p5

    if-nez v0, :cond_2

    invoke-static {p1, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    move/from16 v12, p7

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_4

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.topcontrols.IgStackedTimelineTopActionControls (IgStackedTimelineTopActionControls.kt:53)"

    const v0, -0x736addd3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v3, v4}, LX/AtF;->A1U(II)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x16

    invoke-static {p2, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v1

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v3, 0x70

    invoke-static {v3, v0}, LX/BQD;->A04(II)I

    move-result p6

    move-object p2, v6

    move-object/from16 p3, v1

    move/from16 p7, v2

    invoke-static/range {p0 .. p7}, LX/ZRk;->A01(LX/Z0A;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5fc49d97

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x3

    new-instance v5, LX/BY6;

    invoke-direct/range {v5 .. v13}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_c
    move v3, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/Z0A;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 30

    move-object/from16 v22, p2

    const v0, 0x7c044c1a

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v12, 0x4

    move-object/from16 v8, p3

    if-nez v0, :cond_d

    invoke-static {v9, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    const/16 v1, 0x20

    move-object/from16 p6, p0

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v9, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v23, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v24, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    move/from16 v27, p7

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v2, v10, 0x2493

    const/16 v0, 0x2492

    const/16 v21, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v3, :cond_4

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.acamera.out.timeline.ig.ui.topcontrols.IgStackedTimelineTopActionControls (IgStackedTimelineTopActionControls.kt:70)"

    const v0, -0x59dd3403

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v20, 0x6

    move/from16 v0, v20

    invoke-static {v9, v1, v0, v6}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v19

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_6

    const/16 v1, 0x78

    new-instance v11, LX/WDt;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1}, LX/0AG;-><init>(I)V

    iput-object v0, v11, LX/WDt;->A00:LX/0AG;

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1}, LX/0AG;-><init>(I)V

    iput-object v0, v11, LX/WDt;->A01:LX/0AG;

    invoke-static {v9, v11}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LX/WDt;

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v15, v0, LX/2Im;->A0a:J

    and-int/lit8 v4, v10, 0xe

    invoke-static {v4, v12}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v5, :cond_8

    :cond_7
    const/16 v1, 0x1d

    new-instance v0, LX/RG2;

    invoke-direct {v0, v8, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/BRE;->A0Q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v0

    :cond_8
    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_b

    const v0, -0x7d8bd19

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x32

    add-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-gez v0, :cond_9

    const-wide/16 v2, 0x0

    :cond_9
    const v14, 0x7f13170c

    const-wide/16 v17, 0xa

    div-long v0, v2, v17

    long-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rem-long v2, v2, v17

    long-to-int v0, v2

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v14}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_2
    invoke-interface {v9, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    move-wide v0, v15

    invoke-interface {v9, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    move-object/from16 v0, v19

    invoke-static {v9, v0, v13, v1}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v10}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v9, v11, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-eq v0, v5, :cond_a

    const/16 v13, 0x800

    :goto_3
    move-object/from16 v1, v22

    invoke-static {v1, v0}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v13, 0x800

    new-instance v0, LX/jon;

    move-object/from16 v28, v0

    move-object/from16 v29, p6

    move-object/from16 p0, v19

    move-object/from16 p1, v11

    move-object/from16 p2, v3

    move-object/from16 p3, v23

    move-wide/from16 p4, v15

    invoke-direct/range {v28 .. v35}, LX/jon;-><init>(LX/Z0A;LX/C6V;LX/WDt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    const v0, -0x7d4664e

    invoke-static {v9, v0, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_d
    move v10, v7

    goto/16 :goto_0

    :cond_e
    invoke-static {v9, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v11, v3, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LG;->A00:LX/2LG;

    const/4 v3, 0x4

    invoke-static {v4, v12}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_f

    if-ne v11, v5, :cond_10

    :cond_f
    const/16 v0, 0x1b

    new-instance v11, LX/RG2;

    invoke-direct {v11, v8, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v14, v10, 0x1c00

    invoke-static {v14, v13}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_11

    if-ne v12, v5, :cond_12

    :cond_11
    const/16 v12, 0xc

    move-object/from16 v0, v24

    invoke-static {v9, v0, v12}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v12

    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v13}, LX/011;->A0t(II)Z

    move-result v13

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_13

    if-ne v0, v5, :cond_14

    :cond_13
    const/16 v13, 0xd

    move-object/from16 v0, v24

    invoke-static {v9, v0, v13}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v0

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v14, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v14, v13}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v29

    move-object/from16 v28, v9

    move-object/from16 p0, v11

    move-object/from16 p1, v12

    move-object/from16 p2, v0

    move/from16 p3, v6

    move/from16 p4, v6

    invoke-static/range {v28 .. v34}, LX/XJk;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    if-eq v4, v3, :cond_15

    const/16 v21, 0x0

    :cond_15
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v21, :cond_16

    if-ne v3, v5, :cond_17

    :cond_16
    const/16 v0, 0x1c

    new-instance v3, LX/RG2;

    invoke-direct {v3, v8, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v0, v13}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v11

    shr-int v10, v10, v20

    and-int/lit8 v14, v10, 0x70

    move-object v10, v9

    move-object v12, v3

    move-object/from16 v13, v24

    move v15, v6

    invoke-static/range {v10 .. v15}, LX/ZRl;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x683c1ea3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_18
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_19
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v28, 0x4

    new-instance v0, LX/BY6;

    move-object/from16 v25, v8

    move/from16 v26, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v22

    move-object/from16 v22, p6

    invoke-direct/range {v20 .. v28}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void
.end method
