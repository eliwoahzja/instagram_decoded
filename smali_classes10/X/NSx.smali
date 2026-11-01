.class public final LX/NSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA9;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GxY;

.field public final synthetic A02:LX/HvU;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:LX/snk;


# direct methods
.method public constructor <init>(LX/GxY;LX/HvU;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/snk;J)V
    .locals 0

    iput-wide p6, p0, LX/NSx;->A00:J

    iput-object p2, p0, LX/NSx;->A02:LX/HvU;

    iput-object p3, p0, LX/NSx;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/NSx;->A01:LX/GxY;

    iput-object p5, p0, LX/NSx;->A05:LX/snk;

    iput-object p4, p0, LX/NSx;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftc(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/NSx;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/NSx;->A02:LX/HvU;

    iget-object v2, v4, LX/HvU;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/NSx;->A01:LX/GxY;

    monitor-enter v2

    :try_start_0
    iget-object v0, v4, LX/HvU;->A04:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/NSx;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v4, LX/HvU;->A02:LX/IJR;

    const-string v0, "js_injection_end"

    invoke-virtual {v1, v3, v0}, LX/IJR;->A01(ILjava/lang/String;)V

    iget-object v2, v1, LX/IJR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e27e3

    const/4 v0, 0x2

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    iget-object v2, p0, LX/NSx;->A05:LX/snk;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onFailure()V
    .locals 4

    iget-object v1, p0, LX/NSx;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/NSx;->A02:LX/HvU;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v0, LX/HvU;->A02:LX/IJR;

    iget-object v2, v0, LX/IJR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e27e3

    const/4 v0, 0x3

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    const-string v3, "IABInnerFrameChunkInjector"

    iget-object v2, p0, LX/NSx;->A01:LX/GxY;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to inject inner frame chunk: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NSx;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
