.class public abstract LX/BsE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Z)LX/HPn;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HPn;->A08:LX/HPn;

    return-object v0

    :cond_1
    sget-object v0, LX/HPn;->A0B:LX/HPn;

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, LX/HPn;->A06:LX/HPn;

    return-object v0

    :cond_3
    sget-object v0, LX/HPn;->A04:LX/HPn;

    return-object v0

    :cond_4
    sget-object v0, LX/HPn;->A05:LX/HPn;

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/IfT;LX/BYI;II)V
    .locals 12

    move-object v10, p1

    const/4 v4, 0x1

    const v0, -0x7caad4a9

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    move-object v11, p2

    if-nez v0, :cond_f

    invoke-static {p0, p2, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v9, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v7, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_e

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadContextCtaButton (ThreadContextActions.kt:41)"

    const v0, -0x185bcb7a

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, p2, LX/IfT;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p2, LX/IfT;->A0a:Z

    if-nez v0, :cond_b

    iget-boolean v0, p2, LX/IfT;->A0i:Z

    if-nez v0, :cond_b

    iget-boolean v0, p2, LX/IfT;->A0Y:Z

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/IfT;->A0G:LX/0MT;

    if-eqz v0, :cond_a

    :goto_2
    iget v0, p2, LX/IfT;->A01:I

    invoke-static {v0}, LX/BqF;->A02(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p2, LX/IfT;->A0W:Z

    if-nez v0, :cond_b

    iget-boolean v0, p2, LX/IfT;->A0o:Z

    if-nez v0, :cond_b

    and-int/lit8 v0, v3, 0xe

    if-eq v0, v1, :cond_4

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_9

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    const/4 v1, 0x1

    :goto_3
    invoke-static {v3}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 v1, 0x11

    new-instance v0, LX/D5T;

    invoke-direct {v0, v1, p3, p2}, LX/D5T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object p1

    invoke-static {p0}, LX/AsD;->A12(LX/iAM;)LX/BXI;

    move-result-object p2

    sget-object p3, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x729b2dfd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v8, 0x66

    :goto_5
    new-instance v5, LX/esl;

    invoke-direct/range {v5 .. v11}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, p2, LX/IfT;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    if-ne v0, v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x348f8d60    # -1.5757984E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v8, 0x65

    goto :goto_5

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_e
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_f
    move v3, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/IfT;LX/BYI;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move/from16 v14, p7

    const/4 v0, 0x0

    const/16 p4, 0x1

    const v1, 0x3c43fc51

    move-object/from16 v15, p0

    invoke-interface {v15, v1}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v7, p2

    if-nez v1, :cond_17

    invoke-static {v15, v7, v11}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v8, p3

    if-nez v1, :cond_0

    invoke-static {v15, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    move/from16 v12, p6

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_16

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_15

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_14

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_3
    and-int/lit16 v4, v2, 0x2493

    const/16 v1, 0x2492

    const/16 p5, 0x1

    invoke-static {v4, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v6, :cond_4

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v3, v14}, LX/AtD;->A1U(IZ)Z

    move-result v14

    if-eqz v5, :cond_5

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_5

    const/16 v1, 0x150

    invoke-static {v15, v1}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v10

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadContextFollowButtons (ThreadContextActions.kt:80)"

    const v1, 0x1cc80a68

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v7, LX/IfT;->A0E:LX/Icq;

    iget-object v2, v1, LX/Icq;->A01:LX/Ick;

    if-nez v2, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xea569ed

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v13, 0x32

    :goto_4
    new-instance v6, LX/eun;

    invoke-direct/range {v6 .. v14}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    :goto_5
    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-static {v15, v10}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iget-boolean v1, v1, LX/Icq;->A03:Z

    if-eqz v1, :cond_d

    const v1, 0x2b982098

    invoke-interface {v15, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v2, LX/Ick;->A01:Ljava/lang/Integer;

    iget-boolean v2, v2, LX/Ick;->A02:Z

    invoke-static {v1, v2}, LX/BsE;->A00(Ljava/lang/Integer;Z)LX/HPn;

    move-result-object v17

    invoke-static {v9}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v2, :cond_a

    const/16 p5, 0x0

    :cond_a
    iget-object v1, v8, LX/BYI;->A03:Lkotlin/jvm/functions/Function0;

    const/16 p2, 0xd80

    move-object/from16 p1, v1

    move/from16 p3, v0

    invoke-static/range {v15 .. v23}, LX/C1a;->A01(LX/iAM;LX/3Yb;LX/HPn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v15, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x15798c85    # 5.0396E-26f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v13, 0x2f

    goto :goto_4

    :cond_c
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_d
    const v1, 0x2b5a72d1

    invoke-static {v15, v1, v0}, LX/B7f;->A1G(LX/iAM;IZ)V

    if-eqz v14, :cond_12

    iget-boolean v1, v2, LX/Ick;->A04:Z

    if-eqz v1, :cond_12

    iget-object v3, v2, LX/Ick;->A01:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v6, :cond_12

    iget-boolean v1, v2, LX/Ick;->A02:Z

    invoke-static {v3, v1}, LX/BsE;->A00(Ljava/lang/Integer;Z)LX/HPn;

    move-result-object v17

    invoke-static {v9}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-interface {v15, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_f

    :cond_e
    const/16 v1, 0xbc

    invoke-static {v15, v4, v1}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v2

    :cond_f
    invoke-static {v5, v2}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v3, v1, :cond_10

    const/16 p5, 0x0

    :cond_10
    iget-object v1, v8, LX/BYI;->A03:Lkotlin/jvm/functions/Function0;

    const/16 p2, 0xd80

    move-object/from16 p0, v6

    move-object/from16 p1, v1

    move/from16 p3, v0

    invoke-static/range {v15 .. v23}, LX/C1a;->A01(LX/iAM;LX/3Yb;LX/HPn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x715277d5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v13, 0x31

    new-instance v6, LX/eun;

    invoke-direct/range {v6 .. v14}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    goto/16 :goto_5

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x188c23e1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v13, 0x30

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-static {v15, v10}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {v15, v14}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {v15, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_17
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/IfT;LX/BYI;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move/from16 v14, p7

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v0, 0x47843bf1

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_16

    invoke-static {p0, v7, v11}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v8, p3

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v12, p6

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_15

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_14

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_13

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v6, :cond_4

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v4, v14}, LX/AtD;->A1V(IZ)Z

    move-result v14

    if-eqz v5, :cond_5

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5

    const/16 v0, 0x152

    invoke-static {p0, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v10

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadContextViewChannelButton (ThreadContextActions.kt:140)"

    const v0, -0x9d586f2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v6, v7, LX/IfT;->A0E:LX/Icq;

    iget-object v1, v6, LX/Icq;->A01:LX/Ick;

    if-eqz v14, :cond_10

    iget-boolean v0, v7, LX/IfT;->A0Y:Z

    if-nez v0, :cond_10

    if-eqz v1, :cond_10

    iget v1, v1, LX/Ick;->A00:I

    if-lez v1, :cond_10

    invoke-static {p0, v10}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    iget-object v4, v7, LX/IfT;->A0G:LX/0MT;

    const/4 v0, 0x0

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/0MT;->A00:Ljava/lang/String;

    :cond_7
    invoke-interface {p0, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_9

    :cond_8
    invoke-static {p0, v3}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_9
    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-boolean v0, v6, LX/Icq;->A04:Z

    if-eqz v0, :cond_f

    const v0, 0x7f13869b

    :cond_a
    :goto_4
    iget-object v2, v8, LX/BYI;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v9}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {p0, v4, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/16 v1, 0xa2

    new-instance v0, LX/D7D;

    invoke-direct {v0, v4, v5, v1}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v3, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p1

    invoke-static {p0}, LX/AsD;->A12(LX/iAM;)LX/BXI;

    move-result-object p2

    sget-object p3, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x1b073be8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v13, 0x34

    new-instance v6, LX/eun;

    invoke-direct/range {v6 .. v14}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    :goto_6
    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v0, 0x7f138697

    if-gt v1, v2, :cond_a

    const v0, 0x7f138698

    goto :goto_4

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x5e525e6a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v13, 0x33

    new-instance v6, LX/eun;

    invoke-direct/range {v6 .. v14}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    goto :goto_6

    :cond_12
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_13
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v10}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v14}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_16
    move v1, v11

    goto/16 :goto_0
.end method
