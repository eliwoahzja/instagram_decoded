.class public abstract LX/SLd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/Ui8;LX/0P1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V
    .locals 27

    move/from16 v2, p18

    const/4 v1, 0x0

    const v0, 0x8892d88

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p15

    and-int/lit8 v0, p15, 0x6

    const/4 v10, 0x4

    move-object/from16 v6, p1

    if-nez v0, :cond_14

    invoke-static {v7, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p15

    :goto_0
    and-int/lit8 v0, p15, 0x30

    move-object/from16 p0, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v26, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v21, p10

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    const/16 v8, 0x2000

    move-object/from16 v5, p11

    if-nez v0, :cond_3

    invoke-static {v7, v5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p15

    move-object/from16 v17, p14

    if-nez v0, :cond_4

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p15

    move-object/from16 v25, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p15

    move-object/from16 v24, p7

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p15

    move-object/from16 v23, p8

    if-nez v0, :cond_7

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p15

    move-object/from16 v20, p12

    if-nez v0, :cond_8

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_8
    move/from16 v3, p16

    and-int/lit8 v0, p16, 0x6

    move-object/from16 p1, p3

    if-nez v0, :cond_13

    move-object/from16 v0, p1

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v10, 0x2

    :cond_9
    or-int v10, p16, v10

    :goto_1
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_a

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_a
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v18, p13

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/BO9;->A0G(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_b
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v22, p9

    if-nez v0, :cond_c

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/BO9;->A0H(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_c
    move/from16 v19, p17

    move/from16 v0, v19

    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_11

    or-int/lit16 v10, v10, 0x6000

    :cond_d
    :goto_2
    const v0, 0x12492493

    and-int v8, v9, v0

    const v0, 0x12492492

    if-ne v8, v0, :cond_e

    and-int/lit16 v11, v10, 0x2493

    const/16 v8, 0x2492

    const/4 v0, 0x0

    if-eq v11, v8, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v12, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v8, "com.instagram.direct.inbox.feature.threadrow.actions.ThreadRowActionsV2 (ThreadRowActionsV2.kt:46)"

    const v0, 0x9007384

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v12, LX/2KY;->A04:LX/ljz;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v11, v0, v8}, LX/AtF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    const-string v0, "thread_row_action_slot"

    invoke-static {v8, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v12}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v8, v7

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_d

    invoke-interface {v7, v2}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v8, 0x4000

    :cond_12
    or-int/2addr v10, v8

    goto :goto_2

    :cond_13
    move v10, v3

    goto/16 :goto_1

    :cond_14
    move v9, v4

    goto/16 :goto_0

    :cond_15
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_16
    invoke-static {v7, v8, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v6, LX/QCo;

    if-eqz v0, :cond_19

    const v0, 0x737cca55

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object v10, v6

    check-cast v10, LX/QCo;

    and-int/lit8 v9, v9, 0x70

    move-object/from16 v0, p0

    invoke-static {v7, v10, v0, v9}, LX/SKd;->A00(LX/iAM;LX/QCo;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    invoke-static {v8, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x72f6e24b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/djk;

    move-object/from16 v9, v24

    move-object/from16 v10, v23

    move-object/from16 v11, v22

    move-object/from16 v12, v21

    move-object v13, v5

    move-object/from16 v14, v20

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v20, v2

    move-object v2, v0

    move-object v3, v6

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, v26

    move-object/from16 v8, v25

    invoke-direct/range {v2 .. v20}, LX/djk;-><init>(LX/Ui8;LX/0P1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    instance-of v0, v6, LX/QCX;

    if-eqz v0, :cond_1a

    const v0, 0x737cd955

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object v10, v6

    check-cast v10, LX/QCX;

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v9, v0, 0x70

    move-object/from16 v0, v26

    invoke-static {v7, v10, v0, v9}, LX/SKm;->A00(LX/iAM;LX/QCX;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :cond_1a
    instance-of v0, v6, LX/QCt;

    if-eqz v0, :cond_1b

    const v0, 0x737ce611

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object v10, v6

    check-cast v10, LX/QCt;

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v9, v0, 0x70

    move-object/from16 v0, v21

    invoke-static {v7, v10, v0, v9}, LX/SKf;->A00(LX/iAM;LX/QCt;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    :cond_1b
    instance-of v0, v6, LX/QDK;

    if-eqz v0, :cond_1c

    const v0, 0x737cf3d5

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object v10, v6

    check-cast v10, LX/QDK;

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0x70

    invoke-static {v7, v10, v5, v0}, LX/SLK;->A00(LX/iAM;LX/QDK;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    :cond_1c
    instance-of v0, v6, LX/QDB;

    if-eqz v0, :cond_1d

    const v0, 0x737d0364

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object v11, v6

    check-cast v11, LX/QDB;

    shr-int/lit8 v0, v9, 0xc

    and-int/lit8 v9, v0, 0x70

    shl-int/lit8 v0, v10, 0x6

    invoke-static {v0, v9}, LX/BQD;->A04(II)I

    move-result v16

    move-object v10, v7

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v16}, LX/SKp;->A00(LX/iAM;LX/QDB;LX/0P1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_3

    :cond_1d
    instance-of v0, v6, LX/QCm;

    if-eqz v0, :cond_1e

    const v0, 0x737d394b

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object v10, v6

    check-cast v10, LX/QCm;

    shr-int/lit8 v0, v9, 0xf

    and-int/lit8 v9, v0, 0x70

    move-object/from16 v0, v25

    invoke-static {v7, v10, v0, v9}, LX/SKo;->A00(LX/iAM;LX/QCm;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_3

    :cond_1e
    instance-of v0, v6, LX/QDM;

    if-eqz v0, :cond_1f

    const v0, 0x737d4b23

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object v10, v6

    check-cast v10, LX/QDM;

    shr-int/lit8 v0, v9, 0x12

    and-int/lit8 v9, v0, 0x70

    move-object/from16 v0, v24

    invoke-static {v7, v10, v0, v9}, LX/SLc;->A00(LX/iAM;LX/QDM;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_3

    :cond_1f
    instance-of v0, v6, LX/QDJ;

    if-eqz v0, :cond_20

    const v0, 0x737d5c3e

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object v11, v6

    check-cast v11, LX/QDJ;

    shr-int/lit8 v0, v9, 0x15

    and-int/lit8 v9, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v9

    invoke-static {v10, v0}, LX/BPF;->A07(II)I

    move-result v15

    move-object v10, v7

    move-object/from16 v12, v23

    move-object/from16 v13, v22

    move-object/from16 v14, v20

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/SLZ;->A00(LX/iAM;LX/QDJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_3

    :cond_20
    instance-of v0, v6, LX/QCW;

    if-eqz v0, :cond_21

    const v0, 0x737d8223    # 2.0085E31f

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object v0, v6

    check-cast v0, LX/QCW;

    invoke-static {v7, v0, v1}, LX/SKi;->A00(LX/iAM;LX/QCW;I)V

    goto/16 :goto_3

    :cond_21
    sget-object v0, LX/QDO;->A00:LX/QDO;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x737d8d88

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_22
    const v0, 0x737cc4e7

    invoke-static {v7, v8, v0, v1}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
