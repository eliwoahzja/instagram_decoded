.class public abstract LX/VLj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/K4T;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    const v0, -0x50ca6b5d

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_6

    invoke-static {v14, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p5, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v14, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v14, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    move/from16 p2, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v13, 0x493

    const/16 v0, 0x492

    const/16 p0, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_3

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.event.ui.PendingGuestRow (EventJoinRequestsContent.kt:73)"

    const v0, -0x69c55782

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v9, 0x41000000    # 8.0f

    invoke-static/range {p1 .. p1}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v14}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v8, v14

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v14, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_1

    :cond_6
    move v13, v11

    goto :goto_0

    :cond_7
    invoke-static {v14, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v14, v4, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v14, v2, v5, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v15, LX/5OU;->A00:LX/5OU;

    iget-object v3, v12, LX/K4T;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_d

    const v0, -0x3867663e

    invoke-static {v14, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    invoke-static {v2}, LX/B7f;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {v14, v1, v0, v3}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    invoke-static {v14, v8, v2, v10}, LX/BO9;->A0z(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    invoke-virtual {v15, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v14, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v14, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v14, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v10, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v14, v4, v0, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v14, v3, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v12, LX/K4T;->A03:Ljava/lang/String;

    invoke-static {v14}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/BQF;->A1L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    iget-object v1, v12, LX/K4T;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, -0x452808c3

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v14, v1}, LX/BQD;->A0p(LX/iAM;Ljava/lang/String;)V

    :goto_3
    move/from16 v0, p0

    invoke-static {v8, v0}, LX/AwG;->A1Z(LX/2EJ;Z)Z

    move-result v4

    invoke-static {v14, v2, v9}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f133750

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v6, v14}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v5

    invoke-static {v13}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v14, v12, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v1, 0x2a

    move-object/from16 v0, p5

    invoke-static {v14, v12, v0, v1}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v5, v3, v7, v1}, LX/BXB;->A0F(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v2, v9}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f133751

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v14}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v2

    invoke-static {v13}, LX/BPF;->A1B(I)Z

    move-result v0

    invoke-static {v14, v12, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v1, 0x2b

    move-object/from16 v0, p4

    invoke-static {v14, v12, v0, v1}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v2, v3, v5, v1}, LX/BXB;->A0F(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x687ba610

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_c
    const v0, -0x455ec1db

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_d
    const v0, -0x38641940    # -79821.5f

    invoke-static {v14, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    goto/16 :goto_2

    :cond_e
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_f
    :goto_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p3, 0x33

    new-instance v14, LX/evl;

    move-object/from16 v15, p4

    move-object/from16 v16, v12

    move-object/from16 v17, p1

    move-object/from16 p0, p5

    move/from16 p1, v11

    invoke-direct/range {v14 .. v21}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 24

    move-object/from16 v9, p1

    move-object/from16 v15, p3

    const/4 v5, 0x0

    move-object/from16 v7, p4

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xf489e49

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    move/from16 v18, p6

    and-int/lit8 v11, p6, 0x2

    if-eqz v11, :cond_9

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_8

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_3
    const/4 v0, 0x0

    if-eqz v10, :cond_4

    move-object/from16 p2, v0

    :cond_4
    if-eqz v2, :cond_5

    move-object v15, v0

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.event.ui.EventJoinRequestsContent (EventJoinRequestsContent.kt:43)"

    const v0, 0x86e470e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v8}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v1

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-interface {v9, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v1, v8

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_a
    move v4, v6

    goto/16 :goto_0

    :cond_b
    invoke-static {v8, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13376f

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v8}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v21

    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v23

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v10, 0x0

    invoke-static {v2, v10, v0, v10}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v20

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v24}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v10, -0x796af851

    invoke-static {v8, v7, v10}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/K4T;

    shr-int/lit8 v10, v4, 0x3

    and-int/lit8 v12, v10, 0x70

    or-int/lit16 v12, v12, 0xc00

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v12, v10

    move-object/from16 v20, v2

    move-object/from16 v22, p2

    move-object/from16 v23, v15

    move/from16 p0, v12

    move/from16 p1, v5

    invoke-static/range {v19 .. v25}, LX/VLj;->A00(LX/iAM;LX/3Yb;LX/K4T;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_4

    :cond_c
    invoke-static {v8, v1, v11, v0, v5}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    invoke-static {v1, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x3d17d32b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_d
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_e
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v19, 0x32

    new-instance v0, LX/evl;

    move/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v14, p2

    move-object v12, v0

    move-object v13, v9

    invoke-direct/range {v12 .. v19}, LX/evl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
