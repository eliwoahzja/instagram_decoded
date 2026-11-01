.class public final LX/Moo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/0PB;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0PB;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 1

    iput-object p1, p0, LX/Moo;->A03:LX/0PB;

    iput p4, p0, LX/Moo;->A00:I

    iput p5, p0, LX/Moo;->A01:I

    iput-object p2, p0, LX/Moo;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Moo;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/Moo;->A02:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v8

    iget-object v5, p0, LX/Moo;->A03:LX/0PB;

    iget v7, p0, LX/Moo;->A00:I

    invoke-static {v5, v7}, LX/0PB;->A02(LX/0PB;I)LX/IeZ;

    move-result-object v3

    const-string v0, "fetch_thread_data"

    invoke-interface {v3, v0}, LX/IeZ;->Etd(Ljava/lang/String;)V

    const-string/jumbo v1, "thread"

    move-object v6, v3

    check-cast v6, LX/F9F;

    iget-object v2, v6, LX/F9F;->A04:LX/07H;

    const/16 v0, 0x21

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, LX/Moo;->A01:I

    invoke-interface {v3, v4}, LX/IeZ;->Ete(I)V

    iget-object v1, p0, LX/Moo;->A04:Ljava/lang/String;

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v6, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "network_fetch"

    invoke-static {v6, v3, v0}, LX/F9F;->A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/F9F;

    const-string/jumbo v0, "skipped_local_storage"

    invoke-static {v1, v3, v0}, LX/F9F;->A04(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/Moo;->A05:Ljava/lang/String;

    iget-wide v0, p0, LX/Moo;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/0PB;->BtQ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->onLogFetchThreadFromServerStart(Ljava/lang/Long;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
