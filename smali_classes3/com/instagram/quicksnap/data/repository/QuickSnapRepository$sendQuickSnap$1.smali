.class public final Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.data.repository.QuickSnapRepository$sendQuickSnap$1"
    f = "QuickSnapRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/Dak;

.field public final synthetic A01:LX/9Rc;

.field public final synthetic A02:LX/7NY;

.field public final synthetic A03:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;


# direct methods
.method public constructor <init>(LX/Dak;LX/9Rc;LX/7NY;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;LX/HAU;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;->A03:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iput-object p3, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;->A02:LX/7NY;

    iput-object p2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;->A01:LX/9Rc;

    iput-object p1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;->A00:LX/Dak;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v4, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;->A03:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v3, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;->A02:LX/7NY;

    iget-object v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;->A01:LX/9Rc;

    iget-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;->A00:LX/Dak;

    new-instance v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;-><init>(LX/Dak;LX/9Rc;LX/7NY;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;->A03:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;->A02:LX/7NY;

    iget-object v5, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;->A01:LX/9Rc;

    iget-object v0, v5, LX/9Rc;->A02:LX/kyt;

    iget-object v0, v0, LX/kyt;->A02:LX/1mN;

    invoke-static {v1, v6, v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A01(LX/7NY;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;LX/1mN;)V

    iget-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;->A00:LX/Dak;

    iget-object v0, v1, LX/Dak;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Dak;->A02:LX/0kU;

    iget-object v4, v0, LX/0kU;->A02:LX/rni;

    iget v3, v1, LX/Dak;->A00:I

    const-string v0, "send_quicksnap_called"

    const v2, 0x5a72657

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v1, "fire_and_forget"

    const/4 v0, 0x1

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    iget-object v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0H:LX/0kK;

    invoke-virtual {v0, v5}, LX/0kK;->A01(LX/9Rc;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;->A03:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0K:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$sendQuickSnap$1;->A02:LX/7NY;

    iget-object v2, v0, LX/7NY;->A0A:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dak;

    if-eqz v1, :cond_1

    const-string v0, "upload_exception"

    invoke-virtual {v1, v0}, LX/Dak;->A00(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A02(Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
