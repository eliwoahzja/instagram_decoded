.class public final LX/kwk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:LX/lvA;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/0ZF;

.field public final synthetic A05:LX/ao7;

.field public final synthetic A06:LX/Yxi;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/snk;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0F:LX/0gR;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/lvA;Landroidx/compose/runtime/MutableState;LX/3Yb;LX/0ZF;LX/ao7;LX/Yxi;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;ZZZ)V
    .locals 1

    iput-object p8, p0, LX/kwk;->A07:Ljava/lang/Integer;

    iput-object p5, p0, LX/kwk;->A04:LX/0ZF;

    iput-object p9, p0, LX/kwk;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/kwk;->A0D:LX/snk;

    iput-object p12, p0, LX/kwk;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/kwk;->A03:LX/3Yb;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/kwk;->A0I:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/kwk;->A0E:Lkotlin/jvm/functions/Function3;

    iput-object p13, p0, LX/kwk;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/kwk;->A0F:LX/0gR;

    iput-object p1, p0, LX/kwk;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/kwk;->A0G:Z

    iput-object p10, p0, LX/kwk;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/kwk;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/kwk;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/kwk;->A01:LX/lvA;

    iput-object p7, p0, LX/kwk;->A06:LX/Yxi;

    iput-object p6, p0, LX/kwk;->A05:LX/ao7;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/kwk;->A0H:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p1

    check-cast v3, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.host.DirectInboxLazyColumnHost.<anonymous>.<anonymous> (DirectInboxLazyColumnHost.kt:256)"

    const v0, 0x5d92ef3d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v8, p0

    iget-object v4, v8, LX/kwk;->A07:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v4, :cond_1d

    const v0, 0x16a67971

    invoke-static {v3, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v1

    move-object v9, v5

    :goto_0
    iget-object v12, v8, LX/kwk;->A04:LX/0ZF;

    if-nez v12, :cond_14

    const v0, 0x16b11001

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v4, v5

    :goto_1
    iget-object v0, v8, LX/kwk;->A09:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_12

    const v0, 0x16b93e71

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v10, v5

    :goto_2
    iget-object v12, v8, LX/kwk;->A0D:LX/snk;

    if-nez v12, :cond_f

    const v0, 0x16cbe623

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v11, v5

    :goto_3
    iget-object v6, v8, LX/kwk;->A0C:Lkotlin/jvm/functions/Function1;

    if-nez v6, :cond_c

    const v0, 0x16e03245

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v12, v5

    :goto_4
    iget-object v0, v8, LX/kwk;->A03:LX/3Yb;

    sget-object v6, LX/2KM;->A01:LX/2KN;

    invoke-interface {v0, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0}, LX/Ata;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    if-eqz v9, :cond_1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v9, v5}, LX/HLn;->A00(LX/3Yb;LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/3Yb;

    move-result-object v0

    invoke-interface {v7, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    :cond_1
    if-eqz v4, :cond_2

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v4, v5}, LX/HLn;->A00(LX/3Yb;LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/3Yb;

    move-result-object v0

    invoke-interface {v7, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    :cond_2
    if-eqz v10, :cond_3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v10, v5}, LX/HLn;->A00(LX/3Yb;LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/3Yb;

    move-result-object v0

    invoke-interface {v7, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    :cond_3
    if-eqz v11, :cond_4

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v11, v5}, LX/HLn;->A00(LX/3Yb;LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/3Yb;

    move-result-object v0

    invoke-interface {v7, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    :cond_4
    if-eqz v12, :cond_5

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v12, v5}, LX/HLn;->A00(LX/3Yb;LX/LhE;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/3Yb;

    move-result-object v0

    invoke-interface {v7, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    :cond_5
    iget-object v0, v8, LX/kwk;->A01:LX/lvA;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/lvA;->CQq()I

    move-result v0

    invoke-interface {v3, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_7

    :cond_6
    new-instance v14, LX/Yj2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v14}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v4, v8, LX/kwk;->A0I:Z

    if-eqz v4, :cond_a

    iget-object v13, v8, LX/kwk;->A0E:Lkotlin/jvm/functions/Function3;

    if-eqz v13, :cond_a

    iget-object v12, v8, LX/kwk;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v12, :cond_a

    const v0, 0x16faf1c3

    invoke-static {v3, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    invoke-static/range {v26 .. v26}, LX/AtF;->A0t(LX/lvA;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v11, v8, LX/kwk;->A0F:LX/0gR;

    invoke-static {v0, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    invoke-interface {v3, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v10, v8, LX/kwk;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v3, v10, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-boolean v9, v8, LX/kwk;->A0G:Z

    invoke-static {v3, v9, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    invoke-static {v3, v11, v12, v0}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v0, v8, LX/kwk;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0, v13, v4}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_8

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v15, :cond_9

    :cond_8
    const/16 v24, 0xa

    new-instance v4, LX/jA7;

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v25, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v25}, LX/jA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    invoke-static {v5, v0, v4}, LX/Zjv;->A00(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v12

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    iget-object v10, v8, LX/kwk;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v10, :cond_b

    invoke-static/range {v26 .. v26}, LX/AtF;->A0t(LX/lvA;)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "wait"

    iget-object v0, v8, LX/kwk;->A0F:LX/0gR;

    invoke-static {v9, v4, v0}, LX/AuB;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/1kl;

    move-result-object v0

    invoke-static {v5, v0, v10}, LX/Zjv;->A00(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v11

    :goto_6
    iget-object v4, v8, LX/kwk;->A0F:LX/0gR;

    iget-object v0, v8, LX/kwk;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/kwk;->A06:LX/Yxi;

    move-object/from16 v16, v0

    iget-object v10, v8, LX/kwk;->A05:LX/ao7;

    iget-boolean v8, v8, LX/kwk;->A0H:Z

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v3, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x170feeb1

    invoke-static {v3, v1, v0, v2}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v12

    move-object v5, v12

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v5

    goto :goto_6

    :cond_c
    const v0, 0x16e03246

    invoke-static {v3, v6, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_e

    :cond_d
    const/4 v0, 0x3

    new-instance v12, LX/ajL;

    invoke-direct {v12, v6, v0}, LX/ajL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, LX/ajL;

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_f
    const v0, 0x16cbe624

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v7, v8, LX/kwk;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v3, v7, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_11

    :cond_10
    new-instance v11, LX/ajO;

    invoke-direct {v11, v6, v12, v7}, LX/ajO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, LX/ajO;

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_12
    const v0, 0x16b93e72

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v7, v8, LX/kwk;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_13

    new-instance v10, LX/ajL;

    invoke-direct {v10, v7, v6}, LX/ajL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, LX/ajL;

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_14
    const v0, 0x16b11002

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v11, v8, LX/kwk;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, v8, LX/kwk;->A0F:LX/0gR;

    invoke-interface {v3, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_16

    :cond_15
    const/16 v0, 0xa4

    invoke-static {v3, v4, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v7

    :cond_16
    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v4, "com.instagram.perf.tailfetch.compose.rememberTailLoadScrollConnection (TailLoadScrollObserver.kt:45)"

    const v0, 0x74a9dca7

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v0, v1}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v3, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v11}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_19

    :cond_18
    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/dbK;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-static {v13}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v13

    const/16 v0, 0xde

    invoke-static {v10, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    new-instance v4, LX/J2C;

    invoke-direct {v4, v13, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v4, LX/J2C;->A00:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v10, LX/dbK;->A01:Landroidx/recyclerview/widget/RecyclerView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, LX/dbK;

    invoke-static {v3, v7}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-static {v3, v11}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v10, v0, v4}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1b

    :cond_1a
    new-instance v4, LX/ajP;

    invoke-direct {v4, v11, v7, v12, v10}, LX/ajP;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/mqj;LX/0ZF;LX/dbK;)V

    invoke-virtual {v1, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, LX/ajP;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x36cca0dd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1c
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_1d
    const v0, 0x16a67972

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v8, LX/kwk;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v3, v0, v2}, LX/GRO;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;II)LX/LhE;

    move-result-object v9

    invoke-static {v3, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    goto/16 :goto_0

    :cond_1e
    invoke-static {v3, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v9, v15, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2LG;->A00:LX/2LG;

    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_20

    :cond_1f
    invoke-static {v4}, LX/Xqy;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v7, v12, v11}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v4, v9, v11, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_22

    :cond_21
    const/16 v12, 0xd

    new-instance v11, LX/QT5;

    move-object v13, v10

    move-object/from16 v14, v16

    move-object v15, v4

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/QT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x766

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v0, v3, v7, v4, v11}, LX/GSN;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz v8, :cond_23

    const v0, -0x1ee3c311

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    invoke-virtual {v6, v0, v5}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/16 v11, 0x7c

    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    move v8, v7

    move v9, v2

    move v10, v2

    move-wide v14, v12

    move-object/from16 v4, v17

    move-object v5, v3

    invoke-static/range {v4 .. v15}, LX/Xr0;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;FFIIIJJ)V

    :goto_7
    invoke-static {v1, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x409edd09

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_23
    const v0, -0x201e6873

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_24
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_25
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
