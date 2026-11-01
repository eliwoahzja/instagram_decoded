.class public abstract LX/WlE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/bp2;LX/GT8;II)V
    .locals 14

    move-object v3, p1

    const/4 v0, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const v0, 0x474ec9dd

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v6, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {v6, v5, p0}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    invoke-static {v9}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.metaai.debug.ContentDeepDiveTabbedDebug (ContentDeepDiveDebugFragment.kt:146)"

    const v0, -0x179bf592

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v4, LX/GT8;->A08:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v13

    sget-object v1, LX/2KY;->A00:LX/ljy;

    sget-object v0, LX/2LJ;->A03:LX/iAY;

    invoke-static {v0, v6, v1}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v7, v6

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v6, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_5
    move v9, p0

    goto :goto_0

    :cond_6
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_7
    invoke-static {v6, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v12, v10, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Reels/Feed"

    :goto_2
    invoke-static {v0}, LX/Q1N;->A01(Ljava/lang/String;)LX/Q1N;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Reels/Feed"

    :goto_3
    invoke-static {v0}, LX/Q1N;->A01(Ljava/lang/String;)LX/Q1N;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/Q1N;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    invoke-interface {v13}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8T;

    shl-int/lit8 v0, v9, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v6, v5, v1, v2, v0}, LX/WlE;->A02(LX/iAM;LX/bp2;LX/M8T;LX/0gR;I)V

    invoke-interface {v13}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8T;

    and-int/lit8 v0, v9, 0x70

    invoke-static {v6, v5, v1, v0}, LX/WlE;->A01(LX/iAM;LX/bp2;LX/M8T;I)V

    invoke-static {v7, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x321c6d1e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x97

    new-instance v13, LX/evm;

    move-object/from16 p5, v5

    move-object/from16 p4, v3

    invoke-direct/range {v13 .. v19}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const-string v0, "Comments"

    goto :goto_3

    :cond_b
    const-string v0, "Comments"

    goto :goto_2
.end method

.method public static final A01(LX/iAM;LX/bp2;LX/M8T;I)V
    .locals 28

    const v1, 0x1cb9a935

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v24, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v9, p2

    if-nez v1, :cond_13

    invoke-static {v0, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object/from16 p3, p1

    if-nez v1, :cond_0

    move-object/from16 v2, p3

    move/from16 v1, v24

    invoke-static {v0, v2, v1}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A06(I)I

    move-result v1

    or-int/2addr v8, v1

    :cond_0
    and-int/lit8 v2, v8, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.metaai.debug.DebugMenu (ContentDeepDiveDebugFragment.kt:168)"

    const v1, 0x63c85514

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v23, LX/3Yb;->A00:LX/2hw;

    const/4 v2, 0x0

    invoke-static/range {v23 .. v23}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v4, LX/2KY;->A00:LX/ljy;

    sget-object v1, LX/2LJ;->A03:LX/iAY;

    invoke-static {v1, v0, v4}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    const/16 v4, 0x20

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v5, v22

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v5, v21

    invoke-static {v0, v11, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v7, v12, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/2KM;->A02:LX/2KN;

    const/high16 v10, 0x41000000    # 8.0f

    move-object/from16 v5, v18

    invoke-static {v5, v10}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    sget-object v17, LX/2LJ;->A07:LX/lmu;

    sget-object v16, LX/2KY;->A02:LX/ljy;

    move-object/from16 v6, v17

    move-object/from16 v5, v16

    invoke-static {v6, v0, v5, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v5, v22

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v21

    invoke-static {v0, v14, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v20

    invoke-static {v0, v11, v5, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v19

    invoke-static {v0, v6, v5}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v5

    iget-object v5, v5, LX/2JI;->A07:LX/2Is;

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide p1

    const/4 v7, 0x0

    move-object/from16 v6, v23

    invoke-static {v6, v2, v2, v2, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v26

    const-string p0, "Media Info"

    move-object/from16 v25, v0

    move-object/from16 v27, v5

    invoke-static/range {v25 .. v30}, LX/2Jt;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-object v6, v9, LX/M8T;->A04:Ljava/lang/String;

    const-string v5, "Media ID: "

    invoke-static {v5, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v27

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide p1

    and-int/lit8 v5, v8, 0x70

    if-eq v5, v4, :cond_3

    and-int/lit8 v4, v8, 0x40

    if-eqz v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_3
    const/4 v4, 0x1

    :goto_2
    invoke-static {v0, v9, v4}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_5

    :cond_4
    const/16 v5, 0xf

    move-object/from16 v4, p3

    invoke-static {v0, v4, v9, v5}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v5

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    move-object/from16 v4, v23

    invoke-static {v4, v7, v7, v5, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v26

    invoke-static/range {v25 .. v30}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-object v7, v9, LX/M8T;->A01:LX/HHk;

    if-eqz v7, :cond_7

    iget-object v5, v7, LX/HHk;->A01:Ljava/lang/String;

    :goto_3
    const-string v4, "Media Eligibility: "

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/BQF;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    iget-object v5, v7, LX/HHk;->A03:Ljava/lang/String;

    :goto_4
    const-string v4, "Prompts Availability Reason: "

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/BQF;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    move-object/from16 v4, v18

    invoke-static {v1, v4, v10, v6}, LX/AtE;->A0R(LX/2EJ;LX/3Yb;FZ)LX/3Yb;

    move-result-object v5

    move-object/from16 v13, v17

    move-object/from16 v4, v16

    invoke-static {v13, v0, v4, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v20

    invoke-static {v0, v11, v4, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v4

    iget-object v4, v4, LX/2JI;->A07:LX/2Is;

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide p1

    move-object/from16 v5, v23

    invoke-static {v5, v2, v2, v2, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v26

    const-string p0, "Client MC Param"

    move-object/from16 v27, v4

    invoke-static/range {v25 .. v30}, LX/2Jt;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-object v4, v9, LX/M8T;->A03:Ljava/lang/Integer;

    move-object v15, v4

    iget-boolean v5, v9, LX/M8T;->A05:Z

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_9

    if-eq v13, v6, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "Comment Sheet Enabled: "

    goto :goto_5

    :cond_a
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "Reels Enabled: "

    :goto_5
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v13

    if-eqz v5, :cond_b

    const v4, 0x5445dd83

    invoke-static {v0, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A1F:J

    :goto_6
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v13, v14, v4, v5}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    iget-object v5, v9, LX/M8T;->A02:Ljava/lang/Boolean;

    if-eqz v5, :cond_d

    const v4, 0x3477d84e

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_c

    if-eq v13, v6, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const v4, 0x5445e347

    invoke-static {v0, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A0F:J

    goto :goto_6

    :cond_c
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "Comment Sheet Enabled: "

    goto :goto_7

    :cond_d
    const v4, 0x33fe962a

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_e
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "Feed Enabled: "

    :goto_7
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v13

    if-eqz v5, :cond_f

    const v4, 0x544619c3

    invoke-static {v0, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A1F:J

    :goto_8
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v13, v14, v4, v5}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_9
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v4, v18

    invoke-static {v1, v4, v10, v6}, LX/AtE;->A0R(LX/2EJ;LX/3Yb;FZ)LX/3Yb;

    move-result-object v5

    move-object/from16 v13, v17

    move-object/from16 v4, v16

    invoke-static {v13, v0, v4, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v20

    invoke-static {v0, v11, v4, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v4

    iget-object v4, v4, LX/2JI;->A07:LX/2Is;

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide p1

    move-object/from16 v5, v23

    invoke-static {v5, v2, v2, v2, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v26

    const-string p0, "Prompt Data"

    move-object/from16 v27, v4

    invoke-static/range {v25 .. v30}, LX/2Jt;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    if-eqz v7, :cond_11

    iget-object v15, v7, LX/HHk;->A04:Ljava/util/List;

    if-eqz v15, :cond_11

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    const v4, 0x1d08e803

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v4, v23

    invoke-static {v4, v5}, LX/2KM;->A0V(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4}, LX/Ata;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4, v6}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v5, v4}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v7, v17

    move-object/from16 v4, v16

    invoke-static {v7, v0, v4, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v20

    invoke-static {v0, v11, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, -0x6d80e7a2

    invoke-static {v0, v15, v4}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v5, 0x1

    if-ltz v5, :cond_12

    check-cast v14, LX/6SR;

    add-int/lit8 v7, v5, 0x1

    shl-int/lit8 v4, v8, 0x3

    and-int/lit16 v5, v4, 0x380

    move-object/from16 v4, p3

    invoke-static {v0, v4, v14, v7, v5}, LX/WlE;->A03(LX/iAM;LX/bp2;LX/6SR;II)V

    move v5, v13

    goto :goto_a

    :cond_f
    const v4, 0x54461fc7

    invoke-static {v0, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A0F:J

    goto/16 :goto_8

    :cond_10
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_b

    :cond_11
    const v4, 0x1d060139

    invoke-static {v0, v4}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v13

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A0F:J

    const-string v7, "No Prompts Available"

    invoke-static {v0, v13, v7, v4, v5}, LX/2Jt;->A2R(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_b
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v4, v9, LX/M8T;->A00:LX/HHk;

    if-eqz v4, :cond_16

    iget-object v7, v4, LX/HHk;->A04:Ljava/util/List;

    if-eqz v7, :cond_16

    invoke-static {v7}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v4

    if-ne v4, v6, :cond_16

    const v4, 0x47b73e75

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v18

    invoke-static {v4, v10}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    move-object/from16 v13, v17

    move-object/from16 v4, v16

    invoke-static {v13, v0, v4, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v20

    invoke-static {v0, v11, v4, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v4

    iget-object v12, v4, LX/2JI;->A07:LX/2Is;

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v4

    iget-wide v4, v4, LX/2Im;->A0F:J

    move-object/from16 v11, v23

    invoke-static {v11, v2, v2, v2, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    const-string v13, "Overridden with Reels/Feed Prompt Data"

    move-object v10, v0

    move-wide v14, v4

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v2, -0xc9b8141

    invoke-static {v0, v7, v2}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_12

    check-cast v10, LX/6SR;

    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v2, v8, 0x3

    and-int/lit16 v4, v2, 0x380

    move-object/from16 v2, p3

    invoke-static {v0, v2, v10, v5, v4}, LX/WlE;->A03(LX/iAM;LX/bp2;LX/6SR;II)V

    move v4, v7

    goto :goto_c

    :cond_12
    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_1

    :cond_13
    move/from16 v8, v24

    goto/16 :goto_0

    :cond_14
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_d

    :cond_15
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_e

    :cond_16
    const v2, 0x4725ea57

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    :goto_d
    invoke-static {v1, v3, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x1df2e144

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_17
    :goto_e
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_18

    const/16 v2, 0x7b

    move-object/from16 v1, p3

    move/from16 v0, v24

    invoke-static {v3, v9, v1, v0, v2}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_18
    return-void
.end method

.method public static final A02(LX/iAM;LX/bp2;LX/M8T;LX/0gR;I)V
    .locals 14

    const v0, 0x138270e3

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v8, 0x4

    move-object/from16 v13, p3

    if-nez v0, :cond_b

    invoke-static {p0, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v1, 0x100

    move-object v4, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1, v2}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.metaai.debug.SegmentedTabShowcase (ContentDeepDiveDebugFragment.kt:120)"

    const v0, -0x37a1bea4

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_3

    iget-object v0, v3, LX/M8T;->A03:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_3
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v9}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide p3

    and-int/lit16 v0, v6, 0x380

    if-eq v0, v1, :cond_4

    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_9

    invoke-interface {v9, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    const/4 v1, 0x1

    :goto_1
    invoke-static {v6, v8}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_5

    if-ne v12, v7, :cond_6

    :cond_5
    const/4 v0, 0x2

    new-instance v12, LX/I1q;

    invoke-direct {v12, v0, p1, v5, v13}, LX/I1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 p1, v0, 0xc00

    const/16 p2, 0x10

    const/4 v11, 0x0

    invoke-static/range {v9 .. v18}, LX/Wuy;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x79047eef

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x2b

    invoke-static {v13, v3, v4, v2, v0}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/bp2;LX/6SR;II)V
    .locals 12

    const v0, 0x13595335

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1, v1}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v3, v2, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.metaai.debug.PromptModelComponent (ContentDeepDiveDebugFragment.kt:288)"

    const v0, -0x60175481

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, p2, LX/6SR;->A0B:Ljava/lang/String;

    const-string v0, ") Prompt Text: "

    invoke-static {p3, v0, v3}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/BQF;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    iget-object v3, p2, LX/6SR;->A0C:Ljava/lang/String;

    const-string v0, "source version: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-object v6, p2, LX/6SR;->A0A:Ljava/lang/String;

    const-string v5, "id: "

    invoke-static {v5, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v7}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    invoke-static {v3, v0, v0}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    and-int/lit16 v5, v2, 0x380

    const/16 v0, 0x100

    if-eq v5, v0, :cond_3

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_4

    invoke-interface {v7, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    invoke-static {v7, p2, v4}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/16 v0, 0x10

    invoke-static {v7, p1, p2, v0}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v2

    :cond_6
    invoke-static {v3, v2}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x70b6d7c9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v0, 0xb6

    invoke-static {p2, p1, p3, v1, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    move v2, v1

    goto/16 :goto_0
.end method
