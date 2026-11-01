.class public final LX/3dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public final synthetic A00:LX/1pA;


# direct methods
.method public constructor <init>(LX/1pA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3dA;->A00:LX/1pA;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x7b0578bc

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/3dA;->A00:LX/1pA;

    .line 9
    const/16 v0, 0x276

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v3, v0, v2}, LX/3r9;->endAllMarkers(SZ)V

    .line 15
    const-string v1, "afterEndAllMarkers"

    .line 17
    const v0, 0x2c30001

    .line 20
    invoke-virtual {v3, v0, v1}, LX/3r9;->A0w(ILjava/lang/String;)V

    .line 23
    iget-object v0, v3, LX/1pA;->A01:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 25
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->enableHealthCountersBgUpdate()Z

    .line 28
    move-result v0

    .line 29
    if-eq v0, v2, :cond_0

    .line 31
    iget-object v0, v3, LX/1pA;->A00:LX/lm8;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v1, v0, LX/lm8;->A00:LX/2sj;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 43
    :cond_0
    const v0, -0x683071c

    .line 46
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 49
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 8

    .line 0
    const v0, -0x4361072e

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/3dA;->A00:LX/1pA;

    .line 9
    iget-object v7, v6, LX/1pA;->A01:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 11
    invoke-interface {v7}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->enableHealthCounters()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const v0, 0x57f78ed

    .line 20
    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, v6, LX/1pA;->A05:LX/rbx;

    .line 26
    iget-object v3, v6, LX/1pA;->A00:LX/lm8;

    .line 28
    if-nez v3, :cond_3

    .line 30
    invoke-interface {v7}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getHealthCountersInitStage()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v1, v0, :cond_1

    .line 37
    invoke-virtual {v6}, LX/3r9;->A0Z()V

    .line 40
    :cond_1
    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/9Pu;

    .line 46
    if-nez v4, :cond_2

    .line 48
    const v0, -0x3c192a99

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, LX/3cs;->A02:LX/Esp;

    .line 54
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/8co;

    .line 60
    const/4 v1, 0x4

    .line 61
    new-instance v0, LX/R70;

    .line 63
    invoke-direct {v0, v4, v1}, LX/R70;-><init>(Ljava/lang/Object;I)V

    .line 66
    new-instance v2, LX/nZc;

    .line 68
    invoke-direct {v2, v3, v0}, LX/nZc;-><init>(LX/8co;Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-interface {v7}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getUpdatePeriodMs()J

    .line 74
    move-result-wide v0

    .line 75
    new-instance v3, LX/lm8;

    .line 77
    invoke-direct {v3, v2, v0, v1}, LX/lm8;-><init>(LX/rAy;J)V

    .line 80
    invoke-interface {v4, v3}, LX/9Pu;->HEY(LX/rAy;)V

    .line 83
    iput-object v3, v6, LX/1pA;->A00:LX/lm8;

    .line 85
    :cond_3
    invoke-virtual {v3}, LX/lm8;->A00()V

    .line 88
    const v0, 0x1d434117

    .line 91
    goto :goto_0
.end method
