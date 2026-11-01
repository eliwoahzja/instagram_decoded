.class public abstract LX/VhS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/dqK;Lkotlin/jvm/functions/Function0;III)V
    .locals 12

    move-object v5, p1

    move-object p1, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x40286670

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p2, p4

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object v9, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 p4, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_3

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.LengthButton (LengthButton.kt:17)"

    const v0, 0x54734124

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v2, 0x7f131227

    const v0, 0x7f131228

    new-instance v6, LX/MW8;

    invoke-direct {v6, p2, v2, v0}, LX/MW8;-><init>(III)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    move-object v7, p1

    :goto_2
    invoke-static {v3}, LX/AsI;->A03(I)I

    move-result v11

    const/16 p0, 0x30

    const/4 v8, 0x0

    move-object v10, v8

    invoke-static/range {v4 .. v12}, LX/XDx;->A00(LX/iAM;LX/3Yb;LX/MW8;LX/dqK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x22ad9430

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p5, 0x15

    new-instance v10, LX/eql;

    move-object v11, p3

    move-object p0, v5

    move p3, v1

    invoke-direct/range {v10 .. v17}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    sget-object v7, LX/dqK;->A04:LX/dqK;

    goto :goto_2

    :cond_8
    sget-object v7, LX/dqK;->A05:LX/dqK;

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_b
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/apc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 22

    move-object/from16 v9, p1

    move/from16 v6, p8

    const/4 v5, 0x0

    move-object/from16 v16, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v0, v16

    invoke-static {v0, v14, v15}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4e8d6499

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_9

    invoke-static {v10, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    invoke-static {v10, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    move/from16 v21, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_8

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v10, v9}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    invoke-static {v11}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v6}, LX/AtD;->A1U(IZ)Z

    move-result v6

    if-eqz v2, :cond_6

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.LengthButtonWithPicker (LengthButton.kt:53)"

    const v0, 0x4f0575df

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 p7, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v6}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_1

    :cond_9
    move v11, v7

    goto/16 :goto_0

    :cond_a
    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v13, v3, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v8, LX/apc;->A00:LX/dqK;

    iget-object v0, v8, LX/apc;->A01:LX/M4v;

    if-eqz v0, :cond_c

    iget v1, v0, LX/M4v;->A02:I

    :goto_2
    shl-int/lit8 v2, v11, 0x3

    and-int/lit16 v2, v2, 0x380

    const/16 p6, 0x8

    const/16 p1, 0x0

    move-object/from16 p2, v3

    move/from16 p4, v1

    move/from16 p5, v2

    invoke-static/range {p0 .. p6}, LX/VhS;->A00(LX/iAM;LX/3Yb;LX/dqK;Lkotlin/jvm/functions/Function0;III)V

    iget-boolean v1, v8, LX/apc;->A05:Z

    if-eqz v1, :cond_b

    const v1, 0x5a941ffc

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    iget-object v3, v8, LX/apc;->A02:LX/0gR;

    and-int/lit16 v2, v11, 0x380

    and-int/lit16 v1, v11, 0x1c00

    invoke-static {v2, v1, v11}, LX/AwG;->A05(III)I

    move-result p6

    move-object/from16 p2, v0

    move-object/from16 p3, v15

    move-object/from16 p4, v14

    move-object/from16 p5, v3

    move/from16 p8, v6

    invoke-static/range {p0 .. p8}, LX/VhG;->A01(LX/iAM;LX/3Yb;LX/M4v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    :goto_3
    invoke-static {v4, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x648f7b72

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_b
    const v0, 0x5a72c835

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_c
    const v1, 0x7f08234a

    goto :goto_2

    :cond_d
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_e
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p0, 0x21

    new-instance v0, LX/eon;

    move/from16 p1, v6

    move/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v14

    move-object/from16 v17, v9

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
