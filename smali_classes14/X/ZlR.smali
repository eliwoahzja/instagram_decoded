.class public abstract LX/ZlR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/ZlR;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/gEc;LX/M54;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/lzi;II)V
    .locals 39

    move-object/from16 v19, p1

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v1, 0x7bd1d2f1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 p7, p3

    if-nez v1, :cond_1f

    move-object/from16 v1, p7

    invoke-static {v0, v1, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int/2addr v1, v2

    :goto_0
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v5, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A06(I)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 p3, p6

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move-object/from16 p0, p4

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-object/from16 p4, p5

    if-nez v3, :cond_3

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    move/from16 v37, p8

    and-int/lit8 v7, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v7, :cond_4

    and-int/2addr v3, v2

    if-nez v3, :cond_5

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    const v3, 0x12493

    and-int v4, v1, v3

    const v3, 0x12492

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v7, :cond_6

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "instagram.features.stories.storiestemplate.discovery.saved.SavedSectionRail (SavedSectionRail.kt:39)"

    const v3, -0x76bce866

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v3, v5, LX/gEc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gN2;

    iget-object v8, v3, LX/gN2;->A02:LX/iCv;

    iget-object v3, v5, LX/gEc;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z9;

    invoke-virtual {v3}, LX/4z9;->size()I

    move-result v3

    const/16 v22, 0x0

    if-lez v3, :cond_1b

    add-int/lit8 v4, v3, -0x1

    new-instance v7, LX/1xp;

    invoke-direct {v7, v6, v4}, LX/1xp;-><init>(II)V

    instance-of v4, v7, Ljava/util/Collection;

    if-eqz v4, :cond_19

    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_8
    const/4 v4, 0x1

    :goto_1
    instance-of v15, v8, LX/Vv6;

    if-eqz v15, :cond_c

    if-eqz v3, :cond_9

    if-eqz v4, :cond_c

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x73840866

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v38, 0x3c

    :goto_2
    new-instance v0, LX/eio;

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-object/from16 v31, p3

    move-object/from16 v32, p0

    move-object/from16 v33, v19

    move-object/from16 v34, p7

    move-object/from16 v35, p4

    move/from16 v36, v2

    invoke-direct/range {v29 .. v38}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    sget-object v7, LX/2KM;->A02:LX/2KN;

    move-object/from16 v4, v19

    invoke-interface {v4, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    const/16 v18, 0x20

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v13, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v13, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v10, v12, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object p1, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v9, p7

    iget-object v9, v9, LX/M54;->A01:Ljava/lang/String;

    move-object/from16 v20, v9

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v31

    sget-wide v33, LX/ZlR;->A00:J

    sget-object v23, LX/2JH;->A07:LX/2JH;

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v9, 0x0

    invoke-static {v7, v10, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v21

    const/16 v29, 0x30

    const v30, 0xf7d0

    const v28, 0x30c30

    move-object/from16 v24, v20

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move-wide/from16 v35, v33

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v36}, LX/2Jt;->A0T(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIIJJJ)V

    if-nez v3, :cond_14

    const v3, 0x3bd0c8bd

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x43c36e14

    invoke-static {v7, v3}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v17

    invoke-static {v0, v11, v7, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v16

    invoke-static {v0, v3, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    instance-of v3, v8, LX/Vv9;

    if-eqz v3, :cond_e

    const v1, 0x77774288

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/BX5;->A00(LX/iAM;)V

    :goto_3
    invoke-static {v4, v6}, LX/B55;->A1U(LX/2EJ;Z)V

    :goto_4
    invoke-static {v4, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x780628df

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_8

    :cond_e
    instance-of v3, v8, LX/VuY;

    if-eqz v3, :cond_13

    const v3, 0x7777488b

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    and-int/lit8 v7, v1, 0x70

    move/from16 v3, v18

    if-eq v7, v3, :cond_f

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_f
    const/4 v1, 0x1

    :goto_5
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_11

    :cond_10
    const/16 v1, 0x12a

    new-instance v3, LX/240;

    invoke-direct {v3, v5, v1}, LX/240;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x6

    const-wide/16 v12, 0x0

    move-object v7, v0

    move-object/from16 v8, v22

    move-object v9, v3

    move v10, v6

    invoke-static/range {v7 .. v13}, LX/VHj;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

    goto :goto_3

    :cond_12
    const/4 v1, 0x0

    goto :goto_5

    :cond_13
    if-eqz v15, :cond_20

    const v1, 0x7777533e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_14
    const v8, 0x3bd80253

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v14

    new-instance v7, LX/HrL;

    invoke-direct {v7, v10, v9, v10, v9}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v11

    invoke-interface {v0, v3}, LX/iAM;->AZa(I)Z

    move-result v10

    and-int/lit8 v9, v1, 0x70

    move/from16 v8, v18

    if-eq v9, v8, :cond_15

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_18

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_15
    const/4 v8, 0x1

    :goto_6
    or-int/2addr v10, v8

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v1}, LX/BPF;->A1D(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v1}, LX/BQE;->A1H(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_16

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_17

    :cond_16
    new-instance v1, LX/R18;

    const/16 p6, 0x9

    move-object/from16 v38, v1

    move/from16 p5, v3

    invoke-direct/range {v38 .. v45}, LX/R18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x6186

    const/16 v17, 0x1ea

    move-object v15, v1

    move-object v12, v7

    move-object v13, v0

    invoke-static/range {v11 .. v17}, LX/GSo;->A03(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_4

    :cond_18
    const/4 v8, 0x0

    goto :goto_6

    :cond_19
    invoke-virtual {v7}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v9}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v5, v4}, LX/gEc;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N2T;

    if-eqz v4, :cond_1c

    iget-object v7, v4, LX/N2T;->A06:Ljava/lang/String;

    :goto_7
    move-object/from16 v4, p3

    invoke-static {v4, v7}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_1c
    move-object/from16 v7, v22

    goto :goto_7

    :cond_1d
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1e
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v38, 0x3d

    goto/16 :goto_2

    :cond_1f
    move v1, v2

    goto/16 :goto_0

    :cond_20
    const v1, 0x77773c46

    invoke-static {v0, v4, v1, v6}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
