.class public final LX/KLe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/ERu;

.field public static A02:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static A03:Z

.field public static final A04:Landroid/util/SparseArray;

.field public static final A05:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final A06:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final A07:Ljava/util/concurrent/LinkedBlockingQueue;


# instance fields
.field public A00:LX/OuO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v6, LX/KLe;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v3, 0x1388

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0xa

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, LX/KLe;->A06:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, LX/KLe;->A02:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, LX/KLe;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/KLe;->A04:Landroid/util/SparseArray;

    return-void
.end method
