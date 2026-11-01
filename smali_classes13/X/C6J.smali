.class public abstract LX/C6J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/C0s;LX/BRR;IIZ)V
    .locals 15

    move/from16 v14, p5

    const/4 v2, 0x0

    const v0, 0xb245feb

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_5

    invoke-static {p0, v13, v9}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v12, p1

    if-nez v0, :cond_0

    invoke-static {p0, v12, v9}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v10, p4

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_2

    const/4 v14, 0x0

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.actions.ThreadRowActions (ThreadRowActions.kt:38)"

    const v0, 0x2a88512b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/2KY;->A04:LX/ljz;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v3, v0, v1}, LX/AtF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const-string v0, "thread_row_action_slot"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v1, p0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v14}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_5
    move v5, v9

    goto :goto_0

    :cond_6
    invoke-static {p0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v4, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v13, LX/D9s;

    if-eqz v0, :cond_7

    const v0, 0x3582f7b6

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v3, v13

    check-cast v3, LX/D9s;

    and-int/lit8 v0, v5, 0x70

    or-int/lit8 v0, v0, 0x40

    invoke-static {p0, v12, v3, v0}, LX/CRE;->A00(LX/iAM;LX/C0s;LX/D9s;I)V

    :goto_2
    invoke-static {v1, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x510eaf59    # 3.83017E10f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_3

    :cond_7
    instance-of v0, v13, LX/QCR;

    if-eqz v0, :cond_8

    const v0, 0x35830636

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v3, v13

    check-cast v3, LX/QCR;

    and-int/lit8 v0, v5, 0x70

    or-int/lit8 v0, v0, 0x40

    invoke-static {p0, v12, v3, v0}, LX/SKl;->A00(LX/iAM;LX/C0s;LX/QCR;I)V

    goto :goto_2

    :cond_8
    instance-of v0, v13, LX/D9u;

    if-eqz v0, :cond_9

    const v0, 0x35831274

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v3, v13

    check-cast v3, LX/D9u;

    and-int/lit8 v0, v5, 0x70

    or-int/lit8 v0, v0, 0x40

    invoke-static {p0, v12, v3, v0}, LX/CQS;->A00(LX/iAM;LX/C0s;LX/D9u;I)V

    goto :goto_2

    :cond_9
    instance-of v0, v13, LX/DQc;

    if-eqz v0, :cond_a

    const v0, 0x35831eb6

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v3, v13

    check-cast v3, LX/DQc;

    and-int/lit8 v0, v5, 0x70

    or-int/lit8 v0, v0, 0x40

    invoke-static {p0, v12, v3, v0}, LX/DRf;->A00(LX/iAM;LX/C0s;LX/DQc;I)V

    goto :goto_2

    :cond_a
    instance-of v0, v13, LX/D9x;

    if-eqz v0, :cond_b

    const v0, 0x35832c97

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v3, v13

    check-cast v3, LX/D9x;

    and-int/lit8 v0, v5, 0x70

    or-int/lit8 v0, v0, 0x40

    invoke-static {p0, v12, v3, v0}, LX/DQe;->A00(LX/iAM;LX/C0s;LX/D9x;I)V

    goto :goto_2

    :cond_b
    instance-of v0, v13, LX/QCT;

    if-eqz v0, :cond_c

    const v0, 0x35833d62

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v3, v13

    check-cast v3, LX/QCT;

    and-int/lit8 v0, v5, 0x70

    or-int/lit8 v0, v0, 0x40

    invoke-static {p0, v12, v3, v0}, LX/SKn;->A00(LX/iAM;LX/C0s;LX/QCT;I)V

    goto :goto_2

    :cond_c
    instance-of v0, v13, LX/QCU;

    if-eqz v0, :cond_d

    const v0, 0x35834d7d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v3, v13

    check-cast v3, LX/QCU;

    and-int/lit8 v0, v5, 0x70

    or-int/lit8 v0, v0, 0x40

    invoke-static {p0, v12, v3, v0}, LX/SLa;->A00(LX/iAM;LX/C0s;LX/QCU;I)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v13, LX/QCS;

    if-eqz v0, :cond_e

    const v0, 0x35835c7d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v4, v13

    check-cast v4, LX/QCS;

    const/16 v3, 0x40

    and-int/lit8 v0, v5, 0x70

    or-int/2addr v3, v0

    and-int/lit16 v0, v5, 0x380

    or-int/2addr v0, v3

    invoke-static {p0, v12, v4, v0, v14}, LX/SLL;->A00(LX/iAM;LX/C0s;LX/QCS;IZ)V

    goto/16 :goto_2

    :cond_e
    instance-of v0, v13, LX/QCQ;

    if-eqz v0, :cond_f

    const v0, 0x35836a64

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v0, v13

    check-cast v0, LX/QCQ;

    invoke-static {p0, v0, v2}, LX/SKg;->A00(LX/iAM;LX/QCQ;I)V

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/DS5;->A00:LX/DS5;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3583754b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_10
    const v0, 0x3582f05b

    invoke-static {p0, v1, v0, v2}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_12
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v11, 0x1d

    new-instance v8, LX/EDf;

    invoke-direct/range {v8 .. v14}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
