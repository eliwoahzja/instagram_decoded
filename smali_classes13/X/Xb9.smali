.class public abstract LX/Xb9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Xb9;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/iAM;I)V
    .locals 2

    const v0, 0x4bc38013    # 2.5624614E7f

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.CustomBadges (IgdsMediaGridSelectionComposeExamplesFragment.kt:280)"

    const v0, -0x1c72c7f0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/UVl;->A01:LX/snk;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/Xb9;->A06(LX/iAM;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x62ec646f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x54

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;I)V
    .locals 21

    const v0, -0x22a42e7e

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v9, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsMediaGridSelectionComposeExamples (IgdsMediaGridSelectionComposeExamplesFragment.kt:106)"

    const v0, 0x4a2a9b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_1

    sget-object v0, LX/QcN;->A02:LX/QcN;

    invoke-static {v9, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_1
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v11}, LX/BQG;->A12(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v9, v11}, LX/BQG;->A12(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v9, v11, v8}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lvA;

    invoke-interface {v5}, LX/lvA;->CQq()I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    invoke-static {v0, v8, v7}, LX/AwG;->A08(III)I

    move-result v0

    add-int/2addr v4, v0

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v9, v0}, LX/BQG;->A0b(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {}, LX/AtF;->A0D()LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v3, 0x6

    invoke-static {v1, v9, v0, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v15, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v15, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v9, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v14, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v9, v12, v14, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    const-string v1, "Size drawn by both grids below"

    invoke-static {v9, v1, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v1

    invoke-static {v1, v9}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v17

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v12, v20

    invoke-static {v9, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v9, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v9, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v1, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v19

    move/from16 v0, v16

    invoke-static {v9, v13, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v9, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0x4053ea9

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/QcN;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/QcN;

    invoke-static {v9, v13}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    if-ne v12, v11, :cond_4

    :cond_3
    const/16 v0, 0x3a

    invoke-static {v9, v13, v10, v0}, LX/B7f;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D8D;

    move-result-object v12

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-ne v13, v0, :cond_5

    const-string v0, " (current)"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v9}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v0

    invoke-static {v9, v0, v1, v12}, LX/BXB;->A0N(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_6
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_7
    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v0, "Tap to toggle"

    invoke-static {v9, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const/16 v12, 0x8

    new-instance v1, LX/gAI;

    move-object/from16 v0, p0

    invoke-direct {v1, v12, v0, v10}, LX/gAI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xb6c170c

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/Xb9;->A07(LX/iAM;LX/1nk;I)V

    const-string v0, "Ordered multi-select \u2014 deselecting renumbers the rest"

    invoke-static {v9, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-interface {v5}, LX/lvA;->CQq()I

    move-result v17

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_8

    const/16 v0, 0x86

    invoke-static {v9, v5, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v12

    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    const/16 v0, 0x1b

    new-instance v1, LX/EZH;

    invoke-direct {v1, v6, v0}, LX/EZH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    new-instance v0, LX/qh3;

    invoke-direct {v0, v6, v7}, LX/qh3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0xc30

    move-object v13, v9

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, LX/Xb9;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    const/16 v0, 0x15

    new-instance v1, LX/D2K;

    invoke-direct {v1, v0, v10, v5, v6}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1a9090c3

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/Xb9;->A07(LX/iAM;LX/1nk;I)V

    const-string v0, "Both sizes at once, driven by the grid above"

    invoke-static {v9, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v9, v4, v7}, LX/Xb9;->A02(LX/iAM;II)V

    const-string v0, "Outside a media cell, the badge must announce itself"

    invoke-static {v9, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    invoke-static {v9, v0, v7}, LX/Xb9;->A03(LX/iAM;II)V

    const-string v0, "Ring, glyph and fill chosen by the caller (no preset)"

    invoke-static {v9, v0, v3}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v9, v7}, LX/Xb9;->A00(LX/iAM;I)V

    invoke-static {v2, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x5db05bdc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v1, 0x55

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_c
    return-void
.end method

.method public static final A02(LX/iAM;II)V
    .locals 2

    const v0, -0x2e99bd0a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0D(LX/iAM;I)I

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

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BothSizesLive (IgdsMediaGridSelectionComposeExamplesFragment.kt:239)"

    const v0, 0x5c40ec43

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/ahp;

    invoke-direct {v1, p1, v0}, LX/ahp;-><init>(II)V

    const v0, 0x2c61bea7

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/Xb9;->A06(LX/iAM;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x27b8b6c4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-static {v1, p1, p2, v0}, LX/eln;->A01(LX/2GH;III)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A03(LX/iAM;II)V
    .locals 2

    const v0, 0x6c8a2f4c

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0D(LX/iAM;I)I

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

    const-string v1, "com.instagram.debug.devoptions.igds.compose.StandaloneLabelledBadge (IgdsMediaGridSelectionComposeExamplesFragment.kt:261)"

    const v0, -0x5f9254e0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v0, 0x56

    new-instance v1, LX/elm;

    invoke-direct {v1, p1, v0}, LX/elm;-><init>(II)V

    const v0, 0x5dc781bd

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/Xb9;->A06(LX/iAM;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2f10cb44

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    invoke-static {v1, p1, p2, v0}, LX/eln;->A01(LX/2GH;III)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 20

    move-object/from16 v15, p1

    const v0, -0x22874a33

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v16, p8

    if-nez v0, :cond_c

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v9

    or-int v9, v9, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v6, p4

    if-nez v0, :cond_0

    invoke-static {v10, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v8, p2

    if-nez v0, :cond_1

    invoke-static {v10, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-static {v10, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    move/from16 p0, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_b

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_1
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v5, p5

    if-nez v0, :cond_4

    invoke-static {v10, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    invoke-static {v9}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_5

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.debug.devoptions.igds.compose.MediaCell (IgdsMediaGridSelectionComposeExamplesFragment.kt:361)"

    const v0, 0x623e3dbe

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v3, 0x0

    invoke-static {v15}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/16 p2, 0x0

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v1, v1, v0, v0}, LX/2KM;->A0m(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_6:J

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v12}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object p4

    invoke-static {v9}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/16 v0, 0x61

    invoke-static {v10, v6, v0}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/I70;

    move-object/from16 p3, p2

    move-object/from16 p5, v2

    move/from16 p6, v16

    move/from16 p7, v12

    move/from16 p8, v12

    move-object/from16 p1, v0

    invoke-direct/range {p1 .. p8}, LX/I70;-><init>(LX/lui;LX/lul;LX/2Tt;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v9}, LX/BO9;->A1D(I)Z

    move-result v1

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x9

    invoke-static {v10, v8, v7, v0}, LX/AxE;->A1A(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)LX/C3d;

    move-result-object v1

    :cond_a
    invoke-static {v2, v1, v12}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v11, v10

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_c
    move v9, v4

    goto/16 :goto_0

    :cond_d
    invoke-static {v10, v11, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v14, v3, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2LG;->A00:LX/2LG;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v0, v1}, LX/BQG;->A0W(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v9, 0xc

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, v10, v5, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v11, v12}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x2fa883b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_e
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_f
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p1, 0x4

    new-instance v13, LX/bsl;

    move/from16 p2, v16

    move-object/from16 v18, v8

    move/from16 v19, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object v14, v15

    move-object v15, v5

    invoke-direct/range {v13 .. v22}, LX/bsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A05(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 20

    const v0, 0x41ca744b

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v18, p4

    if-nez v0, :cond_4

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v19, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p0, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v2, v4, 0x493

    const/16 v0, 0x492

    const/16 v17, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.debug.devoptions.igds.compose.OrderedControls (IgdsMediaGridSelectionComposeExamplesFragment.kt:210)"

    const v0, 0x5e69f11d

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v0

    sget-object v8, LX/2KY;->A04:LX/ljz;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v3, v8}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v5, v3

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v3, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v4, v1

    goto :goto_0

    :cond_5
    invoke-static {v3, v5, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v3, v7, v11, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v6, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    sget-object v6, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v6, v3}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v15

    invoke-static {v4}, LX/AsD;->A08(I)I

    move-result v14

    const-string v7, "Clear"

    move-object/from16 v0, p1

    invoke-static {v3, v15, v7, v0, v14}, LX/BXB;->A0O(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6, v3}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v15

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v14, v0, 0x30

    const-string v7, "Select all"

    move-object/from16 v0, p0

    invoke-static {v3, v15, v7, v0, v14}, LX/BXB;->A0O(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const/4 v7, 0x1

    invoke-static {v5, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v8}, LX/AtF;->A0g(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v3, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v3, v5, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v3, v10, v0, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v2, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x53cc578

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/Xb9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v9

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v2

    invoke-interface {v3, v9}, LX/iAM;->AZa(I)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_6
    const/4 v2, 0x3

    move-object/from16 v0, v19

    invoke-static {v3, v0, v9, v2}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v8

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-string v0, "from "

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    if-ne v9, v0, :cond_8

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (current)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v0

    invoke-static {v3, v0, v2, v8}, LX/BXB;->A0N(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    move/from16 v0, v17

    invoke-static {v5, v0, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x68ad3c9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v5, 0x66

    new-instance v2, LX/evm;

    move/from16 v4, v18

    move-object/from16 v6, p0

    move-object/from16 v7, v19

    move-object/from16 v8, p1

    move v3, v1

    invoke-direct/range {v2 .. v8}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A06(LX/iAM;LX/snk;I)V
    .locals 12

    const v0, 0x1d4498bd

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v2, p2

    and-int/lit8 v0, p2, 0x6

    move-object v7, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    invoke-static {v3}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.MediaBackdrop (IgdsMediaGridSelectionComposeExamplesFragment.kt:383)"

    const v0, 0x1c4ed114

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-wide v11, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_6:J

    shl-int/lit8 v9, v3, 0x12

    const/high16 v0, 0x380000

    and-int/2addr v9, v0

    const/16 v10, 0x3b

    const/4 v3, 0x0

    const-wide/16 p1, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v3 .. v14}, LX/GMN;->A01(LX/RNw;LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1243b27c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x33

    invoke-static {v1, v7, v2, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v3, p2

    goto :goto_0
.end method

.method public static final A07(LX/iAM;LX/1nk;I)V
    .locals 18

    const v0, 0x1a7a8e31

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v13, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p2

    :goto_0
    invoke-static {v14}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {v13, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.CellGrid (IgdsMediaGridSelectionComposeExamplesFragment.kt:330)"

    const v0, -0x75e3f050

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/16 v0, 0x30

    const/4 v11, 0x3

    shr-int/2addr v0, v11

    and-int/lit8 v10, v0, 0xe

    invoke-static {v2, v13, v1, v0, v10}, LX/Ata;->A0f(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v4

    invoke-static {v13}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v9, v13

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v13, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v14, p0

    goto :goto_0

    :cond_2
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_3
    invoke-static {v13, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v13, v4, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v13, v2, v6, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v1, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    const v0, -0x7d775e06

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const/4 v4, 0x0

    :cond_4
    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v0

    invoke-static {v0, v13, v10}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v0

    invoke-static {v13}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v13, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v13, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v13, v5, v1, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v13, v2, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v3

    const v0, -0x66726637

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const/4 v15, 0x0

    :cond_5
    mul-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    shl-int/lit8 v0, v14, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object v2, v1

    move v1, v0

    move-object/from16 v0, p1

    invoke-static {v3, v2, v13, v0, v1}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v11, :cond_5

    invoke-static {v9}, LX/2EJ;->A0I(LX/2EJ;)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v11, :cond_4

    invoke-static {v9}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v9, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1c027f3f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v2, 0x32

    move-object/from16 v1, p1

    move/from16 v0, p0

    invoke-static {v3, v1, v0, v2}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method
