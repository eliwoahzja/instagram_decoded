.class public final LX/pzn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0PB;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0PB;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/pzn;->A02:LX/0PB;

    iput p4, p0, LX/pzn;->A00:I

    iput p5, p0, LX/pzn;->A01:I

    iput-object p2, p0, LX/pzn;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/pzn;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, LX/pzn;->A02:LX/0PB;

    iget v4, p0, LX/pzn;->A00:I

    invoke-static {v0, v4}, LX/0PB;->A02(LX/0PB;I)LX/IeZ;

    move-result-object v5

    const-string v1, "thread"

    move-object v3, v5

    check-cast v3, LX/F9F;

    iget-object v2, v3, LX/F9F;->A04:LX/07H;

    const-string v0, "snapshot_type"

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Brk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/IeZ;->Etd(Ljava/lang/String;)V

    iget v0, p0, LX/pzn;->A01:I

    invoke-interface {v5, v0}, LX/IeZ;->Ete(I)V

    iget-object v1, p0, LX/pzn;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "thread_snapshot_delta_type"

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/pzn;->A04:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Thread"

    const-string v0, "snapshot_required"

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_snapshot_request_initiated"

    invoke-virtual {v3, v2, v0, v4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
