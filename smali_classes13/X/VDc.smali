.class public abstract LX/VDc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/UoF;II)V
    .locals 16

    move-object/from16 v5, p1

    const/4 v7, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7105d755

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_4

    invoke-static {v14, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    invoke-static {v10}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v14, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.basel.common.ui.toast.BsldsToastHost (BsldsToastHost.kt:28)"

    const v0, -0x1a5100

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v6, v14

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_1

    :cond_4
    move v10, v3

    goto :goto_0

    :cond_5
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_6
    invoke-static {v14, v6, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/2LG;->A00:LX/2LG;

    iget-object v9, v4, LX/UoF;->A01:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x305cb131

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p2

    and-int/lit8 v11, v10, 0xe

    invoke-static {v11, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v0, 0xa

    invoke-static {v14, v4, v0}, LX/B55;->A1H(LX/iAM;Ljava/lang/Object;I)LX/FY3;

    move-result-object v9

    :cond_8
    check-cast v9, LX/Lmt;

    check-cast v9, LX/snk;

    invoke-static {v11, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_a

    :cond_9
    const/16 v0, 0x21

    invoke-static {v14, v4, v0}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object v12

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/Ata;->A0G(LX/2LG;)LX/3Yb;

    move-result-object v15

    const v11, 0x3046c4bd

    move/from16 p4, v7

    move-object/from16 p1, v9

    move/from16 p3, v7

    move-object/from16 p0, v12

    invoke-static/range {v14 .. v20}, LX/VDc;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V

    :goto_2
    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v9, v4, LX/UoF;->A00:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x3061e6eb

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p2

    and-int/lit8 v10, v10, 0xe

    invoke-static {v10, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_c

    :cond_b
    const/16 v0, 0xb

    invoke-static {v14, v4, v0}, LX/B55;->A1H(LX/iAM;Ljava/lang/Object;I)LX/FY3;

    move-result-object v9

    :cond_c
    check-cast v9, LX/Lmt;

    check-cast v9, LX/snk;

    invoke-static {v10, v1}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x22

    new-instance v1, LX/mA5;

    invoke-direct {v1, v4, v0}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8, v0}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move/from16 p4, v7

    move-object/from16 p1, v9

    move/from16 p3, v7

    move-object/from16 p0, v1

    invoke-static/range {v14 .. v20}, LX/VDc;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V

    :goto_3
    invoke-static {v6, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x1cecffea

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0x33

    invoke-static {v4, v5, v2, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v14, v11}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_12
    const v11, 0x3046c4bd

    invoke-interface {v14, v11}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V
    .locals 14

    move-object v13, p1

    const v0, -0x3f863116

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p4

    if-nez v0, :cond_6

    invoke-static {p0, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p0, p3

    if-nez v0, :cond_0

    invoke-static {v9, p0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, p1, 0x180

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-static {v9, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 p2, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v8, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_3

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v10, -0x1

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.ui.toast.ToastMessages (BsldsToastHost.kt:55)"

    const v0, 0x34daa90a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9}, LX/BO9;->A0l(LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, p1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v13}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_6
    move v8, p1

    goto :goto_0

    :cond_7
    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3cf72e54

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/135;->A0J(Ljava/util/List;)I

    move-result v3

    :goto_2
    if-ge v10, v3, :cond_c

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RKG;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x3cf724c9

    invoke-interface {v9, v0, v1}, LX/iAM;->HNq(ILjava/lang/Object;)V

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x1f

    invoke-static {v9, v2, p0, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    :cond_a
    const/16 v0, 0x3a

    invoke-static {v9, v2, v11, v0}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v5

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v2, v5, v1, v7}, LX/Rk0;->A00(LX/iAM;LX/RKG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_c
    invoke-static {v4, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x135b823d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_d
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_e
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p3, 0x16

    new-instance v10, LX/evl;

    invoke-direct/range {v10 .. v17}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
