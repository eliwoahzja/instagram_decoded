.class public abstract LX/Wf0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/cHn;LX/cFN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v16, p1

    move-object/from16 v15, p4

    const/4 v7, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x63899055

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_a

    invoke-static {v11, v10}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v20, p2

    if-nez v0, :cond_0

    invoke-static/range {v20 .. v20}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v11, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    const/16 v5, 0x100

    move-object/from16 v9, p5

    if-nez v0, :cond_1

    invoke-static {v11, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v19, p6

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 p2, p8

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_9

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v11, v15}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v6

    const v0, 0x12492

    const/4 v14, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_6

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_6
    const/16 p4, 0x0

    if-eqz v2, :cond_7

    move-object/from16 v15, p4

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.event.home.EventsFilterRow (EventsFilterRow.kt:35)"

    const v0, 0x3b05d4c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0}, LX/Ata;->A0L(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v0, v0}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/BQG;->A0q(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_a
    move v6, v8

    goto/16 :goto_0

    :cond_b
    invoke-static {v11, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v13, v3, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v0}, LX/AsD;->A0D(II)I

    move-result p7

    const/16 p8, 0x4

    move-object/from16 p3, v11

    move-object/from16 p5, v20

    invoke-static/range {p3 .. p8}, LX/WgZ;->A01(LX/iAM;LX/3Yb;LX/cHn;Lkotlin/jvm/functions/Function1;II)V

    sget-object v0, LX/cFN;->A03:LX/cFN;

    invoke-static {v10, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    and-int/lit16 v1, v6, 0x380

    invoke-static {v1, v5}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_f

    :cond_e
    const/16 v0, 0xb7

    invoke-static {v11, v9, v0}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v6

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v6, v7, v3, v2}, LX/Wf0;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;IZZ)V

    const v0, 0x7f1337c4

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/cFN;->A02:LX/cFN;

    invoke-static {v10, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v5}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0xb8

    invoke-static {v11, v9, v0}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v3, v1, v7, v2}, LX/Wf0;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v4, v14}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x5709ab00

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_12
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_13
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p3, 0x2f

    new-instance v0, LX/eio;

    move-object/from16 p0, v15

    move/from16 p1, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 17

    const v0, -0x55748fb0

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v10, p1

    if-nez v0, :cond_6

    invoke-static {v15, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {v15, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-static {v15, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v15, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.event.home.TimeChip (EventsFilterRow.kt:85)"

    const v0, -0x2e9fae67

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v7, 0x0

    const/4 v14, 0x0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/4 v13, 0x1

    sget-object v12, LX/2aZ;->A00:LX/2aZ;

    new-instance v6, LX/NW7;

    move-object v8, v7

    move-object v11, v10

    invoke-direct/range {v6 .. v14}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v1, v0, 0x6000

    shl-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    const/16 p3, 0x1fe4

    move-object/from16 v16, v6

    move-object/from16 p1, v4

    move/from16 p2, v1

    invoke-static/range {v15 .. v21}, LX/BZf;->A03(LX/iAM;LX/hol;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6ec0b377

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v9, 0x7

    new-instance v0, LX/edp;

    move-object v5, v0

    move-object v6, v10

    move-object v7, v4

    move v8, v3

    move v10, v2

    invoke-direct/range {v5 .. v10}, LX/edp;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v5, v3

    goto :goto_0
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 14

    const v0, -0x3f970cac

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v3, p3

    if-nez v0, :cond_7

    invoke-static {p0, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v8

    or-int v8, v8, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object v5, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.event.home.UpcomingChip (EventsFilterRow.kt:70)"

    const v0, -0x18afb4f5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f1337c6

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_5

    const v0, -0xac8cab7

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1337c7

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x5

    new-instance v1, LX/ali;

    invoke-direct {v1, p1, v7, v0, v3}, LX/ali;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, 0x636f63c9

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    const/high16 p1, 0x180000

    const/16 p2, 0x1f

    const/4 v10, 0x0

    move-object v11, v10

    move-object v13, v10

    move/from16 p4, v6

    move/from16 p3, v6

    invoke-static/range {v9 .. v18}, LX/RzJ;->A00(LX/iAM;LX/3Yb;LX/Qv8;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/snk;IIZZ)V

    :goto_1
    invoke-static {v9, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x561c3d61

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v9, 0x6

    new-instance v6, LX/C3r;

    move v10, v3

    move v11, v2

    move-object v7, v5

    move v8, v4

    invoke-direct/range {v6 .. v11}, LX/C3r;-><init>(Lkotlin/jvm/functions/Function0;IIZZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, -0xac54efb

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v1, v0, 0x70

    and-int/lit16 v0, v8, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, v7, p1, v0, v3}, LX/Wf0;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    move v8, v4

    goto/16 :goto_0
.end method
