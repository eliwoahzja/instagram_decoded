.class public abstract LX/XKy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V
    .locals 31

    const/16 v18, 0x0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v9, p3

    move/from16 v0, v18

    invoke-static {v14, v15, v9, v0}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v28

    invoke-static/range {p4 .. p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x59fee29f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v6, v14}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p3, p6

    if-nez v0, :cond_0

    move/from16 v0, p3

    invoke-static {v6, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_4

    const v1, 0x8000

    move-object/from16 v0, p4

    invoke-static {v6, v0, v1, v5}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_3

    const/16 v0, 0x4000

    :cond_3
    or-int/2addr v4, v0

    :cond_4
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.feed.post.ui.AdTransparencyDisclaimerRow (AdTransparencyDisclaimerRow.kt:38)"

    const v0, 0x7abd900

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v6}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v17

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O19;

    invoke-static {v6}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v0

    iget-object v12, v0, LX/2Is;->A02:LX/2It;

    iget-object v13, v8, LX/O19;->A02:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v1, p3

    move-object/from16 v0, v17

    invoke-static {v6, v15, v0, v2, v1}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v3

    if-eqz v7, :cond_f

    const/4 v0, 0x0

    :goto_2
    sget-object v1, LX/Y5A;->A00:LX/RFH;

    iget v2, v1, LX/RFH;->A00:F

    const/16 v20, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v2, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v3, v6

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v11, v7, v2, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0x10

    new-instance v7, LX/2BT;

    invoke-direct {v7, v2}, LX/2BT;-><init>(I)V

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, " "

    invoke-virtual {v7, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_0
    const/16 v0, 0x1a5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v13}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7, v13}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7, v0}, LX/2BT;->A05(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7, v1}, LX/2BT;->A05(I)V

    :cond_7
    invoke-virtual {v7}, LX/2BT;->A03()LX/2BS;

    move-result-object v7

    new-instance v10, LX/2BT;

    invoke-direct {v10, v2}, LX/2BT;-><init>(I)V

    iget-boolean v0, v8, LX/O19;->A03:Z

    if-eqz v0, :cond_8

    invoke-virtual {v10, v12}, LX/2BT;->A01(LX/2It;)I

    move-result v11

    :try_start_3
    const-string v0, "://label"

    iget-object v1, v8, LX/O19;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v10, v1}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v10, v2}, LX/2BT;->A05(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v10, v11}, LX/2BT;->A05(I)V

    goto :goto_3

    :cond_8
    iget-object v1, v8, LX/O19;->A00:Ljava/lang/String;

    invoke-virtual {v10, v1}, LX/2BT;->A0E(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v10, v7}, LX/2BT;->A06(LX/2BS;)V

    invoke-virtual {v10}, LX/2BT;->A03()LX/2BS;

    move-result-object v10

    invoke-interface {v6, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    invoke-static {v3, v10}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_a
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/2BS;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v25

    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p1

    invoke-static {v6}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v22

    invoke-interface {v6, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-static {v6, v2, v0, v1}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x9

    new-instance v1, LX/F67;

    invoke-direct {v1, v0, v8, v2, v9}, LX/F67;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v2, v7, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_d

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_e

    :cond_d
    const/16 v0, 0x8

    invoke-static {v6, v8, v2, v7, v0}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v0

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x6

    const p0, 0x75b74

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v26, v20

    move/from16 v27, v18

    move/from16 v29, v18

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v33}, LX/BY8;->A02(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;IIIIIJ)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v0, v0, LX/RFH;->A00:F

    goto/16 :goto_2

    :cond_10
    move v4, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_6
    invoke-virtual {v7, v0}, LX/2BT;->A05(I)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v7, v1}, LX/2BT;->A05(I)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v10, v2}, LX/2BT;->A05(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v10, v11}, LX/2BT;->A05(I)V

    throw v0

    :cond_11
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f14da72

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/bAL;

    move-object v10, v0

    move-object v11, v15

    move-object/from16 v12, p4

    move-object v13, v14

    move-object v14, v9

    move v15, v5

    move/from16 v16, v28

    move/from16 v17, p3

    invoke-direct/range {v10 .. v17}, LX/bAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method
