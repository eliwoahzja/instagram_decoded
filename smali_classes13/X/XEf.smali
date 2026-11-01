.class public abstract LX/XEf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FGm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/BO9;->A0t(F)LX/2MD;

    move-result-object v0

    sput-object v0, LX/XEf;->A00:LX/FGm;

    return-void
.end method

.method public static final A00(LX/iAM;Z)LX/3Yb;
    .locals 8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.typingindicator.ui.bubbleBackgroundModifier (TypingIndicatorRow.kt:93)"

    const v0, 0x6bb42b9d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Jv;->A03:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5v4;

    invoke-static {p0}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v1, v6}, LX/BQD;->A1L(LX/iAM;Ljava/lang/Number;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v6, v1, v0}, LX/AtE;->A0O(LX/iAM;LX/5v4;Ljava/lang/Integer;Z)LX/2Jg;

    move-result-object v3

    :cond_2
    check-cast v3, LX/2Jg;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move p0, v7

    move p1, v7

    invoke-static/range {v2 .. v9}, LX/2Ov;->A02(Landroid/content/Context;LX/2Jg;LX/3Yb;LX/LbO;LX/5v4;ZZZ)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x650eae3a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v1

    :cond_4
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 10

    const v0, -0x3e47dc51

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v8, 0x0

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.typingindicator.ui.ThreeDotPulse (TypingIndicatorRow.kt:265)"

    const v0, 0x360a1fec

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v2

    sget-object v1, LX/AR3;->A02:LX/lit;

    const/16 v0, 0x384

    invoke-static {v1, v0, v8}, LX/BQE;->A0C(LX/lit;II)LX/C8w;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v2, p0, v0}, LX/D1c;->A02(LX/C8w;LX/D1d;LX/iAM;F)LX/D1V;

    move-result-object v7

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A05:LX/ljz;

    const/4 v6, 0x3

    invoke-static {v1, p0, v0}, LX/2Ln;->A02(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, p1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    const v2, 0x23735383

    invoke-interface {p0, v2}, LX/iAM;->HO8(I)V

    const/4 v4, 0x0

    :cond_6
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v3, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {p0, v7, v4}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_8

    :cond_7
    const/16 v3, 0x28

    new-instance v2, LX/D4c;

    invoke-direct {v2, v7, v4, v3}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v9, v2}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0, v2, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_6

    invoke-static {v5, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4ead6674

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0xc6

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_a
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;II)V
    .locals 33

    move-object/from16 v3, p1

    const v0, -0x7bde3843

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v5, 0x4

    move-object/from16 v2, p3

    if-nez v0, :cond_c

    invoke-static {v10, v2, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v14, p2

    if-nez v0, :cond_0

    invoke-static {v10, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v6, v4, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "instagram.features.direct.thread.feature.messagelist.message.typingindicator.ui.TypingIndicatorAvatar (TypingIndicatorRow.kt:233)"

    const v0, 0x6a7c12a2

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v6, LX/2Jv;->A01:LX/Ahi;

    move-object v0, v10

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    sget-object v16, LX/XEf;->A00:LX/FGm;

    const-string v0, "typing_indicator_avatar"

    invoke-static {v3, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v8

    const/4 v12, 0x0

    const/high16 v7, 0x41900000    # 18.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v8, v7, v0}, LX/AtF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v10}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v24

    sget-object v13, LX/2ME;->A00:LX/lsl;

    invoke-interface {v10, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v0, v4, 0xe

    if-eq v0, v5, :cond_4

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_5

    invoke-interface {v10, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    or-int/2addr v7, v9

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_6

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_7

    :cond_6
    const/16 v0, 0xa4

    invoke-static {v10, v2, v6, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/AsD;->A06(I)I

    move-result v21

    const/16 v22, 0x180

    const v23, 0x1cff0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-wide/from16 v28, v26

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 p0, v30

    invoke-static/range {v10 .. v33}, LX/2MG;->A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7aa3ea25

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 p2, 0xe7

    new-instance v0, LX/evm;

    move-object/from16 v32, v0

    move/from16 p0, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v14

    move-object/from16 p5, v2

    invoke-direct/range {v32 .. v38}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_c
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;IIIZ)V
    .locals 20

    move-object/from16 v16, p1

    const v0, 0x1ad417f4

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_7

    move/from16 v0, p7

    invoke-static {v11, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v17, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v11, v0, v9}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 p3, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move/from16 v18, p4

    if-nez v0, :cond_2

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 p0, p6

    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v2, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_4

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.typingindicator.ui.TypingIndicatorDefaultLayout (TypingIndicatorRow.kt:117)"

    const v0, -0x702ca748

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static/range {v18 .. v18}, LX/020;->A1U(I)Z

    move-result v13

    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const-string v0, "typing_indicator_row"

    invoke-static {v2, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v5

    sget-object v0, LX/2KY;->A03:LX/ljz;

    invoke-static {v11, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v4

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v7, v11

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_7
    move v1, v9

    goto/16 :goto_0

    :cond_8
    invoke-static {v11, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v11, v3, v4, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v2

    if-eqz v13, :cond_9

    const v0, 0x5661fcea

    invoke-static {v11, v0, v1}, LX/BPF;->A0C(LX/iAM;II)I

    move-result p5

    const/16 p6, 0x4

    const/16 p2, 0x0

    move-object/from16 p1, v11

    move-object/from16 p4, v17

    invoke-static/range {p1 .. p6}, LX/XEf;->A02(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;II)V

    :goto_2
    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, p7

    invoke-static {v11, v0}, LX/XEf;->A00(LX/iAM;Z)LX/3Yb;

    move-result-object v1

    const/4 v14, 0x0

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v13, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v1, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v3, v15, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v0, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v14, v8, v10}, LX/XEf;->A01(LX/iAM;LX/3Yb;II)V

    invoke-static {v7, v10}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x34763f9a    # -1.8055372E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    const v0, 0x56632acd

    invoke-static {v11, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v11, v1, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    goto :goto_2

    :cond_a
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p1, 0x4

    new-instance v14, LX/bbA;

    move/from16 v19, v9

    move/from16 p2, p7

    move-object/from16 v15, v16

    move-object/from16 v16, p3

    invoke-direct/range {v14 .. v22}, LX/bbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/1Io;II)V
    .locals 11

    move-object v7, p1

    const/4 p1, 0x0

    const v0, 0x726610d6

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v3, p2

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_7

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "instagram.features.direct.thread.feature.messagelist.message.typingindicator.ui.TypingIndicatorRow (TypingIndicatorRow.kt:71)"

    const v0, 0x777316f2

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v8, p2, LX/1Io;->A04:Ljava/lang/Integer;

    if-nez v8, :cond_5

    iget-boolean v0, p2, LX/1Io;->A06:Z

    if-nez v0, :cond_5

    const v0, -0x4c7958f8

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-boolean p2, p2, LX/1Io;->A07:Z

    iget-object v9, v3, LX/1Io;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v8, v3, LX/1Io;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget v10, v3, LX/1Io;->A01:I

    invoke-static {v5}, LX/AtD;->A06(I)I

    move-result p0

    invoke-static/range {v6 .. v13}, LX/XEf;->A03(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;IIIZ)V

    :goto_2
    invoke-static {v6, p1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7ad84088

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0x4a

    invoke-static {v7, v3, p3, p4, v0}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    const v0, -0x4c7c2fc6

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-boolean v4, p2, LX/1Io;->A07:Z

    shl-int/lit8 v0, v5, 0x3

    and-int/lit16 v9, v0, 0x380

    move v10, p1

    move p0, v4

    invoke-static/range {v6 .. v11}, LX/XEf;->A05(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIZ)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_8
    move v5, p3

    goto :goto_0
.end method

.method public static final A05(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIZ)V
    .locals 27

    move-object/from16 v20, p1

    const v0, -0x4e3ad1ad

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    move/from16 v0, p5

    invoke-static {v5, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v19, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 p3, p4

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_2

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.typingindicator.ui.TypingIndicatorAiAgentLayout (TypingIndicatorRow.kt:147)"

    const v0, -0x24f72c99

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v2

    invoke-interface {v5, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810773000a2608L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/18n;->A00:LX/18n;

    sget-object v2, LX/008;->A02:Ljava/lang/Integer;

    const-wide v0, 0x8112ce00006354L

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-virtual {v6, v2, v0}, LX/18n;->A03(Ljava/lang/Integer;Z)I

    move-result v0

    :goto_2
    invoke-static {v5, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v18

    invoke-static/range {v20 .. v20}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const-string v0, "typing_indicator_row"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v1

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0, v7, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    sget-object v13, LX/2KY;->A04:LX/ljz;

    sget-object v12, LX/2LJ;->A01:LX/lmt;

    const/16 v11, 0x30

    invoke-static {v12, v5, v13, v11}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v8

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f081e5a

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_8
    move v6, v4

    goto/16 :goto_0

    :cond_9
    invoke-static {v5, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v5, v1, v8, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    if-eqz p2, :cond_11

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f

    const/4 v0, 0x7

    if-ne v1, v0, :cond_11

    const v0, 0x7f1328f8

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_4
    move/from16 v0, p5

    invoke-static {v5, v0}, LX/XEf;->A00(LX/iAM;Z)LX/3Yb;

    move-result-object v14

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v14, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v5, v13, v11}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v2, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v5, v6, v1, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v1, 0xfc

    const/4 v6, 0x1

    move/from16 v0, v18

    invoke-static {v5, v0, v1, v3}, LX/ly1;->A01(LX/iAM;IIZ)LX/Ahr;

    move-result-object v10

    if-nez v16, :cond_e

    const v0, -0x652f2145

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1328f7

    invoke-static {v5, v2, v0, v3}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v8

    :goto_5
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const-string v0, "typing_indicator_ai_ring"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v1

    const/16 v0, 0x188

    invoke-static {v5, v1, v10, v8, v0}, LX/2NE;->A0M(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;I)V

    if-eqz v16, :cond_d

    const v0, -0x652a29aa

    invoke-static {v5, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v5}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v8

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v8, :cond_a

    const v12, 0x3f0ccccd    # 0.55f

    :cond_a
    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v8

    invoke-static {v5, v12, v8}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v10

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_b

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_c

    :cond_b
    invoke-static {v0, v1}, LX/1xR;->A09(J)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v13

    invoke-static {v12, v0, v1}, LX/AwG;->A0c(FJ)LX/1xR;

    move-result-object v12

    invoke-static {v0, v1}, LX/1xR;->A09(J)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v8

    filled-new-array {v13, v12, v8}, [LX/1xR;

    move-result-object v8

    invoke-static {v5, v8}, LX/AtE;->A18(LX/iAM;[Ljava/lang/Object;)LX/0gS;

    move-result-object v8

    :cond_c
    check-cast v8, LX/0gR;

    const-wide/16 p1, 0x0

    const/16 p0, 0x3e

    move-object/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v3

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v29}, LX/GsQ;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;FFIIJ)LX/GtL;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v5, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const/high16 v8, 0x41100000    # 9.0f

    invoke-static {v9, v8, v7, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-static {v7, v10}, LX/GsQ;->A01(LX/3Yb;LX/GtL;)LX/3Yb;

    move-result-object v9

    invoke-static {v5}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v10

    move-wide v12, v0

    move-object v8, v5

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v2, v3, v6}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x4b3c7d39

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_d
    const v0, -0x65aad159

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_e
    const v0, -0x652d6fff

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v8, v22

    goto/16 :goto_5

    :cond_f
    const v0, 0x7f1328f9

    goto/16 :goto_3

    :cond_10
    const v0, 0x7f1328fb

    goto/16 :goto_3

    :cond_11
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_12
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_13
    :goto_7
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p4, 0x5b

    new-instance v0, LX/EDf;

    move-object/from16 v26, v0

    move-object/from16 p0, v20

    move-object/from16 p1, v19

    move/from16 p2, v4

    invoke-direct/range {v26 .. v32}, LX/EDf;-><init>(LX/3Yb;Ljava/lang/Integer;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method
