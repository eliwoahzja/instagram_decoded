.class public final LX/kvD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/gDX;

.field public final A02:LX/fjG;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/kvD;->A04:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/j8o;Ljava/lang/String;)V
    .locals 7

    const-string v6, "567310203415052"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/kvD;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, LX/6fZ;->A00(Landroid/content/Context;)LX/6fZ;

    move-result-object v3

    new-instance v1, LX/eGH;

    invoke-direct {v1, p1, v3, p3}, LX/eGH;-><init>(Landroid/content/Context;LX/6fZ;Ljava/lang/String;)V

    new-instance v4, LX/eVQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/eVQ;->A00:LX/j8o;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/eGH;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v0, "725056107548211|0e20c3123a90c76c02c901b7415ff67f"

    new-instance v1, LX/gDX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gDX;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/gDX;->A00:LX/eVQ;

    iput-object v2, v1, LX/gDX;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/kvD;->A01:LX/gDX;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/U1Y;

    invoke-direct {v0, v2, p0, v1}, LX/U1Y;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/kvD;->A00:Landroid/os/Handler;

    iget-object v4, v3, LX/6fZ;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/6fZ;->A00:Ljava/lang/String;

    new-instance v2, LX/fjG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/fjG;->A01:J

    iput v5, v2, LX/fjG;->A00:I

    iput-object v6, v2, LX/fjG;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/fjG;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/fjG;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v2, LX/fjG;->A06:Ljava/util/UUID;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/fjG;->A05:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/kvD;->A02:LX/fjG;

    return-void
.end method


# virtual methods
.method public final A00(LX/jtZ;)V
    .locals 2

    sget-object v1, LX/kvD;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pgQ;

    invoke-direct {v0, p1, p0}, LX/pgQ;-><init>(LX/jtZ;LX/kvD;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
