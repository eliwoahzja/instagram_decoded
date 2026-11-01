.class public final LX/7po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fan;

.field public final A01:LX/7py;

.field public final A02:LX/qda;

.field public final A03:LX/qdb;

.field public final A04:LX/BaN;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:LX/Ikk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7pp;

    invoke-direct {v1, v0}, LX/7pp;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7po;->A06:Ljava/util/concurrent/Executor;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    iput-object v0, p0, LX/7po;->A08:LX/Ikk;

    const/4 v0, 0x1

    new-instance v1, LX/7pp;

    invoke-direct {v1, v0}, LX/7pp;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7po;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/7ps;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7po;->A00:LX/Fan;

    sget-object v0, LX/7px;->A00:LX/7px;

    iput-object v0, p0, LX/7po;->A04:LX/BaN;

    sget-object v0, LX/7py;->A00:LX/7py;

    iput-object v0, p0, LX/7po;->A01:LX/7py;

    new-instance v0, LX/7pz;

    invoke-direct {v0}, LX/7pz;-><init>()V

    iput-object v0, p0, LX/7po;->A02:LX/qda;

    iput-object p1, p0, LX/7po;->A05:Ljava/lang/String;

    new-instance v0, LX/7qb;

    invoke-direct {v0}, LX/7qb;-><init>()V

    iput-object v0, p0, LX/7po;->A03:LX/qdb;

    return-void
.end method
