.class public final LX/Esn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4rq;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4rq;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Esn;->A00:LX/4rq;

    iput-object p5, p0, LX/Esn;->A04:Ljava/util/List;

    iput-object p2, p0, LX/Esn;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/Esn;->A03:Ljava/lang/Long;

    iput-object p4, p0, LX/Esn;->A02:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/Esn;->A00:LX/4rq;

    iget-object v7, p0, LX/Esn;->A04:Ljava/util/List;

    iget-object v4, p0, LX/Esn;->A01:Ljava/lang/Integer;

    iget-object v10, p0, LX/Esn;->A03:Ljava/lang/Long;

    iget-object v2, p0, LX/Esn;->A02:Ljava/lang/Long;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v0, v5, LX/4rq;->A0G:Z

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const-string v1, "QuickSync: Iris already subscribed, processing "

    const-string v0, " deltas anyway (dedup via messageSeqIdProcessed)"

    invoke-static {v1, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const-string v3, "QuickSync: processing "

    const-string v1, " deltas for "

    invoke-static {v4}, LX/Cao;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v1, v0}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v4, v3, :cond_1

    iget-object v0, v5, LX/4rq;->A1P:LX/6Rb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Rb;->A00:LX/6RJ;

    invoke-static {v0}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v0

    iget-object v0, v0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v6

    const v1, 0x3f3a1736

    const-string/jumbo v0, "quicksync_delta_processing_start"

    invoke-interface {v6, v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_1
    if-eqz v10, :cond_3

    iget-wide v0, v5, LX/4rq;->A00:J

    const-wide/16 v8, -0x1

    cmp-long v6, v0, v8

    if-eqz v6, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v0

    if-lez v6, :cond_3

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, LX/4rq;->A00:J

    :cond_3
    iget-object v6, v5, LX/4rq;->A0W:LX/9A7;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/9A7;->Eap(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/7VN;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-boolean v0, v5, LX/4rq;->A0I:Z

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/4rq;->A0U:LX/0IM;

    invoke-virtual {v1, v7}, LX/0IM;->A0A(Ljava/util/List;)V

    const-string/jumbo v0, "quicksync"

    invoke-virtual {v1, v7, v0}, LX/0IM;->A0C(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/4rq;->A0N(LX/4rq;Ljava/util/List;)V

    iget-object v0, v5, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0LI;->A00(Lcom/instagram/common/session/UserSession;)LX/0LI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0LI;->A04(Ljava/lang/Long;)V

    iget-object v2, v5, LX/4rq;->A0c:LX/Ck6;

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, " deltas"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickSync deltas processed"

    invoke-static {v2, v0, v1}, LX/Ck6;->A01(LX/Ck6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, LX/9A7;->Eao()V

    if-eqz v2, :cond_5

    const-string/jumbo v1, "quicksync_deltas_applied"

    const-string v0, "TTNC ended"

    :goto_0
    invoke-static {v2, v0, v1}, LX/Ck6;->A01(LX/Ck6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-ne v4, v3, :cond_6

    iget-object v0, v5, LX/4rq;->A1P:LX/6Rb;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/6Rb;->A00:LX/6RJ;

    iget-object v0, v2, LX/6RJ;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/ob3;

    invoke-direct {v0, v2}, LX/ob3;-><init>(LX/6RJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    new-instance v1, LX/Bmo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Bmo;->A01:Ljava/util/List;

    iput-object v2, v1, LX/Bmo;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/4rq;->A03:LX/Bmo;

    iget-object v2, v5, LX/4rq;->A0c:LX/Ck6;

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, " deltas"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickSync deltas processed"

    goto :goto_0
.end method
