.class public abstract LX/SXM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/J90;LX/N2w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 19

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move/from16 v5, p9

    move/from16 v4, p8

    invoke-static {v8, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x1f987781

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_19

    invoke-static {v12, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v14, p5

    if-nez v0, :cond_1

    invoke-static {v12, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 p0, p7

    and-int/lit8 v16, p7, 0x8

    if-eqz v16, :cond_18

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_17

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v12, v5}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v15, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v15, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    invoke-static {v12, v9}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    const v0, 0x92493

    and-int v3, v11, v0

    const v0, 0x92492

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v16, :cond_8

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {v1, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    invoke-static {v2, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    const/4 v1, 0x0

    if-eqz v15, :cond_9

    move-object v9, v1

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "com.instagram.insights.accountinsights.ui.HomeTabContent (HomeTabContent.kt:36)"

    const v0, 0x6254b91c

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v12}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    if-eqz v9, :cond_15

    iget-object v0, v9, LX/J90;->A01:LX/N6F;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/N6F;->A04:LX/RBT;

    :goto_3
    invoke-interface {v12, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_f

    :cond_b
    if-eqz v9, :cond_c

    iget-object v0, v9, LX/J90;->A01:LX/N6F;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/N6F;->A04:LX/RBT;

    :cond_c
    instance-of v0, v1, LX/QGX;

    if-eqz v0, :cond_d

    check-cast v1, LX/QGX;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/QGX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    sget-object v2, LX/0gU;->A01:LX/0gU;

    :cond_e
    invoke-interface {v12, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Ljava/util/List;

    if-eqz v9, :cond_14

    const v0, -0x303bb696    # -6.586291E9f

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v9, LX/J90;->A01:LX/N6F;

    iget-object v0, v1, LX/N6F;->A04:LX/RBT;

    invoke-static {v12, v0, v13}, LX/SXL;->A00(LX/iAM;LX/RBT;I)V

    iget-boolean v1, v1, LX/N6F;->A07:Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p4

    iget-object v0, v9, LX/J90;->A00:LX/K8P;

    iget-object v0, v0, LX/K8P;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, v3

    move-object/from16 p2, v12

    move-object/from16 p3, v0

    move/from16 p5, v13

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, LX/WOz;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_4
    invoke-static {v12, v13}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v10}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v12, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v11}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v11}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v11}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v13, v0

    const/high16 v0, 0x380000

    invoke-static {v0, v11}, LX/BO9;->A1G(II)Z

    move-result v0

    invoke-static {v12, v2, v13, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_11

    :cond_10
    const/16 p7, 0x1

    new-instance v11, LX/lzL;

    move-object/from16 p1, v11

    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, v7

    move-object/from16 p5, v14

    move-object/from16 p6, v8

    move/from16 p8, v5

    move/from16 p9, v4

    invoke-direct/range {p1 .. p9}, LX/lzL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v12, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-string v0, "AccountInsightsHome"

    invoke-static {v3, v12, v1, v0, v11}, LX/GSN;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x54cfd276

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 p1, 0x5

    new-instance v12, LX/DVf;

    move/from16 p3, v5

    move/from16 p2, v4

    move/from16 v18, v6

    move-object/from16 v17, v9

    move-object/from16 v16, v8

    move-object v15, v7

    move-object v13, v10

    invoke-direct/range {v12 .. v22}, LX/DVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    const v0, -0x30591abf    # -5.6000845E9f

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_15
    move-object v0, v1

    goto/16 :goto_3

    :cond_16
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_17
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v4}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_19
    move v11, v6

    goto/16 :goto_0
.end method
