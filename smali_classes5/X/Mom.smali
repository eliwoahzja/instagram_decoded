.class public final LX/Mom;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0PB;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0PB;Ljava/lang/Integer;IJZ)V
    .locals 1

    iput-object p1, p0, LX/Mom;->A02:LX/0PB;

    iput-object p2, p0, LX/Mom;->A03:Ljava/lang/Integer;

    iput p3, p0, LX/Mom;->A00:I

    iput-wide p4, p0, LX/Mom;->A01:J

    iput-boolean p6, p0, LX/Mom;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, LX/Mom;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0PB;->A01(Ljava/lang/Integer;)LX/sAL;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v5, p0, LX/Mom;->A00:I

    iget-wide v1, p0, LX/Mom;->A01:J

    iget-boolean v4, p0, LX/Mom;->A04:Z

    check-cast v6, LX/Jdt;

    iget-object v3, v6, LX/Jdt;->A02:LX/07H;

    invoke-virtual {v6, v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/Jdt;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "delta_count"

    invoke-virtual {v6, v3, v0, v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    const-string v0, "max_sequence_id"

    invoke-virtual {v6, v3, v0, v1, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    if-eqz v4, :cond_1

    const-string v1, "per_thread"

    :goto_0
    const-string v0, "routing_mode"

    invoke-virtual {v6, v3, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-string/jumbo v1, "serial"

    goto :goto_0
.end method
