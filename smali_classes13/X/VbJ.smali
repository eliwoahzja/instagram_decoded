.class public abstract LX/VbJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/MR3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 30

    move-object/from16 v28, p1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v27, 0x2

    const v0, -0x518c1890

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_7

    invoke-static {v9, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p2, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 p1, p5

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 v29, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_6

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_4

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.QuickSnapArchiveReplyItem (QuickSnapArchiveReplyItem.kt:56)"

    const v0, -0x1197ab7d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v9}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v28 .. v28}, LX/B7f;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v9}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v26, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v9, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v25, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_7
    move v4, v7

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, v25

    invoke-static {v9, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v24, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v24

    invoke-static {v9, v12, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v9, v10, v0, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v21, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v21

    invoke-static {v9, v1, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v19, LX/5OU;->A00:LX/5OU;

    iget-object v0, v8, LX/MR3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 p0, v0

    iget-object v0, v8, LX/MR3;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v17 .. v17}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v13, LX/2Ja;->A00:LX/2Jg;

    const/4 v1, 0x0

    invoke-static {v0, v13}, LX/2Mi;->A06(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v9}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v10

    invoke-static {v0, v13, v12, v10, v11}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v16

    and-int/lit8 v10, v4, 0xe

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/011;->A0t(II)Z

    move-result v11

    invoke-static {v9, v3, v11}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v15

    and-int/lit8 v14, v4, 0x70

    move/from16 v11, v26

    invoke-static {v14, v11}, LX/011;->A0t(II)Z

    move-result v11

    or-int/2addr v15, v11

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_9

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v11, :cond_a

    :cond_9
    const/16 v13, 0x11

    move-object/from16 v11, p3

    invoke-static {v9, v11, v3, v8, v13}, LX/AxE;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/PO2;

    move-result-object v13

    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v16

    invoke-static {v11, v1, v1, v13, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v15

    move-object/from16 v13, p0

    move-object/from16 v11, v18

    invoke-static {v9, v15, v13, v11}, LX/HOM;->A0K(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    move-object/from16 v11, v17

    invoke-static {v9, v11}, LX/AtD;->A1M(LX/iAM;LX/3Yb;)V

    move-object/from16 v13, v19

    invoke-virtual {v13, v11, v12, v5}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v12

    invoke-static {v10, v0}, LX/011;->A0t(II)Z

    move-result v11

    invoke-static {v9, v3, v11}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v15

    move/from16 v11, v26

    invoke-static {v14, v11}, LX/011;->A0t(II)Z

    move-result v11

    or-int/2addr v15, v11

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_b

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v11, :cond_c

    :cond_b
    const/16 v13, 0x12

    move-object/from16 v11, p3

    invoke-static {v9, v11, v3, v8, v13}, LX/AxE;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/PO2;

    move-result-object v13

    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v1, v1, v13, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v11

    invoke-static {v9, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v9, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v11, v25

    invoke-static {v9, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v24

    invoke-static {v9, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v23

    invoke-static {v9, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v22

    move-object/from16 v11, v21

    invoke-static {v9, v11, v13, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v20

    invoke-static {v9, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v12, v8, LX/MR3;->A08:Ljava/lang/String;

    if-eqz v12, :cond_13

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    :cond_d
    :goto_2
    invoke-static {v9}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v9, v11, v12}, LX/2Jt;->A1v(LX/iAM;LX/2Is;Ljava/lang/String;)V

    iget-object v14, v8, LX/MR3;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v9}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    invoke-static {v9, v13, v14, v11, v12}, LX/2Jt;->A2N(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v12, 0x7f0825b8

    move/from16 v11, v27

    invoke-static {v9, v12, v6, v11, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v20

    const v11, 0x7f1365f7

    invoke-static {v9, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v17 .. v17}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const-string v11, "quick_snap_archive_reply_overflow"

    invoke-static {v12, v11}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v13

    invoke-static {v10, v0}, LX/011;->A0t(II)Z

    move-result v11

    invoke-static {v9, v3, v11}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v11

    or-int/2addr v14, v11

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_e

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_f

    :cond_e
    const/16 v12, 0x13

    move-object/from16 v11, p1

    invoke-static {v9, v11, v3, v8, v12}, LX/AxE;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/PO2;

    move-result-object v12

    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v1, v1, v12, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v19

    invoke-static {v9}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v22

    const/4 v11, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    const v13, 0x7f082321

    move/from16 v12, v27

    invoke-static {v9, v13, v6, v12, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v12

    const v6, 0x7f1365f8

    invoke-static {v9, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v17 .. v17}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const-string v13, "quick_snap_archive_reply_dm"

    invoke-static {v14, v13}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v13

    if-ne v10, v0, :cond_10

    const/4 v11, 0x1

    :cond_10
    invoke-static {v9, v3, v11}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_12

    :cond_11
    const/16 v4, 0x14

    move-object/from16 v0, p2

    invoke-static {v9, v0, v3, v8, v4}, LX/AxE;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/PO2;

    move-result-object v4

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v1, v1, v4, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v12, v6}, LX/AxE;->A1K(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x1f936092

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_13
    move-object/from16 v12, v18

    if-nez v18, :cond_d

    const-string v12, ""

    goto/16 :goto_2

    :cond_14
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_15
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 p0, 0x34

    new-instance v0, LX/BY6;

    move-object/from16 v23, v28

    move-object/from16 v24, p2

    move-object/from16 v25, v8

    move-object/from16 v26, p1

    move-object/from16 v27, p3

    move/from16 v28, v7

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/MR3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, LX/MR3;->A00(Lcom/instagram/common/session/UserSession;LX/MR3;)Lcom/instagram/user/model/User;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
