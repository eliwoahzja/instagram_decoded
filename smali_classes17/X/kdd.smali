.class public final LX/kdd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:[J

.field public A04:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v7, [Ljava/lang/String;

    sput-object v4, LX/kdd;->A05:[Ljava/lang/String;

    const/4 v3, 0x0

    :cond_0
    aget-object v0, v5, v6

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    if-eq v1, v7, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const-string v0, "rchar:"

    :goto_0
    aput-object v0, v4, v3

    add-int/lit8 v6, v6, 0x1

    move v3, v2

    if-lt v6, v7, :cond_0

    return-void

    :cond_1
    const-string v0, "cancelled_write_bytes:"

    goto :goto_0

    :cond_2
    const-string v0, "write_bytes:"

    goto :goto_0

    :cond_3
    const-string v0, "read_bytes:"

    goto :goto_0

    :cond_4
    const-string v0, "syscw:"

    goto :goto_0

    :cond_5
    const-string v0, "syscr:"

    goto :goto_0

    :cond_6
    const-string v0, "wchar:"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [J

    iput-object v0, p0, LX/kdd;->A03:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/kdd;->A04:[J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/kdd;->A00:J

    const-string v2, "/proc/"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v0, "/io"

    invoke-static {v2, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/kdd;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/kdd;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-boolean v0, p0, LX/kdd;->A02:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v8, 0x2

    new-array v7, v8, [J

    iget-object v1, p0, LX/kdd;->A01:Ljava/lang/String;

    sget-object v0, LX/kdd;->A05:[Ljava/lang/String;

    invoke-static {v1, v7, v0}, LX/1dp;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/kdd;->A00:J

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, LX/kdd;->A04:[J

    aget-wide v3, v7, v6

    iget-object v2, p0, LX/kdd;->A03:[J

    aget-wide v0, v2, v6

    sub-long/2addr v3, v0

    aput-wide v3, v5, v6

    aget-wide v0, v7, v6

    aput-wide v0, v2, v6

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v8, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
