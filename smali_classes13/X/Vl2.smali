.class public abstract LX/Vl2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;IIJ)V
    .locals 10

    move-object v7, p1

    const v0, -0x65205167

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p2

    and-int/lit8 v0, p2, 0x6

    move-wide p1, p4

    if-nez v0, :cond_4

    invoke-static {p0, p4, p5}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v0

    or-int v4, v8, v0

    :goto_0
    move v9, p3

    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.newmessageseparator.ui.SeparatorLine (NewMessageSeparatorRow.kt:199)"

    const v0, 0x1f950daa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v7}, LX/AtD;->A0j(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p4, p5}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v2}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

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

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_4
    move v4, v8

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1fe127d3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0x9

    new-instance v6, LX/edo;

    invoke-direct/range {v6 .. v12}, LX/edo;-><init>(LX/3Yb;IIIJ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/cIO;II)V
    .locals 38

    move-object/from16 v23, p1

    const/4 v1, 0x0

    const v2, -0x2cbcbdfe

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v22, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v3, p2

    if-nez v2, :cond_14

    invoke-static {v0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 v21, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_13

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v4, :cond_1

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "instagram.features.direct.thread.feature.messagelist.message.newmessageseparator.ui.NewMessageSeparatorRow (NewMessageSeparatorRow.kt:47)"

    const v2, 0x2828935a

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, LX/Ata;->A0v(LX/iAM;)LX/5i9;

    move-result-object v20

    iget v2, v3, LX/cIO;->A02:I

    int-to-long v6, v2

    const/16 v4, 0x20

    shl-long v18, v6, v4

    sget-wide v6, LX/1xR;->A01:J

    iget v2, v3, LX/cIO;->A00:I

    int-to-long v10, v2

    shl-long/2addr v10, v4

    iget-object v4, v3, LX/cIO;->A05:Ljava/lang/String;

    iget-wide v7, v3, LX/cIO;->A03:J

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v7, v8, v2, v6}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_4

    :cond_3
    sget-object v2, LX/1Ho;->A00:LX/1Ho;

    invoke-virtual {v2, v5, v4, v7, v8}, LX/1Ho;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)Z

    move-result v2

    invoke-static {v0, v2}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_4
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v14

    iget v13, v3, LX/cIO;->A01:I

    iget-boolean v12, v3, LX/cIO;->A07:Z

    iget-object v9, v3, LX/cIO;->A06:Ljava/util/List;

    invoke-static {v0, v5, v14}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v0, v13, v2}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v2

    invoke-static {v0, v9, v12, v2}, LX/BPg;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_8

    :cond_5
    if-eqz v14, :cond_6

    sget-object v2, LX/1Ho;->A00:LX/1Ho;

    invoke-virtual {v2, v5, v9, v13, v12}, LX/1Ho;->A0B(Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)Z

    move-result v6

    const/4 v2, 0x1

    if-nez v6, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    invoke-static {v0, v2}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_8
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v14, :cond_12

    const v2, -0x20126e80

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/16 v2, 0x63

    if-le v13, v2, :cond_11

    const v2, -0x20113291

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1359b7

    invoke-static {v0, v2}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const v2, 0x7f1359b9

    invoke-static {v0, v6, v2}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    :goto_3
    invoke-static {v0, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    iget-object v12, v3, LX/cIO;->A04:Ljava/lang/Integer;

    if-eqz v9, :cond_e

    if-eqz v4, :cond_e

    if-eqz v12, :cond_e

    const/16 v16, 0x1

    const v6, 0xf7b8fbb

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f1359b6

    invoke-static {v0, v2, v6, v1}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    const v9, -0x20075d64

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    const v13, 0x7f1359b8

    move-object/from16 v9, v17

    invoke-static {v0, v9, v6, v13}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v14, :cond_10

    const v9, -0x20019e1a

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v0, v14, v6}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v10, v11}, LX/iAM;->AZb(J)Z

    move-result v9

    invoke-static {v0, v4, v12, v13, v9}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-interface {v0, v7, v8}, LX/iAM;->AZb(J)Z

    move-result v13

    move-object/from16 v9, v20

    invoke-static {v0, v5, v9, v15, v13}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_9

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v13, :cond_b

    :cond_9
    const/16 v25, 0x0

    invoke-static {v14}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v13

    invoke-static {v14, v6, v1, v1}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    if-ltz v9, :cond_a

    sget-object v29, LX/2JH;->A02:LX/2JH;

    sget-object v32, LX/2VB;->A02:LX/2VB;

    sget-wide v37, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p3, LX/1xR;->A0B:J

    new-instance v24, LX/2It;

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-wide/from16 v35, v10

    move-wide/from16 p1, v37

    invoke-direct/range {v24 .. v42}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v24 .. v24}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v11

    new-instance v10, LX/ejS;

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move-object/from16 v26, v20

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    move-wide/from16 v29, v7

    invoke-direct/range {v24 .. v30}, LX/ejS;-><init>(Lcom/instagram/common/session/UserSession;LX/5i9;Ljava/lang/Integer;Ljava/lang/String;J)V

    const-string v7, "ai_summary"

    invoke-static {v10, v11, v7}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v7

    invoke-static {v13, v7, v6, v9}, LX/AwG;->A1V(LX/2BT;LX/BiW;Ljava/lang/String;I)V

    :cond_a
    invoke-static {v0, v13}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v9

    :cond_b
    check-cast v9, LX/2BS;

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    const/16 v27, 0x0

    invoke-static/range {v23 .. v23}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    move/from16 v6, v16

    invoke-interface {v0, v6}, LX/iAM;->AZd(Z)Z

    move-result v7

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0, v4, v12, v7, v6}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_c

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_d

    :cond_c
    const/16 v14, 0xa

    new-instance v6, LX/lxz;

    move-object v10, v6

    move-object v11, v12

    move-object v12, v5

    move-object v13, v4

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, LX/lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v8, v6}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/AtF;->A0e(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v16, 0x0

    const v6, -0x2008aaa5

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_f
    const v6, -0x2004dbd6

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_10
    const v6, -0x1fea2476

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_11
    const v2, -0x200fe380

    invoke-static {v0, v2, v1}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_12
    const v2, -0x200d9edb

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1359b5

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_3

    :cond_13
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_14
    move/from16 v5, v22

    goto/16 :goto_0

    :cond_15
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_16
    invoke-static {v0, v2, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/5OU;->A00:LX/5OU;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v10, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object v11, v0

    move v13, v1

    move v14, v1

    move-wide/from16 v15, v18

    invoke-static/range {v11 .. v16}, LX/Vl2;->A00(LX/iAM;LX/3Yb;IIJ)V

    if-eqz v9, :cond_19

    const v4, -0x73006db2

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v25

    const v29, 0x1fff8

    const/16 v28, 0x30

    move-wide/from16 v30, v18

    move-object/from16 v24, v0

    move-object/from16 v26, v9

    invoke-static/range {v24 .. v31}, LX/2Jt;->A0D(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIJ)V

    :goto_5
    invoke-static {v10, v2, v8, v1}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    move-object v4, v0

    move v6, v1

    move v7, v1

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v9}, LX/Vl2;->A00(LX/iAM;LX/3Yb;IIJ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x4cf3e69b

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_17
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_18

    const/16 v4, 0x31

    move-object/from16 v2, v23

    move/from16 v1, v21

    move/from16 v0, v22

    invoke-static {v2, v3, v0, v1, v4}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    const v4, -0x72fd9668

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-wide/from16 v4, v18

    move-object/from16 v6, v17

    invoke-static {v0, v7, v6, v4, v5}, LX/2Jt;->A1m(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    goto :goto_5
.end method
