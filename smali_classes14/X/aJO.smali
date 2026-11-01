.class public abstract LX/aJO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;

.field public static final A01:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    sput-object v0, LX/aJO;->A00:Ljava/lang/Integer;

    const/16 v0, 0x78b

    invoke-static {v0}, LX/BO9;->A0W(I)LX/2GB;

    move-result-object v0

    sput-object v0, LX/aJO;->A01:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/F5e;J)LX/2Is;
    .locals 18

    move-object/from16 v3, p0

    iget v2, v3, LX/F5e;->A00:F

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v11

    iget-object v1, v3, LX/F5e;->A04:Ljava/lang/Object;

    sget-object v0, LX/SUI;->A0B:LX/SUI;

    if-ne v1, v0, :cond_1

    sget-object v4, LX/3Ym;->A01:LX/0WY;

    :goto_0
    iget-object v0, v3, LX/F5e;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/BRE;->A0S(I)LX/2JH;

    move-result-object v5

    iget v0, v3, LX/F5e;->A01:F

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v13

    iget-object v1, v3, LX/F5e;->A02:LX/leo;

    instance-of v0, v1, LX/F5f;

    if-eqz v0, :cond_0

    check-cast v1, LX/F5f;

    iget v0, v1, LX/F5f;->A00:F

    mul-float/2addr v2, v0

    :goto_1
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v17

    const/4 v2, 0x0

    sget-object v0, LX/2Is;->A03:LX/2Is;

    sget-wide v15, LX/1xR;->A0B:J

    new-instance v1, LX/2Is;

    move-wide/from16 v9, p1

    move-object v3, v2

    move-object v6, v2

    move v8, v7

    invoke-direct/range {v1 .. v18}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    return-object v1

    :cond_0
    instance-of v0, v1, LX/ayx;

    if-eqz v0, :cond_2

    check-cast v1, LX/ayx;

    iget v2, v1, LX/ayx;->A00:F

    goto :goto_1

    :cond_1
    sget-object v4, LX/3Ym;->A02:LX/0WY;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/ltd;LX/Zxx;LX/Wl6;II)V
    .locals 22

    move-object/from16 v17, p1

    move-object/from16 v9, p2

    move-object/from16 v16, p3

    const/4 v7, 0x0

    move-object/from16 v6, p4

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6fd48b97

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    invoke-static {v8, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    move/from16 p5, p6

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_15

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_14

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_13

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_3

    sget-object v16, LX/Zxx;->A00:LX/Zxx;

    :cond_3
    if-eqz v2, :cond_4

    sget-object v9, LX/Zo2;->A00:LX/ltd;

    :cond_4
    if-eqz v1, :cond_5

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.sources.MetaAISourcesListComponent (MetaAISourcesList.kt:301)"

    const v0, -0x14f2635f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, -0x331fd3e2

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/aJO;->A01:LX/Ahi;

    move-object v3, v8

    check-cast v3, LX/2EJ;

    invoke-static {v0, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZzW;

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v2, :cond_10

    const v0, -0x30da5224

    invoke-static {v8, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    const/16 p3, 0x1f

    const/16 v19, 0x0

    new-instance v2, LX/ZzW;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 p0, v19

    move-object/from16 p1, v19

    move-object/from16 p2, v19

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, LX/ZzW;-><init>(LX/X1A;LX/WsZ;LX/WoT;LX/Wwi;LX/Wsj;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v3, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/ZzW;

    :goto_4
    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v6, LX/Wl6;->A00:LX/a0Y;

    move-object/from16 p0, v0

    iget-object v15, v6, LX/Wl6;->A01:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x25fda7b9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p6, 0x7a

    :goto_5
    new-instance v0, LX/evl;

    move-object/from16 v21, v0

    move-object/from16 p0, v17

    move-object/from16 p1, v9

    move-object/from16 p2, v16

    move-object/from16 p3, v6

    move/from16 p4, v5

    invoke-direct/range {v21 .. v28}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    sget-object v0, LX/YGg;->A00:LX/Ahi;

    invoke-static {v0, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    invoke-static {v8, v9}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    iget-object v10, v2, LX/ZzW;->A01:LX/WsZ;

    iget v11, v10, LX/WsZ;->A01:F

    iget-wide v0, v10, LX/WsZ;->A03:J

    iget v10, v10, LX/WsZ;->A00:F

    invoke-static {v10}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v10

    invoke-static {v12, v10, v11, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v10

    invoke-static/range {v17 .. v17}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v11

    iget-object v0, v2, LX/ZzW;->A01:LX/WsZ;

    iget v1, v0, LX/WsZ;->A02:F

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/a0Y;->A02:Z

    invoke-static {v1, v0}, LX/AtD;->A04(FI)F

    move-result v0

    invoke-static {v11, v1, v0, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v8, v14, v13}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v1, 0x7

    new-instance v0, LX/kby;

    invoke-direct {v0, v1, v13, v14}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v10, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v8, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1d9eec16

    invoke-static {v8, v15, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_e

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_6

    :cond_e
    check-cast v20, LX/Wsi;

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result p3

    invoke-static {v15}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result p4

    shl-int/lit8 p2, v4, 0xc

    const/high16 v0, 0x380000

    and-int p2, p2, v0

    move/from16 p1, v1

    move-object/from16 v19, v9

    move-object/from16 v21, v2

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v26}, LX/aJO;->A03(LX/iAM;LX/ltd;LX/Wsi;LX/ZzW;LX/a0Y;IIZZ)V

    const v0, -0x55aaf594

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move v1, v10

    goto :goto_7

    :cond_f
    invoke-static {v3, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x323df62b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_10
    const v0, -0x331fda2f    # -1.1751796E8f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_11
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_12
    :goto_8
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p6, 0x7b

    goto/16 :goto_5

    :cond_13
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_16
    move v4, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/Wwi;I)V
    .locals 7

    const v0, 0x789f8df4

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.sources.ChevronRight (MetaAISourcesList.kt:539)"

    const v0, -0x3e646385

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f134f6e

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    iget v0, p2, LX/Wwi;->A00:F

    invoke-static {p1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-interface {p0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x82

    invoke-static {p0, v4, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_3
    invoke-static {v2, v1, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v5, v6}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x1e

    new-instance v1, LX/EWC;

    invoke-direct {v1, p2, v0}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v2, v1, v3}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5e922188

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x45

    invoke-static {v1, p2, p1, p3, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v5, p3

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/ltd;LX/Wsi;LX/ZzW;LX/a0Y;IIZZ)V
    .locals 27

    const v0, -0x7608a4ef

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_18

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 p0, p5

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v10, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 v25, p7

    if-nez v0, :cond_1

    move/from16 v0, v25

    invoke-static {v10, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 v24, p8

    if-nez v0, :cond_2

    move/from16 v0, v24

    invoke-static {v10, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v7, p4

    if-nez v0, :cond_3

    invoke-static {v10, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v8, p3

    if-nez v0, :cond_4

    invoke-static {v10, v8}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 p5, p1

    if-nez v0, :cond_5

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    invoke-static {v9}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.sources.SourceCell (MetaAISourcesList.kt:368)"

    const v0, -0x11ad1b8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v12, v8, LX/ZzW;->A00:LX/X1A;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v13, v10}, LX/BRI;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lul;

    const/4 v0, 0x6

    invoke-static {v11, v10, v0}, LX/C6s;->A01(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v12, LX/X1A;->A06:F

    :goto_1
    invoke-static {v10, v0}, LX/HZp;->A07(LX/iAM;F)LX/mqj;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v12, LX/X1A;->A07:F

    :goto_2
    invoke-static {v10, v0}, LX/HZp;->A07(LX/iAM;F)LX/mqj;

    move-result-object v2

    sget-object v0, LX/YGg;->A00:LX/Ahi;

    move-object v5, v10

    check-cast v5, LX/2EJ;

    invoke-static {v0, v5}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v10, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v23

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v22

    if-eqz p7, :cond_15

    iget v14, v12, LX/X1A;->A03:F

    :goto_3
    if-eqz p8, :cond_14

    iget v1, v12, LX/X1A;->A03:F

    :goto_4
    if-eqz p8, :cond_13

    iget v0, v12, LX/X1A;->A03:F

    :goto_5
    invoke-static {v14, v14, v1, v0}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v16

    iget-boolean v0, v7, LX/a0Y;->A02:Z

    if-nez v0, :cond_12

    iget-boolean v0, v7, LX/a0Y;->A03:Z

    if-eqz v0, :cond_12

    iget v1, v12, LX/X1A;->A02:F

    :goto_6
    iget v0, v12, LX/X1A;->A01:F

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v21

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    sget-object v15, LX/2KM;->A02:LX/2KN;

    invoke-static {v10, v3, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_7

    if-ne v0, v13, :cond_8

    :cond_7
    const/16 v14, 0x3e

    new-instance v0, LX/E9R;

    invoke-direct {v0, v3, v2, v14}, LX/E9R;-><init>(LX/mqj;LX/mqj;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v15, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    iget-wide v2, v12, LX/X1A;->A09:J

    invoke-static {v0, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v16

    and-int/lit8 v2, v9, 0xe

    const/4 v14, 0x4

    invoke-static {v2, v14}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    if-ne v3, v13, :cond_a

    :cond_9
    const/16 v15, 0x22

    new-instance v3, LX/C4t;

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v15}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v3, v4}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v16

    move-object/from16 v0, v23

    invoke-interface {v10, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v18, v9, 0x70

    const/16 v17, 0x20

    move/from16 v3, v18

    move/from16 v0, v17

    if-eq v3, v0, :cond_b

    const/16 v19, 0x0

    :cond_b
    or-int v15, v15, v19

    invoke-static {v2, v14}, LX/011;->A0t(II)Z

    move-result v0

    move-object/from16 v3, v22

    invoke-static {v10, v3, v15, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    if-ne v3, v13, :cond_d

    :cond_c
    const/16 p1, 0xc

    new-instance v3, LX/kbm;

    move-object/from16 p3, v22

    move-object/from16 p4, v23

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v31}, LX/kbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    move-object/from16 v0, v23

    invoke-interface {v10, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v3, v18

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v2, v14}, LX/011;->A0t(II)Z

    move-result v3

    move-object/from16 v0, v22

    invoke-static {v10, v0, v15, v3}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    if-ne v3, v13, :cond_f

    :cond_e
    const/16 p1, 0x1d

    new-instance v3, LX/D5W;

    move-object/from16 p3, v23

    move-object/from16 p4, v22

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v31}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x1

    move-object/from16 v0, v16

    invoke-static {v11, v0, v3}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v11

    iget v3, v12, LX/X1A;->A05:F

    if-eqz p7, :cond_11

    iget v0, v12, LX/X1A;->A04:F

    :goto_7
    if-eqz p8, :cond_10

    iget v1, v12, LX/X1A;->A04:F

    :cond_10
    invoke-static {v11, v3, v0, v3, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v10, v4}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_19

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    move v0, v1

    goto :goto_7

    :cond_12
    iget v1, v12, LX/X1A;->A00:F

    goto/16 :goto_6

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_18
    move v9, v6

    goto/16 :goto_0

    :cond_19
    invoke-static {v10, v5, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v13, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v0

    invoke-static {v10, v3, v0, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v3, LX/5OU;->A00:LX/5OU;

    iget v1, v12, LX/X1A;->A08:F

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v11

    move-object/from16 v1, v20

    invoke-virtual {v3, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2KY;->A02:LX/ljy;

    invoke-static {v11, v10, v12, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v16

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v10, v5, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v16

    invoke-static {v10, v15, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v10, v13, v0, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-boolean v0, v7, LX/a0Y;->A05:Z

    if-eqz v0, :cond_1a

    const v0, -0x3e5e68b7

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v11, 0x7f134f70

    invoke-static/range {p0 .. p0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v0, v0, LX/Wsi;->A02:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v11}, LX/WGk;->A01(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    iget-object v0, v8, LX/ZzW;->A04:LX/Wsj;

    iget-object v12, v0, LX/Wsj;->A03:LX/2Is;

    iget-wide v0, v0, LX/Wsj;->A01:J

    invoke-static {v12, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v0

    invoke-static {v10, v0, v11}, LX/2Pd;->A0H(LX/iAM;LX/2Is;Ljava/lang/String;)V

    shr-int/lit8 v0, v9, 0x9

    invoke-static {v0, v2}, LX/Ata;->A05(II)I

    move-result v1

    move-object/from16 v0, p2

    invoke-static {v10, v0, v8, v7, v1}, LX/aJO;->A07(LX/iAM;LX/Wsi;LX/ZzW;LX/a0Y;I)V

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x336583b3

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v8, LX/ZzW;->A03:LX/Wwi;

    sget-object v1, LX/2KY;->A04:LX/ljz;

    move-object/from16 v0, v20

    invoke-virtual {v3, v1, v0}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v2, v4}, LX/aJO;->A02(LX/iAM;LX/3Yb;LX/Wwi;I)V

    move/from16 v0, v19

    invoke-static {v5, v4, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x70341150

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_1a
    const v0, -0x3e5b73e1

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, p2

    iget-object v11, v0, LX/Wsi;->A02:Ljava/lang/String;

    goto :goto_8

    :cond_1b
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_1c
    :goto_9
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/16 v16, 0xf

    new-instance v9, LX/eim;

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move-object v12, v7

    move-object v13, v8

    move v14, v6

    move/from16 v15, p0

    move/from16 v17, v25

    move/from16 v18, v24

    invoke-direct/range {v9 .. v18}, LX/eim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method

.method public static final A04(LX/iAM;LX/WoT;I)V
    .locals 3

    const v0, 0x10986311

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.sources.DividerLine (MetaAISourcesList.kt:559)"

    const v0, 0x6ed1002

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2KM;->A02:LX/2KN;

    iget v0, p1, LX/WoT;->A01:F

    invoke-static {v1, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    iget v0, p1, LX/WoT;->A00:F

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    iget-wide v0, p1, LX/WoT;->A02:J

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1e5777a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x99

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A05(LX/iAM;LX/Wwi;I)V
    .locals 8

    const v0, -0x3f416ee4

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p2

    :goto_0
    and-int/lit8 v0, v6, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.sources.GlobePlaceholder (MetaAISourcesList.kt:515)"

    const v0, 0x415e783b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v4, p1, LX/Wwi;->A01:F

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, p1, LX/Wwi;->A02:F

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-interface {p0, v4}, LX/iAM;->AZZ(F)Z

    move-result v2

    invoke-static {v6, v7}, LX/AtF;->A1T(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x1b

    invoke-static {p0, p1, v4, v0}, LX/B55;->A0p(LX/iAM;Ljava/lang/Object;FI)LX/C1d;

    move-result-object v1

    :cond_2
    invoke-static {p0, v3, v1, v5}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2ac4b75

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9a

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v6, p2

    goto :goto_0
.end method

.method public static final A06(LX/iAM;LX/Wwi;Ljava/lang/String;I)V
    .locals 6

    const v0, -0x6348d9c6

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_3

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.sources.SubtitleIcon (MetaAISourcesList.kt:501)"

    const v0, -0x3a8d67f7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/aJK;->A00:LX/Ahi;

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v0, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yrz;

    invoke-static {v5, v3}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_2
    const/4 v3, 0x0

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_3
    move v5, p3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_4

    move-object v3, v1

    :cond_4
    check-cast v3, Landroid/net/Uri;

    :cond_5
    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Landroid/net/Uri;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    const v0, 0x254ddf28

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    iget v0, p1, LX/Wwi;->A02:F

    invoke-static {v1, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-virtual {v4, v3, p0, v0}, LX/Yrz;->A00(Landroid/net/Uri;LX/iAM;LX/3Yb;)V

    :goto_3
    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3eae4331

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_7
    const v0, 0x254fdbdf

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v0}, LX/aJO;->A05(LX/iAM;LX/Wwi;I)V

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0x22

    new-instance v0, LX/etm;

    invoke-direct {v0, p1, p2, p3, v1}, LX/etm;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A07(LX/iAM;LX/Wsi;LX/ZzW;LX/a0Y;I)V
    .locals 15

    const v0, 0x5853fac4

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v14, p1

    if-nez v0, :cond_3

    invoke-static {p0, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v12, p3

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v13, p2

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.sources.SubtitleRow (MetaAISourcesList.kt:467)"

    const v0, 0x1df304a7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2KY;->A04:LX/ljz;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v10

    goto :goto_0

    :cond_4
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v4, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v12, LX/a0Y;->A06:Z

    const v4, -0x4f56d73e

    if-eqz v0, :cond_8

    const v0, -0x4e4fc532

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v14, LX/Wsi;->A00:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_5
    const v0, -0x4e4dddea

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    if-nez v9, :cond_6

    move-object v1, v2

    :cond_6
    iget-object v0, v13, LX/ZzW;->A03:LX/Wwi;

    invoke-static {p0, v0, v1, v6}, LX/aJO;->A06(LX/iAM;LX/Wwi;Ljava/lang/String;I)V

    iget v0, v0, LX/Wwi;->A03:F

    invoke-static {v3, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_1
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_7
    iget-boolean v0, v12, LX/a0Y;->A09:Z

    if-nez v0, :cond_5

    invoke-interface {p0, v4}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_8
    invoke-interface {p0, v4}, LX/iAM;->HO8(I)V

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v14, LX/Wsi;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v3

    :goto_4
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    check-cast v3, Ljava/lang/String;

    iget-boolean v0, v12, LX/a0Y;->A0E:Z

    if-eqz v0, :cond_b

    iget-object v0, v14, LX/Wsi;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_a
    :goto_5
    iget-object v0, v13, LX/ZzW;->A04:LX/Wsj;

    iget-object v2, v0, LX/Wsj;->A02:LX/2Is;

    iget-wide v0, v0, LX/Wsj;->A00:J

    invoke-static {v2, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/2Pd;->A0H(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-interface {p0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v5, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x7ca2d28e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_b
    if-nez v3, :cond_a

    iget-object v3, v14, LX/Wsi;->A03:Ljava/lang/String;

    goto :goto_5

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_d
    :goto_6
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v11, 0x39

    new-instance v9, LX/eqm;

    invoke-direct/range {v9 .. v14}, LX/eqm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A08(LX/iAM;LX/ZzW;LX/snk;I)V
    .locals 3

    const v0, 0x7344851a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.sources.MetaAISourcesListTheme (MetaAISourcesList.kt:283)"

    const v0, 0x31c0c2fa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/aJO;->A01:LX/Ahi;

    invoke-virtual {v0, p1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    const/16 v0, 0x51

    invoke-static {p2, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v1

    const v0, -0x2e8d8626

    invoke-static {p0, v2, v1, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3eedd50e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x46

    invoke-static {v1, p1, p2, p3, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v1, p3

    goto :goto_0
.end method
