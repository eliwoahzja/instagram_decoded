.class public final LX/3ap;
.super LX/3r5;
.source ""


# static fields
.field public static final A01:Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "arfx"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 5
    invoke-direct {v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 8
    const-wide/32 v0, 0x36ee80

    .line 11
    iput-wide v0, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->mTtlMs:J

    .line 13
    sput-object v2, LX/3ap;->A01:Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/3al;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ap;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v2, LX/3al;->A03:LX/3al;

    .line 6
    return-object v2

    .line 7
    :cond_0
    const v0, 0xf90c1c

    .line 10
    filled-new-array {v0}, [I

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v2, LX/3al;

    .line 17
    invoke-direct {v2, v1, v0}, LX/3al;-><init>([I[I)V

    .line 20
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ar_sys_resource"

    .line 2
    return-object v0
.end method

.method public final onMarkerAnnotate(LX/Iop;I)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v6, p0, LX/3ap;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 5
    if-eqz v6, :cond_0

    .line 7
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 9
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    .line 11
    invoke-virtual {v0, p2}, LX/3r2;->A0J(I)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0, p2}, LX/3r2;->A0L(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const-string v0, "cp_low_on_memory"

    .line 21
    if-nez v5, :cond_1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const-string v2, "Required value was null."

    .line 26
    const v1, 0xf91528

    .line 29
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 31
    invoke-interface {v6, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 34
    move-result-wide v0

    .line 35
    if-eqz v3, :cond_3

    .line 37
    if-eqz v4, :cond_2

    .line 39
    invoke-interface {v6, v0, v1, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_3
    if-eqz v4, :cond_4

    .line 56
    invoke-interface {v6, v0, v1, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final onMarkerDrop(LX/Iop;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/3ap;->onMarkerStop(LX/Iop;)V

    .line 6
    return-void
.end method

.method public final onMarkerStart(LX/Iop;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/3ap;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 5
    if-eqz v4, :cond_0

    .line 7
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 9
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 11
    const v3, 0xf91528

    .line 14
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 17
    move-result-wide v1

    .line 18
    sget-object v0, LX/3ap;->A01:Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 27
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 29
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 32
    move-result-wide v2

    .line 33
    const-string v1, "ann_zero"

    .line 35
    const-string/jumbo v0, "true"

    .line 38
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final onMarkerStop(LX/Iop;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, LX/3ap;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 5
    if-eqz v4, :cond_1

    .line 7
    const v1, 0xf91528

    .line 10
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 12
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 14
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 17
    move-result-wide v1

    .line 18
    iget-short v3, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v3, v0, :cond_5

    .line 23
    const/16 v0, 0x2836

    .line 25
    if-eq v3, v0, :cond_5

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v3, v0, :cond_2

    .line 30
    const-string v3, "error_description"

    .line 32
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    .line 34
    invoke-virtual {v0, v3}, LX/3r2;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 40
    const-string v3, "AR_SESSION Failed"

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x4

    .line 48
    if-eq v3, v0, :cond_3

    .line 50
    const/16 v0, 0x10f4

    .line 52
    if-eq v3, v0, :cond_3

    .line 54
    const/16 v0, 0x276

    .line 56
    if-ne v3, v0, :cond_1

    .line 58
    :cond_3
    const-string v3, "cancel_reason"

    .line 60
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    .line 62
    invoke-virtual {v0, v3}, LX/3r2;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 68
    const-string v0, "AR_SESSION Cancelled"

    .line 70
    :cond_4
    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_5
    invoke-interface {v4, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 77
    return-void
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Z)V

    .line 10
    iput-object v0, p0, LX/3ap;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 12
    return-void
.end method
