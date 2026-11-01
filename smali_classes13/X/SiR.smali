.class public abstract LX/SiR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lsj;LX/ZeO;LX/L3Q;LX/P14;Ljava/lang/String;II)V
    .locals 31

    move-object/from16 v18, p1

    move-object/from16 v30, p3

    move-object/from16 v8, p4

    move-object/from16 v29, p5

    move-object/from16 v0, v29

    invoke-static {v0, v8}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, -0x18225c04

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, v29

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 v19, p8

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_16

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_15

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v4, p6

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v10, v4}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    invoke-static {v6}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_6

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_6
    const/16 v17, 0x0

    if-eqz v2, :cond_7

    move-object/from16 v30, v17

    :cond_7
    if-nez v1, :cond_8

    move-object/from16 v17, v4

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.loot.ui.screen.LootNavHost (LootNavHost.kt:86)"

    const v0, 0x7afb2a59

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    new-array v0, v9, [LX/gKT;

    invoke-static {v10, v0}, LX/kC6;->A01(LX/iAM;[LX/gKT;)LX/gJa;

    move-result-object v5

    invoke-interface {v10, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6}, LX/BO9;->A1D(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 v1, 0x19

    new-instance v16, LX/E7B;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v8, v5}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/L3Q;->A00:LX/ND2;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/L3Q;->A01:Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/L3Q;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/L3Q;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v0

    iget-object v0, v8, LX/L3Q;->A02:Lkotlin/jvm/functions/Function0;

    move-object v14, v0

    iget-object v0, v8, LX/L3Q;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/L3Q;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/L3Q;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/L3Q;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/L3Q;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    iget-object v15, v8, LX/L3Q;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v13, v8, LX/L3Q;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v12, v8, LX/L3Q;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v11, v8, LX/L3Q;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v4, v8, LX/L3Q;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, v8, LX/L3Q;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v2, v8, LX/L3Q;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v28

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v14, v1, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v0, v15, v13, v12, v11}, LX/BQF;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/L3Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v28

    iput-object v1, v0, LX/L3Q;->A00:LX/ND2;

    move-object/from16 v1, v27

    iput-object v1, v0, LX/L3Q;->A01:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/L3Q;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v26

    iput-object v1, v0, LX/L3Q;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v25

    iput-object v1, v0, LX/L3Q;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v14, v0, LX/L3Q;->A02:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v24

    iput-object v1, v0, LX/L3Q;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v23

    iput-object v1, v0, LX/L3Q;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v22

    iput-object v1, v0, LX/L3Q;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v21

    iput-object v1, v0, LX/L3Q;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v20

    iput-object v1, v0, LX/L3Q;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v15, v0, LX/L3Q;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v13, v0, LX/L3Q;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v12, v0, LX/L3Q;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v11, v0, LX/L3Q;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, LX/L3Q;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, LX/L3Q;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/L3Q;->A0C:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v10

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v1, v29

    invoke-static {v10, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v12

    const/high16 v1, 0x70000

    and-int v11, v6, v1

    invoke-static {v11}, LX/BPF;->A14(I)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_d

    :cond_c
    const/16 v4, 0x12

    new-instance v2, LX/D66;

    move-object/from16 v1, v17

    invoke-direct {v2, v1, v4}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v2, v12, v9}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, LX/BPF;->A14(I)Z

    move-result v2

    invoke-interface {v10, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v3, v0, v1, v2}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_f

    :cond_e
    const/16 v25, 0x0

    const/16 v26, 0x2

    new-instance v2, LX/aKv;

    move-object/from16 v23, v0

    move-object/from16 v24, v17

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v26}, LX/aKv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v1, v17

    invoke-static {v10, v2, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_11

    :cond_10
    const/16 v1, 0x92

    invoke-static {v5, v1}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v2

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    const/16 v21, 0x2

    new-instance v1, LX/fdp;

    move-object/from16 v22, v30

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v29

    move-object/from16 v26, p0

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v28}, LX/fdp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6acee6fe

    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x30

    move-object/from16 v0, v18

    invoke-static {v10, v0, v2, v1, v9}, LX/a80;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0xaa1c372

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v20, 0xb

    new-instance v11, LX/ejk;

    move-object v12, v8

    move-object/from16 v13, v30

    move-object/from16 v14, v18

    move-object/from16 v15, v29

    move-object/from16 v16, p0

    move/from16 v18, v7

    invoke-direct/range {v11 .. v20}, LX/ejk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v10}, LX/iAM;->HM3()V

    move-object/from16 v17, v4

    goto :goto_3

    :cond_15
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v10, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_17
    move v6, v7

    goto/16 :goto_0
.end method
