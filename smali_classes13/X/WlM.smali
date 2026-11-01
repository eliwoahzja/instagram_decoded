.class public abstract LX/WlM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 8

    const v0, -0xc0fb6dd

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v7, 0x0

    invoke-static {p1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.ShimmerInviteList (SchoolOnboardingInviteFriendsContent.kt:134)"

    const v0, 0x4f528221

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x4e5d74a2    # 9.288521E8f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    :cond_3
    invoke-static {p0, v7}, LX/WZo;->A00(LX/iAM;I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xd

    if-lt v1, v0, :cond_3

    invoke-static {v4, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x42bf97a5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xab

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_5
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IZ)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    invoke-static {v0, v8, v5, v9}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static {v10, v6, v7}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x71668e56

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_b

    invoke-static {v1, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move/from16 v13, p8

    if-nez v0, :cond_2

    invoke-static {v1, v13}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    const/high16 v0, 0x40000

    invoke-static {v1, v6, v0, v11}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A03(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_5

    invoke-static {v1, v7}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingInviteFriendsContent (SchoolOnboardingInviteFriendsContent.kt:38)"

    const v0, 0x35536a66

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    const/16 v0, 0x62d

    invoke-static {v1, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object p3, LX/QHN;->A07:LX/QHN;

    const/16 p1, 0x6

    new-instance v14, LX/lbk;

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 p0, v10

    move/from16 p2, v13

    invoke-direct/range {v14 .. v20}, LX/lbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, 0x7e820ae

    invoke-static {v1, v14, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p6

    and-int/lit8 v4, v3, 0xe

    const v0, 0xc30030

    or-int/2addr v4, v0

    invoke-static {v3, v4}, LX/AtD;->A08(II)I

    move-result p8

    move-object/from16 p4, v8

    move-object/from16 p5, v2

    move-object/from16 p7, v7

    move-object/from16 p2, v1

    invoke-static/range {p2 .. p8}, LX/XEm;->A05(LX/iAM;LX/QHN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2d4fdad8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v12, 0x1

    new-instance v4, LX/brn;

    invoke-direct/range {v4 .. v13}, LX/brn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v3, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V
    .locals 15

    const v0, -0x2b87b3e1

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_5

    invoke-static {p0, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v9, p3

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move/from16 v14, p6

    if-nez v0, :cond_1

    invoke-static {p0, v14}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v11, p1

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    move-object/from16 v8, p4

    if-nez v0, :cond_3

    invoke-static {p0, v8, v12}, LX/BQE;->A1L(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AxE;->A00(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v1, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.schools.management.ui.InviteFriendsPage (SchoolOnboardingInviteFriendsContent.kt:63)"

    const v0, 0x39259b16

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, LX/2KM;->A01:LX/2KN;

    invoke-static {p0, v13}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v4, v12

    goto :goto_0

    :cond_6
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1345f4

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p6, :cond_a

    const v0, -0x430510a5

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1345f2

    :goto_1
    invoke-static {p0, v3, v0, v13}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/CTd;->A0O(LX/iAM;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    const v0, -0x42fc1e28

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, v13}, LX/WlM;->A00(LX/iAM;I)V

    :goto_2
    invoke-static {v3}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6a290751

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    const v0, -0x43009f93

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/AtF;->A1O(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_9

    :cond_8
    const/16 v0, 0x7c

    invoke-static {p0, v9, v0}, LX/AtF;->A14(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v5

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v2

    shr-int/lit8 v1, v4, 0x9

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x180

    invoke-static {p0, v2, v11, v5, v0}, LX/DQ8;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v1}, LX/BQF;->A07(II)I

    move-result v0

    invoke-static {p0, v10, v8, v0}, LX/WlM;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto :goto_2

    :cond_a
    const v0, -0x43038b35

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1345f3

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v7, LX/ba0;

    invoke-direct/range {v7 .. v14}, LX/ba0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A03(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 8

    const v0, 0x40458402

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.management.ui.InviteFriendsUsersList (SchoolOnboardingInviteFriendsContent.kt:92)"

    const v0, 0x3c62c40

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    sget-object v3, LX/2KM;->A01:LX/2KN;

    and-int/lit8 v0, v6, 0x70

    if-eq v0, v5, :cond_2

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_7

    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-static {v6, v7}, LX/AtF;->A1T(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-static {p0, p1, p2, v5}, LX/C9q;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)LX/C9q;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "invite_friends_users_list"

    invoke-static {v4, p0, v3, v0, v1}, LX/GSN;->A08(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x12fd558c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x3d

    invoke-static {v1, p1, p2, p3, v0}, LX/etl;->A02(LX/2GH;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    move v6, p3

    goto :goto_0
.end method
