.class public final Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.state.IgZeroBalanceTriggerListener$setupTriggerListener$4$2"
    f = "IgZeroBalanceTriggerListener.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;-><init>(Ljava/lang/String;LX/HAU;)V

    iput-object p1, v0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/7c8;->A0K:LX/7c8;

    iget-object v0, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;->A02:Ljava/lang/String;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;->A01:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;->A00:I

    invoke-interface {v5, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
