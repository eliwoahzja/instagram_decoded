.class public abstract LX/XKA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/L7V;LX/L18;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIZZZ)V
    .locals 31

    move-object/from16 v29, p1

    const/4 v2, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x46c17bca

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p8

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_c

    invoke-static {v0, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v3, p8, 0x30

    move-object/from16 v28, p2

    if-nez v3, :cond_0

    move-object/from16 v3, v28

    invoke-static {v0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v6, 0x180

    move/from16 v25, p10

    if-nez v3, :cond_1

    move/from16 v3, v25

    invoke-static {v0, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v6, 0xc00

    move/from16 p8, p11

    if-nez v3, :cond_2

    move/from16 v3, p8

    invoke-static {v0, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v6, 0x6000

    move-object/from16 v26, p7

    if-nez v3, :cond_3

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int/2addr v3, v6

    move/from16 v24, p12

    if-nez v3, :cond_4

    move/from16 v3, v24

    invoke-static {v0, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int/2addr v3, v6

    move-object/from16 v27, p4

    if-nez v3, :cond_5

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int/2addr v3, v6

    move-object/from16 p11, p5

    if-nez v3, :cond_6

    move-object/from16 v3, p11

    invoke-static {v0, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int/2addr v3, v6

    move-object/from16 p10, p6

    if-nez v3, :cond_7

    move-object/from16 v3, p10

    invoke-static {v0, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_7
    move/from16 v3, p9

    and-int/lit16 v4, v3, 0x200

    const/high16 v3, 0x30000000

    if-nez v4, :cond_8

    and-int/2addr v3, v6

    if-nez v3, :cond_9

    move-object/from16 v3, v29

    invoke-static {v0, v3}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v1, v3

    :cond_9
    invoke-static {v1}, LX/BQE;->A1D(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v4, :cond_a

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v4, "com.instagram.direct.inbox.feature.threadrow.ui.ThreadRowInfoV2 (ThreadRowInfoV2.kt:94)"

    const v3, 0x62003e48

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    const/high16 v23, 0x41600000    # 14.0f

    const/4 v5, 0x0

    move-object/from16 v4, v29

    move/from16 v3, v23

    invoke-static {v4, v3, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move v1, v6

    goto/16 :goto_0

    :cond_d
    move-object/from16 v4, v22

    invoke-static {v0, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v9, v12, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v19, LX/2KY;->A04:LX/ljz;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-object v18, LX/2LJ;->A01:LX/lmt;

    const/16 v17, 0x30

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    move/from16 v7, v17

    invoke-static {v10, v0, v9, v7}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v7, v22

    invoke-static {v0, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v21

    invoke-static {v0, v11, v7, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v20

    invoke-static {v0, v9, v7}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v9

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v7, v16

    invoke-virtual {v9, v4, v7, v2}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v9

    const-string v7, "row_inbox_username"

    invoke-static {v9, v7}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v9

    and-int/lit8 v7, v1, 0xe

    invoke-static {v0, v9, v8, v7, v2}, LX/XKA;->A01(LX/iAM;LX/3Yb;LX/L18;II)V

    iget-object v9, v8, LX/L18;->A02:LX/RBH;

    instance-of v10, v9, LX/QDS;

    const v7, 0x1a97f252

    if-eqz v10, :cond_1c

    iget-object v10, v8, LX/L18;->A01:LX/2BS;

    if-nez v10, :cond_1c

    const v10, 0x1ae257f2

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    check-cast v9, LX/QDS;

    if-eqz v9, :cond_1b

    iget-boolean v14, v9, LX/QDS;->A03:Z

    const/4 v10, 0x1

    if-ne v14, v10, :cond_1b

    const v10, 0x1ae438ee

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v4, v10, v5, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object p0

    const/16 p2, 0x36

    const/16 p3, 0x4

    const-wide/16 p4, 0x0

    move-object/from16 v30, v0

    move/from16 p1, v23

    invoke-static/range {v30 .. v36}, LX/C62;->A01(LX/iAM;LX/3Yb;FIIJ)V

    :goto_1
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v9, :cond_1a

    iget-boolean v14, v9, LX/QDS;->A01:Z

    const/4 v10, 0x1

    if-eq v14, v10, :cond_e

    iget-boolean v9, v9, LX/QDS;->A02:Z

    if-ne v9, v10, :cond_1a

    :cond_e
    const v9, 0x1ae82586

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f08246d

    invoke-static {v0, v9, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v15

    sget-wide v9, LX/1xR;->A0B:J

    const/high16 v14, 0x40400000    # 3.0f

    invoke-static {v4, v14, v5, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    invoke-static {v14}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0, v14, v15, v9, v10}, LX/4IW;->A05(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_2
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v9, v8, LX/L18;->A07:Z

    if-eqz v9, :cond_19

    const v9, 0x1aee0905

    invoke-static {v0, v9}, LX/AwG;->A0g(LX/iAM;I)LX/2Is;

    move-result-object p1

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide p4

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide p6

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v4, v9, v5, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v9

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v14, v5, v9, v10}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v10

    move/from16 v9, v16

    invoke-static {v10, v5, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object p0

    const-string p2, "INTERNAL"

    const/16 p3, 0xc06

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v38}, LX/2Jt;->A1D(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJJ)V

    :goto_4
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v5, v8, LX/L18;->A05:Z

    if-eqz v5, :cond_18

    const v5, 0x1af65cff

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f082655

    invoke-static {v0, v5, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v5

    invoke-static {v0, v4, v5}, LX/BQF;->A1H(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_5
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v5, v8, LX/L18;->A04:Z

    if-eqz v5, :cond_17

    if-eqz v25, :cond_17

    const v5, 0x1afae3be

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f082782

    invoke-static {v0, v5, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v5

    invoke-static {v0, v4, v5}, LX/BQF;->A1H(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_6
    invoke-static {v3, v2}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v5

    if-eqz v28, :cond_16

    const v7, 0x7aba73d7

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    move-object/from16 v7, v28

    iget-boolean v7, v7, LX/L7V;->A0I:Z

    if-eqz v7, :cond_15

    const v7, 0x7abb24a3

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    move/from16 v7, v17

    invoke-static {v10, v0, v9, v7}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v7, v22

    invoke-static {v0, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v21

    invoke-static {v0, v11, v7, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v20

    invoke-static {v0, v9, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v28

    iget-object v11, v7, LX/L7V;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_14

    const v7, 0x7c9c18fc

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    move/from16 v7, v23

    invoke-static {v4, v7}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    const/4 v10, 0x0

    const-string v9, "thread_row_typing_indicator"

    new-instance v7, LX/HNo;

    invoke-direct {v7, v10, v10, v9, v2}, LX/HNo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v18, 0x17f8

    move-object v12, v0

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v18}, LX/HOM;->A07(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;II)V

    invoke-static {v0, v4}, LX/B7f;->A1I(LX/iAM;LX/3Yb;)V

    :goto_7
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v2}, LX/WNm;->A01(LX/iAM;I)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v26, :cond_13

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    const v4, 0x7acab32b

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/BQD;->A1E(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_10

    :cond_f
    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    :cond_10
    check-cast v4, LX/0gR;

    invoke-static {v0, v4, v2}, LX/XKA;->A07(LX/iAM;LX/0gR;I)V

    :goto_a
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p12, :cond_11

    const v1, 0x7acd895e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f1343f5

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/BQD;->A0p(LX/iAM;Ljava/lang/String;)V

    :goto_b
    invoke-static {v3, v2, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x2d44eaab

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_d

    :cond_11
    const v1, 0x7ad1c031

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    if-nez v27, :cond_12

    const v1, 0x7ad23b57

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_c
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_b

    :cond_12
    const v1, 0x7ad23b58

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/BQD;->A0p(LX/iAM;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    const v1, 0x7a529a8e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_14
    const v4, 0x7c311348

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_15
    const v4, 0x7ac4e7a6

    invoke-static {v0, v4, v1}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v4

    invoke-static {v1, v4}, LX/AsD;->A0D(II)I

    move-result v7

    shr-int/lit8 v4, v1, 0xf

    invoke-static {v4, v7}, LX/AwG;->A04(II)I

    move-result v13

    move-object v9, v0

    move-object/from16 v10, v28

    move-object/from16 v11, p11

    move-object/from16 v12, p10

    move v14, v2

    move/from16 v15, p8

    invoke-static/range {v9 .. v15}, LX/XKA;->A04(LX/iAM;LX/L7V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_8

    :cond_16
    const v4, 0x7a529a8e

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_17
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_18
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_19
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_1a
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_1c
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_1d
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1e
    :goto_d
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/16 v19, 0x2

    new-instance v9, LX/ctn;

    move-object/from16 v10, p10

    move-object/from16 v11, v26

    move-object/from16 v12, p11

    move-object/from16 v13, v29

    move-object v14, v8

    move-object/from16 v15, v28

    move-object/from16 v16, v27

    move/from16 v17, v6

    move/from16 v18, p9

    move/from16 v20, v25

    move/from16 v21, v24

    move/from16 v22, p8

    invoke-direct/range {v9 .. v22}, LX/ctn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_1f
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/L18;II)V
    .locals 20

    move-object/from16 v14, p1

    const v0, 0x3a70757b

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_10

    invoke-static {v12, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_f

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_1

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.ui.ThreadRowTitleTextV2 (ThreadRowInfoV2.kt:218)"

    const v0, -0x2c92b8eb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v0, v4, LX/L18;->A00:I

    if-ne v0, v6, :cond_d

    sget-object v7, LX/2JH;->A02:LX/2JH;

    :goto_2
    const/16 v18, 0x0

    invoke-static {v12}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v7}, LX/2Is;->A0T(LX/2Is;LX/2JH;)LX/2Is;

    move-result-object v1

    invoke-static {v12}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v6

    sget-object v8, LX/2HD;->A05:LX/Ahi;

    move-object v0, v12

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lkg;

    invoke-static {v12, v11, v1, v6}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_8

    :cond_3
    iget-object v8, v1, LX/2Is;->A02:LX/2It;

    iget-object v10, v8, LX/2It;->A05:LX/3Ym;

    if-nez v10, :cond_4

    sget-object v10, LX/3Ym;->A04:LX/GQ9;

    :cond_4
    iget-object v9, v8, LX/2It;->A08:LX/2JH;

    if-nez v9, :cond_5

    sget-object v9, LX/2JH;->A06:LX/2JH;

    :cond_5
    iget-object v0, v8, LX/2It;->A06:LX/2Ur;

    if-eqz v0, :cond_c

    iget v1, v0, LX/2Ur;->A00:I

    :goto_3
    iget-object v0, v8, LX/2It;->A07:LX/2Us;

    if-eqz v0, :cond_b

    iget v0, v0, LX/2Us;->A00:I

    :goto_4
    invoke-interface {v11, v10, v9, v1, v0}, LX/lkg;->GeK(LX/3Ym;LX/2JH;II)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/Typeface;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_7
    invoke-static {v1, v12, v8, v6}, LX/BQE;->A0A(Landroid/graphics/Typeface;LX/iAM;LX/2It;LX/LjO;)Landroid/text/TextPaint;

    move-result-object v8

    :cond_8
    const/16 p0, 0xd

    new-instance v1, LX/C1G;

    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v4

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, LX/C1G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7cdea1af

    invoke-static {v12, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/16 v17, 0x6

    move/from16 v16, v0

    invoke-static/range {v12 .. v18}, LX/C5V;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x40b37c28

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x6b

    invoke-static {v4, v14, v2, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, 0xffff

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    sget-object v7, LX/2JH;->A06:LX/2JH;

    goto/16 :goto_2

    :cond_e
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_f
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_10
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/0gR;IIIZ)V
    .locals 21

    move-object/from16 v9, p1

    const v0, -0x1945b730

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_6

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int/2addr v14, v8

    :goto_0
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p3

    invoke-static {v10, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 v15, p6

    if-nez v0, :cond_1

    invoke-static {v10, v15}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    move/from16 v16, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v14, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.ui.ThreadLabelsRowContentV2 (ThreadRowInfoV2.kt:505)"

    const v0, -0x8981689

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    move-object/from16 v1, p4

    move/from16 v0, p3

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v12, v0

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A05:LX/ljz;

    const/4 v6, 0x6

    invoke-static {v1, v10, v0, v6}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v11

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto :goto_1

    :cond_6
    move v14, v8

    goto/16 :goto_0

    :cond_7
    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v11, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x188757d5

    invoke-static {v10, v13, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K18;

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v10, v1, v0, v15}, LX/XKA;->A03(LX/iAM;LX/K18;IZ)V

    goto :goto_2

    :cond_8
    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-lez v12, :cond_9

    const v0, -0x79a7458

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const-string v0, "+"

    invoke-static {v0, v12}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x0

    const-wide/16 p1, 0x0

    move/from16 v20, v7

    move/from16 p0, v6

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v23}, LX/XKA;->A06(LX/iAM;LX/1c9;Ljava/lang/String;IIJ)V

    :goto_3
    invoke-static {v4, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x29af3e0b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_9
    const v0, -0x8c9ff6a

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_b
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v18, 0x3

    new-instance v0, LX/bAG;

    move/from16 v19, v15

    move v15, v8

    move/from16 v17, p3

    move-object v12, v0

    move-object v13, v9

    move-object/from16 v14, p4

    invoke-direct/range {v12 .. v19}, LX/bAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A03(LX/iAM;LX/K18;IZ)V
    .locals 14

    const v0, 0x7a1760ad

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move-object v4, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 p0, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.ui.ThreadLabelV2 (ThreadRowInfoV2.kt:524)"

    const v0, 0x5bec52e5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v10, p1, LX/K18;->A00:LX/1xR;

    if-eqz v10, :cond_5

    if-nez p3, :cond_5

    const v0, -0x1980f061

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v11, v1}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v7, v11

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    invoke-static {v11, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v9, v6, v5, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, p1, LX/K18;->A01:LX/1c9;

    iget-wide v0, v10, LX/1xR;->A00:J

    invoke-static {v11, v5, p0, v0, v1}, LX/XKA;->A05(LX/iAM;LX/1c9;IJ)V

    iget-object v6, p1, LX/K18;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {v11, v5, v6, v0, v1}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_4
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_5
    const v0, -0x197cb4d5    # -3.100083E23f

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    iget-object v13, p1, LX/K18;->A02:Ljava/lang/String;

    iget-object v12, p1, LX/K18;->A01:LX/1c9;

    invoke-static {v11}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    move p1, p0

    invoke-static/range {v11 .. v17}, LX/XKA;->A06(LX/iAM;LX/1c9;Ljava/lang/String;IIJ)V

    :goto_1
    invoke-static {v11, p0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5f811b23

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x15

    invoke-static {v1, v4, v3, v0, v2}, LX/eum;->A01(LX/2GH;Ljava/lang/Object;IIZ)V

    :cond_7
    return-void
.end method

.method public static final A04(LX/iAM;LX/L7V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 56

    move-object/from16 v21, p3

    move-object/from16 v18, p2

    const/4 v1, 0x0

    const v2, 0xcae9cd

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v20, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v6, p1

    if-nez v2, :cond_e

    invoke-static {v0, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move/from16 v19, p6

    if-nez v2, :cond_0

    move/from16 v2, v19

    invoke-static {v0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v5, v3, 0x493

    const/16 v2, 0x492

    const/4 v15, 0x1

    invoke-static {v5, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v2, v18

    invoke-static {v2, v4}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    if-eqz v7, :cond_3

    const/16 v21, 0x0

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "com.instagram.direct.inbox.feature.threadrow.ui.DigestRowV2 (ThreadRowInfoV2.kt:268)"

    const v2, 0x49c2d306    # 1596000.8f

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v4

    iget v2, v6, LX/L7V;->A00:I

    invoke-interface {v4, v2}, LX/LjO;->HRF(I)F

    move-result v14

    iget-object v9, v6, LX/L7V;->A0C:LX/L6r;

    if-eqz v9, :cond_9

    iget-boolean v2, v9, LX/L6r;->A05:Z

    if-ne v2, v15, :cond_9

    const/4 v4, 0x1

    if-eqz v18, :cond_a

    const v2, 0x3d465f72

    invoke-static {v0, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v11

    invoke-static {v3}, LX/BO9;->A1D(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_6

    :cond_5
    const/16 v4, 0x1e4

    move-object/from16 v2, v18

    invoke-static {v0, v2, v4}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v4

    :cond_6
    invoke-static {v11, v4}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v17

    invoke-static {v0, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_3
    if-eqz v21, :cond_b

    const v4, 0x3d49be9a

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/BPF;->A1D(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_8

    :cond_7
    const/16 v4, 0x4f

    move-object/from16 v3, v21

    invoke-static {v0, v3, v4}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v4

    :cond_8
    invoke-static {v11, v4}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    const/16 v13, 0x20

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v4, 0x0

    :cond_a
    const v2, 0x3d47755b

    invoke-static {v0, v2, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v11, v17

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    const v3, 0x3d4ba6bb

    invoke-static {v0, v2, v11, v3, v1}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v3

    goto :goto_4

    :cond_c
    move/from16 v2, v20

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_d
    move/from16 v2, v20

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_e
    move/from16 v3, v20

    goto/16 :goto_0

    :cond_f
    invoke-static {v0, v2, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v7, v5, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/5OU;->A00:LX/5OU;

    iget v4, v6, LX/L7V;->A03:I

    if-eqz v4, :cond_17

    const v3, 0x6ff7e764

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v4}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v5

    iget-object v3, v6, LX/L7V;->A0B:LX/L6r;

    if-eqz v3, :cond_16

    iget v4, v3, LX/L6r;->A00:I

    const v3, 0x39cb175

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4}, LX/AsD;->A0S(I)J

    move-result-wide v3

    invoke-static {v11}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7, v14}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v7, v5, v3, v4}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_6
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v5, v6, LX/L7V;->A0B:LX/L6r;

    if-eqz v5, :cond_15

    iget v4, v5, LX/L6r;->A01:I

    if-eqz v4, :cond_15

    const v3, 0x6ffd8960

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v4}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    iget v3, v5, LX/L6r;->A00:I

    invoke-static {v3}, LX/AsD;->A0S(I)J

    move-result-wide v3

    invoke-static {v11}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v7, v8, v3, v4}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v0, v11, v14}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    :goto_7
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v4, v6, LX/L7V;->A01:I

    if-eqz v4, :cond_14

    iget v8, v6, LX/L7V;->A02:I

    if-eqz v8, :cond_14

    const v3, 0x70045d00

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v4}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v7

    iget-boolean v3, v6, LX/L7V;->A0H:Z

    if-eqz v3, :cond_13

    const v3, 0x70068e64

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    if-eqz v5, :cond_12

    iget v4, v5, LX/L6r;->A00:I

    const v3, 0x39d2035

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    :goto_8
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4}, LX/AsD;->A0S(I)J

    move-result-wide v3

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-static {v0, v11, v8}, LX/Ata;->A0O(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v8

    invoke-static {v8, v14}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v8, v7, v3, v4}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_a
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v5, :cond_19

    const v3, 0x700db5d0

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/L6r;->A04:Ljava/lang/String;

    iget v3, v5, LX/L6r;->A00:I

    invoke-static {v3}, LX/AsD;->A0S(I)J

    move-result-wide v52

    iget-object v3, v6, LX/L7V;->A0C:LX/L6r;

    const/16 v23, 0x0

    if-eqz v3, :cond_10

    iget-object v3, v3, LX/L6r;->A04:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-static {v4}, LX/5BY;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "\u00b7"

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, " \u00b7"

    invoke-static {v4, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_10
    iget v7, v6, LX/L7V;->A06:I

    if-eqz v7, :cond_18

    iget v3, v6, LX/L7V;->A07:I

    if-eqz v3, :cond_18

    int-to-long v7, v7

    shl-long/2addr v7, v13

    invoke-static {v10, v4, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    const-string v4, "__THREAD_ROW_DIGEST_BOUNDARY__"

    const/4 v12, 0x0

    invoke-static {v10, v4, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_11

    move v12, v3

    :cond_11
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v3

    sget-wide v35, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v39, LX/1xR;->A0B:J

    new-instance v4, LX/2It;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-wide/from16 v33, v7

    move-wide/from16 v37, v35

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v40}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v4}, LX/2BT;->A01(LX/2It;)I

    move-result v4

    goto :goto_b

    :cond_12
    const v3, 0x39d2779

    invoke-static {v0, v3}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    goto/16 :goto_8

    :cond_13
    const v3, 0x700844fe

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v3, LX/1xR;->A0B:J

    goto/16 :goto_9

    :cond_14
    const v3, 0x6f44ebd1

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :cond_15
    const v3, 0x6ffd895f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_16
    const v3, 0x39cb8b9

    invoke-static {v0, v3}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    goto/16 :goto_5

    :cond_17
    const v3, 0x6f44ebd1

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :goto_b
    :try_start_0
    invoke-static {v3, v13, v1, v12}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, LX/2BT;->A05(I)V

    new-instance v4, LX/2It;

    move-object/from16 v43, v23

    move-object/from16 v44, v23

    move-object/from16 v45, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-object/from16 v49, v23

    move-object/from16 v50, v23

    move-object/from16 v51, v23

    move-wide/from16 p0, v35

    move-object/from16 v41, v4

    move-object/from16 v42, v23

    move-wide/from16 v54, v35

    move-wide/from16 p2, v39

    invoke-direct/range {v41 .. v59}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v4}, LX/2BT;->A01(LX/2It;)I

    move-result v4

    :try_start_1
    invoke-static {v3, v13, v12}, LX/AtD;->A1O(LX/2BT;Ljava/lang/String;I)V

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, LX/2BT;->A05(I)V

    throw v0

    :cond_18
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v3

    sget-wide v54, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p2, LX/1xR;->A0B:J

    new-instance v7, LX/2It;

    move-object/from16 v43, v23

    move-object/from16 v44, v23

    move-object/from16 v45, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-object/from16 v49, v23

    move-object/from16 v50, v23

    move-object/from16 v51, v23

    move-wide/from16 p0, v54

    move-object/from16 v41, v7

    move-object/from16 v42, v23

    invoke-direct/range {v41 .. v59}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v7}, LX/2BT;->A01(LX/2It;)I

    move-result v7

    :try_start_2
    invoke-virtual {v3, v4}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3, v7}, LX/2BT;->A05(I)V

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v7}, LX/2BT;->A05(I)V

    throw v0

    :cond_19
    const v5, 0x6f44ebd1

    const/16 v27, 0x0

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_f

    :cond_1a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_14

    :goto_c
    invoke-virtual {v3, v4}, LX/2BT;->A05(I)V

    :goto_d
    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v30

    iget v3, v5, LX/L6r;->A02:I

    if-ne v3, v15, :cond_27

    sget-object v32, LX/2JH;->A02:LX/2JH;

    const v3, 0x39d8180

    invoke-static {v0, v3}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object v31

    :goto_e
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v11}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const-string v3, "row_inbox_digest"

    invoke-static {v4, v3}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v4

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_1b

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_1c

    :cond_1b
    const/16 v3, 0x11

    invoke-static {v0, v5, v3}, LX/B7f;->A0y(LX/iAM;Ljava/lang/Object;I)LX/C4t;

    move-result-object v3

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x0

    invoke-static {v4, v3, v1}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v29

    const v33, 0x1abdc

    const-wide/16 v34, 0x0

    const v5, 0x6f44ebd1

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v35}, LX/2Jt;->A0J(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/2JH;IJ)V

    :goto_f
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v9, :cond_26

    const v3, 0x701b4b24

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget v3, v9, LX/L6r;->A02:I

    if-ne v3, v15, :cond_25

    sget-object v26, LX/2JH;->A02:LX/2JH;

    :goto_10
    iget-object v7, v9, LX/L6r;->A04:Ljava/lang/String;

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_1d

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_1e

    :cond_1d
    invoke-static {v7}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, LX/2BS;

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v25

    iget v4, v9, LX/L6r;->A00:I

    invoke-static {v4}, LX/AsD;->A0S(I)J

    move-result-wide v35

    invoke-static {v11}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const-string v4, "row_inbox_timestamp"

    invoke-static {v7, v4}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v8

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1f

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_20

    :cond_1f
    const/16 v4, 0x12

    invoke-static {v0, v9, v4}, LX/B7f;->A0y(LX/iAM;Ljava/lang/Object;I)LX/C4t;

    move-result-object v7

    :cond_20
    invoke-static {v8, v7, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v7

    move-object/from16 v4, v17

    invoke-interface {v7, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v23

    const/16 v33, 0x6

    const v34, 0x1bbd8

    const/4 v7, 0x2

    move-object/from16 v22, v0

    move-object/from16 v24, v3

    move-object/from16 v28, v27

    move/from16 v29, v1

    move/from16 v30, v15

    move/from16 v31, v1

    move/from16 v32, v1

    invoke-static/range {v22 .. v36}, LX/2Jt;->A0K(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/2JH;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJ)V

    :goto_11
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v4, v6, LX/L7V;->A08:I

    if-eqz v4, :cond_24

    iget v8, v6, LX/L7V;->A09:I

    if-eqz v8, :cond_24

    const v3, 0x7028bf4a

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v4, v1, v7, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    sget-wide v3, LX/1xR;->A0B:J

    invoke-static {v0, v11, v8}, LX/Ata;->A0O(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v8

    invoke-static {v8, v14}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v8, v9, v3, v4}, LX/4IW;->A06(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_12
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p6, :cond_23

    const v3, 0x702e4607

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f0800dd

    invoke-static {v0, v3, v1, v7, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    invoke-static {v0, v11, v3}, LX/BQF;->A1H(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_13
    invoke-static {v2, v1, v15}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x4ecc0d74

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_21
    :goto_14
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 p5, 0x1b

    new-instance v0, LX/esn;

    move-object/from16 p2, v18

    move/from16 p3, v20

    move-object/from16 v55, v0

    move-object/from16 p0, v21

    move-object/from16 p1, v6

    invoke-direct/range {v55 .. v62}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void

    :cond_23
    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_13

    :cond_24
    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_12

    :cond_25
    sget-object v26, LX/2JH;->A06:LX/2JH;

    goto/16 :goto_10

    :cond_26
    const/4 v7, 0x2

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_11

    :cond_27
    sget-object v32, LX/2JH;->A06:LX/2JH;

    const v3, 0x39d8836

    invoke-static {v0, v3}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v31

    goto/16 :goto_e
.end method

.method public static final A05(LX/iAM;LX/1c9;IJ)V
    .locals 11

    const v0, -0x58e65cb8

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v10, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide v8, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3, p4}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.ui.DetectedOutcomeIconV2 (ThreadRowInfoV2.kt:576)"

    const v0, -0x67881d04

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1c9;->A0B:LX/1c9;

    if-eq p1, v0, :cond_5

    sget-object v0, LX/1c9;->A09:LX/1c9;

    if-eq p1, v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5b66edfd    # 6.5000916E16f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 p0, 0x9

    :goto_1
    new-instance v7, LX/akp;

    invoke-direct/range {v7 .. v12}, LX/akp;-><init>(JIILjava/lang/Object;)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_5
    const v0, 0x7f08212f

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v6

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v2}, LX/B55;->A09(I)I

    move-result v7

    invoke-static/range {v4 .. v9}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4cfb1746

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 p0, 0xa

    goto :goto_1

    :cond_7
    move v2, p2

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/1c9;Ljava/lang/String;IIJ)V
    .locals 13

    move-object v12, p1

    move-wide/from16 v2, p5

    const v0, 0x70ff3e8b

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    move-object p0, p2

    if-nez v0, :cond_9

    invoke-static {v4, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_8

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_1

    invoke-interface {v4, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v5, v0

    :cond_3
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/iAM;->HNK()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4, p2, v5}, LX/BO9;->A09(LX/iAM;II)I

    move-result v5

    :cond_4
    :goto_2
    invoke-static {v4}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.ui.LabelPillV2 (ThreadRowInfoV2.kt:552)"

    const v0, -0xd367434

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v8, LX/2KY;->A04:LX/ljz;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v7

    invoke-static {v9, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v7

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v8}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v1, v4

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v7, :cond_7

    const/4 v12, 0x0

    :cond_7
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v2

    and-int/lit16 v5, v5, -0x381

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v12}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v4, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_9
    move v5, p1

    goto/16 :goto_0

    :cond_a
    invoke-static {v4, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v12, :cond_b

    const v0, -0x723cf4e3

    invoke-static {v4, v0, v5}, LX/BPF;->A0C(LX/iAM;II)I

    move-result v0

    invoke-static {v4, v12, v0, v2, v3}, LX/XKA;->A05(LX/iAM;LX/1c9;IJ)V

    :goto_3
    invoke-static {v4, v1, v6}, LX/B55;->A0Y(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object v6

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v9

    and-int/lit8 v8, v5, 0xe

    move-object v5, v4

    move-object v7, p0

    invoke-static/range {v5 .. v10}, LX/2Jt;->A2G(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x3f738064

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_b
    const v0, -0x7381ca25

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_c
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p3, 0x5

    new-instance v11, LX/eep;

    move-wide/from16 p4, v2

    invoke-direct/range {v11 .. v18}, LX/eep;-><init>(LX/1c9;Ljava/lang/String;IIIJ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A07(LX/iAM;LX/0gR;I)V
    .locals 26

    const v0, -0xa168ced

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v18, p2

    and-int/lit8 v0, p2, 0x6

    const/16 v17, 0x4

    const/4 v13, 0x2

    move-object/from16 p2, p1

    if-nez v0, :cond_8

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v15

    or-int v15, v15, v18

    :goto_0
    and-int/lit8 v0, v15, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v13}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v15, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.ui.ThreadLabelsRowV2 (ThreadRowInfoV2.kt:395)"

    const v0, -0x320a3d88

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2IH;->A00:LX/Ahi;

    move-object/from16 v16, v11

    check-cast v16, LX/2EJ;

    invoke-static/range {v16 .. v16}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v14

    instance-of v1, v14, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast v14, Lcom/instagram/common/session/UserSession;

    :goto_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.ui.rememberLabelTypeColorsV2 (ThreadRowInfoV2.kt:589)"

    const v0, -0x390679f5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v11}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    invoke-interface {v11, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_3

    :cond_2
    iget-wide v8, v1, LX/2Im;->A0X:J

    iget-wide v6, v1, LX/2Im;->A0W:J

    iget-wide v4, v1, LX/2Im;->A1C:J

    iget-wide v2, v1, LX/2Im;->A0R:J

    iget-wide v0, v1, LX/2Im;->A0Y:J

    new-instance v12, LX/K7j;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v12, LX/K7j;->A02:J

    iput-wide v6, v12, LX/K7j;->A01:J

    iput-wide v4, v12, LX/K7j;->A04:J

    iput-wide v2, v12, LX/K7j;->A00:J

    iput-wide v0, v12, LX/K7j;->A03:J

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, LX/K7j;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x45da2b47

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-static {v11}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v4

    move/from16 v0, v17

    invoke-static {v15, v0}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-static {v11, v4, v12, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_15

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MY;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/ByI;->A01(Landroid/content/Context;LX/4MY;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v0, LX/4MY;->A01:LX/1c9;

    invoke-static {v12, v2}, LX/C17;->A01(LX/K7j;LX/1c9;)LX/1xR;

    move-result-object v0

    new-instance v1, LX/K18;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K18;->A01:LX/1c9;

    iput-object v3, v1, LX/K18;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/K18;->A00:LX/1xR;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v14, v0

    goto/16 :goto_1

    :cond_8
    move/from16 v15, v18

    goto/16 :goto_0

    :cond_9
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_a
    if-eqz v14, :cond_1f

    invoke-static {v14}, LX/1c7;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v14, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810dcf00064c56L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    :goto_3
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-eqz v14, :cond_1b

    if-eqz v0, :cond_d

    if-nez v3, :cond_c

    invoke-static {v14, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8102e800170b16L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_c
    const/4 v3, 0x1

    :cond_d
    :goto_5
    if-eqz v4, :cond_19

    const v0, 0x9e0f925

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x1

    invoke-static {v11, v10, v10, v0}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v17

    invoke-static {v11}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v8

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_e

    invoke-static {v11, v7}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v5

    :cond_e
    check-cast v5, LX/iAz;

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    invoke-interface {v8, v0}, LX/LjO;->HRR(F)F

    move-result v16

    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v0, 0x40400000    # 3.0f

    add-float/2addr v1, v0

    invoke-interface {v8, v1}, LX/LjO;->HRR(F)F

    move-result v12

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v8, v0}, LX/LjO;->HRR(F)F

    move-result v9

    invoke-static {v11}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v11}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-interface {v5}, LX/iAz;->C9O()F

    move-result v15

    invoke-interface {v11, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v0, v17

    invoke-static {v11, v0, v15, v14}, LX/BPg;->A1T(LX/iAM;Ljava/lang/Object;FZ)Z

    move-result v14

    move/from16 v0, v16

    invoke-static {v11, v0, v12, v14}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v14

    invoke-interface {v11, v9}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v11, v8, v1, v14, v0}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v14

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_f

    if-ne v0, v6, :cond_11

    :cond_f
    invoke-interface {v5}, LX/iAz;->C9O()F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_18

    invoke-interface {v5}, LX/iAz;->C9O()F

    move-result v23

    move/from16 v24, v16

    move/from16 v25, v12

    move/from16 p0, v9

    move/from16 p1, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v19, v17

    move-object/from16 v20, v8

    invoke-static/range {v19 .. v27}, LX/C17;->A00(LX/C6V;LX/2Is;LX/2Is;LX/0gR;FFFFZ)I

    move-result v0

    :cond_10
    :goto_6
    invoke-static {v11, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v0

    :cond_11
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v7, v4, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    const/16 v0, 0x15

    invoke-static {v11, v5, v0}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v0

    :cond_12
    invoke-static {v4, v0}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    :goto_7
    const/16 v15, 0xc00

    move-object v13, v2

    move v14, v1

    move/from16 v16, v10

    move/from16 v17, v3

    invoke-static/range {v11 .. v17}, LX/XKA;->A02(LX/iAM;LX/3Yb;LX/0gR;IIIZ)V

    invoke-static {v11, v10}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x69355d0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_8
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_17

    const/16 v2, 0x3f

    goto :goto_9

    :cond_14
    invoke-static {v11, v6}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    :cond_15
    check-cast v2, LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x37475dd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_17

    const/16 v2, 0x3e

    :goto_9
    move-object/from16 v1, p2

    move/from16 v0, v18

    invoke-static {v3, v1, v0, v2}, LX/D8w;->A04(LX/2GH;LX/0gR;II)V

    :cond_17
    return-void

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v13, :cond_10

    const/4 v0, 0x2

    goto :goto_6

    :cond_19
    const v0, 0x9fa338f

    invoke-static {v11, v2, v0}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v1

    if-le v1, v13, :cond_1a

    const/4 v1, 0x2

    :cond_1a
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v12

    goto :goto_7

    :cond_1b
    if-eqz v0, :cond_d

    if-nez v3, :cond_c

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K18;

    iget-object v0, v0, LX/K18;->A01:LX/1c9;

    invoke-static {v0}, LX/C17;->A0C(LX/1c9;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_1f
    const/4 v4, 0x0

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_3
.end method
