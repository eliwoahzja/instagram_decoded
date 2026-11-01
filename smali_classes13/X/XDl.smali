.class public abstract LX/XDl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Qw6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Qw6;->A05:LX/Qw6;

    sput-object v0, LX/XDl;->A00:LX/Qw6;

    return-void
.end method

.method public static final A00(LX/abS;LX/iAM;LX/3Yb;II)V
    .locals 28

    move-object/from16 v19, p2

    const v0, 0x31748fa3

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v11, 0x4

    move-object/from16 v2, p0

    if-nez v0, :cond_11

    invoke-static {v3, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    move/from16 v18, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_10

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v8, 0x13

    const/16 v0, 0x12

    const/16 v17, 0x1

    const/4 v4, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_1

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.loot.ui.screen.LootCanvasItemDetailStepperDots (LootCanvasItemDetailScreen.kt:409)"

    const v0, 0x3527b64d

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v2}, LX/abS;->A05()I

    move-result v5

    invoke-interface {v3, v5}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    const/16 v16, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_4

    :cond_3
    const/4 v6, 0x7

    const/4 v0, 0x3

    invoke-static {v5, v4, v6, v0}, LX/Bgi;->A00(IIII)LX/Bgj;

    move-result-object v6

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v0

    invoke-static {v6, v0}, LX/Bgi;->A01(LX/Bgj;I)LX/Bgj;

    move-result-object v0

    invoke-static {v3, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_4
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    and-int/lit8 v13, v8, 0xe

    invoke-static {v13, v11}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v3, v14, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    new-instance v6, LX/CsG;

    move-object/from16 v0, v16

    invoke-direct {v6, v2, v14, v0, v4}, LX/CsG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3, v6, v7, v2}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f134b15

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v7, v6}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f134b14

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f134b17

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v9}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mkc;

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v0

    sub-int v5, v5, v17

    invoke-static {v0, v5}, LX/785;->A1T(II)Z

    move-result v7

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v6

    invoke-interface {v3, v7}, LX/iAM;->AZd(Z)Z

    move-result v5

    invoke-interface {v3, v6}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v3, v15, v10, v5, v0}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-static {v13, v11}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v3, v8, v0, v5}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    if-ne v11, v9, :cond_a

    :cond_7
    const/16 v0, 0xa

    new-instance v11, LX/1kj;

    invoke-direct {v11, v0}, LX/1kj;-><init>(I)V

    if-eqz v7, :cond_8

    const/16 v5, 0x24

    new-instance v0, LX/luo;

    invoke-direct {v0, v2, v8, v5}, LX/luo;-><init>(LX/abS;LX/mkc;I)V

    invoke-static {v15, v11, v0}, LX/AwG;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    if-eqz v6, :cond_9

    const/16 v5, 0x25

    new-instance v0, LX/luo;

    invoke-direct {v0, v2, v8, v5}, LX/luo;-><init>(LX/abS;LX/mkc;I)V

    invoke-static {v10, v11, v0}, LX/AwG;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    invoke-static {v11}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v11

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/Bgj;

    invoke-static {v3, v12, v11}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    if-ne v5, v9, :cond_c

    :cond_b
    const/16 v0, 0x1c

    invoke-static {v3, v11, v12, v0}, LX/AwG;->A1E(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/R0O;

    move-result-object v5

    :cond_c
    move-object/from16 v0, v19

    invoke-static {v0, v5, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v21

    sget-wide v27, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    invoke-static {v3}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide p1

    const/16 v26, 0x64

    const/16 v24, 0x0

    const-wide/16 p3, 0x0

    move/from16 v25, v4

    move-object/from16 v20, v3

    move-object/from16 v23, v16

    invoke-static/range {v20 .. v32}, LX/Bgi;->A03(LX/iAM;LX/3Yb;LX/Bgj;Lkotlin/jvm/functions/Function1;FIIJJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x65e4a824

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_e

    const/16 v4, 0xb3

    move/from16 v3, v18

    move-object/from16 v0, v19

    invoke-static {v2, v0, v3, v1, v4}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_10
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_11
    move v8, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/abS;LX/iAM;LX/3Yb;LX/lsj;LX/YrV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nk;III)V
    .locals 28

    move-object/from16 v9, p2

    move-object/from16 v5, p9

    move-object/from16 v4, p10

    const/4 v1, 0x0

    move-object/from16 v15, p4

    move-object/from16 v10, p8

    invoke-static {v1, v15, v10}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    invoke-static/range {p6 .. p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v27, p7

    invoke-static/range {v27 .. v27}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x3be1e33

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_19

    invoke-static {v8, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    move-object/from16 v17, p0

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 p8, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p8

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 v25, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    if-nez v0, :cond_4

    move-object/from16 v0, p6

    invoke-static {v8, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p12

    if-nez v0, :cond_5

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_5
    move/from16 v6, p14

    and-int/lit16 v12, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    invoke-static {v8, v9}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v13, v0

    :cond_7
    and-int/lit16 v11, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_8

    and-int v0, p12, v0

    if-nez v0, :cond_9

    invoke-static {v8, v5}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v13, v0

    :cond_9
    and-int/lit16 v3, v6, 0x200

    const/high16 v0, 0x30000000

    if-nez v3, :cond_a

    and-int v0, p12, v0

    if-nez v0, :cond_b

    invoke-static {v8, v4}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v13, v0

    :cond_b
    move/from16 p5, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 p3, p11

    if-nez v0, :cond_18

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v16, p13, v0

    :goto_1
    const v0, 0x12492493

    and-int v2, v13, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_c

    and-int/lit8 v2, v16, 0x3

    const/4 v0, 0x0

    if-eq v2, v14, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v8, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v12, :cond_e

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_e
    if-eqz v11, :cond_10

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_f

    const/16 v0, 0x9

    invoke-static {v8, v0}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v5

    :cond_f
    check-cast v5, LX/snk;

    :cond_10
    if-eqz v3, :cond_12

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_11

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v4

    :cond_11
    check-cast v4, LX/snk;

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v2, "com.instagram.loot.ui.screen.LootCanvasItemDetailScreen (LootCanvasItemDetailScreen.kt:142)"

    const v0, 0x2491836f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v8}, LX/GsL;->A02(LX/iAM;)LX/GtL;

    move-result-object v24

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v2, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/FnT;->A0A(LX/iAM;)Z

    move-result p4

    invoke-static {v8}, LX/AsI;->A1J(LX/iAM;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/mqk;

    invoke-static {v8}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/hdm;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    const/16 v0, 0x1e

    invoke-static {v8, v0}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v0

    :cond_14
    invoke-static {v8, v0, v1}, LX/AsI;->A1S(LX/iAM;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v8}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    new-instance v2, LX/daq;

    move-object/from16 v26, p6

    move-object/from16 p0, v10

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 v16, v2

    move-object/from16 v21, p8

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v32}, LX/daq;-><init>(LX/abS;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqk;LX/lsj;LX/hdm;LX/YrV;LX/GtL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nk;Z)V

    const v11, 0x55f48bf1

    invoke-static {v8, v2, v11}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    invoke-static {v8, v3, v2, v0, v1}, LX/GMN;->A06(LX/iAM;LX/3Yb;LX/snk;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x1e68ce16

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 p7, 0x5

    new-instance v0, LX/daL;

    move-object/from16 v20, v0

    move-object/from16 v21, v17

    move-object/from16 v22, p3

    move-object/from16 v23, p8

    move-object/from16 v24, v9

    move-object/from16 v26, v27

    move-object/from16 v27, v10

    move-object/from16 p0, p6

    move-object/from16 p1, v4

    move-object/from16 p2, v15

    move-object/from16 p3, v5

    move/from16 p4, v7

    move/from16 p6, v6

    invoke-direct/range {v20 .. v35}, LX/daL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_18
    move/from16 v16, p5

    goto/16 :goto_1

    :cond_19
    move v13, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/lsj;Lkotlin/jvm/functions/Function0;II)V
    .locals 11

    move-object v9, p1

    move-object v8, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x4d66b0d2

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object v10, p2

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v6, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.loot.ui.screen.LootCanvasItemDetailLoading (LootCanvasItemDetailScreen.kt:288)"

    const v0, -0x7c0345b7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {p0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    const/4 v2, 0x7

    new-instance v3, LX/aix;

    invoke-direct {v3, v2, p3, p2}, LX/aix;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x5db8ae14

    invoke-static {p0, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    invoke-static {p0, v4, v2, v0, v1}, LX/GMN;->A06(LX/iAM;LX/3Yb;LX/snk;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2f79aafb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v7, 0x96

    new-instance v4, LX/evm;

    invoke-direct/range {v4 .. v10}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_8
    move v2, p4

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/lqy;IIZ)V
    .locals 21

    move-object/from16 v4, p1

    const v0, -0x70e8df15

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v1, p2

    if-nez v0, :cond_b

    invoke-static {v13, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v5, p5

    if-nez v0, :cond_0

    invoke-static {v13, v5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    move/from16 p1, p4

    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v6, v8, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "com.instagram.loot.ui.screen.LootCanvasItemDetailArtwork (LootCanvasItemDetailScreen.kt:363)"

    const v0, 0x169a733c

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p5, :cond_8

    const v0, -0x6b7b64cd

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v1}, LX/lqy;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/Zn0;->A00(LX/iAM;Ljava/lang/String;)LX/3Yb;

    move-result-object v7

    invoke-static {v13, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_2
    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v13, v6, v12, v2}, LX/BPF;->A0m(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lvA;

    instance-of v6, v1, LX/O2M;

    if-eqz v6, :cond_6

    const v6, 0x25d2eb66

    invoke-interface {v13, v6}, LX/iAM;->HO8(I)V

    move-object v8, v1

    check-cast v8, LX/O2M;

    iget-object v6, v8, LX/O2M;->A00:LX/K5q;

    iget-object v6, v6, LX/K5q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8}, LX/O2M;->getAspectRatio()F

    move-result v8

    invoke-static {v4, v8, v2}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v8

    invoke-interface {v8, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v15, LX/2ME;->A04:LX/lsl;

    sget-wide v20, LX/1xR;->A0A:J

    const/16 v18, 0x6

    const/16 v19, 0x1be8

    const/16 v17, 0x6030

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v21}, LX/HOM;->A05(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;IIIJ)V

    :goto_3
    invoke-static {v0, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x770e4bd2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 p2, 0x28

    new-instance v0, LX/EDf;

    move/from16 p0, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    instance-of v6, v1, LX/ZHO;

    if-eqz v6, :cond_c

    const v6, 0x25d337aa

    invoke-interface {v13, v6}, LX/iAM;->HO8(I)V

    move-object v6, v1

    check-cast v6, LX/ZHO;

    iget-object v9, v6, LX/ZHO;->A05:Ljava/lang/String;

    invoke-virtual {v6}, LX/ZHO;->getAspectRatio()F

    move-result v6

    invoke-static {v4, v6, v2}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v6

    invoke-interface {v6, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/4z7;->A00:LX/4z7;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_7

    const/16 v6, 0x8

    new-instance v7, LX/XkN;

    invoke-direct {v7, v11, v6}, LX/XkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v10, v7, v8}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    invoke-interface {v11}, LX/lvA;->CQq()I

    move-result v17

    const/16 v19, 0x8

    const/16 v16, 0x0

    move-object v15, v9

    move/from16 v18, v2

    invoke-static/range {v13 .. v19}, LX/ZeW;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;FIII)V

    goto :goto_3

    :cond_8
    const v0, -0x6b7a4b23

    invoke-static {v13, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    goto/16 :goto_2

    :cond_9
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_b
    move v8, v3

    goto/16 :goto_0

    :cond_c
    const v1, 0x25d2e62f

    invoke-static {v13, v0, v1, v2}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/YrV;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 25

    move-object/from16 v16, p1

    const/4 v13, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5c351572    # -2.2000222E-17f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {v8, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 p2, p6

    if-nez v0, :cond_0

    move/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 p0, p5

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    invoke-static {v11}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v8, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_3

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.loot.ui.screen.LootCanvasItemDetailHeader (LootCanvasItemDetailScreen.kt:312)"

    const v0, -0x1847b209

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static/range {v16 .. v16}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2KY;->A00:LX/ljy;

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v0, v2}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v4

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v5, v8

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_1

    :cond_6
    move v11, v6

    goto :goto_0

    :cond_7
    invoke-static {v8, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v4, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v8, v2, v10, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v4

    sget-object v1, LX/2LZ;->A00:LX/2LZ;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v1, v0, v13}, LX/BQF;->A0R(LX/2LZ;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.loot.ui.screen.detailStickerHeight (LootCanvasItemDetailScreen.kt:343)"

    const v0, -0x7d77758c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v8}, LX/BPF;->A03(LX/iAM;)F

    move-result v1

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x467b42a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-static {v2, v1}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v3

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v5, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v3, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v9, v15, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v7, LX/YrV;->A00:LX/lqy;

    sget-object v18, LX/2KM;->A00:LX/2KN;

    and-int/lit8 v0, v11, 0x70

    or-int/lit16 v0, v0, 0x180

    move/from16 v21, v13

    move/from16 v22, p2

    move-object/from16 v17, v8

    move-object/from16 v19, v1

    move/from16 v20, v0

    invoke-static/range {v17 .. v22}, LX/XDl;->A03(LX/iAM;LX/3Yb;LX/lqy;IIZ)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v2, v7, LX/YrV;->A05:LX/0gR;

    sget-object v19, LX/XDl;->A00:LX/Qw6;

    const v0, 0x7f134b1c

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    const v1, 0xe000

    shl-int/lit8 v0, v11, 0x6

    and-int/2addr v1, v0

    or-int/lit8 v23, v1, 0x30

    const/16 v24, 0x4

    const/16 v18, 0x0

    move-object/from16 v21, p3

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v24}, LX/SiC;->A00(LX/iAM;LX/3Yb;LX/Qw6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    invoke-static {v5, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x782b82a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_b
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p1, 0x27

    new-instance v0, LX/esn;

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v16

    move-object/from16 v23, p3

    move/from16 v24, v6

    invoke-direct/range {v20 .. v27}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v9, p1

    const v0, 0x739f0970

    move-object v14, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_5

    invoke-static {p0, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v11, p3

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v13, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.loot.ui.screen.LootCanvasItemDetailActionBar (LootCanvasItemDetailScreen.kt:254)"

    const v0, -0x601934f9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/FnQ;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v2, v14

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_5
    move v4, v12

    goto :goto_0

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2LG;->A00:LX/2LG;

    const/4 v0, 0x3

    const/4 v5, 0x0

    new-instance v1, LX/NT7;

    invoke-direct {v1, v11, v0}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v0, 0x30

    invoke-static {p0, v1, v5, v0}, LX/D3w;->A0C(LX/iAM;LX/hno;Ljava/lang/String;I)V

    if-eqz p2, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x44494a38

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/Ata;->A0G(LX/2LG;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v1, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    const/16 v0, 0x55

    invoke-static {p0, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_8
    invoke-static {v5, v1, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object p0

    invoke-static {v14}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v14}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    and-int/lit8 p3, v4, 0xe

    invoke-static/range {v14 .. v20}, LX/2Jt;->A18(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_2
    invoke-static {v2, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x39e0ea9a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v14, 0x38

    new-instance v8, LX/euo;

    invoke-direct/range {v8 .. v14}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, -0x45055f08

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method
