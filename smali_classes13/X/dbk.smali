.class public final LX/dbk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    move/from16 v0, p16

    iput v0, p0, LX/dbk;->$t:I

    iput-object p12, p0, LX/dbk;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/dbk;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/dbk;->A0A:Ljava/lang/Object;

    iput-object p3, p0, LX/dbk;->A0B:Ljava/lang/Object;

    iput-object p5, p0, LX/dbk;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/dbk;->A0C:Ljava/lang/Object;

    iput-object p7, p0, LX/dbk;->A0D:Ljava/lang/Object;

    iput-object p8, p0, LX/dbk;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/dbk;->A0E:Ljava/lang/Object;

    iput-object p10, p0, LX/dbk;->A03:Ljava/lang/Object;

    iput-object p11, p0, LX/dbk;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/dbk;->A09:Ljava/lang/Object;

    iput p13, p0, LX/dbk;->A00:I

    iput p14, p0, LX/dbk;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/dbk;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v3, v0, LX/dbk;->$t:I

    move-object/from16 v4, p2

    if-eqz v3, :cond_d

    const/4 v1, 0x1

    if-eq v3, v1, :cond_c

    const/4 v1, 0x2

    if-eq v3, v1, :cond_b

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    const/4 v1, 0x5

    invoke-static {v2, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    if-eq v3, v1, :cond_1

    iget-object v6, v0, LX/dbk;->A05:Ljava/lang/Object;

    check-cast v6, LX/K8w;

    iget-object v7, v0, LX/dbk;->A06:Ljava/lang/Object;

    check-cast v7, LX/K3i;

    iget-object v4, v0, LX/dbk;->A03:Ljava/lang/Object;

    check-cast v4, LX/QTk;

    iget-object v5, v0, LX/dbk;->A04:Ljava/lang/Object;

    check-cast v5, LX/QTk;

    iget-object v11, v0, LX/dbk;->A09:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/dbk;->A0D:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/dbk;->A0C:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/dbk;->A08:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/dbk;->A0A:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dbk;->A0B:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/dbk;->A0E:Ljava/lang/Object;

    check-cast v14, LX/snk;

    iget-object v3, v0, LX/dbk;->A07:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v1, v0, LX/dbk;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v15

    iget v1, v0, LX/dbk;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dbk;->A02:I

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, LX/dfY;->A00(LX/iAM;LX/3Yb;LX/QTk;LX/QTk;LX/K8w;LX/K3i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;III)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v4, v0, LX/dbk;->A06:Ljava/lang/Object;

    check-cast v4, LX/N5r;

    iget-object v14, v0, LX/dbk;->A03:Ljava/lang/Object;

    check-cast v14, LX/Ge9;

    iget-object v5, v0, LX/dbk;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/dbk;->A0D:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/dbk;->A0E:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/dbk;->A09:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/dbk;->A0A:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/dbk;->A0C:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/dbk;->A05:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/dbk;->A08:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/dbk;->A0B:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/dbk;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v1, v0, LX/dbk;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v15

    iget v1, v0, LX/dbk;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dbk;->A02:I

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, LX/XNz;->A03(LX/iAM;LX/3Yb;LX/N5r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/Ge9;III)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v14, v0, LX/dbk;->A06:Ljava/lang/Object;

    check-cast v14, LX/0gR;

    iget-object v2, v0, LX/dbk;->A08:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, v0, LX/dbk;->A0A:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/dbk;->A0B:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/dbk;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/dbk;->A0C:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/dbk;->A0D:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/dbk;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/dbk;->A0E:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dbk;->A03:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dbk;->A04:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/dbk;->A09:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget v1, v0, LX/dbk;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v15

    iget v1, v0, LX/dbk;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dbk;->A02:I

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, LX/Wsz;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    goto/16 :goto_0

    :cond_3
    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "instagram.features.clips.ar.features.effectspage.ui.ui.EffectsPageScreen.<anonymous> (EffectsPageScreen.kt:89)"

    const v1, 0x6c491699

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v7, v0, LX/dbk;->A0B:Ljava/lang/Object;

    iget-object v8, v0, LX/dbk;->A07:Ljava/lang/Object;

    iget-object v6, v0, LX/dbk;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/dbk;->A04:Ljava/lang/Object;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v20, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v20

    if-ne v9, v1, :cond_5

    const/16 v4, 0xe

    new-instance v3, LX/CSD;

    invoke-direct/range {v3 .. v8}, LX/CSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4ffe2c78

    invoke-static {v3, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/snk;

    iget-object v13, v0, LX/dbk;->A0A:Ljava/lang/Object;

    check-cast v13, LX/mqj;

    invoke-interface {v13}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W0a;

    iget-boolean v1, v1, LX/W0a;->A00:Z

    if-eqz v1, :cond_6

    const v0, 0x1bc454b8

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x6

    invoke-static {v2, v9, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :goto_1
    invoke-static {v2}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x35553d3f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_6
    const v1, 0x1bc82177

    invoke-static {v2, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v19

    sget-object v18, LX/2KM;->A01:LX/2KN;

    iget-object v12, v0, LX/dbk;->A06:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget v1, v0, LX/dbk;->A02:I

    move/from16 v22, v1

    iget v1, v0, LX/dbk;->A01:I

    move/from16 v21, v1

    iget-object v11, v0, LX/dbk;->A0C:Ljava/lang/Object;

    check-cast v11, LX/snk;

    iget-object v10, v0, LX/dbk;->A0E:Ljava/lang/Object;

    check-cast v10, LX/1nl;

    iget-object v8, v0, LX/dbk;->A0D:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/dbk;->A09:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v6, v0, LX/dbk;->A08:Ljava/lang/Object;

    check-cast v6, LX/mqj;

    iget v1, v0, LX/dbk;->A00:I

    move/from16 v34, v1

    iget-object v5, v0, LX/dbk;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v17

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v16

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v2, v1, v14, v15, v0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LG;->A00:LX/2LG;

    const/high16 v32, 0x30c00000

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v30, v22

    move/from16 v31, v21

    move/from16 v33, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v18

    move-object/from16 v25, v12

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v33}, LX/Wc5;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/mqj;LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nl;IIII)V

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, v20

    if-ne v8, v0, :cond_8

    const/16 v8, 0x27

    new-instance v0, LX/DWD;

    invoke-direct {v0, v7, v8}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v8

    :cond_8
    check-cast v8, LX/mqj;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/L8F;

    if-eqz v10, :cond_9

    const v6, -0x2117891e

    move-object/from16 v0, v19

    invoke-static {v1, v2, v0, v6}, LX/B7f;->A0K(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v9

    const/16 v13, 0x30

    move-object v7, v2

    move-object v11, v5

    move/from16 v12, v34

    move v14, v4

    invoke-static/range {v7 .. v14}, LX/TCt;->A00(LX/iAM;LX/mqj;LX/3Yb;LX/L8F;Lkotlin/jvm/functions/Function0;III)V

    :goto_2
    invoke-static {v3, v4}, LX/B55;->A1U(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_9
    const v0, -0x2170505b

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :cond_b
    invoke-static {v2, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v0, LX/dbk;->A06:Ljava/lang/Object;

    check-cast v4, LX/PP6;

    iget-object v5, v0, LX/dbk;->A05:Ljava/lang/Object;

    check-cast v5, LX/WVn;

    iget-object v3, v0, LX/dbk;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v9, v0, LX/dbk;->A0E:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/dbk;->A0B:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/dbk;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dbk;->A09:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/dbk;->A0A:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/dbk;->A0C:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/dbk;->A0D:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/dbk;->A07:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/dbk;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/dbk;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v15

    iget v1, v0, LX/dbk;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dbk;->A02:I

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, LX/XcQ;->A03(LX/iAM;LX/3Yb;LX/PP6;LX/WVn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v2, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v0, LX/dbk;->A06:Ljava/lang/Object;

    check-cast v4, LX/456;

    iget-object v5, v0, LX/dbk;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/dbk;->A08:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/dbk;->A0C:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dbk;->A04:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dbk;->A0A:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/dbk;->A09:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/dbk;->A0E:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/dbk;->A0B:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/dbk;->A0D:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/dbk;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/dbk;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v1, v0, LX/dbk;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v15

    iget v1, v0, LX/dbk;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dbk;->A02:I

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, LX/WyN;->A01(LX/iAM;LX/3Yb;LX/456;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v2, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v9, v0, LX/dbk;->A04:Ljava/lang/Object;

    check-cast v9, LX/OO8;

    iget-object v10, v0, LX/dbk;->A0C:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/dbk;->A0D:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/dbk;->A0E:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/dbk;->A0B:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/dbk;->A09:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v13, v0, LX/dbk;->A0A:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/dbk;->A07:Ljava/lang/Object;

    check-cast v5, LX/2Ot;

    iget-object v6, v0, LX/dbk;->A05:Ljava/lang/Object;

    check-cast v6, LX/2Ot;

    iget-object v4, v0, LX/dbk;->A03:Ljava/lang/Object;

    check-cast v4, LX/1xR;

    iget-object v7, v0, LX/dbk;->A06:Ljava/lang/Object;

    check-cast v7, LX/2Ot;

    iget-object v8, v0, LX/dbk;->A08:Ljava/lang/Object;

    check-cast v8, LX/2Ot;

    iget v1, v0, LX/dbk;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v15

    iget v1, v0, LX/dbk;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dbk;->A02:I

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, LX/ZYk;->A01(LX/iAM;LX/3Yb;LX/1xR;LX/2Ot;LX/2Ot;LX/2Ot;LX/2Ot;LX/OO8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_0
.end method
