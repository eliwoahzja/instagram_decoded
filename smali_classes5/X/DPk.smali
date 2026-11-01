.class public final LX/DPk;
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

    iput p4, p0, LX/DPk;->$t:I

    iput-object p1, p0, LX/DPk;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DPk;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/DPk;->$t:I

    iget-object v3, p0, LX/DPk;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DPk;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/DPk;

    invoke-direct {v0, v3, v2, p1, v1}, LX/DPk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/DPk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/DPk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/DPk;->$t:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/DPk;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LX/4z7;->A00:LX/4z7;

    return-object p1

    :cond_0
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, LX/DPk;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v3, p0, LX/DPk;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    new-array v1, v2, [B

    iput v5, p0, LX/DPk;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/Integer;Ljava/util/List;[BZ)V

    goto :goto_0

    :cond_2
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/DPk;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/DPk;->A02:Ljava/lang/Object;

    check-cast v0, LX/Adv;

    invoke-virtual {v0}, LX/Adv;->A0F()V

    :try_start_0
    iget-object v0, p0, LX/DPk;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/DPk;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/DPk;->A02:Ljava/lang/Object;

    check-cast v0, LX/Adv;

    invoke-virtual {v0}, LX/Adv;->A0H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/Adv;->A01(LX/Adv;)V

    return-object p1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/DPk;->A02:Ljava/lang/Object;

    check-cast v0, LX/Adv;

    invoke-static {v0}, LX/Adv;->A01(LX/Adv;)V

    throw v1
.end method
