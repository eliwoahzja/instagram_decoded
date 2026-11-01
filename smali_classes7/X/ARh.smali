.class public abstract LX/ARh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ARs;LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZ)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v20, p1

    move-object/from16 v19, p3

    move-object/from16 v8, p4

    move-object/from16 p4, p5

    move-object/from16 v18, p6

    move-wide/from16 v2, p11

    move/from16 v5, p13

    const/4 v1, 0x2

    move-object/from16 p13, p7

    move-object/from16 v0, p13

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7d4701e8

    move-object/from16 v9, p2

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p10

    and-int/lit8 v17, p10, 0x1

    move/from16 v7, p9

    if-eqz v17, :cond_2f

    or-int/lit8 v4, p9, 0x6

    :goto_0
    and-int/lit8 v16, p10, 0x2

    if-eqz v16, :cond_2c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_2

    move-object/from16 v0, p13

    invoke-interface {v9, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1

    const/16 v0, 0x100

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    and-int/lit8 v15, p10, 0x8

    if-eqz v15, :cond_2a

    or-int/lit16 v4, v4, 0xc00

    :cond_3
    :goto_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_6

    and-int/lit8 v0, p10, 0x10

    if-nez v0, :cond_4

    const v0, 0x8000

    and-int v0, v0, p9

    if-nez v0, :cond_29

    invoke-interface {v9, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    const/16 v0, 0x4000

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x2000

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_9

    and-int/lit8 v0, p10, 0x20

    if-nez v0, :cond_7

    invoke-interface {v9, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_8

    :cond_7
    const/high16 v0, 0x10000

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_c

    and-int/lit8 v0, p10, 0x40

    if-nez v0, :cond_a

    move-object/from16 v0, v20

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x80000

    :cond_b
    or-int/2addr v4, v0

    :cond_c
    and-int/lit16 v11, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_d

    and-int v0, p9, v0

    if-nez v0, :cond_e

    invoke-interface {v9, v5}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_d

    const/high16 v0, 0x800000

    :cond_d
    or-int/2addr v4, v0

    :cond_e
    and-int/lit16 v12, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_f

    and-int v0, p9, v0

    if-nez v0, :cond_10

    invoke-interface {v9, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_f

    const/high16 v0, 0x4000000

    :cond_f
    or-int/2addr v4, v0

    :cond_10
    const/high16 v0, 0x30000000

    and-int v0, p9, v0

    move-object/from16 p12, p8

    if-nez v0, :cond_12

    move-object/from16 v0, p12

    invoke-interface {v9, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_11

    const/high16 v0, 0x20000000

    :cond_11
    or-int/2addr v4, v0

    :cond_12
    const v0, 0x12492493

    and-int v13, v4, v0

    const v0, 0x12492492

    const/4 v1, 0x0

    if-eq v13, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v0, p9, 0x1

    const v14, -0x380001

    const v13, -0x70001

    const v1, -0xe001

    if-eqz v0, :cond_20

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v9}, LX/iAM;->HM3()V

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_14

    and-int/2addr v4, v1

    :cond_14
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_15

    and-int/2addr v4, v13

    :cond_15
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_16

    and-int/2addr v4, v14

    :cond_16
    :goto_4
    invoke-interface {v9}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenu (IgdsContextMenu.kt:68)"

    const v0, -0x6ce212d1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-virtual {v10}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v10}, LX/SH5;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    const v0, -0x55ea8766

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    move-object v12, v9

    check-cast v12, LX/2EJ;

    const/4 v11, 0x0

    :goto_5
    invoke-static {v12, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0xe97b0ff

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_6
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/AS6;

    move-object/from16 p6, p13

    move-object/from16 p7, p12

    move/from16 p8, v7

    move/from16 p9, v6

    move-wide/from16 p10, v2

    move/from16 p12, v5

    move-object/from16 p0, v10

    move-object/from16 p1, v20

    move-object/from16 p2, v19

    move-object/from16 p3, v8

    move-object/from16 p5, v18

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v33}, LX/AS6;-><init>(LX/ARs;LX/HVM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    const v0, -0x55bdd9da

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_1b

    sget-wide v0, LX/2hI;->A01:J

    new-instance v11, LX/2hI;

    invoke-direct {v11, v0, v1}, LX/2hI;-><init>(J)V

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v13, v0, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v9, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    invoke-interface {v9, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LjO;

    if-nez v8, :cond_1d

    const v0, 0x478e9c62

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1c

    const/4 v0, 0x7

    new-instance v1, LX/C1C;

    invoke-direct {v1, v13, v0}, LX/C1C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, LX/snk;

    new-instance v17, LX/apP;

    move-object/from16 v0, v17

    invoke-direct {v0, v11, v1, v2, v3}, LX/apP;-><init>(LX/LjO;LX/snk;J)V

    move-object v12, v9

    check-cast v12, LX/2EJ;

    const/4 v11, 0x0

    invoke-static {v12}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_7
    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v11}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v16

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v14, 0x20

    ushr-long v14, v0, v14

    xor-long/2addr v0, v14

    long-to-int v14, v0

    move/from16 p0, v14

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    const v0, 0x478e972d

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    move-object v12, v9

    check-cast v12, LX/2EJ;

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v17, v8

    goto :goto_7

    :cond_1e
    invoke-interface {v9}, LX/iAM;->HOC()V

    iget-boolean v0, v12, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_1f

    invoke-interface {v9, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v1, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v9, v15, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v9, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v9, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v1, 0x1

    new-instance v0, LX/ZAt;

    invoke-direct {v0, v5, v1, v1, v1}, LX/ZAt;-><init>(ZZZZ)V

    new-instance v14, LX/mGz;

    move-object/from16 p1, v14

    move/from16 p2, v1

    move-object/from16 p3, v10

    move-object/from16 p5, v20

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p8}, LX/mGz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v13, -0x349a3937    # -1.5058633E7f

    invoke-static {v9, v14, v13}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p9

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0xc00

    move-object/from16 p5, v9

    move-object/from16 p6, v17

    move-object/from16 p7, v0

    move-object/from16 p8, v18

    move/from16 p10, v4

    move/from16 p11, v11

    invoke-static/range {p5 .. p11}, LX/aDc;->A01(LX/iAM;LX/lkj;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v9}, LX/iAM;->HZl()V

    goto :goto_8

    :cond_20
    if-eqz v17, :cond_21

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_21
    if-eqz v16, :cond_22

    sget-object p4, LX/008;->A00:Ljava/lang/Integer;

    :cond_22
    if-eqz v15, :cond_23

    const/16 v18, 0x0

    :cond_23
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, LX/ARs;

    invoke-direct {v10, v0}, LX/ARs;-><init>(Ljava/lang/Object;)V

    and-int/2addr v4, v1

    :cond_24
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_25

    const-wide/16 v2, 0x0

    and-int/2addr v4, v13

    :cond_25
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_26

    invoke-static {v9}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v20

    and-int/2addr v14, v4

    move v4, v14

    :cond_26
    if-eqz v11, :cond_27

    const/4 v5, 0x1

    :cond_27
    if-eqz v12, :cond_16

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_28
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_29
    invoke-interface {v9, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_3

    :cond_2a
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-interface {v9, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_2b

    const/16 v0, 0x800

    :cond_2b
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    if-nez p5, :cond_2e

    const/4 v0, -0x1

    :goto_9
    invoke-interface {v9, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_2d

    const/16 v0, 0x20

    :cond_2d
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_2e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_9

    :cond_2f
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_31

    move-object/from16 v0, v19

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_30

    const/4 v4, 0x4

    :cond_30
    or-int v4, v4, p9

    goto/16 :goto_0

    :cond_31
    move v4, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V
    .locals 22

    move-object/from16 v20, p0

    move-object/from16 v21, p3

    move-object/from16 p3, p5

    move-wide/from16 v0, p10

    move/from16 v7, p12

    move/from16 v6, p13

    move-object/from16 v2, p2

    move-object/from16 p2, p4

    const/4 v3, 0x2

    move-object/from16 v15, p6

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    move-object/from16 v10, p7

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0xd9beab4

    move-object/from16 v11, p1

    invoke-interface {v11, v3}, LX/iAM;->HOA(I)V

    move/from16 v8, p9

    and-int/lit8 v19, p9, 0x1

    move/from16 v9, p8

    if-eqz v19, :cond_28

    or-int/lit8 v12, p8, 0x6

    :goto_0
    and-int/lit8 v18, p9, 0x2

    if-eqz v18, :cond_25

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_2

    invoke-interface {v11, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_1

    const/16 v3, 0x100

    :cond_1
    or-int/2addr v12, v3

    :cond_2
    and-int/lit8 v17, p9, 0x8

    if-eqz v17, :cond_23

    or-int/lit16 v12, v12, 0xc00

    :cond_3
    :goto_2
    and-int/lit8 v16, p9, 0x10

    if-eqz v16, :cond_21

    or-int/lit16 v12, v12, 0x6000

    :cond_4
    :goto_3
    const/high16 v3, 0x30000

    and-int v3, v3, p8

    if-nez v3, :cond_7

    and-int/lit8 v3, p9, 0x20

    if-nez v3, :cond_5

    invoke-interface {v11, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v4

    const/high16 v3, 0x20000

    if-nez v4, :cond_6

    :cond_5
    const/high16 v3, 0x10000

    :cond_6
    or-int/2addr v12, v3

    :cond_7
    const/high16 v3, 0x180000

    and-int v3, v3, p8

    if-nez v3, :cond_a

    and-int/lit8 v3, p9, 0x40

    if-nez v3, :cond_8

    move-object/from16 v3, v20

    invoke-interface {v11, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x100000

    if-nez v4, :cond_9

    :cond_8
    const/high16 v3, 0x80000

    :cond_9
    or-int/2addr v12, v3

    :cond_a
    and-int/lit16 v13, v8, 0x80

    const/high16 v3, 0xc00000

    if-nez v13, :cond_b

    and-int v3, p8, v3

    if-nez v3, :cond_c

    invoke-interface {v11, v6}, LX/iAM;->AZd(Z)Z

    move-result v4

    const/high16 v3, 0x400000

    if-eqz v4, :cond_b

    const/high16 v3, 0x800000

    :cond_b
    or-int/2addr v12, v3

    :cond_c
    and-int/lit16 v5, v8, 0x100

    const/high16 v3, 0x6000000

    if-nez v5, :cond_d

    and-int v3, p8, v3

    if-nez v3, :cond_e

    move-object/from16 v3, v21

    invoke-interface {v11, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x2000000

    if-eqz v4, :cond_d

    const/high16 v3, 0x4000000

    :cond_d
    or-int/2addr v12, v3

    :cond_e
    const/high16 v3, 0x30000000

    and-int v3, p8, v3

    if-nez v3, :cond_10

    invoke-interface {v11, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x10000000

    if-eqz v4, :cond_f

    const/high16 v3, 0x20000000

    :cond_f
    or-int/2addr v12, v3

    :cond_10
    const v3, 0x12492493

    and-int v14, v12, v3

    const v4, 0x12492492

    const/4 v3, 0x0

    if-eq v14, v4, :cond_11

    const/4 v3, 0x1

    :cond_11
    and-int/lit8 v4, v12, 0x1

    invoke-interface {v11, v4, v3}, LX/iAM;->HHP(IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v11}, LX/iAM;->HNK()V

    and-int/lit8 v3, p8, 0x1

    const v14, -0x380001

    const v4, -0x70001

    if-eqz v3, :cond_18

    invoke-interface {v11}, LX/iAM;->Bt2()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v11}, LX/iAM;->HM3()V

    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_12

    and-int/2addr v12, v4

    :cond_12
    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_13

    and-int/2addr v12, v14

    :cond_13
    move-object/from16 p1, v21

    :goto_4
    invoke-interface {v11}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v4, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenu (IgdsContextMenu.kt:38)"

    const v3, -0x62e01e4d

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_15

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v3, LX/ARs;

    invoke-direct {v3, v4}, LX/ARs;-><init>(Ljava/lang/Object;)V

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LX/ARs;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/ARs;->A0C(Ljava/lang/Object;)V

    and-int/lit8 p6, v12, 0xe

    and-int/lit8 v4, v12, 0x70

    or-int p6, p6, v4

    and-int/lit16 v4, v12, 0x380

    or-int p6, p6, v4

    and-int/lit16 v4, v12, 0x1c00

    or-int p6, p6, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v12

    or-int p6, p6, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v12

    or-int p6, p6, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v12

    or-int p6, p6, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v12

    or-int p6, p6, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v12

    or-int p6, p6, v4

    const/16 p7, 0x0

    move-object/from16 p4, v15

    move-object/from16 p5, v10

    move-wide/from16 p8, v0

    move/from16 p10, v6

    move-object/from16 v19, v3

    move-object/from16 v21, v11

    move-object/from16 p0, v2

    invoke-static/range {v19 .. v32}, LX/ARh;->A00(LX/ARs;LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_16

    const v3, -0x2f5b077a

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_16
    move-object/from16 v21, p1

    :goto_5
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v3, LX/cgo;

    move-object/from16 v16, v3

    move-object/from16 v17, v20

    move-object/from16 v18, v2

    move-object/from16 v19, v21

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 p0, v15

    move-object/from16 p1, v10

    move/from16 p2, v9

    move/from16 p3, v8

    move-wide/from16 p4, v0

    move/from16 p6, v7

    move/from16 p7, v6

    invoke-direct/range {v16 .. v29}, LX/cgo;-><init>(LX/HVM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    iput-object v3, v4, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    if-eqz v19, :cond_19

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_19
    if-eqz v18, :cond_1a

    sget-object p2, LX/008;->A00:Ljava/lang/Integer;

    :cond_1a
    const/16 p1, 0x0

    if-eqz v17, :cond_1b

    move-object/from16 p3, p1

    :cond_1b
    if-eqz v16, :cond_1c

    const/4 v7, 0x0

    :cond_1c
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_1d

    const-wide/16 v0, 0x0

    and-int/2addr v12, v4

    :cond_1d
    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_1e

    invoke-static {v11}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v20

    and-int/2addr v12, v14

    :cond_1e
    if-eqz v13, :cond_1f

    const/4 v6, 0x1

    :cond_1f
    if-eqz v5, :cond_13

    goto/16 :goto_4

    :cond_20
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_21
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_4

    invoke-interface {v11, v7}, LX/iAM;->AZd(Z)Z

    move-result v4

    const/16 v3, 0x2000

    if-eqz v4, :cond_22

    const/16 v3, 0x4000

    :cond_22
    or-int/2addr v12, v3

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    invoke-interface {v11, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x400

    if-eqz v4, :cond_24

    const/16 v3, 0x800

    :cond_24
    or-int/2addr v12, v3

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    if-nez p4, :cond_27

    const/4 v3, -0x1

    :goto_6
    invoke-interface {v11, v3}, LX/iAM;->AZa(I)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_26

    const/16 v3, 0x20

    :cond_26
    or-int/2addr v12, v3

    goto/16 :goto_1

    :cond_27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_6

    :cond_28
    and-int/lit8 v3, p8, 0x6

    if-nez v3, :cond_2a

    invoke-interface {v11, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_29

    const/4 v12, 0x4

    :cond_29
    or-int v12, v12, p8

    goto/16 :goto_0

    :cond_2a
    move v12, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/HVM;LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V
    .locals 29

    move-object/from16 v18, p0

    move-object/from16 v6, p2

    move-object/from16 v24, p3

    move-object/from16 p0, p4

    move/from16 v15, p8

    move/from16 v2, p9

    invoke-static/range {p0 .. p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x4218d08f

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 p3, p7

    and-int/lit8 v12, p7, 0x1

    move/from16 v5, p6

    if-eqz v12, :cond_21

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_1e

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-interface {v7, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1

    const/16 v0, 0x100

    :cond_1
    or-int/2addr v8, v0

    :cond_2
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_1c

    or-int/lit16 v8, v8, 0xc00

    :cond_3
    :goto_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_6

    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_4

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x2000

    :cond_5
    or-int/2addr v8, v0

    :cond_6
    and-int/lit8 v9, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_7

    and-int v0, p6, v0

    if-nez v0, :cond_8

    invoke-interface {v7, v2}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_7

    const/high16 v0, 0x20000

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 p1, p5

    if-nez v0, :cond_a

    move-object/from16 v0, p1

    invoke-interface {v7, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_9

    const/high16 v0, 0x100000

    :cond_9
    or-int/2addr v8, v0

    :cond_a
    const v3, 0x92493

    and-int/2addr v3, v8

    const v0, 0x92492

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    and-int/lit8 v0, v8, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v0, p6, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_16

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v7}, LX/iAM;->HM3()V

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_c

    and-int/2addr v8, v1

    :cond_c
    :goto_3
    move v14, v2

    :cond_d
    invoke-interface {v7}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuLayout (IgdsContextMenu.kt:105)"

    const v0, -0x5dc8e76d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_f

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/ARs;

    invoke-direct {v3, v0}, LX/ARs;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/ARs;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ARs;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3}, LX/SH5;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x3a0fa351

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object v10, v7

    check-cast v10, LX/2EJ;

    :goto_4
    invoke-static {v10, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x69a09a71

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    move v2, v14

    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p4, 0x1

    new-instance v0, LX/Kxm;

    move-object/from16 v25, v0

    move-object/from16 v26, v18

    move-object/from16 v27, v6

    move-object/from16 v28, v24

    move/from16 p2, v5

    move/from16 p5, v15

    move/from16 p6, v2

    invoke-direct/range {v25 .. v35}, LX/Kxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v0, 0x3a5248b3

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    const/4 v2, 0x0

    if-ne v9, v1, :cond_13

    sget-wide v0, LX/2hI;->A01:J

    new-instance v10, LX/2hI;

    invoke-direct {v10, v0, v1}, LX/2hI;-><init>(J)V

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v9, v0, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v6, v14}, LX/HjS;->A00(LX/lul;LX/3Yb;Z)LX/3Yb;

    move-result-object v12

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v10, 0x20

    ushr-long v16, v0, v10

    xor-long v0, v0, v16

    long-to-int v10, v0

    move/from16 v16, v10

    move-object v10, v7

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-interface {v7}, LX/iAM;->HOC()V

    iget-boolean v0, v10, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_15

    invoke-interface {v7, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v7, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v7, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v7, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    and-int/lit8 v27, v8, 0x70

    const/high16 v0, 0x30000

    or-int v27, v27, v0

    shl-int/lit8 v11, v8, 0x6

    const/high16 v0, 0x380000

    and-int/2addr v0, v11

    or-int v27, v27, v0

    shl-int/lit8 v1, v8, 0xf

    const/high16 v0, 0x1c00000

    and-int/2addr v1, v0

    or-int v27, v27, v1

    const/high16 v0, 0xe000000

    and-int/2addr v0, v11

    or-int v27, v27, v0

    const/16 v28, 0xd

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v25, p0

    move-object/from16 v26, p1

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v28}, LX/S0A;->A00(LX/ARs;LX/HVM;LX/iAM;Landroidx/compose/runtime/MutableState;LX/3Yb;LX/lka;LX/L04;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_15
    invoke-interface {v7}, LX/iAM;->HZl()V

    goto :goto_6

    :cond_16
    if-eqz v12, :cond_17

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_17
    if-eqz v11, :cond_18

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    :cond_18
    if-eqz v10, :cond_19

    const/4 v15, 0x0

    :cond_19
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1a

    invoke-static {v7}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v18

    and-int/2addr v8, v1

    :cond_1a
    const/4 v14, 0x1

    if-nez v9, :cond_d

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_1c
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_3

    invoke-interface {v7, v15}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_1d

    const/16 v0, 0x800

    :cond_1d
    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    if-nez v24, :cond_20

    const/4 v0, -0x1

    :goto_7
    invoke-interface {v7, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1f

    const/16 v0, 0x20

    :cond_1f
    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_20
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    :cond_21
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_23

    invoke-interface {v7, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_22

    const/4 v8, 0x4

    :cond_22
    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_23
    move v8, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZ)V
    .locals 14

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v13}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V
    .locals 14

    const/16 v9, 0x1e2

    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v12, p6

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v13}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    return-void
.end method

.method public static final A05(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IJZ)V
    .locals 14

    const/4 v0, 0x0

    const/16 v9, 0x1c3

    const/4 v13, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v10, p5

    move/from16 v12, p7

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v13}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    return-void
.end method

.method public static final A06(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V
    .locals 14

    const/4 v0, 0x0

    const/16 v9, 0x1e3

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v12, p5

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v13}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    return-void
.end method

.method public static final A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Z)V
    .locals 14

    const/4 v0, 0x0

    const/16 v8, 0xc00

    const/16 v9, 0x1e3

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v12, p4

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v13}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    return-void
.end method
