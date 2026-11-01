.class public final LX/Atq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/pqE;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/pqE;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Atq;->A01:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LX/Atq;->A00:LX/pqE;

    iput-boolean p3, p0, LX/Atq;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/ptj;)LX/mWI;
    .locals 3

    new-instance v2, LX/mWI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/mWI;->A02:LX/ptj;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/mWI;->A00:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, v2, LX/mWI;->A01:LX/2hs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/Atq;->A02:Z

    iget-object v1, p0, LX/Atq;->A01:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, LX/ogU;

    invoke-direct {v0, p1, v2, p0}, LX/ogU;-><init>(LX/ptj;LX/mWI;LX/Atq;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v2, LX/mWI;->A03:Ljava/util/concurrent/Future;

    return-object v2

    :cond_0
    new-instance v0, LX/ogT;

    invoke-direct {v0, p1, v2, p0}, LX/ogT;-><init>(LX/ptj;LX/mWI;LX/Atq;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method
