.class public abstract LX/Uwa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Z0A;LX/ZBb;LX/Wq0;LX/WIK;LX/aCB;LX/iAM;LX/3Yb;LX/O4T;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const/4 v6, 0x0

    move-object/from16 v12, p0

    move-object/from16 v11, p4

    move-object/from16 v8, p7

    invoke-static {v6, v8, v12, v11}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p6

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v15, p8

    invoke-static {v15}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const v0, 0x54bc389e

    move-object/from16 v10, p5

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_7

    invoke-static {v10, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v9}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 p0, p2

    if-nez v0, :cond_4

    const/high16 v1, 0x200000

    move-object/from16 v0, p0

    invoke-static {v10, v0, v1, v7}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A01(I)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    if-nez v0, :cond_5

    invoke-static {v10, v15}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_5
    const v1, 0x482493

    and-int/2addr v1, v13

    const v0, 0x482492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.ExampleTimelineLayerRow (ExampleTimelineLayerRow.kt:49)"

    const v0, 0x6180de83

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v5, v10

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v13, v7

    goto/16 :goto_0

    :cond_8
    invoke-static {v10, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v14, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v8, LX/O4T;->A04:Ljava/lang/String;

    iget-object v3, v8, LX/O4T;->A00:LX/ozA;

    sget-object v21, LX/2KM;->A01:LX/2KN;

    shl-int/lit8 v14, v13, 0x6

    and-int/lit16 v0, v14, 0x1c00

    or-int/lit16 v2, v0, 0x180

    const v1, 0xe000

    and-int v0, v14, v1

    invoke-static {v2, v0, v14}, LX/AwG;->A07(III)I

    move-result v2

    shr-int/lit8 v0, v13, 0x3

    invoke-static {v0, v2}, LX/AtD;->A09(II)I

    move-result v24

    move-object/from16 v16, v12

    move-object/from16 v17, p1

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    invoke-static/range {v16 .. v24}, LX/Uwa;->A01(LX/Z0A;LX/ZBb;LX/ozA;LX/aCB;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v8, LX/O4T;->A01:LX/ozA;

    const v2, -0x7523aa2

    if-eqz v3, :cond_9

    const v0, -0x7267e4e

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    shl-int/lit8 v0, v13, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v4, v0, 0x6

    const/16 v0, 0x1000

    or-int/2addr v4, v0

    shr-int/lit8 v13, v13, 0x9

    and-int/lit16 v0, v13, 0x1c00

    invoke-static {v4, v0, v13, v1}, LX/AsI;->A06(IIII)I

    move-result v23

    move-object/from16 v17, v12

    move-object/from16 v18, p0

    move-object/from16 v19, v3

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v23}, LX/XHh;->A00(LX/Z0A;LX/Wq0;LX/ozA;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v10, v2}, LX/iAM;->HO8(I)V

    invoke-static {v5, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5194337

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v10, v2}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_b
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/cAz;

    move-object/from16 v17, p3

    move/from16 v22, v7

    move/from16 v23, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move-object/from16 v15, p1

    move-object/from16 v16, p0

    move-object/from16 v18, v11

    move-object v13, v0

    move-object v14, v12

    invoke-direct/range {v13 .. v23}, LX/cAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A01(LX/Z0A;LX/ZBb;LX/ozA;LX/aCB;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    move-object v6, p2

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-static {v10, p2, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5d15ef5e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_c

    invoke-static {v1, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object v4, p0

    if-nez v0, :cond_2

    invoke-static {v1, p0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move-object v7, p3

    if-nez v0, :cond_3

    invoke-static {v1, p3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object v5, p1

    if-nez v0, :cond_4

    invoke-static {v1, p1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 v9, p7

    if-nez v0, :cond_5

    invoke-static {v1, v9}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.TimelineElementsRow (ExampleTimelineLayerRow.kt:97)"

    const v0, 0x61b64624

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v2}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_8

    :cond_7
    new-instance p1, LX/Yvj;

    invoke-direct {p1, p0}, LX/Yvj;-><init>(LX/Z0A;)V

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, p1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/Yvj;

    const/16 p6, 0x0

    new-instance p0, LX/fxl;

    move-object p2, v5

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    invoke-direct/range {p0 .. p6}, LX/fxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x1b9fe366

    invoke-static {v1, p0, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p4

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v2, v0, 0xc00

    and-int/lit8 v0, v3, 0x70

    or-int/2addr v2, v0

    move-object p2, v8

    move-object p3, v6

    move/from16 p5, v2

    move-object p0, p1

    move-object p1, v1

    invoke-static/range {p0 .. p5}, LX/XCJ;->A00(LX/Yvj;LX/iAM;LX/3Yb;Ljava/util/List;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4897341b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    new-instance v3, LX/bro;

    invoke-direct/range {v3 .. v12}, LX/bro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_c
    move v2, v11

    goto/16 :goto_0
.end method
