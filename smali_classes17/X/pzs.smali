.class public final LX/pzs;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p5, p0, LX/pzs;->$t:I

    iput p3, p0, LX/pzs;->A00:I

    iput-object p1, p0, LX/pzs;->A02:Ljava/lang/Object;

    iput p4, p0, LX/pzs;->A01:I

    iput-object p2, p0, LX/pzs;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/pzs;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v1, 0x210e3f4a

    if-eqz v0, :cond_0

    iget v2, p0, LX/pzs;->A00:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x6b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/pzs;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "sync_group_id"

    iget v0, p0, LX/pzs;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    iget-object v0, p0, LX/pzs;->A02:Ljava/lang/Object;

    check-cast v0, LX/0PB;

    iget v4, p0, LX/pzs;->A00:I

    invoke-static {v0, v4}, LX/0PB;->A02(LX/0PB;I)LX/IeZ;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/F9F;

    iget-object v2, v3, LX/F9F;->A04:LX/07H;

    const-string v0, "inbox_snapshot_request_initiated"

    invoke-virtual {v3, v2, v0, v4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    iget v0, p0, LX/pzs;->A01:I

    invoke-interface {v1, v0}, LX/IeZ;->Ete(I)V

    const-string v1, "inbox"

    const-string v0, "snapshot_type"

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast p1, LX/6dc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/pzs;->A00:I

    invoke-virtual {p1, v0}, LX/6dc;->A1C(I)V

    iget-object v1, p0, LX/pzs;->A02:Ljava/lang/Object;

    check-cast v1, LX/N3i;

    const-string v0, "entry_point"

    invoke-virtual {p1, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget v0, p0, LX/pzs;->A01:I

    invoke-virtual {p1, v0}, LX/6dc;->A1D(I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/b0y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x78

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/pzs;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A16()V

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, LX/6dc;->A1F(I)V

    goto :goto_0
.end method
