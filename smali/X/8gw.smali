.class public final synthetic LX/8gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/QuickEventImpl;

.field public final synthetic A01:LX/3r9;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/quicklog/QuickEventImpl;LX/3r9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8gw;->A01:LX/3r9;

    .line 5
    iput-object p1, p0, LX/8gw;->A00:Lcom/facebook/quicklog/QuickEventImpl;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/8gw;->A01:LX/3r9;

    .line 2
    iget-object v3, p0, LX/8gw;->A00:Lcom/facebook/quicklog/QuickEventImpl;

    .line 4
    iget-object v2, v4, LX/3r9;->A00:LX/Lmn;

    .line 6
    const-string v1, "BackgroundExecution"

    .line 8
    const-string v0, "MATURE"

    .line 10
    if-eqz v2, :cond_6

    .line 12
    iget-boolean v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v5, v4, LX/3r9;->A09:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 18
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isSamplingFallbackEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, LX/9Qq;->A00()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 38
    const/16 v6, 0x30

    .line 40
    shr-long/2addr v0, v6

    .line 41
    const-wide/16 v6, 0xff

    .line 43
    and-long/2addr v0, v6

    .line 44
    long-to-int v6, v0

    .line 45
    const/16 v0, 0xb

    .line 47
    if-ne v6, v0, :cond_2

    .line 49
    iget-object v1, v4, LX/3r9;->A0Y:LX/Jnl;

    .line 51
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 53
    invoke-interface {v1, v0}, LX/Jnl;->EpB(I)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    sget-object v0, LX/9lf;->A00:LX/Esp;

    .line 68
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-static {v3}, LX/9lf;->A01(LX/Iop;)V

    .line 83
    :cond_2
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->setLoggerOnMarkerStart()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->setLoggerOnMarkerStart()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/8co;

    .line 97
    if-eqz v0, :cond_5

    .line 99
    :cond_3
    :goto_0
    iget-object v0, v4, LX/3r9;->A0A:Ljava/lang/Integer;

    .line 101
    iput-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0G:Ljava/lang/Integer;

    .line 103
    invoke-static {v4}, LX/3r9;->A0L(LX/3r9;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-static {v3, v4}, LX/3r9;->A07(Lcom/facebook/quicklog/QuickEventImpl;LX/3r9;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-static {v4, v1, v0}, LX/3r9;->A0E(LX/3r9;Ljava/lang/String;I)V

    .line 117
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    iput-object v3, v4, LX/3r9;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 122
    return-void

    .line 123
    :cond_5
    iget-object v0, v4, LX/3r9;->A0C:LX/rbx;

    .line 125
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/8co;

    .line 131
    iput-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/8co;

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {v2, v1, v0}, LX/3r9;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method
