.class public abstract LX/WkS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 8

    const v0, -0x3e9b409a

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.reactions.ui.FriendMapReactionsHeader (FriendMapReactionsBottomSheet.kt:87)"

    const v0, 0x556f173b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {p0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

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

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f133cb4

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {p0}, LX/2LH;->A04(LX/iAM;)F

    move-result v0

    invoke-static {v7, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x693bf8c3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x7f

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/iAM;LX/D78;LX/JHS;Lkotlin/jvm/functions/Function1;I)V
    .locals 96

    const v0, 0x42d10056

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v25, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_3

    invoke-static {v7, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v38, p1

    if-nez v0, :cond_0

    move-object/from16 v0, v38

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x180

    move-object/from16 p4, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.friendmap.reactions.ui.CustomReactionUserRow (FriendMapReactionsBottomSheet.kt:139)"

    const v0, -0x68c9613d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v6, LX/JHS;->A02:Lcom/instagram/user/model/User;

    move-object/from16 p3, v0

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v85

    iget-wide v0, v6, LX/JHS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v80

    const/16 v24, 0x0

    const-string v82, "LIKES_SHEET_ROW"

    const-string v83, "IMPRESSION"

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v24

    move-object/from16 v43, v24

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move-object/from16 v49, v24

    move-object/from16 v50, v24

    move-object/from16 v51, v24

    move-object/from16 v52, v24

    move-object/from16 v53, v24

    move-object/from16 v54, v24

    move-object/from16 v55, v24

    move-object/from16 v56, v24

    move-object/from16 v57, v24

    move-object/from16 v58, v24

    move-object/from16 v59, v24

    move-object/from16 v60, v24

    move-object/from16 v61, v24

    move-object/from16 v62, v24

    move-object/from16 v63, v24

    move-object/from16 v64, v24

    move-object/from16 v65, v24

    move-object/from16 v66, v24

    move-object/from16 v67, v24

    move-object/from16 v68, v24

    move-object/from16 v69, v24

    move-object/from16 v70, v24

    move-object/from16 v71, v24

    move-object/from16 v72, v24

    move-object/from16 v73, v24

    move-object/from16 v74, v24

    move-object/from16 v75, v24

    move-object/from16 v76, v24

    move-object/from16 v77, v24

    move-object/from16 v78, v24

    move-object/from16 v79, v24

    move-object/from16 v81, v24

    move-object/from16 v84, v24

    move-object/from16 v86, v24

    move-object/from16 v87, v24

    move-object/from16 v88, v24

    move-object/from16 v89, v24

    move-object/from16 v90, v24

    move-object/from16 v91, v24

    move-object/from16 v92, v24

    move-object/from16 v93, v24

    move-object/from16 v94, v24

    move-object/from16 v95, v24

    move-object/from16 p0, v24

    move-object/from16 p1, v24

    move/from16 p2, v4

    invoke-static/range {v26 .. v98}, LX/D78;->A04(LX/aGW;LX/N88;LX/a9r;LX/aG8;LX/a7y;LX/a5y;LX/aEF;LX/QPH;LX/a9s;LX/aGS;LX/aGS;LX/aC5;LX/D78;LX/O34;LX/ZvU;LX/3YF;LX/3YF;LX/3YF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v3, LX/3li;->A00:LX/3li;

    invoke-static {v7}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, LX/3li;->A0G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v23

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    sget-object v1, LX/CPE;->A05:LX/CPE;

    iget-object v0, v1, LX/CPE;->A02:LX/lpb;

    invoke-static {v0, v2}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v2, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    sget-object v22, LX/2KY;->A04:LX/ljz;

    sget-object v21, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v2, v22

    move-object/from16 v0, v21

    invoke-static {v0, v7, v2}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v12, v7

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v7, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move/from16 v5, v25

    goto/16 :goto_0

    :cond_4
    invoke-static {v7, v12, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v9, v3, v10}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, LX/2LB;->A03:LX/snk;

    invoke-static {v7, v0, v8}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v7, v2, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v2

    sget-object v20, LX/5OU;->A00:LX/5OU;

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v0

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v7, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v7, v12, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v7, v3, v8, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v14, v2}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v7, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v15

    iget-object v0, v1, LX/CPE;->A03:LX/FGm;

    invoke-static {v7, v15, v0}, LX/2MG;->A0B(LX/iAM;LX/Ahr;LX/FGm;)V

    const v0, 0x7f07004a

    invoke-static {v7, v13, v0}, LX/Ata;->A0O(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v7}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    sget-object v19, LX/2Ja;->A00:LX/2Jg;

    move-object/from16 v14, v19

    invoke-static {v15, v14, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    sget-object v18, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v18

    invoke-static {v0, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v0

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7, v12, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v3, v8, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v1, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13}, LX/AtE;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AsI;->A0A(LX/iAM;)J

    move-result-wide v16

    move-object v15, v0

    move-wide/from16 v0, v16

    move-object/from16 v14, v19

    invoke-static {v15, v14, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-static {v0, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v7, v12, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v3, v8, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v14, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f082430

    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v7, v1, v4, v0, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v1

    invoke-static {v7}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v16

    invoke-static {v7}, LX/2LH;->A01(LX/iAM;)F

    move-result v0

    invoke-static {v13, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    move-object v15, v1

    move-object v14, v0

    move-wide/from16 v0, v16

    invoke-static {v7, v14, v15, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v12}, LX/AxE;->A1Z(LX/2EJ;)Z

    move-result v1

    move-object/from16 v0, v20

    invoke-static {v0, v12, v13, v1}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v17

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v7, v12, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v7, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v7, v3, v8, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v14, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v0, v6, LX/JHS;->A01:LX/QJk;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move/from16 v0, v18

    if-ne v14, v0, :cond_8

    const v0, -0x7cb31f7

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v14, 0x7f133cb6

    iget-object v0, v6, LX/JHS;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v7, v0, v14}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    move-object/from16 v0, v21

    invoke-static {v0, v7, v4}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v0

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v7, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v7, v12, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v17

    invoke-static {v7, v3, v8, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v14, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual/range {p3 .. p3}, Lcom/instagram/user/model/User;->A7N()Ljava/lang/String;

    move-result-object v2

    const-string v0, " "

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v7}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v7, v0, v15}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/BQD;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v12, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v2, 0x7f082316

    move/from16 v0, v18

    invoke-static {v7, v2, v4, v0, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    move-object/from16 v2, v20

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v13}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v5}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    const/16 v2, 0xd

    move-object/from16 v0, p4

    invoke-static {v7, v0, v6, v2}, LX/AwG;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D64;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v24

    invoke-static {v8, v2, v2, v3, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v12, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x63a4236d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    const v0, 0x1885f0ed

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133cb5

    invoke-static {v7, v12, v0, v4}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_9
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_b

    const/16 v3, 0x27

    move-object/from16 v2, p4

    move-object/from16 v1, v38

    move/from16 v0, v25

    invoke-static {v2, v6, v1, v0, v3}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A02(LX/iAM;LX/D78;LX/Yp3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const/4 v6, 0x0

    move-object/from16 v20, p1

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    move-object/from16 v8, p4

    move-object/from16 v0, v20

    invoke-static {v6, v9, v0, v15, v8}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x43f0122b

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_4

    invoke-static {v10, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    invoke-static {v11}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.friendmap.reactions.ui.FriendMapReactionsBottomSheet (FriendMapReactionsBottomSheet.kt:54)"

    const v0, 0x229d61a8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v9, LX/D5h;->A02:LX/GhC;

    const/16 v17, 0x0

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    sget-object v14, LX/2KM;->A02:LX/2KN;

    invoke-static {v10}, LX/2LH;->A04(LX/iAM;)F

    move-result v0

    const/4 v13, 0x0

    invoke-static {v14, v13, v13, v13, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v11, v7

    goto :goto_0

    :cond_5
    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v12, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/WkS;->A00(LX/iAM;I)V

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iaJ;

    instance-of v0, v1, LX/hbf;

    if-eqz v0, :cond_6

    const v0, -0xe6fe67c

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v14, v13, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v0, v1, v6}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0}, LX/BX5;->A03(LX/iAM;LX/3Yb;)V

    :goto_1
    invoke-static {v4, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x5c05053b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/O1Y;

    if-eqz v0, :cond_b

    const v0, -0xe6b219e

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/O1Y;

    iget-object v1, v1, LX/O1Y;->A00:Ljava/util/List;

    invoke-static {v1}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "LIKES_SHEET"

    const-string p4, "IMPRESSION"

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 p0, v17

    move-object/from16 p2, v17

    move-object/from16 p5, v17

    invoke-static/range {v17 .. v30}, LX/D78;->A0A(LX/a9r;LX/a7y;LX/aEF;LX/D78;LX/3YF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    invoke-static {v10, v1}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    :cond_8
    check-cast v2, LX/0gR;

    invoke-interface {v10, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0xa

    new-instance v1, LX/luw;

    invoke-direct {v1, v9, v0}, LX/luw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v11, 0x70

    invoke-static {v11, v0}, LX/AwG;->A04(II)I

    move-result v19

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object v13, v10

    move-object/from16 v14, v20

    invoke-static/range {v13 .. v19}, LX/WkS;->A03(LX/iAM;LX/D78;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto :goto_1

    :cond_b
    const v0, 0x7325a68b

    invoke-static {v10, v4, v0, v6}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_d
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v6, 0x24

    new-instance v0, LX/epo;

    move-object v10, v15

    move-object v4, v0

    move v5, v7

    move-object/from16 v7, v20

    invoke-direct/range {v4 .. v10}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A03(LX/iAM;LX/D78;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 13

    const v0, -0x592ea07a

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v12, p5

    if-nez v0, :cond_c

    invoke-static {v2, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object v10, p1

    if-nez v0, :cond_0

    invoke-static {v2, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object v9, p2

    if-nez v0, :cond_1

    invoke-static {v2, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object/from16 v8, p3

    if-nez v0, :cond_2

    invoke-static {v2, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, p0, 0x6000

    const/16 v7, 0x4000

    move-object/from16 v11, p4

    if-nez v0, :cond_3

    invoke-static {v2, v11}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.friendmap.reactions.ui.ReactionUserList (FriendMapReactionsBottomSheet.kt:104)"

    const v0, 0x5ba02b3d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v2}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    const/16 p5, 0x0

    sget-object v5, LX/2KM;->A02:LX/2KN;

    invoke-static {v2, v12, p1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0xe000

    invoke-static {v4, v0, v7}, LX/BO9;->A1J(III)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x22

    invoke-static {v2, p1, v11, v12, v0}, LX/B7f;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F67;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "map_reactions_list"

    invoke-static {v3, v2, v5, v0, v1}, LX/GSN;->A08(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_8

    :cond_7
    const/16 p6, 0x2e

    new-instance p1, LX/26T;

    move-object p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v3

    invoke-direct/range {p1 .. p6}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, p1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2, p1, v3}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6be8ba50

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p1, 0x1b

    new-instance v7, LX/enm;

    invoke-direct/range {v7 .. v14}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_c
    move v4, p0

    goto/16 :goto_0
.end method
