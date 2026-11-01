.class public abstract LX/VMk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/K7r;II)V
    .locals 21

    move-object/from16 v10, p1

    const/4 v14, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6a59c5ab

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v13, 0x4

    if-nez v0, :cond_c

    invoke-static {v5, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    move/from16 v16, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_b

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    invoke-static {v6}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_1

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.BizAgentFeedbackRail (BizAgentFeedbackRail.kt:44)"

    const v0, -0x67ced028

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/2Jv;->A01:LX/Ahi;

    move-object v8, v5

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v4, LX/K7r;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    invoke-static {v1}, LX/3Dq;->A00(Lcom/instagram/common/session/UserSession;)LX/3Dq;

    move-result-object v9

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    iget-object v15, v4, LX/K7r;->A03:LX/6B5;

    iget-object v0, v15, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_2
    iget-object v1, v15, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v4, LX/K7r;->A04:Z

    if-eqz v0, :cond_9

    iget-object v1, v15, LX/6B5;->A0T:Ljava/lang/String;

    :goto_3
    invoke-static {v5, v9, v11}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v3, v2, v1, v0}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6, v13}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_5

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_6

    :cond_5
    const/16 p3, 0x0

    const/16 p4, 0x1

    new-instance v0, LX/Ulf;

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v25}, LX/Ulf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v5, v0, v2, v9}, LX/AxE;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v3, v2, v1, v0}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-static {v6, v13}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v5, v12, v11, v15, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    :cond_7
    const/16 p4, 0x2

    new-instance v6, LX/RAz;

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 p0, v11

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v25}, LX/RAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v10}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v0

    invoke-static {v0, v5}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v12, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v9

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v5, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v1, LX/4Pi;->A1I:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_c
    move v6, v7

    goto/16 :goto_0

    :cond_d
    invoke-static {v5, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v11, v3, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v20, 0x7f082804

    const v0, 0x7f132ef1

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    iget v2, v4, LX/K7r;->A00:I

    invoke-static {v2}, LX/AsD;->A0S(I)J

    move-result-wide p1

    iget v9, v4, LX/K7r;->A01:I

    int-to-long v0, v9

    shl-long/2addr v0, v12

    invoke-interface {v5, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_e

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_f

    :cond_e
    const/16 v3, 0x33

    invoke-static {v5, v6, v3}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v11

    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    move/from16 p0, v14

    move-wide/from16 p3, v0

    invoke-static/range {v17 .. v25}, LX/VMk;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    const v20, 0x7f0827fe

    const v0, 0x7f132ef0

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    int-to-long v2, v2

    shl-long/2addr v2, v12

    int-to-long v0, v9

    shl-long/2addr v0, v12

    invoke-interface {v5, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_10

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_11

    :cond_10
    const/16 v9, 0x34

    invoke-static {v5, v6, v9}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v11

    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v11

    move-wide/from16 p1, v2

    move-wide/from16 p3, v0

    invoke-static/range {v17 .. v25}, LX/VMk;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x14a14ef3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_12
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_13
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_14

    const/16 v1, 0x7a

    move/from16 v0, v16

    invoke-static {v4, v10, v0, v7, v1}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V
    .locals 12

    const v0, -0x4c5f1586

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move v6, p3

    if-nez v0, :cond_a

    invoke-static {p0, p3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-wide/from16 v8, p5

    if-nez v0, :cond_1

    invoke-static {p0, v8, v9}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-wide/from16 v10, p7

    if-nez v0, :cond_2

    invoke-static {p0, v10, v11}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object v5, p2

    if-nez v0, :cond_3

    invoke-static {p0, p2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    and-int/lit16 v3, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.direct.messagethread.compose.ThumbButton (BizAgentFeedbackRail.kt:133)"

    const v0, 0x26c82320

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0, v1, p3}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object p3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    invoke-static {v1, v2}, LX/BQG;->A1W(IZ)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/16 v0, 0x1f7

    invoke-static {p0, p2, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_6
    invoke-static {v3, v2}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object p1

    invoke-static {v10, v11}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object p2

    and-int/lit8 v0, v1, 0x70

    or-int/lit8 p5, v0, 0x8

    move-object/from16 p4, v4

    invoke-static/range {p0 .. p5}, LX/2NE;->A09(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x26c6be1d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, LX/egk;

    invoke-direct/range {v3 .. v11}, LX/egk;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    move v1, v7

    goto/16 :goto_0
.end method
