.class public abstract LX/Rpy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/M9Q;II)V
    .locals 33

    move-object/from16 v24, p1

    const/4 v2, 0x0

    const v1, 0x2dc5419c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v23, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v8, p2

    if-nez v1, :cond_4

    invoke-static {v0, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 v22, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v5, 0x13

    const/16 v1, 0x12

    const/16 v21, 0x1

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v4, :cond_1

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    const/4 v13, -0x1

    if-eqz v1, :cond_2

    const-string v3, "com.instagram.casting.ui.secondscreen.SecondScreenMediaInfo (SecondScreenMediaInfo.kt:42)"

    const v1, 0x777b2f9e

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v10, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v24

    invoke-interface {v1, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v12, LX/2LJ;->A07:LX/lmu;

    sget-object v11, LX/2KY;->A02:LX/ljy;

    invoke-static {v12, v0, v11, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto :goto_1

    :cond_4
    move/from16 v5, v23

    goto :goto_0

    :cond_5
    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v14, v4, v6}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v3, v5}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v0, v9, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v18, LX/2KY;->A04:LX/ljz;

    sget-object v17, LX/2LJ;->A01:LX/lmt;

    const/16 v16, 0x30

    move-object/from16 v15, v17

    move-object/from16 v14, v18

    move/from16 v9, v16

    invoke-static {v15, v0, v14, v9}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v20

    invoke-static {v0, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v5, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v19

    invoke-static {v0, v10, v9}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v14

    iget-object v15, v8, LX/M9Q;->A03:Ljava/lang/String;

    if-eqz v15, :cond_f

    const v9, 0x27ffda29

    invoke-static {v0, v15, v9}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_7

    :cond_6
    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v15, v13, v13}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrlBase;

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v3, v9}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v9, LX/2ME;->A00:LX/lsl;

    const/16 v26, 0x0

    invoke-static {v0, v13, v9, v10}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3}, LX/2KM;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v9}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const/4 v13, 0x2

    invoke-virtual {v14, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v12, v0, v11, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v20

    invoke-static {v0, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v5, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v19

    invoke-static {v0, v10, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move/from16 v9, v16

    invoke-static {v11, v0, v10, v9}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v20

    invoke-static {v0, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v5, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v19

    invoke-static {v0, v10, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v9, v8, LX/M9Q;->A05:Ljava/lang/String;

    if-nez v9, :cond_8

    const-string v9, ""

    :cond_8
    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v32

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v27

    const/16 v10, 0xf

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p1

    const v31, 0xbbf2

    const/16 v30, 0xc00

    move-object/from16 v25, v0

    move-object/from16 v28, v9

    move/from16 v29, v21

    invoke-static/range {v25 .. v35}, LX/2Jt;->A0w(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJJ)V

    iget-boolean v9, v8, LX/M9Q;->A06:Z

    if-eqz v9, :cond_e

    const v9, -0x573c44b8

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v0, v3}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    const v9, 0x7f082877

    invoke-static {v0, v9, v2, v13, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object p1

    const v9, 0x7f1321b7

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v9

    iget-wide v9, v9, LX/2Im;->A1L:J

    invoke-static {v3}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object p0

    move-object/from16 v32, v0

    move-wide/from16 p3, v9

    invoke-static/range {v32 .. v37}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v9, v21

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v9, v8, LX/M9Q;->A00:Ljava/lang/String;

    iget-object v12, v8, LX/M9Q;->A01:Ljava/lang/String;

    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v11

    if-eqz v9, :cond_b

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    if-eqz v12, :cond_a

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    const v10, 0x4fa74d36

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    const v10, 0x7f1321a3

    invoke-virtual {v11, v9}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v9, v11, v10}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    if-eqz v28, :cond_d

    const v9, -0x5ab683c1

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v0, v3}, LX/AtE;->A1A(LX/iAM;LX/3Yb;)V

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move/from16 v9, v16

    invoke-static {v11, v0, v10, v9}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v20

    invoke-static {v0, v10, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v5, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v9, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f0825da

    invoke-static {v0, v4, v2, v13, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v6

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v4

    invoke-static {v0, v3, v6, v4, v5}, LX/AtF;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v0, v3}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v32

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v27

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide p1

    invoke-static/range {v25 .. v35}, LX/2Jt;->A0w(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJJ)V

    move/from16 v4, v21

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    move/from16 v4, v21

    invoke-static {v1, v2, v4}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    iget-object v5, v8, LX/M9Q;->A02:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x44d71bdc

    invoke-static {v0, v3, v4}, LX/BO9;->A10(LX/iAM;LX/3Yb;I)V

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v14

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {}, LX/AtE;->A0I()J

    move-result-wide v16

    const v13, 0xabf2

    move-object v9, v0

    move-object v11, v5

    move/from16 v12, v30

    invoke-static/range {v9 .. v17}, LX/2Jt;->A29(LX/iAM;LX/2Is;Ljava/lang/String;IIJJ)V

    :goto_6
    move/from16 v3, v21

    invoke-static {v1, v2, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x131efb72

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_9
    const v3, 0x448d497c

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_a
    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    const v10, 0x4fa77024    # 5.6182886E9f

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v11, v9}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_4

    :cond_b
    if-eqz v12, :cond_c

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    const v9, 0x4fa77983

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v11, v12}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_4

    :cond_c
    const v4, -0x5ab7992f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_d
    const v4, -0x5af5408a

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_e
    const v9, -0x57682c66

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_f
    const v9, 0x28058a12

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v3, v9}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v9

    const/16 v26, 0x0

    invoke-static {v0, v13, v9, v10}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    goto/16 :goto_2

    :cond_10
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_11
    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_12

    const/16 v3, 0x48

    move-object/from16 v2, v24

    move/from16 v1, v22

    move/from16 v0, v23

    invoke-static {v2, v8, v1, v0, v3}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
