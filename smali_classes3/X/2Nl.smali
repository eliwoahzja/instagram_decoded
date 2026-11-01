.class public final LX/2Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FlP;


# static fields
.field public static final A03:LX/2Nm;

.field public static final A04:LX/2Nm;


# instance fields
.field public A00:LX/2Sc;

.field public A01:Ljava/io/IOException;

.field public final A02:LX/Lmm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x2

    new-instance v0, LX/2Nm;

    invoke-direct {v0, v1, v2, v3}, LX/2Nm;-><init>(IJ)V

    sput-object v0, LX/2Nl;->A03:LX/2Nm;

    const/4 v1, 0x3

    new-instance v0, LX/2Nm;

    invoke-direct {v0, v1, v2, v3}, LX/2Nm;-><init>(IJ)V

    sput-object v0, LX/2Nl;->A04:LX/2Nm;

    return-void
.end method

.method public constructor <init>(LX/Lmm;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/2Nl;->A02:LX/Lmm;

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ExoPlayer:Loader:"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2UW;

    invoke-direct {v0, v1}, LX/2UW;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/6Sg;

    invoke-direct {v1, v0}, LX/6Sg;-><init>(I)V

    new-instance v0, LX/2Nk;

    invoke-direct {v0, v1, v2}, LX/2Nk;-><init>(LX/sbf;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, v0}, LX/2Nl;-><init>(LX/Lmm;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/2Nl;->A00:LX/2Sc;

    invoke-static {v1}, LX/0C8;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Sc;->A01(Z)V

    return-void
.end method

.method public final A01(LX/Hmp;LX/Glk;I)V
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    move-object v6, p0

    iput-object v0, p0, LX/2Nl;->A01:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v2, LX/2Sc;

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v9}, LX/2Sc;-><init>(Landroid/os/Looper;LX/Hmp;LX/Glk;LX/2Nl;IJ)V

    iget-object v1, v2, LX/2Sc;->A09:LX/2Nl;

    iget-object v0, v1, LX/2Nl;->A00:LX/2Sc;

    if-nez v0, :cond_1

    iput-object v2, v1, LX/2Nl;->A00:LX/2Sc;

    invoke-static {v2}, LX/2Sc;->A00(LX/2Sc;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/0C8;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/Mvd;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2Nl;->A00:LX/2Sc;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Sc;->A01(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/2Nl;->A02:LX/Lmm;

    new-instance v0, LX/8IM;

    invoke-direct {v0, p1}, LX/8IM;-><init>(LX/Mvd;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/2Nl;->A02:LX/Lmm;

    check-cast v0, LX/2Nk;

    iget-object v1, v0, LX/2Nk;->A00:LX/sbf;

    iget-object v0, v0, LX/2Nk;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, LX/sbf;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ekw()V
    .locals 3

    iget-object v0, p0, LX/2Nl;->A01:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Nl;->A00:LX/2Sc;

    if-eqz v0, :cond_0

    iget v2, v0, LX/2Sc;->A05:I

    iget-object v1, v0, LX/2Sc;->A01:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget v0, v0, LX/2Sc;->A00:I

    if-le v0, v2, :cond_0

    throw v1

    :cond_0
    return-void

    :cond_1
    throw v0
.end method
