.class public final LX/FMw;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/FMw;->$t:I

    iput-object p1, p0, LX/FMw;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/FMw;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/FMw;->$t:I

    iget-object v3, p0, LX/FMw;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/FMw;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/FMw;

    invoke-direct {v0, v3, v2, p1, v1}, LX/FMw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FMw;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FMw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/FMw;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FMw;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FMw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A02:Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;

    iget-object v0, p0, LX/FMw;->A01:Ljava/lang/Object;

    check-cast v0, LX/V3p;

    iput v2, p0, LX/FMw;->A00:I

    invoke-virtual {v1, v0, p0, v2}, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A03(LX/V3p;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    return-object v4

    :cond_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FMw;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/FMw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v1, v0, LX/2A6;->A00:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FMw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v1, p0, LX/FMw;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/crossposting/whatsapp/IgContextualUnpauseCacheKt;->A03(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FMw;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/FMw;->A02:Ljava/lang/Object;

    check-cast v0, LX/HmJ;

    iget-object v1, p0, LX/FMw;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hmz;

    iget-object v0, v0, LX/HmJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput v2, p0, LX/FMw;->A00:I

    iget-object v0, v1, LX/Hmz;->A01:LX/5By;

    invoke-interface {v0, p0}, LX/Kkw;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_0
    iget-object v0, p0, LX/FMw;->A02:Ljava/lang/Object;

    check-cast v0, LX/HmJ;

    iget-object v0, v0, LX/HmJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/FMw;->A02:Ljava/lang/Object;

    check-cast v0, LX/HmJ;

    iget-object v0, v0, LX/HmJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    throw v1

    :cond_8
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FMw;->A00:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/D6k;

    invoke-direct {v8}, LX/D6k;-><init>()V

    iget-object v6, p0, LX/FMw;->A02:Ljava/lang/Object;

    check-cast v6, LX/HmQ;

    iget-object v1, p0, LX/FMw;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/EU8;

    invoke-direct {v3, v0, v6, v1}, LX/EU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v2, LX/EU8;

    invoke-direct {v2, v0, v6, v1}, LX/EU8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/HmQ;->A01:Landroid/view/View;

    new-instance v1, LX/aeW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/aeW;->A01:LX/ljo;

    iput-object v3, v1, LX/aeW;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/aeW;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/aeW;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/HmQ;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ldu;

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v1

    :cond_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v6, LX/HmQ;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    if-eq v1, v0, :cond_e

    iget-object v0, v6, LX/HmQ;->A05:Ljava/lang/Runnable;

    if-nez v0, :cond_c

    new-instance v0, LX/FCh;

    invoke-direct {v0, v8, v6, v3}, LX/FCh;-><init>(LX/D6k;LX/HmQ;LX/ldu;)V

    iput-object v0, v6, LX/HmQ;->A05:Ljava/lang/Runnable;

    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_d
    move-object v0, v5

    goto :goto_1

    :cond_e
    new-instance v1, LX/H4r;

    invoke-direct {v1}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object v3, v1, LX/H4r;->A00:LX/ldu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1, v7}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v0, v6, LX/HmQ;->A00:Landroid/view/ActionMode;

    :goto_2
    :try_start_3
    iput v7, p0, LX/FMw;->A00:I

    iget-object v0, v8, LX/D6k;->A00:LX/5By;

    invoke-interface {v0, p0}, LX/Kkw;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_f
    :goto_3
    iget-object v3, p0, LX/FMw;->A02:Ljava/lang/Object;

    check-cast v3, LX/HmQ;

    iget-object v0, v3, LX/HmQ;->A03:LX/2jP;

    invoke-virtual {v0}, LX/2jP;->A01()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v3, LX/HmQ;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_4
    if-eq v2, v0, :cond_13

    iget-object v0, v3, LX/HmQ;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_10

    new-instance v0, LX/Eqz;

    invoke-direct {v0, v3}, LX/Eqz;-><init>(LX/HmQ;)V

    iput-object v0, v3, LX/HmQ;->A04:Ljava/lang/Runnable;

    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_5
    iget-object v0, v3, LX/HmQ;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_12
    iput-object v5, v3, LX/HmQ;->A00:Landroid/view/ActionMode;

    goto :goto_8

    :cond_13
    iget-object v0, v3, LX/HmQ;->A00:Landroid/view/ActionMode;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    goto :goto_5

    :cond_14
    move-object v0, v5

    goto :goto_4

    :catchall_1
    move-exception v4

    iget-object v3, p0, LX/FMw;->A02:Ljava/lang/Object;

    check-cast v3, LX/HmQ;

    iget-object v0, v3, LX/HmQ;->A03:LX/2jP;

    invoke-virtual {v0}, LX/2jP;->A01()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v3, LX/HmQ;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_6
    if-eq v2, v0, :cond_18

    iget-object v0, v3, LX/HmQ;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_15

    new-instance v0, LX/Eqz;

    invoke-direct {v0, v3}, LX/Eqz;-><init>(LX/HmQ;)V

    iput-object v0, v3, LX/HmQ;->A04:Ljava/lang/Runnable;

    :cond_15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_7
    iget-object v0, v3, LX/HmQ;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_17
    iput-object v5, v3, LX/HmQ;->A00:Landroid/view/ActionMode;

    throw v4

    :cond_18
    iget-object v0, v3, LX/HmQ;->A00:Landroid/view/ActionMode;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    goto :goto_7

    :cond_19
    move-object v0, v5

    goto :goto_6

    :cond_1a
    iget v1, p0, LX/FMw;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    :goto_8
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FMw;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v1, p0, LX/FMw;->A01:Ljava/lang/Object;

    check-cast v1, [B

    iput v0, p0, LX/FMw;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;[B)V

    goto :goto_8
.end method
