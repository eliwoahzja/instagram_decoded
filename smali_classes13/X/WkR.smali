.class public abstract LX/WkR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;IZ)V
    .locals 8

    const v0, 0x5df6be92

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p1, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int/2addr v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.multidevice.ui.FriendMapMultiDeviceSubtitle (FriendMapMultiDeviceScreen.kt:80)"

    const v0, -0x5cb6e58c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const v0, 0x7f070013

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/AtF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    if-eqz p2, :cond_3

    const v0, -0x44be71ce

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133c96

    :goto_1
    invoke-static {p0, v0}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v7

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static/range {v3 .. v8}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1a97b6fc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    invoke-static {v1, p1, v0, p2}, LX/ecm;->A00(LX/2GH;IIZ)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x44be6001

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133c95

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_5
    move v1, p1

    goto :goto_0
.end method

.method public static final A01(LX/iAM;IZ)V
    .locals 17

    const v0, 0x110734b0

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p1

    and-int/lit8 v0, p1, 0x6

    const/4 v9, 0x2

    move/from16 v2, p2

    if-nez v0, :cond_1

    invoke-static {v13, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v9}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.multidevice.ui.FriendMapMultiDeviceTitle (FriendMapMultiDeviceScreen.kt:45)"

    const v0, -0x2f23cfa8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const v0, 0x7f070013

    invoke-static {v13, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    invoke-static {v13, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    const/4 v11, 0x0

    invoke-static {v5, v1, v11, v0, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v4}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v6, v13

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_3
    invoke-static {v13, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v8, v7, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p2, :cond_7

    const v0, -0x4eefff9a

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f07008f

    invoke-static {v13, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {v5, v11, v0, v11, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    const v0, 0x7f08252d

    invoke-static {v13, v0, v4, v9, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v15

    invoke-static {v13}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0U:J

    const/16 p0, 0x38

    const-string v16, "Arrow icon signifying location sharing"

    move-wide/from16 p1, v0

    invoke-static/range {v13 .. v19}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {v13}, LX/AtE;->A01(LX/iAM;)F

    move-result v0

    invoke-static {v13, v5, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    :goto_1
    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v2, :cond_6

    const v0, 0x1e7caa2d

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133c97

    :goto_2
    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v6, v4}, LX/AxE;->A0A(LX/iAM;LX/2EJ;Z)J

    move-result-wide v4

    invoke-static {v13}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v13, v0, v1, v4, v5}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7d9cbb03

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    invoke-static {v1, v3, v0, v2}, LX/ecm;->A00(LX/2GH;IIZ)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x1e7cbc56

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133c98

    goto :goto_2

    :cond_7
    const v0, -0x4f0e62aa

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    goto :goto_1
.end method

.method public static final A02(LX/iAM;LX/Ue7;I)V
    .locals 12

    const/4 v10, 0x0

    const v0, -0x1299a38a

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-nez v0, :cond_c

    invoke-static {p0, p1, p2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x1

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.multidevice.ui.FriendMapMultiDeviceScreenBottomButtons (FriendMapMultiDeviceScreen.kt:100)"

    const v0, 0x599524ab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f135be4

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f133c94

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    and-int/lit8 v1, v2, 0xe

    if-eq v1, v3, :cond_1

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_a

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_3

    :cond_2
    const/16 v0, 0xd9

    invoke-static {p0, p1, v0}, LX/B55;->A0i(LX/iAM;Ljava/lang/Object;I)LX/E4q;

    move-result-object v8

    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    if-eq v1, v3, :cond_4

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_9

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    const/16 v0, 0xda

    invoke-static {p1, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v9

    invoke-interface {p0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v11, 0x30030

    const p0, 0x1767c

    invoke-static/range {v5 .. v12}, LX/BRa;->A0M(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6ed64ef5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x5e

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    move v2, p2

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/Ue7;IZ)V
    .locals 8

    const v0, -0x4fab52a6

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p1, p2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v7

    or-int/2addr v7, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.multidevice.ui.FriendMapMultiDeviceScreen (FriendMapMultiDeviceScreen.kt:29)"

    const v0, 0x41b04b75

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2KM;->A02:LX/2KN;

    const v0, 0x7f070029

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KY;->A00:LX/ljy;

    invoke-static {p0}, LX/2LH;->A04(LX/iAM;)F

    move-result v0

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v7, p2

    goto :goto_0

    :cond_3
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v0, p3}, LX/WkR;->A01(LX/iAM;IZ)V

    invoke-static {p0, v0, p3}, LX/WkR;->A00(LX/iAM;IZ)V

    and-int/lit8 v0, v7, 0xe

    invoke-static {p0, p1, v0}, LX/WkR;->A02(LX/iAM;LX/Ue7;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x44bc7e6c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x18

    invoke-static {v1, p1, p2, v0, p3}, LX/eum;->A01(LX/2GH;Ljava/lang/Object;IIZ)V

    :cond_6
    return-void
.end method
