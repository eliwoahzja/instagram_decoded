.class public final LX/jPz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/nhU;
    .locals 3

    sget-object v0, LX/nhU;->A03:LX/nhU;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/nhU;->A03:LX/nhU;

    if-nez v2, :cond_0

    const/16 v1, 0x32

    new-instance v2, LX/nhU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/nhU;->A00:I

    new-instance v0, LX/2ps;

    invoke-direct {v0, v1}, LX/2ps;-><init>(I)V

    iput-object v0, v2, LX/nhU;->A01:LX/2ps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/nhU;->A03:LX/nhU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
