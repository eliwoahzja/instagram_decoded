.class public abstract LX/Sf3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/iA4;LX/N8J;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 24

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move/from16 v8, p7

    move/from16 v1, p8

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1149ba96

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    invoke-static {v13, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v14, p1

    if-nez v0, :cond_0

    invoke-static {v13, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 p5, p6

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_12

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v12, p6, 0x8

    if-eqz v12, :cond_11

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_10

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v7, p6, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v6, p2

    if-nez v7, :cond_4

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    invoke-static {v13, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    invoke-static {v5}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v13, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v8}, LX/AtD;->A1U(IZ)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v12, :cond_6

    move-object v10, v9

    :cond_6
    invoke-static {v4, v1}, LX/AtD;->A1U(IZ)Z

    move-result v1

    if-nez v7, :cond_7

    move-object v9, v6

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "com.instagram.insights.organic.post.ui.PostInsightsScreen (PostInsightsScreen.kt:28)"

    const v0, 0x18b2ad4d

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v13}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/PRE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/PRE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v6, LX/PRE;->A03:Ljava/lang/String;

    iput-object v10, v6, LX/PRE;->A02:Ljava/lang/String;

    iput-boolean v1, v6, LX/PRE;->A04:Z

    iput-object v9, v6, LX/PRE;->A01:LX/N8J;

    invoke-static {v13}, LX/AtF;->A0j(LX/iAM;)LX/00V;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v3

    const-class v0, LX/GT6;

    invoke-static {v6, v4, v3, v0}, LX/BQD;->A0N(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;)LX/0dq;

    move-result-object v7

    check-cast v7, LX/GT6;

    iget-object v0, v7, LX/GT6;->A06:LX/GhC;

    invoke-static {v13, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v6

    iget-object v0, v7, LX/GT6;->A05:LX/GhC;

    invoke-static {v13, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4Y;

    iget-object v15, v0, LX/N4Y;->A00:LX/RBU;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Qj0;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4Y;

    iget-object v12, v0, LX/N4Y;->A04:Ljava/lang/Integer;

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    const/16 v0, 0x32

    invoke-static {v13, v7, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v3

    :cond_a
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_b

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_c

    :cond_b
    const/16 v0, 0x1a

    invoke-static {v13, v7, v0}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v0

    :cond_c
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v22, LX/UAp;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v4, 0xf

    new-instance v7, LX/lch;

    invoke-direct {v7, v6, v4}, LX/lch;-><init>(Ljava/lang/Object;I)V

    const v4, 0x834392d

    invoke-static {v13, v7, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p1

    const/16 v4, 0x12

    new-instance v7, LX/foo;

    invoke-direct {v7, v6, v4}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v4, -0x5f0eb91c

    invoke-static {v13, v7, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v23

    const/16 v7, 0x13

    new-instance v4, LX/foo;

    invoke-direct {v4, v6, v7}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v6, -0x6d29397d

    invoke-static {v13, v4, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    and-int/lit8 v4, v5, 0xe

    const v6, 0x30000180

    or-int/2addr v4, v6

    and-int/lit8 v6, v5, 0x70

    invoke-static {v4, v6, v5}, LX/AwG;->A0A(III)I

    move-result p2

    const/16 p3, 0x1b6

    move/from16 p4, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v28}, LX/SeY;->A00(LX/iAM;LX/iA4;LX/RBU;LX/Qj0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nm;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x4e38132d    # 7.720661E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_e

    const/16 p6, 0x1

    new-instance v0, LX/bsk;

    move-object/from16 v23, v0

    move-object/from16 p0, v14

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move/from16 p4, v2

    move/from16 p7, v1

    move/from16 p8, v8

    invoke-direct/range {v23 .. v32}, LX/bsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v13}, LX/iAM;->HM3()V

    move-object v9, v6

    goto :goto_4

    :cond_10
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v8}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_13
    move v5, v2

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
