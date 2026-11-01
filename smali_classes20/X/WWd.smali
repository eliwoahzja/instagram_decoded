.class public final LX/WWd;
.super LX/WWf;
.source ""

# interfaces
.implements LX/jOV;


# instance fields
.field public A00:LX/jlI;

.field public A01:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/WWf;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/jlI;)V
    .locals 0

    invoke-direct {p0}, LX/WWd;-><init>()V

    iput-object p1, p0, LX/WWd;->A00:LX/jlI;

    return-void
.end method

.method public static bridge synthetic A00(LX/WWd;)LX/jlI;
    .locals 0

    iget-object p0, p0, LX/WWd;->A00:LX/jlI;

    return-object p0
.end method

.method public static A01(LX/jlI;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;)LX/WWd;
    .locals 4

    new-instance v3, LX/WWd;

    invoke-direct {v3, p0}, LX/WWd;-><init>(LX/jlI;)V

    new-instance v2, LX/hPj;

    invoke-direct {v2, v3}, LX/hPj;-><init>(LX/WWd;)V

    const-wide/16 v0, 0x6f54

    invoke-interface {p1, v2, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, LX/WWd;->A01:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, LX/bDR;->A01:LX/bDR;

    invoke-interface {p0, v2, v0}, LX/jlI;->Hds(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public static bridge synthetic A02(LX/WWd;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, LX/WWd;->A01:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static bridge synthetic A03(LX/WWd;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/WWd;->A01:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/WWd;->A00:LX/jlI;

    iget-object v3, p0, LX/WWd;->A01:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x58d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-string v1, ", remaining delay=["

    const-string v0, " ms]"

    invoke-static {v6, v1, v0, v2, v3}, LX/003;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return-object v6
.end method

.method public final A0N()V
    .locals 5

    iget-object v4, p0, LX/WWd;->A00:LX/jlI;

    iget-object v0, p0, LX/WXW;->valueField:Ljava/lang/Object;

    instance-of v0, v0, LX/eDO;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WXW;->valueField:Ljava/lang/Object;

    instance-of v0, v1, LX/eDO;

    if-eqz v0, :cond_2

    check-cast v1, LX/eDO;

    iget-boolean v0, v1, LX/eDO;->A01:Z

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/WWd;->A01:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/WWd;->A00:LX/jlI;

    iput-object v0, p0, LX/WWd;->A01:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
