.class public final Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.rp.platform.callutil.WaitForCallConditionKt$waitForCallCondition$3"
    f = "WaitForCallCondition.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/qcg;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/2A5;

.field public final synthetic A08:LX/2A5;


# direct methods
.method public constructor <init>(LX/qcg;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/2A5;LX/2A5;J)V
    .locals 1

    iput-wide p9, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A01:J

    iput-object p5, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A02:LX/qcg;

    iput-object p2, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A08:LX/2A5;

    iput-object p8, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A07:LX/2A5;

    iput-object p6, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-wide v9, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A01:J

    iget-object v5, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A02:LX/qcg;

    iget-object v2, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A08:LX/2A5;

    iget-object v8, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A07:LX/2A5;

    iget-object v6, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;

    move-object v4, p2

    invoke-direct/range {v0 .. v10}, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;-><init>(LX/qcg;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/2A5;LX/2A5;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A00:I

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A02:LX/qcg;

    invoke-interface {v6}, LX/mpa;->CDm()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "wait_for_call_condition_timeout_but_condition_passed"

    sget-object v11, LX/56z;->A00:LX/56z;

    move-object v10, v7

    move-object v12, v7

    invoke-static/range {v7 .. v13}, LX/kif;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v5, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A08:LX/2A5;

    iget-object v3, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A07:LX/2A5;

    iget-object v2, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/UW1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UW1;->A00:LX/qcg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v1, v5, v2, v4, v3}, LX/jkV;->A01(LX/dBo;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/2A5;LX/2A5;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    iget-object v5, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A08:LX/2A5;

    iget-object v3, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A07:LX/2A5;

    iget-object v2, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/UX0;->A00:LX/UX0;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A01:J

    iput v13, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
