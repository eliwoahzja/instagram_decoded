.class public abstract LX/a1s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lul;LX/WeW;LX/iAM;LX/3Yb;LX/5Ea;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 13

    move-object v11, p0

    move-object p0, p1

    move-object/from16 v10, p3

    move/from16 v2, p8

    const v0, -0x5fdd98b1

    move-object v3, p2

    invoke-interface {p2, v0}, LX/iAM;->HOA(I)V

    move/from16 p2, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v9, p4

    move/from16 p1, p6

    if-eqz v0, :cond_19

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v12, p5

    if-eqz v1, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, p1, 0x6000

    if-nez v1, :cond_5

    and-int/lit8 v1, p7, 0x10

    if-nez v1, :cond_3

    invoke-interface {v3, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/16 v1, 0x4000

    if-nez v4, :cond_4

    :cond_3
    const/16 v1, 0x2000

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v5, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v5, :cond_6

    and-int v1, p6, v1

    if-nez v1, :cond_7

    invoke-static {v3, v11}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v4, 0x12493

    and-int/2addr v4, v0

    const v1, 0x12492

    if-ne v4, v1, :cond_a

    invoke-interface {v3}, LX/iAM;->DOx()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_8
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p3, 0x1

    new-instance v8, LX/eon;

    move/from16 p4, v2

    invoke-direct/range {v8 .. v17}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v3}, LX/iAM;->HNK()V

    and-int/lit8 v1, p6, 0x1

    const v4, -0xe001

    if-eqz v1, :cond_12

    invoke-interface {v3}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v3, p2, v0}, LX/BO9;->A0B(LX/iAM;II)I

    move-result v0

    :cond_b
    :goto_5
    invoke-static {v3}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v4, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:151)"

    const v1, 0x7b117e4f

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const v1, -0x5cbc2c2

    invoke-static {v3, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v6

    if-eqz p5, :cond_11

    const/4 v7, 0x1

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    const/16 v4, 0x36

    const/4 v1, 0x4

    invoke-static {v3, v5, v4, v1}, LX/ZoU;->A00(LX/iAM;FII)LX/LWz;

    move-result-object v8

    move-object v5, v6

    invoke-static {v7}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v7

    instance-of v1, v8, LX/lui;

    if-eqz v1, :cond_e

    check-cast v8, LX/lui;

    :goto_6
    invoke-static {v8, v11, v7, v9, v2}, LX/I6w;->A00(LX/lui;LX/lul;LX/2Tt;LX/5Ea;Z)LX/I6w;

    move-result-object v6

    iput-object v12, v6, LX/I6w;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-static {v3}, LX/AsD;->A1X(Ljava/lang/Object;)V

    if-eqz v12, :cond_d

    sget-object v5, LX/I7K;->A00:LX/I7K;

    :cond_d
    invoke-static {v10, v5, v6}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v4, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object p5

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v1}, LX/AsD;->A09(II)I

    move-result p7

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int p7, p7, v0

    move-object/from16 p3, p0

    move-object/from16 p4, v3

    move-object/from16 p6, v9

    move/from16 p8, v2

    invoke-static/range {p3 .. p8}, LX/a1s;->A02(LX/WeW;LX/iAM;LX/3Yb;LX/5Ea;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x49172572

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_4

    :cond_e
    if-nez v8, :cond_f

    const/4 v8, 0x0

    goto :goto_6

    :cond_f
    if-eqz v11, :cond_10

    invoke-static {v8, v11, v6}, LX/2Jq;->A00(LX/LWz;LX/ldi;LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v1, v11, v7, v9, v2}, LX/I6w;->A00(LX/lui;LX/lul;LX/2Tt;LX/5Ea;Z)LX/I6w;

    move-result-object v1

    iput-object v12, v1, LX/I6w;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v6

    goto :goto_7

    :cond_10
    new-instance v4, LX/gaB;

    move-object/from16 p3, v4

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v12

    move/from16 p8, v2

    invoke-direct/range {p3 .. p8}, LX/gaB;-><init>(LX/LWz;LX/2Tt;LX/5Ea;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v4}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v6

    goto :goto_7

    :cond_11
    move-object v5, v6

    goto :goto_7

    :cond_12
    if-eqz v7, :cond_13

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_13
    if-eqz v6, :cond_14

    const/4 v2, 0x1

    :cond_14
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_15

    sget-object v1, LX/Zrs;->A00:LX/Zrs;

    invoke-virtual {v1, v3}, LX/Zrs;->A00(LX/iAM;)LX/WeW;

    move-result-object p0

    and-int/2addr v0, v4

    :cond_15
    if-eqz v5, :cond_b

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_16
    and-int/lit16 v1, p1, 0xc00

    if-nez v1, :cond_2

    invoke-static {v3, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v1, p1, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    invoke-static {v3, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_1a
    move v0, p1

    goto/16 :goto_0
.end method

.method public static final A01(LX/lul;LX/WeW;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 13

    move-object v10, p0

    move-object v7, p1

    move-object/from16 v6, p3

    move/from16 v2, p8

    const v0, -0x53d92a91

    move-object v9, p2

    invoke-interface {p2, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v11, 0x4

    move/from16 v5, p5

    move/from16 v3, p7

    if-eqz v0, :cond_18

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v8, p4

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_5

    and-int/lit8 v1, p6, 0x10

    if-nez v1, :cond_3

    invoke-interface {v9, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    const/16 v1, 0x4000

    if-nez v12, :cond_4

    :cond_3
    const/16 v1, 0x2000

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 p1, p6, 0x20

    const/high16 v1, 0x30000

    if-nez p1, :cond_6

    and-int v1, p5, v1

    if-nez v1, :cond_7

    invoke-static {v9, p0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v12, 0x12493

    and-int/2addr v12, v0

    const v1, 0x12492

    if-ne v12, v1, :cond_9

    invoke-interface {v9}, LX/iAM;->DOx()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, LX/iAM;->HM3()V

    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p3, 0x0

    new-instance v9, LX/eim;

    move/from16 p4, v3

    move/from16 p5, v2

    move p2, v4

    move p1, v5

    move-object p0, v8

    move-object v12, v6

    move-object v11, v7

    invoke-direct/range {v9 .. v18}, LX/eim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v1, p5, 0x1

    const/4 v12, 0x0

    const p0, -0xe001

    if-eqz v1, :cond_11

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v9, v4, v0}, LX/BO9;->A0B(LX/iAM;II)I

    move-result v0

    :goto_5
    move-object p0, v10

    :cond_a
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v10, "androidx.compose.material3.Checkbox (Checkbox.kt:98)"

    const v1, 0x25f7e3a9

    invoke-static {v10, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    if-eqz p7, :cond_10

    sget-object p4, LX/5Ea;->A04:LX/5Ea;

    :goto_6
    const v1, 0x3e66fb2a

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    if-eqz v8, :cond_e

    invoke-static {v0}, LX/BO9;->A1B(I)Z

    move-result v10

    invoke-static {v0, v11}, LX/AtF;->A1T(II)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_d

    :cond_c
    const/4 v1, 0x0

    new-instance v12, LX/F9T;

    invoke-direct {v12, v8, v1, v3}, LX/F9T;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    :cond_e
    invoke-static {v9}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result p7

    and-int/lit16 v10, v0, 0x380

    and-int/lit16 v1, v0, 0x1c00

    invoke-static {v10, v1, v0}, LX/BQE;->A00(III)I

    move-result p6

    move-object p1, v7

    move-object p2, v9

    move-object/from16 p3, v6

    move-object/from16 p5, v12

    move/from16 p8, v2

    invoke-static/range {p0 .. p8}, LX/a1s;->A00(LX/lul;LX/WeW;LX/iAM;LX/3Yb;LX/5Ea;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4f26bb2f    # 2.797285E9f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    move-object v10, p0

    goto/16 :goto_4

    :cond_10
    sget-object p4, LX/5Ea;->A03:LX/5Ea;

    goto :goto_6

    :cond_11
    if-eqz p3, :cond_12

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_12
    if-eqz p2, :cond_13

    const/4 v2, 0x1

    :cond_13
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_14

    sget-object v1, LX/Zrs;->A00:LX/Zrs;

    invoke-virtual {v1, v9}, LX/Zrs;->A00(LX/iAM;)LX/WeW;

    move-result-object v7

    and-int/2addr v0, p0

    :cond_14
    move-object p0, v12

    if-nez p1, :cond_a

    goto :goto_5

    :cond_15
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {p2, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p2, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_19

    invoke-static {p2, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_19
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/WeW;LX/iAM;LX/3Yb;LX/5Ea;IZ)V
    .locals 20

    const v0, 0x77a265e0

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x2

    move/from16 v14, p5

    if-nez v0, :cond_34

    invoke-static {v5, v14}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v12, p3

    if-nez v0, :cond_0

    invoke-static {v5, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 p5, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v3, p0

    if-nez v0, :cond_2

    invoke-static {v5, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-interface {v5}, LX/iAM;->DOx()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_3
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_35

    const/4 v6, 0x0

    new-instance v1, LX/enk;

    move-object v4, v12

    move v5, v9

    move v7, v14

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-direct/range {v1 .. v7}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v1, v0, LX/2GH;->A06:LX/snk;

    return-void

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:271)"

    const v0, 0x786cc5a9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x0

    invoke-static {v5, v12, v0, v1, v2}, LX/Gd5;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/String;II)LX/Gd6;

    move-result-object v7

    sget-object v18, LX/2Ss;->A02:LX/ldc;

    const/4 v4, 0x0

    iget-object v10, v7, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v10}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Ea;

    const v1, 0x6b4ad266

    invoke-static {v5, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:283)"

    const v0, 0x284d7661

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x0

    if-eq v2, v4, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4a390b3e    # 3031759.5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    move-object v6, v5

    check-cast v6, LX/2EJ;

    invoke-static {v6, v2}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object p0

    iget-object v11, v7, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ea;

    invoke-static {v5, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:283)"

    const v0, 0x468ecf23

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x70daa58f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    invoke-static {v6, v1}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v7}, LX/Gd6;->A02()LX/loe;

    move-result-object v13

    const v0, 0x51daeb66

    invoke-static {v5, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:276)"

    const v0, -0x5df74231

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v13}, LX/loe;->CPL()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/5Ea;->A03:LX/5Ea;

    if-ne v0, v2, :cond_11

    const/16 v0, 0x64

    invoke-static {v0, v4}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v1

    :goto_4
    check-cast v1, LX/sdn;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x3194e59c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v21}, LX/Gd5;->A01(LX/sdn;LX/Gd6;LX/ldc;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)LX/GdU;

    move-result-object v17

    invoke-virtual {v10}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5Ea;

    const v1, -0x550dd391

    invoke-static {v5, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v10, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:300)"

    const v0, -0x624fe0ec

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v4, :cond_13

    const/4 v0, 0x1

    if-eq v10, v0, :cond_13

    const/4 v0, 0x2

    if-eq v10, v0, :cond_14

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {v13}, LX/loe;->DZL()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    const/16 v0, 0x64

    new-instance v1, LX/EU9;

    invoke-direct {v1, v0}, LX/EU9;-><init>(I)V

    goto :goto_4

    :cond_12
    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v1

    goto :goto_4

    :cond_13
    const/4 v10, 0x0

    goto :goto_5

    :cond_14
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x7c59130d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    invoke-static {v6, v10}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Ea;

    invoke-static {v5, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:300)"

    const v0, 0x4c1439f6    # 3.8856664E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const/high16 v8, 0x3f800000    # 1.0f

    :cond_18
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x7da7bc86

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    invoke-static {v6, v8}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {v7}, LX/Gd6;->A02()LX/loe;

    move-result-object v8

    const v0, -0x4ef1fa91

    invoke-static {v5, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:293)"

    const v0, 0x30171ee8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-interface {v8}, LX/loe;->CPL()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    const/4 v0, 0x0

    :goto_6
    new-instance v1, LX/EU9;

    invoke-direct {v1, v0}, LX/EU9;-><init>(I)V

    :goto_7
    check-cast v1, LX/sdn;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x286811d3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v19, v1

    move-object/from16 p0, v7

    move-object/from16 p2, v5

    move-object/from16 p1, v18

    invoke-static/range {v19 .. v24}, LX/Gd5;->A01(LX/sdn;LX/Gd6;LX/ldc;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)LX/GdU;

    move-result-object v16

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v13, :cond_1c

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v8

    invoke-static {}, LX/XEM;->A00()LX/aiO;

    move-result-object v1

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v0

    new-instance v7, LX/YjY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/YjY;->A00:LX/lrj;

    iput-object v1, v7, LX/YjY;->A02:LX/lna;

    iput-object v0, v7, LX/YjY;->A01:LX/lrj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "androidx.compose.material3.CheckboxColors.checkmarkColor (Checkbox.kt:481)"

    const v0, -0x4869060b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    if-ne v12, v2, :cond_20

    iget-wide v0, v3, LX/WeW;->A0B:J

    const/16 v10, 0x64

    :goto_8
    sget-object v8, LX/AR3;->A01:LX/lit;

    invoke-static {v8, v10, v4}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v18

    const/16 p1, 0xc

    move-object/from16 v19, v5

    move/from16 p0, v4

    move-wide/from16 p2, v0

    invoke-static/range {v18 .. v23}, LX/WfQ;->A01(LX/lis;LX/iAM;IIJ)LX/mqj;

    move-result-object v15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x71dbbfc7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "androidx.compose.material3.CheckboxColors.boxColor (Checkbox.kt:501)"

    const v0, -0x55177dca

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v14, :cond_24

    if-eqz v11, :cond_23

    const/4 v0, 0x1

    if-eq v11, v0, :cond_28

    const/4 v0, 0x2

    if-eq v11, v0, :cond_23

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    iget-wide v0, v3, LX/WeW;->A02:J

    const/16 v10, 0x32

    goto :goto_8

    :cond_21
    invoke-interface {v8}, LX/loe;->DZL()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    const/16 v0, 0x64

    goto/16 :goto_6

    :cond_22
    const/16 v0, 0x64

    invoke-static {v0, v4}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v1

    goto/16 :goto_7

    :cond_23
    iget-wide v0, v3, LX/WeW;->A01:J

    goto :goto_a

    :cond_24
    if-eqz v11, :cond_26

    const/4 v0, 0x1

    if-eq v11, v0, :cond_27

    const/4 v0, 0x2

    if-eq v11, v0, :cond_25

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    iget-wide v0, v3, LX/WeW;->A06:J

    goto :goto_9

    :cond_26
    iget-wide v0, v3, LX/WeW;->A04:J

    goto :goto_9

    :cond_27
    iget-wide v0, v3, LX/WeW;->A08:J

    :goto_9
    const v10, -0x175dec82

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    invoke-static {v5, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    goto :goto_b

    :cond_28
    iget-wide v0, v3, LX/WeW;->A0A:J

    :goto_a
    const v10, -0x1760adc2

    invoke-interface {v5, v10}, LX/iAM;->HO8(I)V

    const/16 v10, 0x32

    if-ne v12, v2, :cond_29

    const/16 v10, 0x64

    :cond_29
    invoke-static {v8, v10, v4}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v18

    move-wide/from16 p2, v0

    invoke-static/range {v18 .. v23}, LX/WfQ;->A01(LX/lis;LX/iAM;IIJ)LX/mqj;

    move-result-object v10

    :goto_b
    invoke-static {v6, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x21e4f9b0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "androidx.compose.material3.CheckboxColors.borderColor (Checkbox.kt:534)"

    const v0, 0x65ba07ba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    if-eqz v14, :cond_31

    const/4 v0, 0x1

    if-eq v11, v0, :cond_30

    iget-wide v0, v3, LX/WeW;->A00:J

    :goto_c
    const v11, -0x66dddeb1

    invoke-interface {v5, v11}, LX/iAM;->HO8(I)V

    const/16 v11, 0x32

    if-ne v12, v2, :cond_2c

    const/16 v11, 0x64

    :cond_2c
    invoke-static {v8, v11, v4}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v18

    move-wide/from16 p2, v0

    invoke-static/range {v18 .. v23}, LX/WfQ;->A01(LX/lis;LX/iAM;IIJ)LX/mqj;

    move-result-object v1

    :goto_d
    invoke-static {v6, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x7c9b9b07

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2d
    sget-object v2, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, p5

    invoke-static {v2, v0, v4}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, LX/2KM;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v5, v10, v1, v15, v0}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v0, v16

    invoke-static {v5, v0, v6}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_2e

    if-ne v0, v13, :cond_2f

    :cond_2e
    const/16 v18, 0x1

    new-instance v0, LX/kA0;

    move-object/from16 p0, v16

    move-object/from16 p1, v15

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    move-object/from16 p4, v17

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v24}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {v5, v2, v0, v4}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4bd47a90

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_1

    :cond_30
    iget-wide v0, v3, LX/WeW;->A09:J

    goto :goto_c

    :cond_31
    if-eqz v11, :cond_33

    const/4 v0, 0x1

    if-eq v11, v0, :cond_32

    iget-wide v0, v3, LX/WeW;->A05:J

    :goto_e
    const v2, -0x66db1d71

    invoke-interface {v5, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    invoke-static {v5, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_d

    :cond_32
    iget-wide v0, v3, LX/WeW;->A07:J

    goto :goto_e

    :cond_33
    iget-wide v0, v3, LX/WeW;->A03:J

    goto :goto_e

    :cond_34
    move v4, v9

    goto/16 :goto_0

    :cond_35
    return-void
.end method
