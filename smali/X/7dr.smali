.class public final synthetic LX/7dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnp;


# static fields
.field public static final A00:LX/7dr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7dr;

    .line 2
    invoke-direct {v0}, LX/7dr;-><init>()V

    .line 5
    sput-object v0, LX/7dr;->A00:LX/7dr;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final B04(LX/4Ec;)Ljava/lang/Object;
    .locals 11

    .line 0
    const-class v0, Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v0}, LX/4Ec;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 8
    const-class v0, LX/7dq;

    .line 10
    invoke-virtual {p1, v0}, LX/4Ec;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/gLI;

    .line 16
    invoke-direct {v1, v3}, LX/gLI;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, LX/7eh;

    .line 21
    invoke-direct {v0, v1}, LX/7eh;-><init>(LX/qnw;)V

    .line 24
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    sget-object v10, LX/7dp;->A03:Ljava/util/concurrent/ThreadFactory;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const-wide/16 v6, 0x1e

    .line 37
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    new-instance v1, LX/7dp;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, v1, LX/7dp;->A00:LX/qnw;

    .line 49
    iput-object v2, v1, LX/7dp;->A01:Ljava/util/Set;

    .line 51
    iput-object v3, v1, LX/7dp;->A02:Ljava/util/concurrent/Executor;

    .line 53
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 55
    return-object v1
.end method
