.class public final Lcom/instagram/uxlogging/slate/AnticipatedMarkerManager$start$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.uxlogging.slate.AnticipatedMarkerManager$start$2"
    f = "AnticipatedMarkerManager.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2ph;

.field public final synthetic A03:LX/8yw;


# direct methods
.method public constructor <init>(LX/2ph;LX/8yw;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, Lcom/instagram/uxlogging/slate/AnticipatedMarkerManager$start$2;->A03:LX/8yw;

    iput-object p1, p0, Lcom/instagram/uxlogging/slate/AnticipatedMarkerManager$start$2;->A02:LX/2ph;

    iput p4, p0, Lcom/instagram/uxlogging/slate/AnticipatedMarkerManager$start$2;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/uxlogging/slate/AnticipatedMarkerManager$start$2;->A03:LX/8yw;

    iget-object v2, p0, Lcom/instagram/uxlogging/slate/AnticipatedMarkerManager$start$2;->A02:LX/2ph;

    iget v1, p0, Lcom/instagram/uxlogging/slate/AnticipatedMarkerManager$start$2;->A01:I

    new-instance v0, Lcom/instagram/uxlogging/slate/AnticipatedMarkerManager$start$2;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/instagram/uxlogging/slate/AnticipatedMarkerManager$start$2;-><init>(LX/2ph;LX/8yw;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/uxlogging/slate/AnticipatedMarkerManager$start$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/uxlogging/slate/AnticipatedMarkerManager$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, p0, Lcom/instagram/uxlogging/slate/AnticipatedMarkerManager$start$2;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, Lcom/instagram/uxlogging/slate/AnticipatedMarkerManager$start$2;->A03:LX/8yw;

    iget-object v2, v5, LX/8yw;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Lcom/instagram/uxlogging/slate/AnticipatedMarkerManager$start$2;->A02:LX/2ph;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iput v1, p0, Lcom/instagram/uxlogging/slate/AnticipatedMarkerManager$start$2;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :goto_0
    :try_start_0
    iget-object v0, v5, LX/8yw;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v4, :cond_3

    iget-object v0, v5, LX/8yw;->A00:LX/8yu;

    iget v3, p0, Lcom/instagram/uxlogging/slate/AnticipatedMarkerManager$start$2;->A01:I

    iget v2, v4, LX/2px;->A02:I

    const/4 v1, 0x0

    iget-object v0, v0, LX/8yu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    invoke-static {v4, v5, v1}, LX/8yw;->A01(LX/2px;LX/8yw;Z)V

    :cond_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
