.class public abstract LX/SVA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/QwR;LX/iA4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V
    .locals 34

    move-object/from16 v24, p1

    move-object/from16 v23, p2

    move-object/from16 p2, p4

    move-object/from16 p4, p5

    move-object/from16 p5, p6

    move/from16 v22, p9

    move/from16 v21, p10

    move-object/from16 v2, p2

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    invoke-static {v0, v2, v1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3e41b1e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v6, p3

    if-nez v0, :cond_21

    invoke-static {v7, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 v15, p8

    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_20

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    const/high16 v20, 0x30000

    and-int v0, p7, v20

    if-nez v0, :cond_6

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_4

    invoke-static/range {v23 .. v23}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-interface {v7, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    and-int/lit8 v3, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_7
    or-int/2addr v4, v0

    :cond_8
    and-int/lit16 v2, v15, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_9

    and-int v0, p7, v0

    if-nez v0, :cond_a

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_9
    or-int/2addr v4, v0

    :cond_a
    invoke-static {v4}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v0, p7, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_1c

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v7, v15, v4}, LX/BO9;->A0C(LX/iAM;II)I

    move-result v4

    :cond_b
    :goto_2
    invoke-static {v7}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.insights.accountinsights.ui.AccountInsightsScreen (AccountInsightsScreen.kt:55)"

    const v0, -0x58dc8233

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v7}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v6}, LX/iA4;->DZC()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v1, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/PRC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/PRC;->A02:Ljava/lang/String;

    iput-object v2, v8, LX/PRC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/PRC;->A01:LX/QwR;

    move/from16 v0, v22

    iput-boolean v0, v8, LX/PRC;->A03:Z

    move/from16 v0, v21

    iput-boolean v0, v8, LX/PRC;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 p0, 0x6

    invoke-static {v7}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-static {v9}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v3

    const-class v0, LX/GYD;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const/16 v19, 0x0

    move-object/from16 v0, v19

    invoke-static {v8, v9, v3, v0, v1}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v14

    check-cast v14, LX/GYD;

    iget-object v0, v14, LX/GYD;->A03:LX/GhC;

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v27

    invoke-interface {v7, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114750002690fL

    invoke-static {v7, v2, v0, v1}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    :cond_e
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p7

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v9}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mkc;

    sget-object v30, LX/VHZ;->A04:LX/VHZ;

    invoke-static {v7}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-static {v7, v9, v0}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v8, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    if-ne v2, v9, :cond_10

    :cond_f
    const/16 v1, 0x9

    new-instance v2, LX/mAT;

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v3, v8, v1}, LX/mAT;-><init>(Landroidx/compose/runtime/MutableState;LX/ZKa;LX/mkc;I)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    const/16 v33, 0xc06

    move-object/from16 v28, v19

    move-object/from16 v29, v7

    move-object/from16 v32, v19

    invoke-static/range {v28 .. v34}, LX/C5g;->A00(LX/lis;LX/iAM;LX/VHZ;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;II)LX/ZKa;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v7, v8, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_11

    if-ne v13, v9, :cond_12

    :cond_11
    const/16 v1, 0x22

    move-object/from16 v0, v17

    invoke-static {v7, v0, v8, v1}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v13

    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v7, v8, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_13

    if-ne v12, v9, :cond_14

    :cond_13
    const/16 v1, 0x23

    move-object/from16 v0, v16

    invoke-static {v7, v0, v8, v1}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v12

    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_15

    if-ne v11, v9, :cond_16

    :cond_15
    const/16 v0, 0x17

    new-instance v11, LX/BS3;

    move v10, v0

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-direct {v11, v1, v3, v0, v10}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v7, v11, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/4z7;->A00:LX/4z7;

    invoke-interface {v7, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v0, 0x70000

    and-int/2addr v0, v4

    xor-int v0, v0, v20

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_17

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    and-int v4, v4, v20

    const/4 v0, 0x0

    if-ne v4, v1, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    invoke-static {v7, v6, v10, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v9, :cond_1b

    :cond_1a
    const/16 v4, 0xc

    new-instance v1, LX/H8G;

    move-object/from16 v0, v23

    invoke-direct {v1, v4, v0, v14, v6}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v7, v1, v11}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/SUn;->$redex_init_class:LX/SUn;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_27

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    if-eqz v8, :cond_1d

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_1d
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1e

    sget-object v23, LX/QwR;->A01:LX/QwR;

    and-int/2addr v4, v1

    :cond_1e
    if-eqz v3, :cond_1f

    const/16 v22, 0x0

    :cond_1f
    if-eqz v2, :cond_b

    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_20
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_21
    move v4, v5

    goto/16 :goto_0

    :cond_22
    invoke-interface/range {v27 .. v27}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8r;

    iget-object v0, v0, LX/N8r;->A01:LX/N8o;

    iget-object v4, v0, LX/N8o;->A02:LX/Qs4;

    goto :goto_3

    :cond_23
    invoke-interface/range {v27 .. v27}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8r;

    iget-object v0, v0, LX/N8r;->A04:LX/N8p;

    iget-object v4, v0, LX/N8p;->A03:LX/Qs4;

    goto :goto_3

    :cond_24
    invoke-interface/range {v27 .. v27}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8r;

    iget-object v0, v0, LX/N8r;->A03:LX/N2w;

    iget-object v4, v0, LX/N2w;->A01:LX/Qs4;

    goto :goto_3

    :cond_25
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_27
    invoke-interface/range {v27 .. v27}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8r;

    iget-object v0, v0, LX/N8r;->A02:LX/N6F;

    iget-object v4, v0, LX/N6F;->A03:LX/Qs4;

    :goto_3
    invoke-static {v7, v4}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_28

    if-ne v0, v9, :cond_29

    :cond_28
    const/16 v1, 0xc

    new-instance v0, LX/RUV;

    invoke-direct {v0, v1, v4, v6}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    invoke-static {v7, v0, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/QwR;->A04:LX/QwR;

    move-object/from16 v0, v23

    if-ne v0, v1, :cond_2a

    invoke-interface/range {v27 .. v27}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8r;

    iget-object v0, v0, LX/N8r;->A01:LX/N8o;

    iget-object v0, v0, LX/N8o;->A07:LX/RBT;

    invoke-static {v0}, LX/WkU;->A00(LX/RBT;)LX/gmn;

    move-result-object v0

    instance-of v0, v0, LX/O1t;

    const/4 v4, 0x1

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v4, 0x0

    :cond_2b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v6, v4}, LX/B7f;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_2c

    if-ne v0, v9, :cond_2d

    :cond_2c
    const/16 v0, 0x1a

    invoke-static {v7, v6, v0, v4}, LX/AwG;->A13(LX/iAM;Ljava/lang/Object;IZ)LX/RWV;

    move-result-object v0

    :cond_2d
    invoke-static {v7, v0, v1}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/U6A;->A00:LX/Ahi;

    invoke-virtual {v0, v6}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v4

    new-instance v1, LX/djm;

    move-object/from16 p1, v12

    move-object/from16 p3, v2

    move-object/from16 p6, v8

    move/from16 p8, v22

    move/from16 p9, v21

    move-object/from16 v25, v1

    move-object/from16 v26, v18

    move-object/from16 v28, v24

    move-object/from16 v29, v14

    move-object/from16 v30, v6

    move-object/from16 v31, v3

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    move-object/from16 p0, v13

    invoke-direct/range {v25 .. v43}, LX/djm;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/3Yb;LX/GYD;LX/iA4;LX/ZKa;LX/ZKa;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/mkc;ZZZ)V

    const v0, -0x5f54165e

    invoke-static {v7, v4, v1, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x43b9cf85

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2e
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2f

    const/16 v16, 0x5

    new-instance v0, LX/cck;

    move-object v7, v0

    move-object v8, v6

    move-object/from16 v9, v24

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object/from16 v12, p2

    move-object/from16 v13, v23

    move v14, v5

    move/from16 v17, v22

    move/from16 v18, v21

    invoke-direct/range {v7 .. v18}, LX/cck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2f
    return-void
.end method
