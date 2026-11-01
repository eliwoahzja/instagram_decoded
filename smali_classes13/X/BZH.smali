.class public abstract LX/BZH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2VD;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v0, LX/2VD;->A03:LX/2VD;

    const-wide v5, 0x80000000L

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, LX/AxE;->A06(JJ)J

    move-result-wide v7

    const/high16 v9, 0x40000000    # 2.0f

    new-instance v4, LX/2VD;

    invoke-direct/range {v4 .. v9}, LX/2VD;-><init>(JJF)V

    sput-object v4, LX/BZH;->A00:LX/2VD;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/1xR;LX/IfT;LX/BYI;IIZ)V
    .locals 26

    move-object/from16 v16, p1

    move-object/from16 v9, p2

    move-object/from16 v7, p4

    const/4 v3, 0x0

    const v0, -0x330f5cfd

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v2, p3

    if-nez v0, :cond_18

    invoke-static {v4, v2, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    move/from16 v0, p6

    and-int/lit8 v12, p6, 0x2

    if-eqz v12, :cond_17

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_3

    and-int/lit8 v5, p6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v4, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x100

    if-nez v6, :cond_2

    :cond_1
    const/16 v5, 0x80

    :cond_2
    or-int/2addr v10, v5

    :cond_3
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_16

    or-int/lit16 v10, v10, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v11, p6, 0x10

    move/from16 v6, p7

    if-eqz v11, :cond_15

    or-int/lit16 v10, v10, 0x6000

    :cond_5
    :goto_3
    invoke-static {v10}, LX/BQD;->A1C(I)Z

    move-result v5

    invoke-static {v4, v10, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, LX/iAM;->HNK()V

    and-int/lit8 v5, p5, 0x1

    const/16 v18, 0x0

    if-eqz v5, :cond_b

    invoke-interface {v4}, LX/iAM;->Bt2()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4, v0, v10}, LX/BO9;->A09(LX/iAM;II)I

    move-result v10

    :goto_4
    move v8, v6

    :cond_6
    invoke-static {v4}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v6, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadContextTitle (ThreadContextTitle.kt:64)"

    const v5, -0x648c585f

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget v5, v2, LX/IfT;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-boolean v5, v2, LX/IfT;->A0Y:Z

    if-nez v5, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x15fab6c7

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 v12, 0x35

    :goto_5
    new-instance v3, LX/eun;

    move v11, v0

    move v13, v8

    move-object v5, v3

    move-object v6, v2

    move-object v8, v9

    move-object/from16 v9, v16

    move v10, v1

    invoke-direct/range {v5 .. v13}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v3, v4, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v4}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v6, v4

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v4, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v12, :cond_c

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_c
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_d

    const/16 p7, 0x3fff

    new-instance v7, LX/BYI;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 p0, v18

    move-object/from16 p1, v18

    move-object/from16 p2, v18

    move-object/from16 p3, v18

    move-object/from16 p4, v18

    move-object/from16 p5, v18

    move-object/from16 p6, v18

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v33}, LX/BYI;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    and-int/lit16 v10, v10, -0x381

    :cond_d
    if-eqz v8, :cond_e

    move-object/from16 v9, v18

    :cond_e
    const/4 v8, 0x0

    if-nez v11, :cond_6

    goto/16 :goto_4

    :cond_f
    invoke-interface {v4}, LX/iAM;->HM3()V

    move v8, v6

    goto/16 :goto_9

    :cond_10
    invoke-static {v4, v6, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v5, v10, 0xe

    or-int/lit8 v5, v5, 0x8

    invoke-static {v10, v5}, LX/AsD;->A0E(II)I

    move-result v11

    invoke-static {v4, v2, v11, v8}, LX/BZH;->A03(LX/iAM;LX/IfT;IZ)V

    iget-boolean v11, v2, LX/IfT;->A0Y:Z

    if-nez v11, :cond_14

    const v11, 0x6295f492

    invoke-interface {v4, v11}, LX/iAM;->HO8(I)V

    shr-int/lit8 v10, v10, 0x3

    invoke-static {v10, v5}, LX/Ata;->A05(II)I

    move-result v10

    invoke-static {v4, v9, v2, v7, v10}, LX/BZH;->A01(LX/iAM;LX/1xR;LX/IfT;LX/BYI;I)V

    iget-object v10, v2, LX/IfT;->A0J:Ljava/lang/CharSequence;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    const v10, -0xfd4ca99

    invoke-static {v4, v10}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v14

    invoke-static {v4}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v12

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object v10, v4

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v11, v2, LX/IfT;->A0Q:Ljava/lang/String;

    if-eqz v11, :cond_12

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    const v10, -0xfce9e91

    invoke-static {v4, v10}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v21

    invoke-static {v4}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v19

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v18

    move-object/from16 v17, v4

    move-object/from16 v20, v11

    invoke-static/range {v17 .. v22}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v2, v5}, LX/BZH;->A02(LX/iAM;LX/IfT;I)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x1c890d4d

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_11
    :goto_9
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 v12, 0x36

    goto/16 :goto_5

    :cond_12
    const v10, -0xfce9e92

    invoke-interface {v4, v10}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_13
    const v10, -0xfd4ca9a

    invoke-interface {v4, v10}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_14
    const v10, -0x100cdbd7

    invoke-interface {v4, v10}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_15
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_5

    invoke-static {v4, v6}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v5

    or-int/2addr v10, v5

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_4

    invoke-static {v4, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v10, v5

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, v16

    invoke-static {v4, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v10, v5

    goto/16 :goto_1

    :cond_18
    move v10, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/1xR;LX/IfT;LX/BYI;I)V
    .locals 9

    const v0, 0x68a42d64

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2, p4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v3

    or-int/2addr v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.MetaVerifiedLabel (ThreadContextTitle.kt:154)"

    const v0, -0x342c4e78    # -2.7747088E7f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p2, LX/IfT;->A0Y:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x333b7ed4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x53

    :goto_1
    invoke-static {p1, p2, p3, p4, v0}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_6
    iget-boolean v0, p2, LX/IfT;->A0f:Z

    if-eqz v0, :cond_9

    iget-object v0, p2, LX/IfT;->A0E:LX/Icq;

    iget-boolean v0, v0, LX/Icq;->A07:Z

    if-eqz v0, :cond_9

    const v0, 0x7f135020

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    if-nez p1, :cond_8

    const v0, -0x2fb15758

    invoke-static {p0, v0}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v8

    invoke-static {v4, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {v4}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v6

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-object v0, p3, LX/BYI;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x55f1bdd8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x55

    goto :goto_1

    :cond_8
    const v0, -0x2fb15adb

    invoke-static {p0, v0, v1}, LX/B7f;->A1G(LX/iAM;IZ)V

    iget-wide v8, p1, LX/1xR;->A00:J

    goto :goto_2

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x33dc7705

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x54

    goto :goto_1

    :cond_b
    move v3, p4

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/IfT;I)V
    .locals 17

    const v0, -0x26aa134b

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v6, 0x2

    move-object/from16 v2, p1

    if-nez v0, :cond_a

    invoke-static {v3, v2, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v6}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadLabels (ThreadContextTitle.kt:179)"

    const v0, -0x255938d

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v11, v2, LX/IfT;->A0T:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xc397fc1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0xca

    :goto_1
    invoke-static {v3, v2, v1, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v12, 0x0

    invoke-static {v0}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v4}, LX/B7f;->A0b(LX/iAM;F)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, v3

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3, v4, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1a8d815b

    invoke-static {v3, v11, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MY;

    iget-object v6, v0, LX/4MY;->A02:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, -0x62b49c10

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    const/16 p1, 0x1

    sget-object p0, LX/2aZ;->A00:LX/2aZ;

    new-instance v11, LX/NW7;

    move-object v13, v12

    move-object v15, v12

    move/from16 p2, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v19}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_5

    const/16 v0, 0x176

    new-instance v6, LX/BUG;

    invoke-direct {v6, v0}, LX/BUG;-><init>(I)V

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    const/16 p1, 0x1fec

    const/16 p0, 0x6030

    move-object v13, v3

    move-object v14, v11

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v19}, LX/BZf;->A03(LX/iAM;LX/hol;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_6
    const v0, -0x62b49c11

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_7
    invoke-static {v4, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5cbee1ab

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0xcb

    goto/16 :goto_1

    :cond_a
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/IfT;IZ)V
    .locals 25

    const v0, 0x7fe4505

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v1, p1

    if-nez v0, :cond_2

    invoke-static {v12, v1, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v4, p3

    if-nez v0, :cond_0

    invoke-static {v12, v4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v5, v6, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadName (ThreadContextTitle.kt:115)"

    const v0, -0x578aa8b9

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/4 v13, 0x0

    const/16 v24, 0x0

    invoke-static {v6}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v12}, LX/B7f;->A0Y(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v0, v12

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v12, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v6, v2

    goto :goto_0

    :cond_3
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_4
    invoke-static {v12, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v15, v1, LX/IfT;->A0R:Ljava/lang/String;

    if-eqz p3, :cond_b

    const v5, 0x6007423b

    invoke-static {v12, v5}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v22

    :goto_1
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v16, 0x3

    if-eqz p3, :cond_a

    const v5, 0x60075990

    invoke-static {v12, v5}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v5

    iget-object v7, v5, LX/2JI;->A09:LX/2Is;

    sget-object v5, LX/BZH;->A00:LX/2VD;

    invoke-static {v5, v7}, LX/2Is;->A02(LX/2VD;LX/2Is;)LX/2Is;

    move-result-object v14

    :goto_2
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v5, v1, LX/IfT;->A0Y:Z

    const/16 v17, 0x1

    if-eqz v5, :cond_5

    const/16 v17, 0x2

    :cond_5
    const/16 v18, 0x2

    const/16 v20, 0x180

    const v21, 0xab7a

    const-wide/16 p2, 0x0

    move/from16 v19, v3

    invoke-static/range {v12 .. v23}, LX/2Jt;->A0k(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJ)V

    if-nez v5, :cond_8

    iget-boolean v5, v1, LX/IfT;->A0f:Z

    if-eqz v5, :cond_9

    const v5, 0x60077b98

    invoke-interface {v12, v5}, LX/iAM;->HO8(I)V

    const/16 p1, 0x7

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 p0, v3

    invoke-static/range {v22 .. v28}, LX/C62;->A01(LX/iAM;LX/3Yb;FIIJ)V

    :goto_3
    invoke-static {v0, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x392bcce

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v0, 0x33

    invoke-static {v3, v1, v2, v0, v4}, LX/eum;->A01(LX/2GH;Ljava/lang/Object;IIZ)V

    :cond_7
    return-void

    :cond_8
    iget-boolean v5, v1, LX/IfT;->A0j:Z

    if-eqz v5, :cond_9

    const v5, 0x60078521

    invoke-interface {v12, v5}, LX/iAM;->HO8(I)V

    const/4 v5, 0x6

    invoke-static {v12, v6, v5}, LX/SBU;->A00(LX/iAM;LX/3Yb;I)V

    goto :goto_3

    :cond_9
    const v5, -0x5f6da387

    invoke-interface {v12, v5}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_a
    const v5, 0x600762f8

    invoke-static {v12, v5}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v5

    iget-object v14, v5, LX/2JI;->A09:LX/2Is;

    goto :goto_2

    :cond_b
    const v5, 0x60074714

    invoke-static {v12, v5}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v22

    goto/16 :goto_1
.end method
