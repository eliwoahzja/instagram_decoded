.class public LX/lAw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/pto;

.field public final A01:LX/ptp;

.field public final A02:LX/pmf;

.field public final A03:LX/pwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/SO6;

    invoke-direct {v0, p2}, LX/SO6;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/lAw;->A00:LX/pto;

    const/4 v1, 0x1

    new-instance v0, LX/ApK;

    invoke-direct {v0, v1}, LX/ApK;-><init>(Z)V

    iput-object v0, p0, LX/lAw;->A03:LX/pwj;

    const/4 v1, 0x0

    new-instance v0, LX/Aot;

    invoke-direct {v0, v1, v1}, LX/Aot;-><init>(LX/pgB;LX/qVz;)V

    iput-object v0, p0, LX/lAw;->A02:LX/pmf;

    invoke-static {p1}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/SUe;

    invoke-direct {v0, p1, v1}, LX/SUe;-><init>(Landroid/content/Context;LX/S82;)V

    :goto_0
    check-cast v0, LX/ptp;

    iput-object v0, p0, LX/lAw;->A01:LX/ptp;

    return-void

    :cond_0
    new-instance v0, LX/Am9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static A00(LX/lAw;LX/lZv;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, LX/lZv;->A0D:LX/mBI;

    iget-object v0, p0, LX/lAw;->A00:LX/pto;

    iput-object v0, p1, LX/lZv;->A06:LX/pto;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p1, LX/lZv;->A0M:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/lAw;->A03:LX/pwj;

    iput-object v0, p1, LX/lZv;->A0F:LX/pwj;

    iget-object v0, p0, LX/lAw;->A02:LX/pmf;

    iput-object v0, p1, LX/lZv;->A0E:LX/pmf;

    return-void
.end method
