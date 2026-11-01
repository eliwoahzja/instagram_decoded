.class public final LX/1ly;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/1lz;

.field public static final A06:LX/1ly;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A03:LX/1ma;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1lz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1ly;->A05:LX/1lz;

    .line 7
    new-instance v0, LX/1ly;

    .line 9
    invoke-direct {v0}, LX/1ly;-><init>()V

    .line 12
    sput-object v0, LX/1ly;->A06:LX/1ly;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v1, "mock_connectivity.json"

    .line 6
    invoke-static {}, LX/1mA;->A00()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    const-string v4, "e2e/files"

    .line 12
    new-instance v2, Ljava/io/File;

    .line 14
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    const-string v3, "com.facebook.instagram."

    .line 19
    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/io/File;

    .line 25
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, LX/1ly;->A00:Ljava/io/File;

    .line 30
    const-string/jumbo v1, "mock_connectivity.ping"

    .line 33
    invoke-static {}, LX/1mA;->A00()Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/io/File;

    .line 39
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/io/File;

    .line 48
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    iput-object v0, p0, LX/1ly;->A01:Ljava/io/File;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 58
    iput-object v0, p0, LX/1ly;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    sget-object v0, LX/1ma;->A00:LX/1ma;

    .line 62
    iput-object v0, p0, LX/1ly;->A03:LX/1ma;

    .line 64
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 71
    iput-object v0, p0, LX/1ly;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    return-void
.end method
