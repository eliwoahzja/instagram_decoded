.class public abstract LX/WzL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/iAM;LX/3Yb;LX/aH2;LX/M30;LX/N5Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIZZ)V
    .locals 25

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p9

    move-object/from16 v0, p2

    invoke-static {v11, v10, v9, v8, v12}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, p4

    invoke-static/range {v20 .. v20}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v19, p10

    invoke-static/range {v19 .. v19}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const v1, -0x5a1aad46

    move-object/from16 v13, p1

    invoke-interface {v13, v1}, LX/iAM;->HOA(I)V

    move/from16 v7, p11

    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_13

    invoke-static {v13, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p11

    :goto_0
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v14, v1

    :cond_0
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v14, v1

    :cond_1
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {v13, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v14, v1

    :cond_2
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v13, v12}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v14, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p11

    if-nez v1, :cond_4

    move-object/from16 v1, v20

    invoke-static {v13, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v14, v1

    :cond_4
    const/high16 v17, 0x180000

    and-int v1, p11, v17

    move-object/from16 v18, p3

    if-nez v1, :cond_5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v13, v1}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v1

    or-int/2addr v14, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p11

    move/from16 v6, p14

    if-nez v1, :cond_6

    invoke-static {v13, v6}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v1

    or-int/2addr v14, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, p11, v1

    move/from16 v5, p15

    if-nez v1, :cond_7

    invoke-static {v13, v5}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v1

    or-int/2addr v14, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, p11, v1

    if-nez v1, :cond_8

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v1, v19

    invoke-static {v13, v1, v7, v2}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/AwG;->A02(I)I

    move-result v1

    or-int/2addr v14, v1

    :cond_8
    move/from16 p2, p12

    and-int/lit8 v1, p12, 0x6

    move-object/from16 p7, p0

    if-nez v1, :cond_12

    move-object/from16 v1, p7

    invoke-static {v13, v1}, LX/BO9;->A0E(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v16, p12, v1

    :goto_1
    move/from16 v15, p13

    and-int/lit16 v4, v15, 0x800

    if-eqz v4, :cond_11

    or-int/lit8 v16, v16, 0x30

    :cond_9
    :goto_2
    const v1, 0x12492493

    and-int v2, v14, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_a

    and-int/lit8 v3, v16, 0x13

    const/16 v2, 0x12

    const/4 v1, 0x0

    if-eq v3, v2, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    invoke-static {v13, v14, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v4, :cond_c

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.invite.view.InviteContactContent (InviteContactContent.kt:70)"

    const v1, -0x3d449bd9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const/16 p13, 0x0

    new-instance v2, LX/cmn;

    move-object/from16 p3, v2

    move-object/from16 p4, v10

    move-object/from16 p5, v9

    move-object/from16 p6, v20

    move-object/from16 p8, v12

    move-object/from16 p9, v18

    move-object/from16 p11, v11

    move-object/from16 p12, v8

    move/from16 p14, v5

    move/from16 p15, v6

    invoke-direct/range {p3 .. p15}, LX/cmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v1, 0x5459683c

    invoke-static {v13, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v17

    invoke-static {v13, v0, v2, v1}, LX/GMN;->A04(LX/iAM;LX/3Yb;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x557cc08a

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 p4, 0x0

    new-instance v1, LX/dbA;

    move-object/from16 p0, v19

    move/from16 p1, v7

    move/from16 p3, v15

    move/from16 p5, v6

    move/from16 p6, v5

    move-object/from16 v19, v20

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object v15, v1

    move-object/from16 v16, p7

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v31}, LX/dbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_11
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_9

    invoke-static {v13, v0}, LX/BQF;->A0D(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v16, v16, v1

    goto/16 :goto_2

    :cond_12
    move/from16 v16, p2

    goto/16 :goto_1

    :cond_13
    move v14, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/aH2;LX/M30;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const v0, 0x676924a1

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object v13, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v12, p4

    if-nez v0, :cond_2

    invoke-static {p0, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.invite.view.ErrorMessage (InviteContactContent.kt:274)"

    const v0, -0x7f674b75

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/AtF;->A0f(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v2, v8

    goto :goto_0

    :cond_5
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v10, LX/M30;->A01:I

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    invoke-static {p0, v0}, LX/4IW;->A0E(LX/iAM;LX/Ahr;)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget v0, v10, LX/M30;->A02:I

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/2Jt;->A1c(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v1

    invoke-static {v2}, LX/BPF;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    const/16 v0, 0x54

    invoke-static {p0, v11, v12, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v2

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v0, v10, LX/M30;->A00:I

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/BXB;->A0N(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xc64e112

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v9, 0x27

    new-instance v7, LX/epo;

    invoke-direct/range {v7 .. v13}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/aH2;LX/N5Z;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V
    .locals 24

    move-object/from16 v7, p1

    const v0, -0x1c6ce26

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v3, 0x4

    move-object/from16 v14, p4

    if-nez v0, :cond_a

    invoke-static {v8, v14}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v6, p3

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p6, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v8, v0}, LX/BQE;->A04(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v15, p8

    if-nez v0, :cond_3

    invoke-static {v8, v15}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    move/from16 p3, p7

    and-int/lit8 v9, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int/2addr v0, v5

    if-nez v0, :cond_5

    invoke-static {v8, v7}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v1

    const v0, 0x12492

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v9, :cond_6

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.invite.view.ContactList (InviteContactContent.kt:124)"

    const v0, 0x29afc47b

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v8}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3}, LX/BO9;->A1I(II)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    const/16 v17, 0x0

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9

    :cond_8
    const/16 v1, 0x22

    invoke-static {v8, v14, v0, v1}, LX/B55;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/21p;

    move-result-object v2

    :cond_9
    invoke-static {v8, v2, v0}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v3, v8

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v8, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v5

    goto/16 :goto_0

    :cond_b
    invoke-static {v8, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v6, LX/N5Z;->A03:Ljava/lang/Integer;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v12, v11}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v10

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v9

    const/16 v1, 0x22

    new-instance v2, LX/eyo;

    invoke-direct {v2, v6, v1}, LX/eyo;-><init>(Ljava/lang/Object;I)V

    const v1, -0x7afddbc8

    invoke-static {v8, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {v10, v9, v8, v1, v13}, LX/HFM;->A0B(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v12, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v9

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v2

    const/16 v19, 0x7

    new-instance v1, LX/DQC;

    move-object/from16 v18, v1

    move-object/from16 v20, p6

    move-object/from16 v21, v6

    move-object/from16 v22, p5

    move-object/from16 v23, v0

    move/from16 p0, v15

    invoke-direct/range {v18 .. v24}, LX/DQC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v13, -0x5549ea11

    const/4 v0, 0x1

    invoke-static {v8, v1, v13}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {v9, v2, v8, v1, v10}, LX/HFM;->A0B(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    iget-object v1, v6, LX/N5Z;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eq v12, v11, :cond_c

    const v1, -0x1cbb1766

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    iget v2, v6, LX/N5Z;->A02:I

    iget-object v1, v6, LX/N5Z;->A04:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1, v2}, LX/WGk;->A01(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v8}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p1

    const p0, 0x1ffeffe

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move/from16 v23, v4

    move-object/from16 v16, v8

    move/from16 v22, v4

    invoke-static/range {v16 .. v26}, LX/Fbx;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    :goto_1
    invoke-static {v3, v4, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x770dfe8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_c
    const v1, -0x1d3b4d9e

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_d
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_e
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p4, 0x10

    new-instance v0, LX/eon;

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, p5

    move-object/from16 v23, v7

    move-object/from16 p0, v14

    move-object/from16 p1, p6

    move/from16 p2, v5

    move/from16 p5, v15

    invoke-direct/range {v20 .. v29}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A03(LX/iAM;LX/CPE;Ljava/lang/String;I)V
    .locals 12

    const v0, 0x96ab8ff

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.invite.view.ProfilePictureContent (InviteContactContent.kt:234)"

    const v0, -0x47fedc0d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    iget-object v11, p1, LX/CPE;->A03:LX/FGm;

    invoke-interface {v11}, LX/FGm;->BSd()F

    move-result v0

    invoke-static {v3, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v6, p0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v3, p3

    goto :goto_0

    :cond_3
    invoke-static {p0, v6, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {p0, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {p0, v5, v8, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v7

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v4, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v4

    invoke-interface {v11}, LX/FGm;->BSf()F

    move-result v0

    invoke-static {v3, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BPF;->A0L(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v3

    invoke-static {p0}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v6, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {p0, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {p0, v5, v7, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {p0, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {p2}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v6}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x50a5ea2d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x1a

    invoke-static {v1, p1, p2, p3, v0}, LX/etm;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_6
    return-void
.end method

.method public static final A04(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    const v0, 0x375e0936

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.invite.view.EndContent (InviteContactContent.kt:260)"

    const v0, 0x4b85953

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v1

    invoke-static {v2}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {p0, v1, p1, p2, v0}, LX/BXB;->A0O(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xf8f9984

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x19

    invoke-static {v1, p1, p2, p3, v0}, LX/etm;->A02(LX/2GH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static final A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 4

    const v0, 0x2852d59e

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.invite.view.SearchBar (InviteContactContent.kt:110)"

    const v0, -0x6a09503a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v1}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v1

    invoke-static {v3}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {p0, v1, p1, p2, v0}, LX/DQ8;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3bbc24a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x1b

    new-instance v0, LX/etm;

    invoke-direct {v0, p1, p2, p3, v1}, LX/etm;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method
