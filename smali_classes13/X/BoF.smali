.class public abstract LX/BoF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V
    .locals 31

    move-object/from16 v9, p1

    const v1, -0x623f7b8d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v1, p3, 0x6

    move/from16 v13, p5

    if-nez v1, :cond_11

    invoke-static {v0, v13}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object/from16 p5, p2

    if-nez v1, :cond_0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    move/from16 v16, p4

    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_10

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v3, v4, 0x93

    const/16 v1, 0x92

    const/4 v11, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v5, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadContextSupportBanner (ThreadContextSupportBanner.kt:50)"

    const v1, -0x7e3a411f

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez v13, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x2dbfb377

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v3, 0x3b

    move-object/from16 v1, p5

    move/from16 v0, v16

    invoke-static {v9, v1, v2, v0, v3}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_7
    const v1, -0x39aab551

    invoke-static {v0, v1, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v1

    const v3, 0x7f1378b9

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f1378bb

    const-string v12, "\u0000"

    invoke-static {v0, v12, v3}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12, v6, v6}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-static {v3, v12, v5}, LX/5BN;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v28

    const v3, 0x2fb21c7e

    invoke-static {v0, v12, v3}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v3

    if-ltz v4, :cond_f

    const v12, 0x63bb132c

    invoke-interface {v0, v12}, LX/iAM;->HO8(I)V

    sget-wide v30, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p3, LX/1xR;->A0B:J

    new-instance v17, LX/2It;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-wide/from16 p1, v30

    invoke-direct/range {v17 .. v35}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v17 .. v17}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v14

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_8

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v15, :cond_9

    :cond_8
    const/16 v12, 0x35

    invoke-static {v0, v7, v12}, LX/XlH;->A00(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v12

    :cond_9
    check-cast v12, LX/lkf;

    const-string v7, "thread_context_support_banner_learn_more"

    invoke-static {v12, v14, v7}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v7

    invoke-static {v3, v7, v5, v4}, LX/AwG;->A1V(LX/2BT;LX/BiW;Ljava/lang/String;I)V

    :goto_3
    invoke-static {v1, v3, v6}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v19

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v3, :cond_12

    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v21, 0x3

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v20

    const v23, 0x1bf7c

    const-wide/16 v24, 0x0

    const/16 v22, 0x30

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v25}, LX/2Jt;->A09(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIJ)V

    invoke-static {v1, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0xcae56cb

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v10, 0xc

    goto :goto_5

    :cond_b
    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    const/16 v18, 0x0

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_d

    :cond_c
    invoke-static {v0, v6}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_d
    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v10, LX/2KM;->A02:LX/2KN;

    invoke-interface {v9, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v3, v1}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x398074bd

    invoke-static {v0, v1}, LX/AxE;->A0M(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_12

    invoke-static {v0, v7, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v5, v4, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1378b8

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0, v10, v1, v3}, LX/2Jt;->A0d(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v7, v11, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x7f7fd63b

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_e
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v10, 0xb

    :goto_5
    new-instance v0, LX/axl;

    move-object v5, v0

    move-object v6, v9

    move-object/from16 v7, p5

    move v8, v2

    move/from16 v9, v16

    move v11, v13

    invoke-direct/range {v5 .. v11}, LX/axl;-><init>(LX/3Yb;Ljava/lang/String;IIIZ)V

    goto/16 :goto_2

    :cond_f
    const v4, 0x637de44d

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_11
    move v4, v2

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
