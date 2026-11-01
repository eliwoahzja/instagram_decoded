.class public abstract LX/SMM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 23

    move-object/from16 v22, p1

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    move-object/from16 v21, p5

    move/from16 v14, p6

    const/4 v13, 0x1

    move-object/from16 p2, p4

    move-object/from16 v0, p2

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2a888a23

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p8

    and-int/lit8 v12, p8, 0x1

    move/from16 v8, p7

    if-eqz v12, :cond_13

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 v20, p9

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_12

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_11

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_2
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_6

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_4

    invoke-interface {v10, v14}, LX/iAM;->AZa(I)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    and-int/lit8 v2, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v21

    invoke-static {v10, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    const v1, 0x92493

    and-int/2addr v1, v6

    const v0, 0x92492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, LX/iAM;->HNK()V

    and-int/lit8 v0, p7, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_c

    invoke-interface {v10}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v10, v7, v6}, LX/BO9;->A0C(LX/iAM;II)I

    move-result v6

    :cond_9
    :goto_3
    invoke-static {v10}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.direct.inbox.notes.common.compose.LocationNameTitle (LocationNameTitle.kt:35)"

    const v0, 0x30ed0c85

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    if-nez v9, :cond_b

    const v0, 0x55719f2a

    invoke-static {v10, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v10, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    :goto_4
    invoke-static {v10}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v2

    const/16 v19, 0x0

    const-wide/16 p7, 0x0

    invoke-static {v2, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v18

    invoke-static {v10}, LX/B7f;->A0Y(LX/iAM;)LX/lpy;

    move-result-object v17

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v16

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v2, v22

    invoke-static {v10, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v0, 0x55719bc6

    invoke-static {v10, v0, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    iget-wide v0, v9, LX/1xR;->A00:J

    goto :goto_4

    :cond_c
    if-eqz v12, :cond_d

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-eqz v4, :cond_e

    const/4 v11, 0x0

    :cond_e
    if-eqz v3, :cond_f

    const/4 v9, 0x0

    :cond_f
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_10

    const v14, 0x7f082535

    and-int/2addr v6, v1

    :cond_10
    if-eqz v2, :cond_9

    const/16 v21, 0x0

    goto :goto_3

    :cond_11
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v9}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_14
    move v6, v8

    goto/16 :goto_0

    :cond_15
    invoke-static {v10, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v17

    move/from16 v2, v16

    invoke-static {v10, v3, v15, v12, v2}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v2, v6, 0xf

    invoke-static {v10, v2, v14}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v15

    if-nez v11, :cond_16

    const v2, -0x454ef3ba

    invoke-static {v10, v2}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide v2

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v12, v15, v2, v3}, LX/AtF;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/16 p4, 0x2

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 p5, v2, 0xe

    const p6, 0xabfe

    move-object/from16 p1, v18

    move/from16 p3, v13

    invoke-static/range {p0 .. p8}, LX/2Jt;->A21(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    if-eqz p9, :cond_17

    const v2, -0x648b9b29

    invoke-interface {v10, v2}, LX/iAM;->HO8(I)V

    const v2, -0x454ecd55

    invoke-static {v10, v2}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v3

    move-object/from16 v2, v18

    iget-object v2, v2, LX/2Is;->A02:LX/2It;

    invoke-virtual {v3, v2}, LX/2BT;->A01(LX/2It;)I

    move-result v2

    goto :goto_6

    :cond_16
    const v2, -0x454ef683

    invoke-static {v10, v4, v11, v2}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v2

    goto :goto_5

    :goto_6
    :try_start_0
    const-string v15, " \u00b7 "

    invoke-virtual {v3, v15}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, LX/2BT;->A05(I)V

    const v2, -0x454ebde5

    invoke-static {v10, v2}, LX/AwG;->A0g(LX/iAM;I)LX/2Is;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v0

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    invoke-virtual {v3, v0}, LX/2BT;->A01(LX/2It;)I

    move-result v2

    const v0, 0x7f134a54

    :try_start_1
    invoke-static {v10, v3, v0}, LX/AtE;->A1M(LX/iAM;LX/2BT;I)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, LX/2BT;->A05(I)V

    throw v0

    :cond_17
    const v0, -0x64a98277

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_18
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_9

    :goto_7
    invoke-virtual {v3, v2}, LX/2BT;->A05(I)V

    invoke-static {v4, v3, v5}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v3

    const/high16 v0, 0x380000

    invoke-static {v6, v0}, LX/BO9;->A1G(II)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1a

    :cond_19
    const/16 v1, 0x1eb

    move-object/from16 v0, v21

    invoke-static {v10, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_1a
    invoke-static {v12, v1}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const v1, 0x1fffc

    move-object/from16 v0, v19

    invoke-static {v10, v2, v3, v0, v1}, LX/2Jt;->A05(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;I)V

    :goto_8
    invoke-static {v4, v5, v13}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x6e38b74c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_9
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v19, 0x3

    new-instance v0, LX/ca5;

    move-object/from16 v15, p2

    move/from16 v16, v14

    move/from16 v17, v8

    move/from16 v18, v7

    move-object v10, v0

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object v14, v9

    invoke-direct/range {v10 .. v20}, LX/ca5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void
.end method
