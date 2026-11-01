.class public abstract LX/Rf4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/Ag1;LX/PO5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 38

    move-object/from16 v2, p0

    move-object/from16 v22, p2

    move-object/from16 v21, p6

    move/from16 v19, p10

    move/from16 v18, p11

    const/16 v17, 0x1

    move-object/from16 p11, p3

    move-object/from16 v5, p4

    move/from16 v1, v17

    move-object/from16 v0, p11

    invoke-static {v1, v0, v5}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v29

    const/16 v16, 0x3

    move-object/from16 p10, p5

    move-object/from16 v1, p10

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x15f6b0e0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_1e

    move/from16 v1, p9

    invoke-static {v0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v12

    or-int v12, v12, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p11

    invoke-static {v0, v1}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int/2addr v12, v1

    :cond_0
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    :cond_1
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p10

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    :cond_2
    move/from16 v20, p8

    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_1d

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v9, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v9, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move/from16 v1, v19

    invoke-static {v0, v1}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    :cond_4
    or-int/2addr v12, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, v1, p7

    if-nez v1, :cond_8

    and-int/lit8 v1, p8, 0x40

    if-nez v1, :cond_6

    move/from16 v1, v18

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/high16 v1, 0x100000

    if-nez v3, :cond_7

    :cond_6
    const/high16 v1, 0x80000

    :cond_7
    or-int/2addr v12, v1

    :cond_8
    move/from16 v1, v20

    and-int/lit16 v6, v1, 0x80

    const/high16 v1, 0xc00000

    if-nez v6, :cond_9

    and-int v1, p7, v1

    if-nez v1, :cond_a

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v12, v1

    :cond_a
    move/from16 v1, v20

    and-int/lit16 v7, v1, 0x100

    const/high16 v1, 0x6000000

    if-nez v7, :cond_b

    and-int v1, p7, v1

    if-nez v1, :cond_c

    invoke-static {v0, v2}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_b
    or-int/2addr v12, v1

    :cond_c
    invoke-static {v12}, LX/BQE;->A15(I)Z

    move-result v1

    invoke-static {v0, v12, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v1, p7, 0x1

    const v8, -0x380001

    const/16 v24, 0x0

    if-eqz v1, :cond_16

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_16

    move/from16 v1, v20

    invoke-static {v0, v1, v12}, LX/BO9;->A0D(LX/iAM;II)I

    move-result v12

    :goto_2
    move-object/from16 p8, v2

    :cond_d
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.barcelona.followbundles.ui.PostShareableListContainer (PostShareableListContainer.kt:54)"

    const v1, 0x3312bc19

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_f

    const/16 v3, 0x18

    new-instance v2, LX/DT9;

    move-object/from16 v1, p8

    invoke-direct {v2, v3, v5, v1}, LX/DT9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v11

    :cond_f
    check-cast v11, LX/mqj;

    const v1, -0x730d9919

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const v3, -0x440c5dda

    invoke-static {v0, v3}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v8

    const v3, -0x730cce65

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v3, p11

    invoke-static {v3, v6}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v6, p9

    move-object/from16 v3, v22

    invoke-static {v0, v3, v8, v7, v6}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v8

    sget-object v3, LX/Y5A;->A00:LX/RFH;

    iget v7, v3, LX/RFH;->A00:F

    const/high16 v9, 0x41800000    # 16.0f

    const/16 v3, 0x8

    if-eqz v19, :cond_10

    const/4 v3, 0x4

    :cond_10
    int-to-float v6, v3

    const/4 v3, 0x0

    invoke-static {v8, v7, v3, v9, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v6

    sget-object v8, LX/Uc5;->A02:LX/lka;

    invoke-static {v13, v8, v6, v7}, LX/2Mo;->A06(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v7

    invoke-static {v12}, LX/BQD;->A19(I)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_11

    if-ne v8, v10, :cond_12

    :cond_11
    const/4 v6, 0x6

    invoke-static {v0, v5, v6}, LX/B7f;->A0y(LX/iAM;Ljava/lang/Object;I)LX/C4t;

    move-result-object v8

    :cond_12
    move/from16 v6, v17

    invoke-static {v7, v8, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v8

    const/16 v7, 0x1f

    move-object/from16 v6, p10

    invoke-static {v0, v8, v6, v7, v1}, LX/ZWl;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v9}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v11}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v7

    if-eqz v7, :cond_15

    if-eqz v21, :cond_15

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12}, LX/BQE;->A1F(I)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_13

    if-ne v7, v10, :cond_14

    :cond_13
    const/16 v8, 0x20

    move-object/from16 v7, v21

    invoke-static {v0, v7, v8}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v7

    :cond_14
    invoke-static {v9, v7}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-interface {v6, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    :cond_15
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v9, LX/2LJ;->A01:LX/lmt;

    sget-object v8, LX/2KY;->A05:LX/ljz;

    shr-int v7, v1, v16

    invoke-static {v7}, LX/AsD;->A02(I)I

    move-result v7

    invoke-static {v9, v0, v8, v7}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_1f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    if-eqz v10, :cond_17

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_17
    if-eqz v9, :cond_18

    const/16 v19, 0x0

    :cond_18
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_1b

    iget-object v1, v5, LX/PO5;->A06:LX/0gR;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v18, 0x1

    move/from16 v1, v16

    if-gt v3, v1, :cond_1a

    :cond_19
    const/16 v18, 0x0

    :cond_1a
    and-int/2addr v12, v8

    :cond_1b
    if-eqz v6, :cond_1c

    move-object/from16 v21, v24

    :cond_1c
    move-object/from16 p8, v24

    if-nez v7, :cond_d

    goto/16 :goto_2

    :cond_1d
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_1

    :cond_1e
    move v12, v4

    goto/16 :goto_0

    :cond_1f
    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v8, v10, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v14

    sget-object v8, LX/5OU;->A00:LX/5OU;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    move-object/from16 p7, v6

    if-eqz v18, :cond_20

    invoke-virtual {v8, v6}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v6

    :cond_20
    invoke-static {v0, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v15, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v6, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v11, v5, LX/PO5;->A03:Ljava/lang/String;

    const/16 v12, 0xd

    if-nez v11, :cond_27

    const v6, 0x31792038

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_26

    const v6, 0x317f37ca

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const/high16 v7, 0x40000000    # 2.0f

    move-object/from16 v6, p7

    invoke-static {v6, v3, v3, v3, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object p2

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object p3

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p6}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v7, v5, LX/PO5;->A04:Ljava/lang/String;

    if-nez v7, :cond_25

    const v3, 0x318504c2

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    iget-object v3, v5, LX/PO5;->A01:Ljava/lang/String;

    if-eqz v3, :cond_24

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    const v6, 0x318fcc3f

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const/16 v28, 0x5

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v8

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v6

    const-wide/16 v34, 0x0

    invoke-static {v10, v8, v9, v6, v7}, LX/2Is;->A0K(LX/2Is;JJ)LX/2Is;

    move-result-object v25

    sget-object v26, LX/2JH;->A06:LX/2JH;

    const/16 v32, 0x186

    const v33, 0xab5e

    const/high16 v31, 0x30000

    move-object/from16 v23, v0

    move-object/from16 v27, v3

    move/from16 v30, v29

    invoke-static/range {v23 .. v35}, LX/2Jt;->A0S(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIIJ)V

    :goto_6
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v3, v17

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v7, v5, LX/PO5;->A06:LX/0gR;

    if-nez v7, :cond_22

    const v3, -0x475e7c37

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    :goto_7
    move/from16 v3, v17

    invoke-static {v2, v1, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x306a2d3b

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_21
    move-object/from16 v2, p8

    goto/16 :goto_9

    :cond_22
    const v3, -0x475e7c36

    invoke-static {v0, v7, v3}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v6

    move/from16 v3, v16

    if-le v6, v3, :cond_23

    const v3, 0x503a45bc

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static/range {p7 .. p7}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v7, v1, v1}, LX/VBG;->A00(LX/iAM;LX/3Yb;LX/0gR;II)V

    :goto_8
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_7

    :cond_23
    const v3, 0x4fd1db61    # 7.0416307E9f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_24
    const v3, 0x318fcc3e

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_25
    const v6, 0x318504c3

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f13734c

    invoke-static {v0, v7, v6}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x5

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v8

    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v6

    const-wide/16 v37, 0x0

    invoke-static {v10, v8, v9, v6, v7}, LX/2Is;->A0K(LX/2Is;JJ)LX/2Is;

    move-result-object v32

    const/high16 v7, 0x40000000    # 2.0f

    move-object/from16 v6, p7

    invoke-static {v6, v3, v3, v3, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v31

    const v36, 0xab7c

    move-object/from16 v30, v0

    move/from16 v35, v29

    invoke-static/range {v30 .. v38}, LX/2Jt;->A0p(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_26
    const v6, 0x312fd51c

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_27
    const v6, 0x31792039

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const/16 v34, 0x5

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v8

    const/16 v6, 0xf

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v6

    const-wide/16 p2, 0x0

    invoke-static {v10, v8, v9, v6, v7}, LX/2Is;->A0J(LX/2Is;JJ)LX/2Is;

    move-result-object v32

    const/high16 v7, 0x40000000    # 2.0f

    move-object/from16 v6, p7

    invoke-static {v6, v3, v3, v3, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v31

    const/16 p0, 0x186

    const p1, 0xab7c

    move-object/from16 v30, v0

    move-object/from16 v33, v11

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v37, v1

    invoke-static/range {v30 .. v41}, LX/2Jt;->A0k(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_28
    invoke-interface {v0}, LX/iAM;->HM3()V

    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v6, LX/cln;

    move-object/from16 v8, v21

    move-object/from16 v9, p11

    move-object/from16 v10, p10

    move-object v11, v5

    move-object v12, v2

    move v13, v4

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, p9

    move-object/from16 v7, v22

    invoke-direct/range {v6 .. v18}, LX/cln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_29
    return-void
.end method
