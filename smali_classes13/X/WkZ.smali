.class public abstract LX/WkZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;ZZ)LX/LT5;
    .locals 7

    const/4 v4, 0x0

    const/16 v0, 0xa

    new-instance v3, LX/1kj;

    invoke-direct {v3, v0}, LX/1kj;-><init>(I)V

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, 0x7f1344c5

    if-eq v0, v4, :cond_0

    const v2, 0x7f1344c4

    :cond_0
    sget-object v0, LX/Qsg;->A04:LX/Qsg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2}, LX/N7u;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    const v0, 0x7f1344e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0x7f13449d

    const v1, 0x7f13449e

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    move v1, v2

    :cond_1
    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {v6, v3, v5, v1}, LX/N7u;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    const v0, 0x7f13445e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f134489

    if-eq v1, v4, :cond_2

    const v0, 0x7f134488

    :cond_2
    invoke-static {v2, v3, v5, v0}, LX/N7u;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    const v0, 0x7f13450b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f1344b7

    if-eq v1, v4, :cond_3

    const v0, 0x7f1344b6

    :cond_3
    invoke-static {v2, v3, v5, v0}, LX/N7u;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    const v0, 0x7f134515

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f1344c7

    if-eq v1, v4, :cond_4

    const v0, 0x7f1344c6

    :cond_4
    invoke-static {v2, v3, v5, v0}, LX/N7u;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    const v0, 0x7f13450d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f1344be

    if-eq v1, v4, :cond_5

    const v0, 0x7f1344bd

    :cond_5
    invoke-static {v2, v3, v5, v0}, LX/N7u;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    if-eqz p1, :cond_6

    const v0, 0x7f134508

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1344ac

    invoke-static {v1, v3, v5, v0}, LX/N7u;->A01(Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    :cond_6
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    new-instance v0, LX/MZ5;

    invoke-direct {v0, v1}, LX/MZ5;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v0, 0x7f13448e

    new-instance v3, LX/N7r;

    invoke-direct {v3, v0, v5}, LX/N7r;-><init>(ILjava/util/List;)V

    const v2, 0x7f1344a9

    sget-object v0, LX/Qsg;->A06:LX/Qsg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/N7r;

    invoke-direct {v0, v2, v1}, LX/N7r;-><init>(ILjava/util/List;)V

    filled-new-array {v3, v0}, [LX/N7r;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/LT5;

    invoke-direct {v0, v4, v1}, LX/LT5;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_7
    const v0, 0x7f1344e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0x7f13449f

    const v1, 0x7f1344a0

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/AwG;->A0r(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/3Yb;II)V
    .locals 9

    move-object v5, p1

    move-object v6, p2

    const v0, -0x5db51eab

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p4

    and-int/lit8 v4, p4, 0x1

    move v7, p3

    if-eqz v4, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_0

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p0}, LX/iAM;->HM3()V

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    :goto_1
    and-int/lit8 v0, v0, -0x71

    :cond_3
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.insights.organic.common.ui.units.InteractionsUnitLoading (InteractionsUnit.kt:162)"

    const v1, 0x68f060e0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {p0, v5, v6, v0, v3}, LX/SdF;->A00(LX/iAM;LX/3Yb;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1ce54f68

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x99

    new-instance v4, LX/D1q;

    invoke-direct/range {v4 .. v9}, LX/D1q;-><init>(LX/3Yb;LX/3Yb;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    if-eqz v4, :cond_8

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_8
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v1}, LX/GsL;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/L7T;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 23

    move-object/from16 v20, p1

    move/from16 v7, p6

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 p6, p3

    move-object/from16 v0, p6

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5ba5b0b8

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_11

    invoke-static {v10, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v10, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    move/from16 v21, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_10

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_f

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_2
    invoke-static {v13}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v10, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_3

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v1, v7}, LX/AtD;->A1U(IZ)Z

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.insights.organic.common.ui.units.InteractionsUnit (InteractionsUnit.kt:45)"

    const v0, 0x71a732e3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v10, v1}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.insights.organic.common.ui.units.buildInteractionMetrics (InteractionsUnit.kt:88)"

    const v0, 0x6c25cceb

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v9}, LX/L7T;->A00()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    if-eqz v7, :cond_8

    :cond_7
    iget-object v0, v9, LX/L7T;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_8

    iget-object v0, v9, LX/L7T;->A00:Ljava/lang/Integer;

    const/16 v18, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v18, 0x0

    :cond_9
    if-eqz v2, :cond_e

    const v0, -0x7fd86e40

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1344e7

    :goto_3
    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v10, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    invoke-static {v10, v1}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v14

    const v0, 0x7f1344e5

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f13447d

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    iget-object v15, v9, LX/L7T;->A0B:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget-object v0, v9, LX/L7T;->A04:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/WkZ;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/LO1;

    invoke-direct {v2, v12, v0}, LX/LO1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/L7T;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, LX/WkZ;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LO1;

    invoke-direct {v0, v11, v1}, LX/LO1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v0}, [LX/LO1;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    :goto_4
    new-instance v16, LX/M2u;

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-direct {v1, v15, v0, v2}, LX/M2u;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;)V

    const v0, 0x7f13445e

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/L7T;->A0A:Ljava/lang/Integer;

    if-eqz v18, :cond_a

    iget-object v2, v9, LX/L7T;->A01:Ljava/lang/Integer;

    invoke-static {v14, v2}, LX/WkZ;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/LO1;

    invoke-direct {v3, v12, v2}, LX/LO1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/L7T;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_c

    iget-object v2, v9, LX/L7T;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-static {v14, v2}, LX/WkZ;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    new-instance v2, LX/LO1;

    invoke-direct {v2, v11, v12}, LX/LO1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v2}, [LX/LO1;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    :cond_a
    new-instance v12, LX/M2u;

    invoke-direct {v12, v0, v1, v3}, LX/M2u;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;)V

    const v0, 0x7f13450b

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/L7T;->A07:Ljava/lang/Integer;

    const/16 p5, 0x4

    const/4 v3, 0x0

    new-instance v11, LX/M2u;

    invoke-direct {v11, v0, v1, v3}, LX/M2u;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;)V

    const v0, 0x7f134515

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/L7T;->A09:Ljava/lang/Integer;

    new-instance v2, LX/M2u;

    invoke-direct {v2, v0, v1, v3}, LX/M2u;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;)V

    const v0, 0x7f13450d

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v9, LX/L7T;->A08:Ljava/lang/Integer;

    new-instance v0, LX/M2u;

    invoke-direct {v0, v1, v14, v3}, LX/M2u;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;)V

    move-object/from16 v1, v16

    filled-new-array {v1, v12, v11, v2, v0}, [LX/M2u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x172f7818

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-static/range {v20 .. v20}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/16 v16, 0x3

    invoke-static {v2, v10, v1, v6}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_d
    move-object v2, v3

    goto/16 :goto_4

    :cond_e
    const v0, -0x7fd6ffd2

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1344e8

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v7}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_11
    move v13, v8

    goto/16 :goto_0

    :cond_12
    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v14, v11, v2, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1344e6

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v0, v13, 0x6

    and-int/lit16 v1, v0, 0x1c00

    move-object/from16 v0, p6

    invoke-static {v10, v2, v0, v1}, LX/BVH;->A03(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x4dbf2d0e

    invoke-static {v10, v15, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/M2u;

    iget-object v11, v12, LX/M2u;->A01:Ljava/lang/String;

    iget-object v0, v12, LX/M2u;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/AwG;->A0r(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    :goto_7
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-static {v0, v2, v1, v3}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, v12, LX/M2u;->A02:LX/0gR;

    move-object/from16 v22, v10

    move-object/from16 p0, v3

    move-object/from16 p1, v11

    move-object/from16 p3, v0

    move/from16 p4, v6

    invoke-static/range {v22 .. v28}, LX/Se1;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)V

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    invoke-static {v4, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.insights.organic.common.ui.units.buildAdditionalInteractionMetrics (InteractionsUnit.kt:147)"

    const v0, -0x5faa506b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    const v0, -0x602c60cb

    invoke-static {v10, v0}, LX/AtE;->A14(LX/iAM;I)LX/1kj;

    move-result-object v11

    iget-object v2, v9, LX/L7T;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    const v0, -0x6573aeca

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134508

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/M2u;

    invoke-direct {v0, v2, v1, v3}, LX/M2u;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0gR;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v11}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    invoke-static {v4, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7870540e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const v0, -0x6a214b31

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    move/from16 v0, v16

    invoke-static {v10, v3, v6, v0, v6}, LX/SeG;->A00(LX/iAM;LX/3Yb;IIZ)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M2u;

    iget-object v11, v0, LX/M2u;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/M2u;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/AwG;->A0r(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v2

    :goto_a
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-static {v0, v2, v1, v3}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p5, 0xc

    move-object/from16 v22, v10

    move-object/from16 p0, v3

    move-object/from16 p1, v11

    move-object/from16 p3, v3

    move/from16 p4, v6

    invoke-static/range {v22 .. v28}, LX/Se1;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)V

    goto :goto_9

    :cond_17
    move-object v2, v3

    goto :goto_a

    :cond_18
    const v0, -0x495824d1

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_19
    const v0, -0x6a4b3910

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    :cond_1a
    invoke-static {v4, v6, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x168178b2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_b

    :cond_1b
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_1c
    :goto_b
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v22, 0x24

    new-instance v0, LX/esn;

    move-object/from16 v18, v9

    move-object/from16 v19, v20

    move/from16 v20, v8

    move/from16 p0, v7

    move-object/from16 v16, v0

    move-object/from16 v17, p6

    invoke-direct/range {v16 .. v23}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method
