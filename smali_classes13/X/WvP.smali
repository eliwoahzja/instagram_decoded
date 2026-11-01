.class public abstract LX/WvP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/QGK;->A00:LX/QGK;

    sget-object v3, LX/QFX;->A00:LX/QFX;

    sget-object v2, LX/QGJ;->A00:LX/QGJ;

    sget-object v1, LX/QFv;->A00:LX/QFv;

    sget-object v0, LX/QGB;->A00:LX/QGB;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/WB9;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/WvP;->A00:LX/0gR;

    return-void
.end method

.method public static final A00(LX/WB9;)I
    .locals 1

    sget-object v0, LX/QGK;->A00:LX/QGK;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f134520

    return v0

    :cond_0
    sget-object v0, LX/QFX;->A00:LX/QFX;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13451a

    return v0

    :cond_1
    sget-object v0, LX/QGJ;->A00:LX/QGJ;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13451e

    return v0

    :cond_2
    sget-object v0, LX/QFv;->A00:LX/QFv;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f13451f

    return v0

    :cond_3
    sget-object v0, LX/QGB;->A00:LX/QGB;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f134521

    return v0

    :cond_4
    sget-object v0, LX/QFY;->A00:LX/QFY;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f13451b

    return v0

    :cond_5
    sget-object v0, LX/QFu;->A00:LX/QFu;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f13451c

    return v0

    :cond_6
    sget-object v0, LX/QFo;->A00:LX/QFo;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f13451d

    return v0

    :cond_7
    sget-object v0, LX/QGE;->A00:LX/QGE;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f134524

    return v0

    :cond_8
    instance-of v0, p0, LX/QFV;

    if-eqz v0, :cond_9

    const v0, 0x7f134522

    return v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/WB9;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZZ)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move/from16 v3, p8

    move/from16 v2, p9

    invoke-static/range {p2 .. p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x24bf45c2

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 v8, p7

    and-int/lit8 v14, p7, 0x4

    if-eqz v14, :cond_12

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_11

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_10

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_6

    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_4

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v0, 0x20000

    if-nez v9, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    and-int/lit8 v11, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v11, :cond_7

    and-int v0, p6, v0

    if-nez v0, :cond_8

    invoke-static {v1, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    invoke-static {v10}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v1, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, LX/iAM;->HNK()V

    and-int/lit8 v0, p6, 0x1

    const v9, -0x70001

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, v8, v10}, LX/BO9;->A0C(LX/iAM;II)I

    move-result v10

    :cond_9
    :goto_4
    invoke-static {v1}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v9, "com.instagram.insights.accountinsights.ui.FilterBar (FilterBar.kt:71)"

    const v0, -0x2d5902e9

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v7}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v12, v11, v9, v0}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v11, v1

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v14, :cond_c

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v13, :cond_d

    const/4 v3, 0x0

    :cond_d
    if-eqz v12, :cond_e

    const/4 v0, 0x5

    new-instance v6, LX/afw;

    invoke-direct {v6, v3, v0}, LX/afw;-><init>(ZI)V

    const v0, 0x5d164fb8

    invoke-static {v1, v6, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    :cond_e
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_f

    sget-object v5, LX/WvP;->A00:LX/0gR;

    and-int/2addr v10, v9

    :cond_f
    if-eqz v11, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_10
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_13
    move v10, v4

    goto/16 :goto_0

    :cond_14
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_15
    invoke-static {v1, v11, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v9, v10, 0xc

    invoke-static {v1, v6, v9}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    and-int/lit8 v0, v10, 0xe

    invoke-static {v9, v0, v10}, LX/BQF;->A0C(III)I

    move-result v16

    shr-int/lit8 v0, v10, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v16, v16, v0

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move-object v15, v5

    move/from16 p0, v2

    move-object v12, v1

    invoke-static/range {v12 .. v17}, LX/WvP;->A02(LX/iAM;LX/WB9;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    invoke-static {v11}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x3515b17e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_5
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v13, 0x4

    new-instance v0, LX/DVf;

    move v14, v2

    move v15, v3

    move v11, v4

    move v12, v8

    move-object/from16 v8, p1

    move-object v9, v5

    move-object v10, v6

    move-object v5, v0

    move-object v6, v7

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v15}, LX/DVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A02(LX/iAM;LX/WB9;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V
    .locals 35

    const v1, 0x3b16cc42

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v30, p1

    if-nez v1, :cond_6

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v11, 0xc00

    move/from16 v17, p5

    if-nez v2, :cond_2

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v4, v1, 0x493

    const/16 v2, 0x492

    const/4 v12, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    const/4 v10, -0x1

    if-eqz v2, :cond_3

    const-string v4, "com.instagram.insights.accountinsights.ui.TimePeriodDropdown (FilterBar.kt:109)"

    const v2, -0x2900a8fb

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v2, v3}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v3}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const v4, -0x2f6b0d34    # -1.999152E10f

    invoke-static {v0, v4}, LX/AtE;->A14(LX/iAM;I)LX/1kj;

    move-result-object v5

    const v4, 0x7f134523

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/Q0e;

    invoke-direct {v4, v8, v10, v6}, LX/Q0e;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, -0x2f6af01d    # -2.000677E10f

    move-object/from16 v4, p3

    invoke-static {v0, v4, v6}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WB9;

    invoke-static {v10}, LX/WvP;->A00(LX/WB9;)I

    move-result v4

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v4, v30

    invoke-static {v10, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz p5, :cond_4

    invoke-static/range {p3 .. p3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v4

    const/16 v24, 0x1

    if-eq v6, v4, :cond_5

    :cond_4
    const/16 v24, 0x0

    :cond_5
    const/16 v19, 0x0

    new-instance v4, LX/Q0d;

    move/from16 v21, v6

    move/from16 v23, v12

    move/from16 v25, v3

    move/from16 v26, v3

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v26}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v1, v11

    goto/16 :goto_0

    :cond_7
    invoke-static {v0, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    if-eqz p5, :cond_8

    const v6, -0x53867227

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f134522

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    const v6, 0x7f08222d

    invoke-static {v0, v6, v3}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v23, -0x2

    new-instance v6, LX/Q0c;

    move-object/from16 v22, v19

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move-object/from16 v18, v6

    move/from16 v24, v12

    move/from16 v25, v3

    invoke-direct/range {v18 .. v28}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v5

    invoke-static {v4, v5}, LX/AtF;->A1A(LX/2EJ;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v16

    sget-object v6, LX/2KY;->A04:LX/ljz;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v6}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v14

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v6, -0x1d92d129

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_a
    invoke-static {v0, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v10, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v30 .. v30}, LX/WvP;->A00(LX/WB9;)I

    move-result v6

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v25

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v20

    const/16 p1, 0xe

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v27

    sget-object v21, LX/2JH;->A02:LX/2JH;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_b

    const/16 v6, 0xdb

    invoke-static {v0, v7, v6}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v6

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x0

    invoke-static {v5, v6}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v19

    const v24, 0xbfd0

    const v23, 0x30c00

    const/16 v13, 0x100

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v28}, LX/2Jt;->A0Y(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIJJ)V

    invoke-static {v0, v5}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    const v6, 0x7f082214

    invoke-static {v0, v6, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v8

    invoke-static {v5}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_c

    const/16 v5, 0xdc

    invoke-static {v0, v7, v5}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_c
    invoke-static {v6, v5}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v5

    const/16 v34, 0x8

    invoke-static {v0, v10, v8, v5, v6}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/4 v6, 0x0

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v6, v5}, LX/BQG;->A0L(FF)J

    move-result-wide v24

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v26

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v6, v1, 0x380

    invoke-static {v6, v13}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_d

    if-ne v5, v2, :cond_e

    :cond_d
    new-instance v5, LX/F5B;

    move-object/from16 p0, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_f

    const/16 v8, 0xdd

    invoke-static {v0, v7, v8}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v8

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x1f

    move-object/from16 v7, v16

    invoke-static {v7, v10}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v22

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v26}, LX/ARh;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IJZ)V

    invoke-static {v4, v9, v12}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    const v5, 0x422c0479

    invoke-static {v0, v5}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_10

    const/16 v5, 0xde

    invoke-static {v0, v9, v5}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-eq v6, v13, :cond_11

    const/4 v12, 0x0

    :cond_11
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_12

    if-ne v7, v2, :cond_13

    :cond_12
    const/16 v6, 0x13

    new-instance v7, LX/I5X;

    move-object/from16 v2, p2

    invoke-direct {v7, v6, v2, v9}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, LX/snk;

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v33, v1, 0x30

    move-object/from16 v28, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    invoke-static/range {v28 .. v34}, LX/WvO;->A01(LX/iAM;LX/3Yb;LX/WB9;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    :goto_3
    invoke-static {v4, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, -0x58f7b53b

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_14
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v7, 0x12

    new-instance v0, LX/enk;

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, v30

    move-object/from16 v5, p3

    move v6, v11

    move/from16 v8, v17

    invoke-direct/range {v2 .. v8}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    const v1, 0x41c89c80

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_3
.end method

.method public static final A03(LX/iAM;Ljava/lang/String;IIZ)V
    .locals 8

    move v7, p4

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x54b60e0b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v4, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    move v5, p3

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p4}, LX/AtD;->A1U(IZ)Z

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.accountinsights.ui.FilterBarTitle (FilterBar.kt:90)"

    const v0, 0x18a1b844

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz v7, :cond_4

    const v0, 0x12162dd1

    invoke-static {p0, v0}, LX/B55;->A0X(LX/iAM;I)LX/2Is;

    move-result-object v0

    :goto_2
    invoke-static {p0, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {p0, v0, p1, v2}, LX/BQG;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x29287d0a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    new-instance v3, LX/aon;

    invoke-direct/range {v3 .. v8}, LX/aon;-><init>(IILjava/lang/String;ZI)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    const v0, 0x12172d91

    invoke-static {p0, v0}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A09:LX/2Is;

    goto :goto_2

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_6
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p2

    goto :goto_0
.end method
