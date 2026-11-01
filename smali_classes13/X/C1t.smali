.class public abstract LX/C1t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;IZ)V
    .locals 9

    const v0, -0x6d8dac00

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.messagethread.compose.HideUnwantedReactionsCta (MultipleReactions.kt:313)"

    const v0, 0x632e9608

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p3, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x74d42135

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x42

    new-instance v1, LX/D8w;

    invoke-direct {v1, p1, p2, v0}, LX/D8w;-><init>(Ljava/lang/Object;II)V

    :goto_1
    invoke-static {v2, v1}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_5
    const v0, 0x7f132d3a

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v8

    invoke-static {v4}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v6

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-interface {v4, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x50

    invoke-static {v4, v3, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_9
    invoke-static {v2, v1}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x273f0245

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x17

    goto :goto_3

    :cond_b
    invoke-static {p0}, LX/Ata;->A0v(LX/iAM;)LX/5i9;

    move-result-object v3

    invoke-virtual {v3}, LX/5i9;->AYK()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5572fe51

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x16

    :goto_3
    new-instance v1, LX/eum;

    invoke-direct {v1, p1, p2, v0, p3}, LX/eum;-><init>(LX/3Yb;IIZ)V

    goto/16 :goto_1

    :cond_d
    move v1, p2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/L2X;II)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x594e65eb

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.MultipleReactions (MultipleReactions.kt:51)"

    const v0, 0x7a6400cc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    new-instance v4, LX/Ue5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/Ue5;

    iget-object v1, p2, LX/L2X;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/Ue5;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    iput-object v1, v4, LX/Ue5;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v0, p2, LX/L2X;->A0B:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x13e4e629

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x7d

    :goto_2
    invoke-static {p2, p1, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    iget-boolean v1, p2, LX/L2X;->A0C:Z

    and-int/lit8 v0, v3, 0x70

    invoke-static {p0, p1, v0, v1}, LX/C1t;->A00(LX/iAM;LX/3Yb;IZ)V

    iget-object v1, p2, LX/L2X;->A09:Ljava/lang/Integer;

    if-nez v1, :cond_9

    const v0, 0x55bf38e6

    invoke-static {p0, v0, v2}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object v4, p1

    :goto_3
    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v3

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/flo;

    invoke-direct {v1, v0, p2, v5}, LX/flo;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x62a12d0

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v3, v2, p0, v4, v0}, LX/C5r;->A04(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1291561d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_9
    const v0, -0x3f4c6985

    invoke-static {p0, v1, v0}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v0

    invoke-static {p0, v0}, LX/IdX;->A01(LX/iAM;I)F

    move-result v1

    invoke-static {p0, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v1}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {p1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_b
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x7e

    goto :goto_2

    :cond_c
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_d
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/VJ4;LX/L2X;I)V
    .locals 15

    const v0, 0x7496d948

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_9

    invoke-static {p0, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit8 v1, v13, 0x13

    const/16 v0, 0x12

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.messagethread.compose.AddReactionPill (MultipleReactions.kt:216)"

    const v0, -0x54994b9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2Jv;->A01:LX/Ahi;

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {p0}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {p0}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    const v0, 0x7f132907

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f082689

    invoke-static {p0, v0, v11}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object p3

    iget v0, v5, LX/L2X;->A00:I

    int-to-long v2, v0

    const/16 p2, 0x20

    shl-long v2, v2, p2

    sget-wide v0, LX/1xR;->A01:J

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    iget v0, v5, LX/L2X;->A03:I

    int-to-long v0, v0

    shl-long v0, v0, p2

    const/16 p1, 0x32

    invoke-static/range {p1 .. p1}, LX/2Ja;->A0A(I)LX/2Jg;

    move-result-object v14

    invoke-static {p0, v14, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object p0

    iget v0, v5, LX/L2X;->A02:I

    int-to-long v0, v0

    shl-long v0, v0, p2

    invoke-static/range {p1 .. p1}, LX/2Ja;->A0A(I)LX/2Jg;

    move-result-object v14

    invoke-static {p0, v14, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    invoke-interface {v7, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x4f

    invoke-static {v7, v12, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v11}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v12

    invoke-static {v11}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v11

    invoke-static {v13}, LX/BQD;->A0x(I)Z

    move-result v1

    invoke-interface {v7, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v9, v8, v0, v1}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v0, 0x17

    invoke-static {v10, v8, v9, v6, v0}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v0

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v11, v0}, LX/AtF;->A0b(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v8

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v8, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v7, v1, v0, v2, v3}, LX/AtE;->A1W(LX/iAM;LX/3Yb;LX/Ahr;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5921b926

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x63

    invoke-static {v1, v6, v5, v4, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v13, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/L2X;LX/ZUr;IZ)V
    .locals 9

    const v0, -0x4fdb24f2

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v6, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move p1, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.OverflowPill (MultipleReactions.kt:201)"

    const v0, -0x44a6c003

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/2Jv;->A01:LX/Ahi;

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    iget-object v7, p2, LX/ZUr;->A01:Ljava/lang/String;

    invoke-static {v3, v4}, LX/AtF;->A1U(II)Z

    move-result v0

    invoke-static {p0, v1, v2, v0}, LX/BPg;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x1f

    invoke-static {p0, v2, v1, p2, v0}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v8

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/AsD;->A04(I)I

    move-result p0

    invoke-static/range {v5 .. v10}, LX/C1t;->A07(LX/iAM;LX/L2X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7fcd9f0e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    invoke-static {p2, v6, p3, v0, p4}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/L2X;LX/Zy9;IZ)V
    .locals 28

    const v0, -0xd59ad92

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_e

    invoke-static {v4, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 v19, p4

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.ReactionPill (MultipleReactions.kt:80)"

    const v0, 0x35396ca9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v10, v2, LX/Zy9;->A06:Z

    if-eqz v10, :cond_d

    iget v14, v3, LX/L2X;->A01:I

    move v0, v14

    :goto_1
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v11, :cond_3

    new-instance v7, LX/Ue4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v1, v4

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/Ue4;

    iget-object v1, v7, LX/Ue4;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-static {v1, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    const/16 v18, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/16 v18, 0x0

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LX/Ue4;->A00:Ljava/lang/Boolean;

    sget-object v8, LX/2Jv;->A01:LX/Ahi;

    move-object v7, v4

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v8, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    int-to-long v0, v0

    const/16 v17, 0x20

    shl-long v0, v0, v17

    sget-wide v15, LX/1xR;->A01:J

    invoke-static {}, LX/2Ja;->A00()LX/2Jg;

    move-result-object v12

    invoke-static {v13, v12, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v13

    int-to-long v0, v14

    shl-long v0, v0, v17

    invoke-static {}, LX/2Ja;->A00()LX/2Jg;

    move-result-object v12

    invoke-static {v13, v12, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v13

    invoke-interface {v4, v10}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v11, :cond_7

    :cond_6
    const/16 v0, 0x16

    invoke-static {v4, v0, v10}, LX/B55;->A0f(LX/iAM;IZ)LX/D9W;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-static {v13, v0, v12}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v14

    const/16 v16, 0x0

    invoke-static {v12}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v13

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v15, v5, 0xe

    const/4 v0, 0x4

    if-ne v15, v0, :cond_8

    const/4 v12, 0x1

    :cond_8
    or-int/2addr v1, v12

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_9

    if-ne v12, v11, :cond_a

    :cond_9
    const/16 v1, 0xd

    new-instance v12, LX/S7W;

    invoke-direct {v12, v1, v9, v2}, LX/S7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v15, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v11, :cond_c

    :cond_b
    const/16 v1, 0xe

    new-instance v0, LX/S7W;

    invoke-direct {v0, v1, v9, v2}, LX/S7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    invoke-static {v14, v13, v12, v0}, LX/2NB;->A0G(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    const/16 v15, 0xa

    invoke-static {v0}, LX/B7f;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v9, LX/2KY;->A04:LX/ljz;

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    const/16 v0, 0x180

    invoke-static {v1, v4, v9, v0}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget v0, v3, LX/L2X;->A03:I

    iget v14, v3, LX/L2X;->A02:I

    goto/16 :goto_1

    :cond_e
    move v5, v6

    goto/16 :goto_0

    :cond_f
    invoke-static {v4, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13, v11, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v2, LX/Zy9;->A04:Ljava/lang/String;

    if-eqz v10, :cond_13

    if-eqz v18, :cond_10

    const/4 v0, 0x1

    if-nez p4, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    new-instance v1, LX/C4R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/C4R;->A00:Z

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p0

    const/16 v27, 0xc00

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    invoke-static/range {v24 .. v29}, LX/2Jt;->A1g(LX/iAM;LX/3Yb;Ljava/lang/String;IJ)V

    iget-object v10, v2, LX/Zy9;->A03:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const v0, -0x31a93e1b

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget v9, v2, LX/Zy9;->A00:I

    iget v0, v3, LX/L2X;->A00:I

    int-to-long v0, v0

    shl-long v0, v0, v17

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p2

    invoke-static {v4}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v22

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v8, v11}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v21

    shl-int/lit8 v8, v5, 0xf

    const/high16 v5, 0x1c00000

    and-int/2addr v8, v5

    or-int/lit16 v5, v8, 0x6180

    const/16 v27, 0x40

    move-object/from16 v20, v4

    move-object/from16 v24, v10

    move/from16 v25, v9

    move/from16 v26, v5

    move-wide/from16 p0, v0

    invoke-static/range {v20 .. v32}, LX/ZeC;->A00(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V

    :goto_3
    move/from16 v0, v16

    invoke-static {v7, v0}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x683640d6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_12
    const v0, -0x31fab6b0

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_13
    move-object v1, v8

    goto :goto_2

    :cond_14
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_15
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_16

    const/16 v1, 0x16

    move/from16 v0, v19

    invoke-static {v2, v3, v6, v1, v0}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method

.method public static final A05(LX/iAM;LX/L2X;LX/ZUu;IZ)V
    .locals 24

    const v0, 0x7338c660

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v12, 0x4

    move-object/from16 v7, p2

    if-nez v0, :cond_3

    invoke-static {v4, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v15, p4

    if-nez v0, :cond_1

    invoke-static {v4, v15}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.RepliesPill (MultipleReactions.kt:261)"

    const v0, 0xdb653d7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v1, v5, LX/L2X;->A03:I

    iget v14, v5, LX/L2X;->A02:I

    sget-object v8, LX/2Jv;->A01:LX/Ahi;

    move-object v6, v4

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v11

    iget-object v9, v7, LX/ZUu;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_4

    invoke-static {v9, v10, v0}, LX/229;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v21

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v8, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    int-to-long v0, v1

    const/16 v18, 0x20

    shl-long v0, v0, v18

    sget-wide v16, LX/1xR;->A01:J

    invoke-static {}, LX/2Ja;->A00()LX/2Jg;

    move-result-object v10

    invoke-static {v13, v10, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v10

    int-to-long v0, v14

    shl-long v0, v0, v18

    invoke-static {}, LX/2Ja;->A00()LX/2Jg;

    move-result-object v13

    invoke-static {v10, v13, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v2, v12}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-static {v4, v11, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_5

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_6

    :cond_5
    const/4 v10, 0x3

    new-instance v0, LX/D5T;

    invoke-direct {v0, v10, v11, v7}, LX/D5T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/B7f;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v11, LX/2KY;->A04:LX/ljz;

    sget-object v10, LX/2LJ;->A01:LX/lmt;

    const/16 v1, 0x180

    invoke-static {v10, v4, v11, v1}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0826c6

    invoke-static {v4, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v11

    iget v10, v5, LX/L2X;->A00:I

    int-to-long v0, v10

    shl-long v0, v0, v18

    const/16 v12, 0xa

    invoke-static {v4, v11, v0, v1}, LX/4IW;->A0F(LX/iAM;LX/Ahr;J)V

    const-string v0, "0"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x514f50ef

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    int-to-long v0, v10

    shl-long v0, v0, v18

    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p2

    invoke-static {v4}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v18

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v8, v10}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v17

    shl-int/lit8 v2, v2, 0xf

    const/high16 v8, 0x1c00000

    and-int/2addr v2, v8

    or-int/lit16 v2, v2, 0x6180

    const/16 v23, 0x40

    move-object/from16 v20, v9

    move/from16 v22, v2

    move-wide/from16 p0, v0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v28}, LX/ZeC;->A00(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V

    :goto_2
    invoke-static {v6, v14}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6d9e3cf

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_8
    const v0, -0x51fc6d02

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_a
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x17

    invoke-static {v7, v5, v3, v0, v15}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A06(LX/iAM;LX/L2X;LX/ZV2;IZ)V
    .locals 10

    const v0, 0x43eddc36

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v7, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move p1, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.TruncatedReactionsPill (MultipleReactions.kt:187)"

    const v0, -0x4dfe3448

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/2Jv;->A01:LX/Ahi;

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v2

    iget-object v8, p2, LX/ZV2;->A01:Ljava/lang/String;

    invoke-static {p0, v2, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4, v5}, LX/AtF;->A1U(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    const/16 v0, 0x20

    invoke-static {p0, v3, v2, p2, v0}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v9

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/AsD;->A04(I)I

    move-result p0

    invoke-static/range {v6 .. v11}, LX/C1t;->A07(LX/iAM;LX/L2X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x464d1e3d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x18

    invoke-static {p2, v7, p3, v0, p4}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v4, p3

    goto/16 :goto_0
.end method

.method public static final A07(LX/iAM;LX/L2X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 23

    const v0, 0x3c1b314e

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_4

    invoke-static {v5, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v15, p5

    if-nez v0, :cond_1

    invoke-static {v5, v15}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v3, p3

    if-nez v0, :cond_2

    invoke-static {v5, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    invoke-static {v7}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.messagethread.compose.CounterPill (MultipleReactions.kt:150)"

    const v0, 0x5211decc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    invoke-static {v10, v6, v0}, LX/229;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v7, v2

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v21

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    iget v0, v4, LX/L2X;->A03:I

    int-to-long v0, v0

    const/16 v17, 0x20

    shl-long v0, v0, v17

    sget-wide v8, LX/1xR;->A01:J

    invoke-static {}, LX/2Ja;->A00()LX/2Jg;

    move-result-object v6

    invoke-static {v11, v6, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v8

    iget v0, v4, LX/L2X;->A02:I

    int-to-long v0, v0

    shl-long v0, v0, v17

    invoke-static {}, LX/2Ja;->A00()LX/2Jg;

    move-result-object v6

    invoke-static {v8, v6, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v0, v9, v3, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    const/16 v16, 0xa

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/AtF;->A0P(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    move-object v6, v5

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-static {v5, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v4, LX/L2X;->A00:I

    int-to-long v0, v0

    shl-long v0, v0, v17

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p3

    invoke-static {v5}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v18

    shl-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/lit16 v11, v11, 0x6000

    shl-int/lit8 v7, v7, 0xf

    invoke-static {v7, v11}, LX/AtE;->A07(II)I

    move-result v22

    const/16 p0, 0x44

    move-object/from16 v19, v9

    move-wide/from16 p1, v0

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v28}, LX/ZeC;->A00(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V

    invoke-static {v6, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x19408a18

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v7, 0x2

    new-instance v0, LX/efl;

    move-object v5, v0

    move v6, v2

    move-object v8, v10

    move-object v9, v3

    move-object v10, v4

    move v11, v15

    invoke-direct/range {v5 .. v11}, LX/efl;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
