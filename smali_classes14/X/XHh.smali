.class public abstract LX/XHh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Z0A;LX/Wq0;LX/ozA;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V
    .locals 19

    move-object/from16 v18, p4

    invoke-static/range {v18 .. v18}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x5368fba5    # 1.0006543E12f

    move-object/from16 v10, p3

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p6, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v10, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    const/16 v11, 0x100

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-static {v10, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v16, p1

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v10, v0, v8}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 v15, p5

    if-nez v0, :cond_3

    invoke-static {v10, v15}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    and-int/lit16 v1, v7, 0x2493

    const/16 v0, 0x2492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.InteractionOverlayRow (InteractionOverlayRow.kt:30)"

    const v0, -0x1142cc4b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit16 v5, v7, 0x380

    invoke-static {v5, v11}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    :cond_5
    new-instance v4, LX/Zqa;

    invoke-direct {v4, v9}, LX/Zqa;-><init>(LX/Z0A;)V

    invoke-static {v10, v4}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/Zqa;

    invoke-virtual/range {p6 .. p6}, LX/ozA;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/BRH;->A0F(Ljava/util/Iterator;)LX/ZBZ;

    move-result-object v0

    iget-object v1, v0, LX/ZBZ;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/N6P;

    if-eqz v0, :cond_7

    check-cast v1, LX/N6P;

    if-eqz v1, :cond_7

    const v0, -0x79f99ea0

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v12, v1, LX/N6P;->A02:Ljava/lang/String;

    iget-object v13, v1, LX/N6P;->A01:LX/ZBl;

    iget-object v3, v1, LX/N6P;->A00:LX/WvK;

    invoke-static {v7}, LX/BQD;->A1D(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v0, 0x9

    new-instance v2, LX/I3C;

    invoke-direct {v2, v15, v0}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/snk;

    const/4 v0, 0x1

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object p3

    const/4 v1, 0x2

    invoke-static {v1}, LX/498;->A02(I)LX/498;

    move-result-object p4

    invoke-static {v12, v4, v13}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v0, LX/BWD;

    invoke-direct {v0, v13, v6}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object p1

    new-instance v0, LX/jaY;

    invoke-direct {v0, v3, v1}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p5, v2

    move-object/from16 v17, v4

    move-object/from16 p0, v12

    move-object/from16 p2, v0

    invoke-static/range {v16 .. v24}, LX/ZKe;->A01(LX/Wq0;LX/Zqa;LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)LX/3Yb;

    move-result-object v3

    if-ne v5, v11, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, LX/Yvj;

    invoke-direct {v2, v9}, LX/Yvj;-><init>(LX/Z0A;)V

    invoke-static {v10, v2}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/Yvj;

    new-instance v1, LX/fom;

    invoke-direct {v1, v4, v14}, LX/fom;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4a9f0472

    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move-object v1, v2

    move-object v2, v10

    move-object/from16 v4, p6

    move v6, v0

    invoke-static/range {v1 .. v6}, LX/XCJ;->A00(LX/Yvj;LX/iAM;LX/3Yb;Ljava/util/List;LX/1nk;I)V

    :goto_1
    invoke-static {v10}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x60e8f315

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v17, 0x2

    new-instance v0, LX/enm;

    move-object v10, v0

    move-object/from16 v11, v18

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, p6

    move-object v15, v9

    move/from16 v16, v8

    invoke-direct/range {v10 .. v17}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v0, -0x7a176083

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_10
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_11
    move v7, v8

    goto/16 :goto_0
.end method
