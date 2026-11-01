.class public final LX/Di1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/Di1;->$t:I

    iput-object p1, p0, LX/Di1;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Di1;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Di1;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget v1, p0, LX/Di1;->$t:I

    move-object v4, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Di1;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Di1;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Di1;->A01:Ljava/lang/Object;

    const/4 v5, 0x3

    :goto_0
    new-instance v0, LX/Di1;

    invoke-direct/range {v0 .. v5}, LX/Di1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Di1;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Di1;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Di1;->A01:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Di1;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Di1;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Di1;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Di1;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Di1;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Di1;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Di1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Di1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v2, v5, LX/Di1;->$t:I

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    sget-object v6, LX/1wh;->A02:LX/1wh;

    if-eq v2, v0, :cond_8

    iget v0, v5, LX/Di1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/Di1;->A03:Ljava/lang/Object;

    check-cast v4, LX/8v1;

    check-cast v1, LX/0ci;

    iget-object v6, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/Niw;

    invoke-interface {v6}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v0

    invoke-static {v0}, LX/CNl;->A00(Lcom/instagram/api/schemas/PagingInfo;)LX/AIq;

    move-result-object v1

    iget-object v0, v5, LX/Di1;->A01:Ljava/lang/Object;

    check-cast v0, LX/HyP;

    iget-object v3, v0, LX/HyP;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v1, v3, v8, v8}, LX/8v1;->A00(LX/AIq;Ljava/lang/String;ZZ)LX/HyP;

    move-result-object v0

    iput-object v0, v4, LX/8v1;->A06:LX/HyP;

    iget-object v2, v4, LX/8v1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6, v2}, LX/Niw;->Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6, v2}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-static {v4, v0}, LX/8v1;->A07(LX/8v1;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7, v8, v8, v8}, LX/8v1;->A09(LX/Niw;Ljava/util/List;ZZZ)V

    iget-object v5, v4, LX/8v1;->A07:LX/8v5;

    invoke-virtual {v5}, LX/8v5;->A00()V

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    invoke-virtual/range {v5 .. v15}, LX/8v5;->A02(LX/Niw;Ljava/util/List;IZZZZZZZ)V

    invoke-interface {v6}, LX/Niw;->Cs1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/8v1;->A0A(LX/8v1;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v0

    invoke-static {v0, v4, v3, v7, v8}, LX/8v1;->A08(Lcom/instagram/api/schemas/PagingInfo;LX/8v1;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    :cond_3
    return-object v6

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_11

    iget-object v3, v5, LX/Di1;->A03:Ljava/lang/Object;

    check-cast v3, LX/8v1;

    iget-object v2, v3, LX/8v1;->A06:LX/HyP;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/8v1;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget v0, v2, LX/HyP;->A00:I

    add-int/lit8 v7, v0, 0x1

    iget-boolean v10, v2, LX/HyP;->A04:Z

    iget-boolean v11, v2, LX/HyP;->A05:Z

    iget-object v5, v2, LX/HyP;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/HyP;->A03:Ljava/lang/String;

    new-instance v4, LX/HyP;

    invoke-direct/range {v4 .. v11}, LX/HyP;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    :goto_1
    iput-object v4, v3, LX/8v1;->A06:LX/HyP;

    iget-object v0, v3, LX/8v1;->A07:LX/8v5;

    invoke-virtual {v0}, LX/8v5;->A00()V

    check-cast v1, LX/4wK;

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-virtual/range {v0 .. v7}, LX/8v5;->A03(LX/6BY;IZZZZZ)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Di1;->A03:Ljava/lang/Object;

    check-cast v0, LX/8v1;

    iget-object v7, v0, LX/8v1;->A07:LX/8v5;

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-virtual/range {v7 .. v12}, LX/8v5;->A04(Ljava/lang/Integer;ZZZZ)V

    iget-object v2, v5, LX/Di1;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ndn;

    check-cast v2, LX/Nix;

    iget-object v1, v0, LX/8v1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Di1;->A01:Ljava/lang/Object;

    check-cast v0, LX/HyP;

    iget-object v0, v0, LX/HyP;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Nix;->BTp(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;

    move-result-object v1

    iput v3, v5, LX/Di1;->A00:I

    const v0, 0x3ab7718e

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_7
    iget v0, v5, LX/Di1;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Di1;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v1, v5, LX/Di1;->A01:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v5, LX/Di1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput v3, v5, LX/Di1;->A00:I

    invoke-static {v2, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;[B)V

    goto/16 :goto_0

    :cond_8
    iget v3, v5, LX/Di1;->A00:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v2, :cond_c

    if-eq v3, v8, :cond_c

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Di1;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v1, v0, LX/2A6;->A00:Z

    iget-object v0, v5, LX/Di1;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_b

    iput v2, v5, LX/Di1;->A00:I

    invoke-static {v0, v5}, Lcom/instagram/crossposting/whatsapp/IgContextualUnpauseCacheKt;->A02(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v6, :cond_d

    return-object v6

    :cond_b
    iput v8, v5, LX/Di1;->A00:I

    const/4 v4, 0x0

    new-instance v3, LX/Qhg;

    invoke-direct {v3, v0, v4, v2}, LX/Qhg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/Qhg;

    invoke-direct {v2, v0, v4, v8}, LX/Qhg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v1, 0x5

    new-instance v0, LX/Qjy;

    invoke-direct {v0, v3, v2, v4, v1}, LX/Qjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_3

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_2

    :cond_c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v5, LX/Di1;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v7, v5, LX/Di1;->A00:I

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_e
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/Di1;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v4, v5, LX/Di1;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v3, v5, LX/Di1;->A02:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lof;

    invoke-interface {v0, v3}, LX/lof;->GOm(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A06:LX/CYD;

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A07:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/CYD;->B82(FF)V

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/Di1;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, v5, LX/Di1;->A02:Ljava/lang/Object;

    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v4

    iget-object v3, v5, LX/Di1;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/C8r;

    invoke-direct {v0, v7, v2, v3, v1}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput v8, v5, LX/Di1;->A00:I

    invoke-static {v5, v4, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A05(LX/HAU;Lkotlin/jvm/functions/Function0;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    return-object v6

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
