.class public abstract LX/SyO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V
    .locals 25

    move-object/from16 v16, p1

    const/4 v13, 0x0

    move-object/from16 v18, p4

    move-object/from16 v0, v18

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x72a06c8e

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_9

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move/from16 v19, p5

    if-nez v0, :cond_0

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p8, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p8

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move/from16 v20, p6

    if-nez v0, :cond_2

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move/from16 v21, p7

    if-nez v0, :cond_3

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v7

    move-object/from16 v17, p3

    if-nez v0, :cond_4

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    move/from16 v23, p9

    and-int/lit8 v1, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_5

    and-int/2addr v0, v7

    if-nez v0, :cond_6

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    invoke-static {v9}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_7

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.share.facebook.fragment.FindFacebookFriendsPromptScreen (FindFacebookFriendsPromptScreen.kt:32)"

    const v0, -0x8d7d1f0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static/range {v16 .. v16}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v8}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v6, v8

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v9, v7

    goto/16 :goto_0

    :cond_a
    invoke-static {v8, v6, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v8, v2, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v12

    sget-object v2, LX/2LZ;->A00:LX/2LZ;

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    sget-object p2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v11, 0x42280000    # 42.0f

    const/4 v0, 0x0

    invoke-static {v1, v0, v11, v0, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object p0

    const v11, 0xe000

    shl-int/lit8 v14, v9, 0x6

    and-int/2addr v11, v14

    or-int/lit16 v11, v11, 0x1b0

    const p5, 0x3ffe8

    move-object/from16 v24, v8

    move-object/from16 p1, p8

    move/from16 p4, v11

    invoke-static/range {v24 .. v30}, LX/CTd;->A0B(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;II)V

    const/4 v11, 0x1

    invoke-virtual {v2, v1}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v14, v2, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    invoke-static {v13}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v8, v6, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v3, v15, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v2, v9, 0xc

    move/from16 v0, v21

    invoke-static {v8, v2, v0}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v2

    sget-object v0, LX/2ME;->A04:LX/lsl;

    invoke-static {v8, v1, v2, v0}, LX/2NE;->A0I(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    invoke-static {v6, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v2, v9, 0x9

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    shl-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v3, v0, 0x180

    and-int/lit16 v2, v2, 0x380

    const v0, 0x36000

    or-int/2addr v2, v0

    const p6, 0x12ff8

    move-object/from16 p0, v1

    move-object/from16 p1, v17

    move-object/from16 p3, v18

    move/from16 p4, v3

    move/from16 p5, v2

    move/from16 p7, v11

    invoke-static/range {v24 .. v32}, LX/BRa;->A05(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v6, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x98af895

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_b
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_c
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v14, LX/bkp;

    move/from16 v22, v7

    move-object/from16 v15, v16

    move-object/from16 v16, p8

    invoke-direct/range {v14 .. v23}, LX/bkp;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
