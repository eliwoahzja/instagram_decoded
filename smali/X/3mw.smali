.class public final LX/3mw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3mx;

.field public final A01:LX/3nb;

.field public final A02:LX/3nz;

.field public final A03:LX/3nx;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Z

.field public final A06:LX/3nw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/3mw;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    sget-object v0, LX/3mx;->A01:LX/3mz;

    .line 13
    invoke-virtual {v0, p1}, LX/3mz;->A00(Landroid/content/Context;)LX/3mx;

    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/3mw;->A00:LX/3mx;

    .line 19
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    new-instance v0, LX/3nu;

    .line 27
    invoke-direct {v0, v1}, LX/3nu;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 30
    iput-object v0, v3, LX/4BZ;->A01:LX/3nu;

    .line 32
    :cond_0
    invoke-static {p1}, LX/3nA;->A00(Landroid/content/Context;)LX/3nb;

    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, LX/3mw;->A01:LX/3nb;

    .line 38
    new-instance v0, LX/3nv;

    .line 40
    invoke-direct {v0, p1}, LX/3nv;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v1, LX/3nw;

    .line 45
    invoke-direct {v1, p1, v0}, LX/3nw;-><init>(Landroid/content/Context;LX/3nv;)V

    .line 48
    iput-object v1, p0, LX/3mw;->A06:LX/3nw;

    .line 50
    new-instance v0, LX/3nx;

    .line 52
    invoke-direct {v0, p1, v2, v1}, LX/3nx;-><init>(Landroid/content/Context;LX/3nb;LX/3nw;)V

    .line 55
    iput-object v0, p0, LX/3mw;->A03:LX/3nx;

    .line 57
    new-instance v0, LX/3nz;

    .line 59
    invoke-direct {v0, p1, v2, v3}, LX/3nz;-><init>(Landroid/content/Context;LX/3nb;LX/4BZ;)V

    .line 62
    iput-object v0, p0, LX/3mw;->A02:LX/3nz;

    .line 64
    invoke-static {p1}, LX/3pe;->A00(Landroid/content/Context;)Z

    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/3mw;->A05:Z

    .line 70
    return-void
.end method

.method public static final A00(LX/4Nb;)LX/3mw;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/9dm;

    .line 3
    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    .line 6
    const-class v0, LX/3mw;

    .line 8
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3mw;

    .line 18
    return-object v0
.end method
