.class public abstract LX/SKp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/QDB;LX/0P1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;I)V
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    const/16 v17, 0x4

    const v0, 0x3b7dfb70

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1c

    invoke-static {v7, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p1, p5

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p3, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 p2, p4

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    invoke-static {v10}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.actions.PlayMediaButtonV2 (PlayMediaButtonV2.kt:52)"

    const v0, -0x578fc6b0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v16

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v13}, LX/BO9;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/F8V;

    if-nez p0, :cond_1a

    iget-object v2, v5, LX/QDB;->A00:Ljava/lang/String;

    :goto_1
    invoke-static/range {p3 .. p3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_5

    if-ne v12, v13, :cond_6

    :cond_5
    iget-boolean v0, v5, LX/QDB;->A01:Z

    invoke-static {v7, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_6
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    if-ne v11, v13, :cond_8

    :cond_7
    iget-boolean v0, v5, LX/QDB;->A01:Z

    new-instance v11, LX/DQf;

    invoke-direct {v11, v0}, LX/DQf;-><init>(Z)V

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LX/DQf;

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_9

    const/16 v0, 0x18

    invoke-static {v7, v1, v0}, LX/B7f;->A11(LX/iAM;Ljava/lang/Object;I)LX/E3W;

    move-result-object v9

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_a

    if-ne v14, v13, :cond_b

    :cond_a
    new-instance v14, LX/YjK;

    invoke-direct {v14, v12, v11, v9}, LX/YjK;-><init>(Landroidx/compose/runtime/MutableState;LX/DQf;Lkotlin/jvm/functions/Function1;)V

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v14}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_b
    iget-boolean v0, v5, LX/QDB;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v7, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v0, v17

    invoke-static {v10, v0}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-static {v7, v11, v8, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_c

    if-ne v0, v13, :cond_d

    :cond_c
    const/16 v0, 0x19

    invoke-static {v7, v12, v11, v5, v0}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v0

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v3, v1, v0}, LX/2GJ;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/2Lz;->A00:LX/2Lz;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, LX/2Lz;->A0J(Z)LX/1xR;

    move-result-object v1

    if-nez v1, :cond_19

    const v0, 0x53edefd4

    invoke-static {v7, v0}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v2

    invoke-static {v7, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    :goto_2
    const v1, 0x7f132e18

    iget-object v0, v5, LX/QDB;->A00:Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, LX/QDB;->A02:Z

    if-eqz v0, :cond_14

    const v0, 0x29d337b4

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/AtF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v15}, LX/C7q;->A00(LX/3Yb;LX/F8V;)LX/3Yb;

    move-result-object v16

    and-int/lit8 v2, v10, 0x70

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v7, v15, v14, v0}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    if-ne v3, v13, :cond_f

    :cond_e
    const/4 v2, 0x3

    new-instance v3, LX/E58;

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v15, v14}, LX/E58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    move/from16 v2, v18

    move-object/from16 v0, v16

    invoke-static {v0, v3, v2}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v2, v2, v0, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_10

    if-ne v0, v13, :cond_11

    :cond_10
    const/16 v0, 0x49

    invoke-static {v7, v1, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v0

    :cond_11
    invoke-static {v3, v0, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KY;->A04:LX/ljz;

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/AtF;->A0h(LX/iAM;LX/ljz;F)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v7, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_1d

    invoke-static {v7, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v3, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v15

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc00

    move-object v10, v7

    move-object/from16 v12, p3

    move-object v13, v9

    move v14, v0

    invoke-static/range {v10 .. v15}, LX/SLB;->A00(LX/iAM;LX/DQf;LX/0P1;Lkotlin/jvm/functions/Function1;IZ)V

    const v0, 0x7f132e17

    invoke-static {v7, v0}, LX/BO9;->A0w(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v7}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_3
    move/from16 v0, v18

    invoke-static {v8, v0, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x282a7192

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v10, 0x5

    new-instance v3, LX/ba1;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p0

    move v9, v4

    move-object v4, v5

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v10}, LX/ba1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    const v0, 0x29e49074

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/AtF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v15}, LX/C7q;->A00(LX/3Yb;LX/F8V;)LX/3Yb;

    move-result-object v16

    and-int/lit8 v2, v10, 0x70

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v7, v15, v14, v0}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    if-ne v2, v13, :cond_16

    :cond_15
    new-instance v2, LX/E58;

    move/from16 v3, v17

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v0, v15, v14}, LX/E58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-interface {v7, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_17

    if-ne v0, v13, :cond_18

    :cond_17
    const/16 v0, 0x4a

    invoke-static {v7, v1, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v0

    :cond_18
    invoke-static {v3, v0, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_1d

    invoke-static {v7, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v3, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v15

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc00

    move-object v10, v7

    move-object/from16 v12, p3

    move-object v13, v9

    move v14, v0

    invoke-static/range {v10 .. v15}, LX/SLB;->A00(LX/iAM;LX/DQf;LX/0P1;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_3

    :cond_19
    const v0, 0x53ede50d

    invoke-static {v7, v0, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v8

    iget-wide v2, v1, LX/1xR;->A00:J

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v2, p0

    goto/16 :goto_1

    :cond_1b
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_1c
    move v10, v4

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
