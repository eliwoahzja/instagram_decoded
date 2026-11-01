.class public abstract LX/VjU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/7IZ;Lkotlin/jvm/functions/Function0;II)V
    .locals 41

    move-object/from16 v26, p1

    const v1, -0x4c3cd7ee

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v25, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 p4, p2

    if-nez v1, :cond_5

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, v25

    :goto_0
    and-int/lit8 v1, v25, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    move/from16 v37, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v3, v5, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v4, :cond_2

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "instagram.features.direct.inbox.feature.supportinboxrow.ui.SupportInboxRow (SupportInboxRow.kt:52)"

    const v1, -0x37ea4455

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v1, p4

    iget-boolean v12, v1, LX/7IZ;->A03:Z

    const/16 v24, 0x0

    invoke-static/range {v26 .. v26}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/4 v4, 0x1

    move-object/from16 v5, v24

    move-object/from16 v1, p3

    invoke-static {v6, v5, v5, v1, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    sget-object v3, LX/2KY;->A04:LX/ljz;

    sget-object v23, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v1, v23

    invoke-static {v1, v0, v3}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v1, v25

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto :goto_1

    :cond_5
    move/from16 v5, v25

    goto/16 :goto_0

    :cond_6
    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v5, v7}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v3, v6}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v0, v8, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v11

    sget-object v21, LX/5OU;->A00:LX/5OU;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v9, 0x42b00000    # 88.0f

    const/high16 v8, 0x42940000    # 74.0f

    invoke-static {v3, v9, v8}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    sget-object v20, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v8, v20

    invoke-static {v8, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v22

    invoke-static {v0, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v6, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v9, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v8

    const/high16 v19, 0x41d00000    # 26.0f

    move/from16 v13, v19

    invoke-static {v14, v13, v8, v9}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v15

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v8

    move v14, v13

    move/from16 v13, v18

    invoke-static {v15, v14, v13, v8, v9}, LX/Ata;->A0U(LX/3Yb;FFJ)LX/3Yb;

    move-result-object v9

    move-object/from16 v8, v20

    invoke-static {v8, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v22

    invoke-static {v0, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v6, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v9, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v8, 0x7f0820dd

    invoke-static {v0, v8}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v14

    const/high16 v17, 0x41000000    # 8.0f

    move/from16 v8, v17

    invoke-static {v3, v8}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v8

    const/16 v32, 0x8

    const/16 v16, 0x32

    invoke-static {v0, v13, v14, v8, v9}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v9, v21

    move/from16 v8, v18

    invoke-virtual {v9, v3, v8, v4}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v22

    invoke-static {v0, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v6, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v9, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v8, 0x7f1378c4

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v12, :cond_e

    const v8, 0x6943b41b

    invoke-static {v0, v8}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object v8

    :goto_2
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v8, v9}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    move-object/from16 v8, p4

    iget-object v15, v8, LX/7IZ;->A01:Ljava/lang/CharSequence;

    if-eqz v15, :cond_d

    const v8, -0x40c9f90b

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    move-object/from16 v8, v23

    invoke-static {v8, v0, v2}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v22

    invoke-static {v0, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v6, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v9, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v12, :cond_c

    const v8, 0x554bdb3a

    invoke-static {v0, v8}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object v40

    :goto_3
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v12, :cond_b

    const v8, 0x554be796

    invoke-static {v0, v8}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide p1

    :goto_4
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v9, v21

    move/from16 v8, v18

    invoke-virtual {v9, v3, v8, v2}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v39

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v43}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    move-object/from16 v8, p4

    iget-object v9, v8, LX/7IZ;->A02:Ljava/lang/CharSequence;

    if-eqz v9, :cond_a

    const v8, 0x5433ab5d

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v40

    if-eqz v12, :cond_9

    const v8, 0x554c12f6

    invoke-static {v0, v8}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide p1

    :goto_5
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v39

    invoke-static/range {v38 .. v43}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v12, :cond_8

    const v8, -0x770b43a7

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v9, v20

    invoke-static {v9, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v22

    invoke-static {v0, v9, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v6, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v8, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v5, v17

    invoke-static {v3, v5}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v5

    iget-wide v5, v5, LX/2Im;->A0k:J

    invoke-static/range {v16 .. v16}, LX/2Ja;->A0A(I)LX/2Jg;

    move-result-object v7

    invoke-static {v8, v7, v5, v6}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v5, v2}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v5, 0x7f082224

    invoke-static {v0, v5, v2, v2}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v29

    const/high16 v6, 0x41900000    # 18.0f

    move/from16 v5, v19

    invoke-static {v3, v6, v6, v5, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v28

    if-eqz v12, :cond_7

    const v3, -0xc18de3f

    invoke-static {v0, v3}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v34

    :goto_9
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v4, v2}, LX/BZr;->A00(LX/iAM;IZ)Z

    move-result v36

    const/16 v33, 0x12

    move-object/from16 v27, v0

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    invoke-static/range {v27 .. v36}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    invoke-static {v1, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x46a752ee

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_a

    :cond_7
    const v3, -0xc18da3d

    invoke-static {v0, v3}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v34

    goto :goto_9

    :cond_8
    const v5, -0x774d25f4

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_9
    const v8, 0x554c16f8

    invoke-static {v0, v8}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide p1

    goto/16 :goto_5

    :cond_a
    const v8, 0x53f77d17

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_b
    const v8, 0x554beb98

    invoke-static {v0, v8}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide p1

    goto/16 :goto_4

    :cond_c
    const v8, 0x554be030

    invoke-static {v0, v8}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v40

    goto/16 :goto_3

    :cond_d
    const v8, -0x40fed0ca

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_e
    const v8, 0x6943b911

    invoke-static {v0, v8}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v8

    goto/16 :goto_2

    :cond_f
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_10
    :goto_a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v38, 0x41

    new-instance v0, LX/esl;

    move-object/from16 v35, v0

    move/from16 v36, v25

    move-object/from16 v39, v26

    move-object/from16 v40, p3

    move-object/from16 p0, p4

    invoke-direct/range {v35 .. v41}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A01(LX/iAM;LX/7FJ;LX/7IZ;I)V
    .locals 13

    const v0, -0x194e10cf

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v10, p2

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v6, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, p1, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.feature.supportinboxrow.ui.SupportInboxRow (SupportInboxRow.kt:35)"

    const v0, -0x50ac6d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    and-int/lit8 v4, v3, 0x70

    if-eq v4, v6, :cond_2

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_b

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x2c

    invoke-static {p0, p1, v0}, LX/AxE;->A0d(LX/iAM;Ljava/lang/Object;I)LX/E3h;

    move-result-object v1

    :cond_4
    invoke-static {p0, v1, v5}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v4, v6, :cond_5

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_6

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    :cond_7
    const/16 v0, 0x547

    invoke-static {p1, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v11

    invoke-interface {p0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v12, v3, 0xe

    const/4 p0, 0x4

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, LX/VjU;->A00(LX/iAM;LX/3Yb;LX/7IZ;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4ad5a48

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0xbe

    invoke-static {v1, p2, p1, v2, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    move v3, v2

    goto/16 :goto_0
.end method
