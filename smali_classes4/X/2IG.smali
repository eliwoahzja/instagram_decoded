.class public abstract LX/2IG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/1ok;LX/lnt;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/snk;IIZZZ)V
    .locals 16

    move-object/from16 v15, p2

    move-object/from16 v14, p4

    move/from16 v5, p8

    move/from16 v4, p9

    move/from16 v3, p10

    const/4 v2, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5f3fe7e5

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_22

    invoke-interface {v8, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    :cond_0
    or-int v9, v9, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v9, v0

    :cond_2
    move/from16 p4, p7

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_20

    or-int/lit16 v9, v9, 0x180

    :cond_3
    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1e

    or-int/lit16 v9, v9, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_1c

    or-int/lit16 v9, v9, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 p0, p7, 0x20

    const/high16 v0, 0x30000

    if-nez p0, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    invoke-interface {v8, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_6

    const/high16 v0, 0x20000

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit8 v12, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_8

    and-int v0, p6, v0

    if-nez v0, :cond_9

    invoke-interface {v8, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_8

    const/high16 v0, 0x100000

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    const/high16 v0, 0xc00000

    and-int v0, v0, p6

    move-object/from16 v13, p5

    if-nez v0, :cond_b

    invoke-interface {v8, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_a

    const/high16 v0, 0x800000

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    const v11, 0x492493

    and-int/2addr v11, v9

    const v0, 0x492492

    const/4 v1, 0x0

    if-eq v11, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    and-int/lit8 v0, v9, 0x1

    invoke-interface {v8, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p3, :cond_d

    const/4 v5, 0x0

    :cond_d
    if-eqz p2, :cond_e

    const/4 v4, 0x0

    :cond_e
    if-eqz p1, :cond_f

    const/4 v3, 0x0

    :cond_f
    const/4 v0, 0x0

    if-eqz p0, :cond_10

    move-object v14, v0

    :cond_10
    if-eqz v12, :cond_11

    move-object v15, v0

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.compose.root.IgRoot_INTERNAL (IgRoot.kt:62)"

    const v0, -0x7cd7897d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v10, v4, v3}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v1

    sget-object v0, LX/2IH;->A00:LX/Ahi;

    invoke-virtual {v0, v7}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p5

    sget-object v0, LX/2II;->A00:LX/Ahi;

    invoke-virtual {v0, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p6

    sget-object v0, LX/2IJ;->A00:LX/Ahi;

    invoke-virtual {v0, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p7

    sget-object v1, LX/2IK;->A00:LX/Ahi;

    sget-object v0, LX/8se;->A00:LX/iAK;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p8

    sget-object v0, LX/2IL;->A01:LX/Ahi;

    invoke-virtual {v0, v14}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p9

    sget-object v12, LX/2IM;->A00:LX/Ahi;

    if-nez v15, :cond_1a

    const v0, 0x711af53c

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.meta.compose.resources.rememberCachingResourceResolver (ProvideResourcesCache.kt:31)"

    const v0, -0x5cbc975e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v9, v8

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/Ahi;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v11, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-interface {v8, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_14

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_15

    :cond_14
    new-instance v0, LX/66z;

    invoke-direct {v0, v1}, LX/66z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x4f163c9e

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_16
    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-virtual {v12, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p10

    filled-new-array/range {p5 .. p10}, [LX/2Gn;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_17

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-virtual {v0, v7}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    new-array v0, v2, [LX/2Gn;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/2Gn;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/2Gn;

    new-instance v1, LX/9vn;

    invoke-direct {v1, v2, v13, v5}, LX/9vn;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x6537cdb

    invoke-static {v8, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v8, v1, v9, v0}, LX/2Go;->A03(LX/iAM;LX/snk;[LX/2Gn;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x2615e3bd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/2QM;

    move/from16 p5, v5

    move/from16 p6, v4

    move/from16 p7, v3

    move-object/from16 p0, v10

    move-object/from16 p1, v14

    move-object/from16 p2, v13

    move/from16 p3, v6

    move-object v13, v0

    move-object v14, v7

    invoke-direct/range {v13 .. v23}, LX/2QM;-><init>(LX/1ok;LX/lnt;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/snk;IIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    const v0, 0x711af2d0

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v0, v15

    goto :goto_4

    :cond_1b
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_1c
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_5

    invoke-interface {v8, v3}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_1d

    const/16 v0, 0x4000

    :cond_1d
    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_4

    invoke-interface {v8, v4}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_1f

    const/16 v0, 0x800

    :cond_1f
    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_3

    invoke-interface {v8, v5}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_21

    const/16 v0, 0x100

    :cond_21
    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_22
    move v9, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V
    .locals 7

    const/high16 v4, 0x30000

    const/16 v5, 0x1c

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move p0, v6

    move p1, v6

    invoke-static/range {v0 .. v8}, LX/2IG;->A05(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V

    return-void
.end method

.method public static final A02(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V
    .locals 7

    const v4, 0x30006

    const/16 v5, 0x1c

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move p0, v6

    move p1, v6

    invoke-static/range {v0 .. v8}, LX/2IG;->A05(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V

    return-void
.end method

.method public static final A03(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V
    .locals 8

    const v4, 0x30186

    const/16 v5, 0x18

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move p0, v7

    invoke-static/range {v0 .. v8}, LX/2IG;->A05(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V

    return-void
.end method

.method public static final A04(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v4, 0x30180

    const/16 v5, 0x18

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move p0, v7

    invoke-static/range {v0 .. v8}, LX/2IG;->A05(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V

    return-void
.end method

.method public static final A05(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V
    .locals 18

    move/from16 v4, p6

    move/from16 v3, p7

    move/from16 v2, p8

    const/4 v0, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2a43fec4

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_16

    invoke-interface {v12, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_2

    invoke-interface {v12, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v6, v0

    :cond_2
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_14

    or-int/lit16 v6, v6, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_12

    or-int/lit16 v6, v6, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v9, p5, 0x10

    if-eqz v9, :cond_10

    or-int/lit16 v6, v6, 0x6000

    :cond_5
    :goto_3
    const/high16 v0, 0x30000

    and-int v0, v0, p4

    move-object/from16 v7, p3

    if-nez v0, :cond_7

    invoke-interface {v12, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_6

    const/high16 v0, 0x20000

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    const v8, 0x12493

    and-int/2addr v8, v6

    const v0, 0x12492

    const/4 v1, 0x0

    if-eq v8, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v12, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v11, :cond_9

    const/4 v4, 0x0

    :cond_9
    if-eqz v10, :cond_a

    const/4 v3, 0x0

    :cond_a
    if-eqz v9, :cond_b

    const/4 v2, 0x0

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.compose.root.IgRoot (IgRoot.kt:35)"

    const v0, 0x277b1653

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    and-int/lit8 p0, v6, 0xe

    and-int/lit8 v0, v6, 0x70

    or-int p0, p0, v0

    and-int/lit16 v0, v6, 0x380

    or-int p0, p0, v0

    and-int/lit16 v0, v6, 0x1c00

    or-int p0, p0, v0

    const v0, 0xe000

    and-int/2addr v0, v6

    or-int p0, p0, v0

    const/high16 v1, 0x1c00000

    shl-int/lit8 v0, v6, 0x6

    and-int/2addr v0, v1

    or-int p0, p0, v0

    const/16 p1, 0x60

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move/from16 p3, v3

    move/from16 p4, v2

    move/from16 p2, v4

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v22}, LX/2IG;->A00(LX/iAM;LX/1ok;LX/lnt;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/snk;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0xd716d62

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/baP;

    move-object/from16 p0, v0

    move-object/from16 p1, v13

    move-object/from16 p2, v15

    move-object/from16 p3, v7

    move/from16 p4, v5

    move/from16 p6, v4

    move/from16 p7, v3

    move/from16 p8, v2

    invoke-direct/range {p0 .. p8}, LX/baP;-><init>(LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_10
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    invoke-interface {v12, v2}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_11

    const/16 v0, 0x4000

    :cond_11
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_4

    invoke-interface {v12, v3}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_13

    const/16 v0, 0x800

    :cond_13
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_3

    invoke-interface {v12, v4}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_15

    const/16 v0, 0x100

    :cond_15
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_16
    move v6, v5

    goto/16 :goto_0
.end method
