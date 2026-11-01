.class public final LX/3ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndx;


# static fields
.field public static final A04:Ljava/util/Random;


# instance fields
.field public A00:LX/rbx;

.field public final A01:Lcom/facebook/quicklog/EventBuilder;

.field public final A02:I

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    sput-object v0, LX/3ic;->A04:Ljava/util/Random;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIIZZ)V
    .locals 4

    .line 0
    const-string v3, "UI_UE_KEY_CALLSITE_STACKTRACE"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    if-nez p5, :cond_0

    .line 7
    sget-object v0, LX/3ic;->A04:Ljava/util/Random;

    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    move-result p5

    .line 13
    :cond_0
    invoke-interface {p1, p3, p5, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-static {}, LX/5B5;->A07()V

    .line 22
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    iput-object v1, p0, LX/3ic;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 29
    iput-boolean p6, p0, LX/3ic;->A03:Z

    .line 31
    iput p4, p0, LX/3ic;->A02:I

    .line 33
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    if-nez p6, :cond_2

    .line 41
    if-nez p7, :cond_2

    .line 43
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    .line 51
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 54
    invoke-static {v0}, LX/0Mg;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 61
    invoke-static {v0, p4}, LX/0Mg;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 68
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 71
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object v2, p0, LX/3ic;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Stack trace collection failed: "

    .line 81
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 88
    :cond_2
    :goto_0
    iget-object v2, p0, LX/3ic;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 90
    const-string v1, "UI_UE_KEY_END_POINT"

    .line 92
    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 99
    iget-object v1, p0, LX/3ic;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 101
    const-string v0, "UI_UE_KEY_CATEGORY"

    .line 103
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 106
    iget-object v1, p0, LX/3ic;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 108
    const/16 v0, 0x2c19

    .line 110
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 113
    invoke-static {}, LX/0Ky;->A02()Ljava/util/HashMap;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    const-string/jumbo v1, "mobilelab"

    .line 126
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 132
    iget-object v2, p0, LX/3ic;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 134
    const-string/jumbo v0, "report_source"

    .line 137
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 140
    invoke-static {v3}, LX/0Ky;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 146
    const-string/jumbo v0, "report_source_ref"

    .line 149
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    const-string v0, "fb.report_source"

    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 161
    if-eqz v1, :cond_3

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    sget-object v0, LX/qGf;->A00:LX/qGf;

    .line 166
    iput-object v0, p0, LX/3ic;->A00:LX/rbx;

    .line 168
    return-void
.end method


# virtual methods
.method public final ARz(D)V
    .locals 2

    .line 0
    const-string/jumbo v1, "size_mb"

    .line 3
    iget-object v0, p0, LX/3ic;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    .line 8
    return-void
.end method

.method public final AS0(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3ic;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    return-void
.end method

.method public final AS1(Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ic;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 5
    return-void
.end method

.method public final AS2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3ic;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    return-void
.end method

.method public final AS3(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ic;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 5
    return-void
.end method

.method public final AS4([Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "bloks_raw_stack_trace"

    .line 2
    iget-object v0, p0, LX/3ic;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 7
    return-void
.end method

.method public final Gmv(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v3, "UI_UE_KEY_CAUSE_STACKTRACE"

    .line 2
    iget-object v2, p0, LX/3ic;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 4
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, LX/3ic;->A03:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    :try_start_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 27
    iget v0, p0, LX/3ic;->A02:I

    .line 29
    invoke-static {v1, v0}, LX/0Mg;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Cause stack trace collection failed: "

    .line 44
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 51
    return-void

    .line 52
    :cond_0
    return-void
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ic;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final report()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ic;->A00:LX/rbx;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v1, LX/Bze;->A00:Ljava/util/concurrent/Executor;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LX/Bze;->A00:Ljava/util/concurrent/Executor;

    .line 15
    :cond_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 18
    new-instance v0, LX/CqO;

    .line 20
    invoke-direct {v0, p0}, LX/CqO;-><init>(LX/3ic;)V

    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/3ic;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 29
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 32
    return-void
.end method
