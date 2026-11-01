.class public abstract LX/Dfl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Dfl;->A00:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2020
        0x2020
        0x2020
    .end array-data
.end method

.method public static final A00()LX/P0t;
    .locals 12

    const/4 v0, 0x3

    const/4 v10, 0x0

    :try_start_0
    new-array v8, v0, [J

    const-string/jumbo v0, "android.os.Process"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string/jumbo v7, "readProcFile"

    const-class v6, Ljava/lang/String;

    const/4 v5, 0x0

    const-class v3, [I

    const/4 v4, 0x1

    const-class v2, [Ljava/lang/String;

    const/4 v9, 0x2

    const-class v1, [J

    const-class v0, [F

    filled-new-array {v6, v3, v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v1, "/proc/"

    const-string v0, "/schedstat"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Dfl;->A00:[I

    filled-new-array {v1, v0, v10, v8, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v6, v8, v5

    aget-wide v4, v8, v4

    aget-wide v2, v8, v9

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    new-instance v1, LX/P0t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/P0t;->A00:J

    iput-wide v4, v1, LX/P0t;->A01:J

    iput-wide v2, v1, LX/P0t;->A02:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v2

    const-string v1, "There was a problem accessing the schedstat data."

    const-string v0, "SchedStatsCollector"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v10
.end method
