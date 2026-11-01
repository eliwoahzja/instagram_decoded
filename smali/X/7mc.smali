.class public final LX/7mc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    new-instance v1, LX/6Wg;

    .line 6
    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    .line 9
    new-instance v0, LX/4z5;

    .line 11
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, LX/7mc;->A00:LX/Esp;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    iput-object v0, p0, LX/7mc;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    return-void
.end method

.method public static final A00(LX/7mc;Ljava/lang/String;)LX/Jpc;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7mc;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/7mc;->A00:LX/Esp;

    .line 8
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    const v2, 0x26ca218d

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 22
    :cond_0
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const-string/jumbo v0, "trigger"

    .line 33
    invoke-interface {v1, v2, v4, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    new-instance v1, LX/Jpc;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, v1, LX/Jpc;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    iput v4, v1, LX/Jpc;->A00:I

    .line 51
    const/4 v0, 0x0

    .line 52
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 54
    return-object v1
.end method


# virtual methods
.method public final A01(LX/5z4;LX/Jhr;ZZ)V
    .locals 7

    .line 0
    const-string v6, "entrypoint"

    .line 2
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/7mc;->A00:LX/Esp;

    .line 7
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    if-eqz v2, :cond_8

    .line 15
    const v1, 0x26ca1781

    .line 18
    const-string v0, "eligibility_decision"

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_8

    .line 26
    sget-object v2, LX/Jhr;->A03:LX/Jhr;

    .line 28
    const-string v4, "eligible"

    .line 30
    const-string v1, "ineligible"

    .line 32
    const-string v0, "cache_miss"

    .line 34
    if-eq p2, v2, :cond_4

    .line 36
    move-object v3, v0

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const-string/jumbo v2, "server_unavailable"

    .line 46
    :goto_1
    if-nez p4, :cond_1

    .line 48
    move-object v4, v1

    .line 49
    :cond_1
    iget-object v0, p1, LX/5z4;->A00:LX/5z5;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v5, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "server_result"

    .line 62
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "mc_result"

    .line 69
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "agreement"

    .line 75
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 78
    move-result-object v3

    .line 79
    const-string v2, "cache_state"

    .line 81
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq v1, v0, :cond_5

    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq v1, v0, :cond_7

    .line 93
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    throw v0

    .line 99
    :cond_2
    if-ne p3, p4, :cond_3

    .line 101
    const-string v2, "agree"

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v2, "disagree"

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v3, v1

    .line 108
    if-eqz p3, :cond_0

    .line 110
    move-object v3, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string/jumbo v0, "miss"

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-string v0, "hit"

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const-string v0, "expired"

    .line 121
    :goto_2
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 128
    :cond_8
    return-void
.end method
