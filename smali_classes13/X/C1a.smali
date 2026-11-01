.class public abstract LX/C1a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/HPn;)LX/C6K;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.follow.toLinkButtonStyle (FollowButton.kt:129)"

    const v0, -0x53feef65

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const v0, 0x127e5a17

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5da97721

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, 0x127e5419

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/HPn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 18

    move-object/from16 v14, p1

    move-object/from16 v5, p3

    move/from16 v3, p7

    move/from16 v2, p8

    const/4 v7, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p4

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x6c08a1cc

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {v13, v6}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    move/from16 p5, p6

    and-int/lit8 v11, p6, 0x2

    if-eqz v11, :cond_c

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_b

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p6, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    if-nez v0, :cond_4

    invoke-static {v13, v12}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    invoke-static {v9}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v13, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v11, :cond_5

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_5
    if-eqz v10, :cond_6

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :cond_6
    invoke-static {v1, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    invoke-static {v8, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.compose.ui.follow.FollowButton (FollowButton.kt:54)"

    const v0, -0x58544a48

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/HPn;->A0F:LX/HPn;

    if-eq v6, v0, :cond_e

    const v0, 0x8969b8

    invoke-static {v13, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.compose.ui.follow.toText (FollowButton.kt:139)"

    const v0, -0xcdbf8a7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    const v0, -0x470502e

    invoke-static {v13, v0, v7}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v13, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_d
    move v9, v4

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x767baea7

    invoke-static {v13, v0, v7}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v8

    const-string v17, ""

    goto/16 :goto_6

    :pswitch_1
    const v0, -0x46fa828

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1383ba

    goto/16 :goto_5

    :pswitch_2
    const v0, -0x46fb468

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133be0

    goto :goto_5

    :pswitch_3
    const v0, -0x46fbec6

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f136c22

    goto :goto_5

    :pswitch_4
    const v0, -0x46fd9c8

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133bce

    goto :goto_5

    :pswitch_5
    const v0, -0x46ff85b

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133bd7

    goto :goto_5

    :pswitch_6
    const v0, -0x4700648

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133bd8

    goto :goto_5

    :pswitch_7
    const v0, -0x4701540

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133b74

    goto :goto_5

    :pswitch_8
    const v0, -0x47031e4

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133bd1    # 1.957071E38f

    goto :goto_5

    :pswitch_9
    const v0, -0x4704049

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133bd0

    goto :goto_5

    :pswitch_a
    const v0, -0x4704e5c

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133bd6

    goto :goto_5

    :pswitch_b
    const v0, -0x46fe8a1

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133bda

    goto :goto_5

    :pswitch_c
    const v0, -0x46fcb86

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133bdd

    goto :goto_5

    :cond_e
    const v0, 0x6fc1d6

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_f
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_a

    :pswitch_d
    const v0, -0x4702326

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133bd4

    :goto_5
    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v13, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    :goto_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1f8c984

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    sget-object v0, LX/HPn;->A08:LX/HPn;

    invoke-static {v6, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz v3, :cond_15

    const v0, 0x8bc676

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v1, :cond_14

    const v0, -0x73985bc4

    invoke-static {v13, v0}, LX/B55;->A0Z(LX/iAM;I)LX/BXI;

    move-result-object v15

    :goto_7
    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_11
    :goto_8
    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v0, v9, 0xf

    invoke-static {v0}, LX/AtD;->A05(I)I

    move-result v8

    shl-int/lit8 v0, v9, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v8, v0

    shl-int/lit8 v0, v9, 0xc

    invoke-static {v0, v8}, LX/AtE;->A03(II)I

    move-result p1

    const/16 p2, 0x614

    move/from16 p4, v2

    move-object/from16 p0, v12

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v22}, LX/BXB;->A08(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_9
    invoke-static {v13, v7}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x67c58a49

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_a
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p6, 0x5

    new-instance v0, LX/eim;

    move-object/from16 p0, v12

    move-object/from16 p1, v14

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move/from16 p4, v4

    move/from16 p7, v3

    move/from16 p8, v2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/eim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    const v0, -0x73985525

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {v13}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object v15

    goto :goto_7

    :cond_15
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v1, :cond_18

    const v0, 0x8eeb9d

    invoke-static {v13, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v11, "com.instagram.compose.ui.follow.toLabelButtonStyle (FollowButton.kt:119)"

    const v0, -0x5d890554

    invoke-static {v11, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    const/4 v0, 0x3

    if-eq v10, v0, :cond_17

    const/16 v11, 0x8

    if-eq v10, v11, :cond_17

    const/4 v11, 0x7

    if-eq v10, v11, :cond_17

    const v0, 0x35cba72a

    invoke-static {v13, v0}, LX/B7f;->A0l(LX/iAM;I)LX/BXI;

    move-result-object v15

    :goto_b
    invoke-static {v8, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x51c7ab31

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_8

    :cond_17
    const v10, 0x35cba10c

    invoke-interface {v13, v10}, LX/iAM;->HO8(I)V

    sget-object v10, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v10, v13, v0, v7}, LX/BXE;->A06(LX/iAM;IZ)LX/BXI;

    move-result-object v15

    goto :goto_b

    :cond_18
    const v0, 0x8fdf9e

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {v13, v6}, LX/C1a;->A00(LX/iAM;LX/HPn;)LX/C6K;

    move-result-object v15

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/HPn;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    const/4 v3, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move p0, v7

    invoke-static/range {v0 .. v8}, LX/C1a;->A01(LX/iAM;LX/3Yb;LX/HPn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZ)V

    return-void
.end method

.method public static final A03(LX/iAM;LX/HPn;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move p0, v5

    move p1, v5

    invoke-static/range {v0 .. v8}, LX/C1a;->A01(LX/iAM;LX/3Yb;LX/HPn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZ)V

    return-void
.end method
