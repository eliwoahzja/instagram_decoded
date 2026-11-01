.class public abstract LX/RUc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 22

    move-object/from16 v19, p1

    const v1, 0x7ad4e505    # 5.52706E35f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v1, p6, 0x6

    move/from16 p0, p4

    if-nez v1, :cond_8

    move/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move/from16 p1, p5

    if-nez v2, :cond_0

    move/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    move-object/from16 v20, p2

    if-nez v2, :cond_1

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v6, 0xc00

    move-object/from16 v21, p3

    if-nez v2, :cond_2

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    move/from16 p3, p7

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v3, v1, 0x2493

    const/16 v2, 0x2492

    const/16 v18, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v4, :cond_4

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.appreciation.funding.AppreciationLiveRefillSuccessScreen (AppreciationLiveRefillSuccessScreen.kt:43)"

    const v2, 0x30e1525c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    new-instance v3, LX/VAv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/2KM;->A02:LX/2KN;

    move-object/from16 v3, v19

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_8
    move v1, v6

    goto/16 :goto_0

    :cond_9
    invoke-static {v0, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v7, v12, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v4, 0x42500000    # 52.0f

    invoke-static {v2, v4}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    invoke-static {v8, v7, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    sget-object v9, LX/2LJ;->A00:LX/lmt;

    sget-object v8, LX/2KY;->A04:LX/ljz;

    const/16 v10, 0x36

    invoke-static {v9, v0, v8, v10}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v17

    invoke-static {v0, v11, v8, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v16

    invoke-static {v0, v7, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {p1 .. p1}, LX/VAv;->A00(I)Ljava/lang/String;

    move-result-object v13

    const v9, 0x7f110010

    const/4 v7, 0x1

    move/from16 v8, p1

    invoke-static {v0, v8, v9}, LX/BQG;->A14(LX/iAM;II)Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    const/16 v17, 0xc

    move-object v11, v0

    move-object v15, v12

    move/from16 v16, v18

    invoke-static/range {v11 .. v17}, LX/RUb;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v12, 0x42c00000    # 96.0f

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v5, v4, v11, v4, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    move/from16 v8, v18

    invoke-static {v0, v9, v12, v10, v8}, LX/VzK;->A00(LX/iAM;LX/3Yb;FII)V

    invoke-static {v0, v5, v11}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v9, 0x7f110018

    move/from16 v8, p0

    invoke-static {v0, v8, v9}, LX/BQG;->A14(LX/iAM;II)Ljava/lang/String;

    move-result-object v12

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v2, v8, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v11

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v5}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v10, "com.instagram.appreciation.funding.successSubtitle (AppreciationLiveRefillSuccessScreen.kt:110)"

    const v9, -0x7d942b3e

    invoke-static {v10, v9}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    const v9, 0x7f6dc681

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f130998

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    move/from16 v9, v18

    invoke-static {v3, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const v9, 0x1d8c7099

    invoke-static {v9}, LX/2GI;->A00(I)V

    :cond_b
    invoke-static {v2, v8, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v10

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v0, v5, v8}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v4, 0x7f130996

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v8}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v10

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v1, v1, 0x9

    invoke-static {v1}, LX/BQF;->A03(I)I

    move-result v14

    move-object v8, v0

    move-object/from16 v13, v21

    invoke-static/range {v8 .. v14}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x7c609311

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_c
    const v9, 0x7f6f85f2

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    const v11, 0x7f130997

    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v10

    move-object/from16 v9, v20

    invoke-virtual {v10, v9}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v9, v11}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_d
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_e
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/bck;

    move/from16 p2, v6

    move/from16 p4, v18

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/bck;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
