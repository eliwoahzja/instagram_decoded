.class public abstract LX/SPo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/YpW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 27

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    invoke-static {v11, v9}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, -0x2d1c4b93

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_3

    invoke-static {v0, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v0, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_0
    and-int/lit16 v4, v3, 0x180

    move-object/from16 v12, p1

    if-nez v4, :cond_1

    invoke-static {v0, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    and-int/lit16 v5, v1, 0x93

    const/16 v4, 0x92

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "com.instagram.friendmap.hideplaces.ui.FriendMapHidePlacesNux (FriendMapHidePlacesNux.kt:42)"

    const v4, -0x1e9858f5

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v5, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v4

    const/4 v10, 0x0

    invoke-static {v5, v10, v4, v10, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LJ;->A06:LX/lmu;

    invoke-static {v4, v0}, LX/AsI;->A0r(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_5
    invoke-static {v0, v4, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v7, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7f133c62

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/WvN;->A00(LX/iAM;)LX/2Is;

    move-result-object v17

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v19

    const v5, 0x7f070013

    invoke-static {v0, v5}, LX/2LH;->A05(LX/iAM;I)F

    move-result v7

    invoke-static {v0, v5}, LX/2LH;->A05(LX/iAM;I)F

    move-result v6

    invoke-static {v0}, LX/2LH;->A02(LX/iAM;)F

    move-result v5

    const/4 v14, 0x0

    invoke-static {v8, v7, v5, v6, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    move-object v15, v0

    invoke-static/range {v15 .. v20}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v6, "com.instagram.friendmap.hideplaces.ui.getHidePlacesNuxSubtitle (FriendMapHidePlacesNux.kt:85)"

    const v5, -0x61a0da7c

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v5, 0x7f133cdd

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f133c61

    invoke-static {v0, v6, v5}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    invoke-static {v6, v7}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v6

    const v5, -0xb29742

    invoke-static {v0, v10, v5}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v5

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v24

    sget-wide v26, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p3, LX/1xR;->A0B:J

    new-instance v13, LX/2It;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 p1, v26

    invoke-direct/range {v13 .. v31}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v13, v7, v6}, LX/2BT;->A0A(LX/2It;II)V

    const-string v13, "link"

    const-string v10, "settings_learn_more_annotation"

    invoke-static {v5, v13, v10, v7, v6}, LX/AtE;->A0k(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)LX/2BS;

    move-result-object v5

    invoke-static {v4, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x223db28b

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_7
    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v16

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v18

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v2

    invoke-static {v0, v8, v2}, LX/BQF;->A0U(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/AtF;->A1P(I)Z

    move-result v2

    or-int/2addr v7, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_9

    :cond_8
    const/16 v2, 0x18

    invoke-static {v0, v12, v5, v2}, LX/B55;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAO;

    move-result-object v6

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v13, v0

    move-object v15, v5

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v19}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A07(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;J)V

    const v2, 0x7f133c60    # 1.9571E38f

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v15

    and-int/lit8 v2, v1, 0x70

    shl-int/lit8 v1, v1, 0x18

    invoke-static {v1, v2}, LX/AtE;->A03(II)I

    move-result v18

    const/high16 v19, 0x30000

    const v20, 0x17e7c

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v20}, LX/BRa;->A0M(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x7f60313a

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x26

    invoke-static {v9, v12, v11, v3, v0}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
