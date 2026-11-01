.class public abstract LX/WuL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/6VY;I)V
    .locals 5

    const v0, -0x68da36b4

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    invoke-static {v4}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.emptystateinboxheader.ui.DefaultTextOnlyEmptyState (EmptyStateInboxHeader.kt:67)"

    const v0, 0x7c11eb5e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0KV;->A00:LX/0KW;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KV;

    invoke-static {v0}, LX/8wx;->A00(LX/0KV;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81083600112baeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x363f8128

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v4, 0xe

    invoke-static {p0, p1, v0}, LX/WuL;->A03(LX/iAM;LX/6VY;I)V

    :goto_1
    invoke-static {p0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32332438

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xb9

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x36404bbf

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v4, 0xe

    invoke-static {p0, p1, v0}, LX/WuL;->A02(LX/iAM;LX/6VY;I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_5
    move v4, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/6VY;I)V
    .locals 9

    const/4 v2, 0x0

    const v0, -0x454a7a63

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    const/4 v4, 0x1

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.emptystateinboxheader.ui.EmptyStateInboxHeader (EmptyStateInboxHeader.kt:46)"

    const v0, -0x69e4063c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0KV;->A00:LX/0KW;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KV;

    invoke-static {v0}, LX/8wx;->A00(LX/0KV;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81083600072ba8L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7614c5e9

    invoke-static {p0, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0, v0, v8, v7}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    if-ne v0, v8, :cond_2

    :cond_1
    new-instance v0, LX/CrI;

    invoke-direct {v0, p1, v6, v7, v2}, LX/CrI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v0, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_5

    const v0, -0x760fd05d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {p0, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {p0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3e69f51f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xba

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    const v0, -0x1c9524c1

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, p1, v0, v2}, LX/WuL;->A04(LX/iAM;LX/6VY;IZ)V

    goto :goto_1

    :cond_6
    const/16 v0, 0xa

    if-ge v1, v0, :cond_7

    const v0, -0x1c951a02

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, p1, v0, v4}, LX/WuL;->A04(LX/iAM;LX/6VY;IZ)V

    goto :goto_1

    :cond_7
    const v0, -0x1c951015

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {p0, p1, v0}, LX/WuL;->A00(LX/iAM;LX/6VY;I)V

    goto :goto_1

    :cond_8
    const v0, -0x760c0113

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {p0, p1, v0}, LX/WuL;->A00(LX/iAM;LX/6VY;I)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    move v3, p2

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/6VY;I)V
    .locals 25

    const v1, 0xf74cd70

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v3, p2, 0x6

    const/4 v5, 0x2

    move-object/from16 v1, p1

    if-nez v3, :cond_3

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v3, v4, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v5}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "instagram.features.direct.inbox.feature.emptystateinboxheader.ui.LegacyTextOnlyEmptyState (EmptyStateInboxHeader.kt:132)"

    const v3, 0x15ff10b3

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v3, 0x7f132d84

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f132d80

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v3

    iget-wide v3, v3, LX/C6K;->A00:J

    const v6, 0x5775ed7

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const/4 v10, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v8

    const-string v6, " "

    invoke-static {v8, v9, v6}, LX/AtE;->A1R(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_2

    :cond_1
    const/16 v6, 0x2e

    invoke-static {v0, v1, v6}, LX/XlH;->A00(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v9

    :cond_2
    check-cast v9, LX/lkf;

    const-string v6, "CTA"

    invoke-static {v8, v9, v10, v6}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v14, LX/2JH;->A02:LX/2JH;

    sget-wide v22, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p1, LX/1xR;->A0B:J

    new-instance v9, LX/2It;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v24, v22

    move-wide/from16 v20, v3

    invoke-direct/range {v9 .. v27}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v9}, LX/2BT;->A01(LX/2It;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8, v5}, LX/2BT;->A0E(Ljava/lang/String;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8, v3}, LX/2BT;->A05(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v8, v6}, LX/AtD;->A0z(LX/2BT;I)LX/2BS;

    move-result-object v6

    invoke-static {v0, v7}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v15

    const/16 v3, 0x11

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v17

    const v12, 0xfdfffc

    invoke-static/range {v11 .. v18}, LX/2Is;->A0C(LX/2Is;IJJJ)LX/2Is;

    move-result-object v7

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const v3, 0x1bffc

    invoke-static {v0, v4, v6, v7, v3}, LX/2Jt;->A06(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;I)V

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_4

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_5

    :cond_4
    const/16 v4, 0x8

    new-instance v3, LX/aIq;

    invoke-direct {v3, v1, v10, v4}, LX/aIq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0, v3, v5}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x2660c311

    invoke-static {v3}, LX/2GI;->A00(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v8, v3}, LX/2BT;->A05(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v8, v6}, LX/2BT;->A05(I)V

    throw v0

    :cond_6
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v0, 0xbb

    invoke-static {v3, v1, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method

.method public static final A03(LX/iAM;LX/6VY;I)V
    .locals 40

    const v0, 0x48286933

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v18, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_2

    invoke-static {v4, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.emptystateinboxheader.ui.PrismEmptyState (EmptyStateInboxHeader.kt:77)"

    const v0, 0x76ab9fe9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/6VY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    const v0, 0x7f132d83

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    if-eqz v2, :cond_1

    const v0, -0x204cf50d

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f132d84

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    const v0, -0x204cdc71

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f132d80

    :goto_1
    invoke-static {v4, v1, v0, v5}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v17

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v4, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v8

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x204ceb89

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f132d81

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    const v0, -0x204cd367

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f132d82

    goto :goto_1

    :cond_2
    move/from16 v1, v18

    goto/16 :goto_0

    :cond_3
    invoke-static {v4, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v4, v7, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    const/high16 v9, 0x42000000    # 32.0f

    const/4 v8, 0x0

    invoke-static {v0, v8, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    sget-object v7, LX/2KY;->A00:LX/ljy;

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v6

    invoke-static {v6, v4, v7}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v4, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v4, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v6, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v16

    invoke-static {v4, v10, v6, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v5, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v26, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v39

    const/4 v7, 0x0

    invoke-static {v9, v8}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v19

    const/16 v37, 0xc00

    const v38, 0x3df8a

    const-wide/16 p1, 0x0

    const v36, 0x180180

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v26

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    invoke-static/range {v19 .. v42}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    invoke-static {v4, v3, v2}, LX/B7f;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_5

    :cond_4
    const/16 v5, 0x56

    invoke-static {v4, v3, v5, v2}, LX/B55;->A0q(LX/iAM;Ljava/lang/Object;IZ)LX/F9T;

    move-result-object v9

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v8

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v5, v17

    invoke-static {v4, v8, v6, v5, v9}, LX/BXB;->A0F(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v0, v5}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v5

    invoke-static {v4, v0, v5, v6}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {v1, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-static {v4, v3, v2}, LX/B7f;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0xf

    new-instance v0, LX/aKn;

    invoke-direct {v0, v3, v7, v1, v2}, LX/aKn;-><init>(LX/6VY;LX/HAU;IZ)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4, v0, v5}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1c0043c9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0xbc

    move/from16 v0, v18

    invoke-static {v2, v3, v0, v1}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_a
    return-void
.end method

.method public static final A04(LX/iAM;LX/6VY;IZ)V
    .locals 16

    const v0, 0x583d929e

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_b

    invoke-static {v8, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v5, v1, 0x13

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "instagram.features.direct.inbox.feature.emptystateinboxheader.ui.NewValuePropEmptyState (EmptyStateInboxHeader.kt:168)"

    const v0, -0x289f76e7

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f132d85

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    if-eqz p3, :cond_9

    const v0, 0x3f23833a

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f132d80

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    move-object v6, v8

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_1
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v5, 0x42c00000    # 96.0f

    const v0, 0x7f0824b6

    invoke-static {v5, v0}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v10

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v5, v0}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v7

    if-eqz p3, :cond_8

    const v0, -0x5aa98050

    invoke-static {v8, v4, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_2

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_3

    :cond_2
    const/16 v0, 0xa3

    invoke-static {v8, v4, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v0

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_2
    const/16 p2, 0xc00

    const p3, 0x38fa2

    const-string v14, ""

    const p1, 0x180186

    move-object v13, v12

    move-object/from16 p0, v0

    invoke-static/range {v7 .. v19}, LX/CTd;->A02(LX/lpb;LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    invoke-interface {v8, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1}, LX/BO9;->A1C(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v1, 0xe

    new-instance v0, LX/aKn;

    invoke-direct {v0, v4, v9, v1, v2}, LX/aKn;-><init>(LX/6VY;LX/HAU;IZ)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v8, v0, v6}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5afa8ffc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x30

    invoke-static {v1, v4, v3, v0, v2}, LX/eum;->A01(LX/2GH;Ljava/lang/Object;IIZ)V

    :cond_7
    return-void

    :cond_8
    const v0, -0x5aa6c1ba

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/2EJ;->A0I(LX/2EJ;)V

    move-object v0, v9

    goto :goto_2

    :cond_9
    const v0, -0x5ab22301

    invoke-static {v8, v0}, LX/B7f;->A0I(LX/iAM;I)LX/2EJ;

    move-result-object v6

    move-object v15, v9

    goto/16 :goto_1

    :cond_a
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    move v1, v3

    goto/16 :goto_0
.end method
