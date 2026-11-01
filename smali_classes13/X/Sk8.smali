.class public abstract LX/Sk8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/HPn;LX/hyl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 34

    const/4 v8, 0x0

    move-object/from16 v33, p3

    move-object/from16 v32, p4

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v8, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v29, 0x2

    move-object/from16 v31, p5

    move/from16 v2, v29

    move-object/from16 v1, v31

    move-object/from16 v0, p1

    invoke-static {v2, v1, v0}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v30, p6

    invoke-static/range {v30 .. v30}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x351aeeee    # -7506057.0f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, v33

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BQE;->A04(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    const/high16 v28, 0x20000

    move-object/from16 p0, p2

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    invoke-static {v4}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.newsfeed.compose.ui.SuggestedUserColumn (SuggestedUserColumn.kt:42)"

    const v0, 0x3856fe51

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static/range {v33 .. v33}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v6, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v27

    sget-object v9, LX/CPE;->A04:LX/CPE;

    sget-object v0, LX/Ycd;->A00:LX/Ycd;

    invoke-static {v0}, LX/CY5;->A00(LX/FGm;)LX/2MD;

    move-result-object v2

    const/high16 v1, 0x42a00000    # 80.0f

    iget-object v0, v9, LX/CPE;->A02:LX/lpb;

    invoke-static {v0, v2, v1}, LX/CPE;->A00(LX/lpb;LX/FGm;F)LX/CPE;

    move-result-object v26

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v25, 0x70000

    and-int v24, v4, v25

    move/from16 v1, v24

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/16 v1, 0x64

    move-object/from16 v0, p0

    invoke-static {v6, v0, v1}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v9

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v2, v9}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v9

    const/high16 v0, 0x43120000    # 146.0f

    invoke-static {v9, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v6}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v9

    invoke-static {v6}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v0, LX/2JZ;->A00:LX/2Jg;

    invoke-static {v11, v0, v9, v10}, LX/2Mo;->A06(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v13

    invoke-static {v8}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v6, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v4, v5

    goto/16 :goto_0

    :cond_9
    invoke-static {v6, v0, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v6, v11, v12, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v23

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v10, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v22

    sget-object v21, LX/2LG;->A00:LX/2LG;

    sget-object v16, LX/2KY;->A00:LX/ljy;

    move/from16 v10, v24

    move/from16 v9, v28

    invoke-static {v10, v9}, LX/011;->A0t(II)Z

    move-result v9

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_a

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v9, :cond_b

    :cond_a
    const/16 v10, 0x22

    new-instance v15, LX/BTf;

    move-object/from16 v9, p0

    invoke-direct {v15, v9, v10}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, LX/Lmt;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v3, v15, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    sget-object v20, LX/2KM;->A02:LX/2KN;

    move-object/from16 v9, v20

    invoke-interface {v10, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v10, v9}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v19

    move-object/from16 v15, v16

    move/from16 v10, v17

    invoke-static {v6, v15, v10}, LX/BQG;->A0r(LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v18

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    move-object/from16 v10, v19

    invoke-static {v6, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v6, v0, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v18

    invoke-static {v6, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v16

    invoke-static {v6, v10, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v23

    move/from16 v10, v17

    invoke-static {v6, v11, v12, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v22

    invoke-static {v6, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v26

    iget-object v13, v10, LX/CPE;->A03:LX/FGm;

    invoke-static {v2, v1, v1, v1, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    const/16 v11, 0x188

    move-object/from16 v10, v27

    invoke-static {v6, v12, v10, v13, v11}, LX/2MG;->A03(LX/iAM;LX/3Yb;LX/Ahr;LX/FGm;I)V

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v15

    invoke-static {v6}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v12

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v1, v1, v1, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v4}, LX/AsD;->A06(I)I

    move-result v14

    move-object v10, v6

    move-object/from16 v13, v32

    invoke-static/range {v10 .. v16}, LX/2Jt;->A19(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v14

    invoke-static {v6}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v11

    shr-int/lit8 v10, v4, 0x6

    and-int/lit8 v13, v10, 0xe

    move-object v10, v6

    move-object/from16 v12, v31

    invoke-static/range {v10 .. v15}, LX/2Jt;->A2F(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v2, v1, v9, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    move-object/from16 v1, v20

    invoke-interface {v9, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    shr-int/lit8 v1, v4, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v9, v1, 0x30

    shl-int/lit8 v1, v4, 0x3

    and-int v1, v1, v25

    or-int/2addr v9, v1

    move-object/from16 v4, p1

    move-object/from16 v1, v30

    invoke-static {v6, v10, v4, v1, v9}, LX/C1a;->A02(LX/iAM;LX/3Yb;LX/HPn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v21

    invoke-static {v1, v2}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move/from16 v2, v24

    move/from16 v1, v28

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_d

    :cond_c
    const/16 v2, 0x9f

    move-object/from16 v1, p0

    invoke-static {v1, v2}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v2

    invoke-interface {v6, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v3, v2, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v8}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    const v2, 0x7f082e31

    move/from16 v1, v29

    invoke-static {v6, v2, v8, v1, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    invoke-static {v6}, LX/AtD;->A1C(LX/iAM;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v2, v1}, LX/AxE;->A1J(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7df5921a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_e
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_f
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/bel;

    move-object v6, v0

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v33

    move-object/from16 v12, v32

    move v13, v5

    move/from16 v14, v29

    invoke-direct/range {v6 .. v14}, LX/bel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
