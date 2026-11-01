.class public abstract LX/SLZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/QDJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    const v0, 0x4d131787    # 1.5423704E8f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v8, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p0, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p1, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v21, p6

    if-nez v0, :cond_3

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    invoke-static {v10}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.actions.ReplyButtonV2 (ReplyButtonV2.kt:54)"

    const v0, -0x4d436a1e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v11}, LX/BO9;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/F8V;

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iget-object v4, v6, LX/QDJ;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/QDJ;->A01:Ljava/lang/String;

    invoke-interface {v8, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v11, :cond_6

    :cond_5
    const/16 v0, 0x4d

    invoke-static {v8, v2, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v0

    :cond_6
    invoke-static {v8, v0, v4, v3}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rR;

    invoke-static {v8, v4, v3, v2}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_7

    if-ne v12, v11, :cond_8

    :cond_7
    if-eqz v2, :cond_10

    invoke-static {v2}, LX/AsD;->A01(LX/0rR;)F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v0}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_8
    invoke-static {v8, v2, v12}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v11, :cond_a

    :cond_9
    new-instance v1, LX/kbf;

    move/from16 v0, v20

    invoke-direct {v1, v0, v12, v2}, LX/kbf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v4, v3, v2, v1}, LX/2GJ;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    if-eqz p6, :cond_f

    const v0, 0x54ac1a92

    invoke-static {v8, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v1

    :goto_2
    invoke-static {v8, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v9

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v3

    const/high16 v14, 0x41b00000    # 22.0f

    move-object/from16 v0, v19

    invoke-static {v0, v14, v3, v4}, LX/AwG;->A0Z(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v13}, LX/C7q;->A00(LX/3Yb;LX/F8V;)LX/3Yb;

    move-result-object v4

    invoke-static {v10}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-static {v8, v13, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    if-ne v3, v11, :cond_c

    :cond_b
    const/16 v3, 0x3b

    move-object/from16 v0, p0

    invoke-static {v8, v13, v0, v3}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v3

    :cond_c
    move/from16 v0, v20

    invoke-static {v4, v3, v0}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v4

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v4, v14, v3, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v4

    invoke-static {v10}, LX/BQD;->A0x(I)Z

    move-result v3

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_d

    if-ne v0, v11, :cond_e

    :cond_d
    const/16 v0, 0xd

    invoke-static {v8, v6, v0}, LX/B7f;->A0y(LX/iAM;Ljava/lang/Object;I)LX/C4t;

    move-result-object v0

    :cond_e
    invoke-static {v4, v0, v7}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v10

    sget-object v15, LX/2KY;->A04:LX/ljz;

    invoke-static {v8, v15, v14}, LX/AtF;->A0h(LX/iAM;LX/ljz;F)LX/lpy;

    move-result-object v4

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/AsD;->A0P(J)I

    move-result v3

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const v0, 0x54ac1e94

    invoke-static {v8, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v1

    goto :goto_2

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_11
    move v10, v5

    goto/16 :goto_0

    :cond_12
    invoke-static {v8, v9, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v4, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v8, v0, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v8, v0, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    invoke-interface {v8, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_13

    if-ne v0, v11, :cond_14

    :cond_13
    const/16 v0, 0x58

    invoke-static {v8, v12, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v0

    :cond_14
    move-object/from16 v11, v19

    invoke-static {v11, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    invoke-static {v8, v15, v14}, LX/AtF;->A0h(LX/iAM;LX/ljz;F)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v8, v9, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v8, v3, v0, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v8, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f0821d4

    invoke-static {v8, v0, v7, v7}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-static {v8, v0, v3, v1, v2}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v0, 0x7f13311b

    invoke-static {v8, v0}, LX/BO9;->A0w(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v8, v0, v3, v1, v2}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    move/from16 v0, v20

    invoke-static {v9, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x79905689

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_15
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_16
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v13, 0x6

    new-instance v7, LX/bAL;

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object v10, v6

    move-object/from16 v11, p0

    move v12, v5

    move/from16 v14, v21

    invoke-direct/range {v7 .. v14}, LX/bAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method
