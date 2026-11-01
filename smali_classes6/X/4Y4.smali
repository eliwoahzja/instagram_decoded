.class public final LX/4Y4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/4Y3;
    .locals 4

    sget-object v0, LX/4Y3;->A03:LX/4Y3;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v3, LX/4Y3;->A03:LX/4Y3;

    if-nez v3, :cond_0

    const-string v0, "PixelDataSource"

    new-instance v3, LX/4Y3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/4Y3;->A00:Ljava/lang/String;

    const/16 v2, 0x40

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v3, LX/4Y3;->A01:LX/Izn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, LX/4Y3;->A03:LX/4Y3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
