.class public final LX/6Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FtO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Th;->$t:I

    iput-object p1, p0, LX/6Th;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onColdStartMode(IZ)V
    .locals 5

    iget v1, p0, LX/6Th;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/6Th;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;

    iget-object v2, v3, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    xor-int/lit8 v1, p2, 0x1

    const-string v0, "is_app_backgrounded"

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v2, p0, LX/6Th;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ln;

    iget-object v0, v2, LX/1ln;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/1ln;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1ln;->A08:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/6Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/9AI;

    iget-object v4, v0, LX/9AI;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    xor-int/lit8 v3, p2, 0x1

    const v2, 0x13331d3

    const/4 v1, 0x0

    const-string v0, "is_backgrounded_start"

    invoke-interface {v4, v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "cold_start_mode"

    invoke-interface {v4, v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void

    :cond_3
    iget-object v4, p0, LX/6Th;->A00:Ljava/lang/Object;

    check-cast v4, LX/8nq;

    invoke-static {}, LX/6Ze;->A00()J

    move-result-wide v2

    if-eqz p2, :cond_4

    sget-object v0, LX/1ln;->A0A:LX/1ln;

    iget v1, v0, LX/1ln;->A00:I

    new-instance v0, LX/0BR;

    invoke-direct {v0, v2, v3, v1}, LX/0BR;-><init>(JI)V

    iput-object v0, v4, LX/8nq;->A02:LX/8ru;

    invoke-static {v0, v4}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/8nq;->A02()V

    return-void
.end method
