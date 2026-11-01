.class public final LX/Sv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfd;


# instance fields
.field public final synthetic A00:LX/Su7;


# direct methods
.method public constructor <init>(LX/Su7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Sv5;->A00:LX/Su7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F7A(LX/IoO;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Sv5;->A00:LX/Su7;

    iget-object v0, v0, LX/Su7;->A03:LX/SuW;

    iget-object v1, v0, LX/SuW;->A04:LX/T0r;

    sget-object v0, LX/T0r;->A05:LX/Sw7;

    iget-object v1, v1, LX/T0r;->A01:LX/IlN;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/IlN;->EqD(I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void
.end method

.method public final FlQ(LX/Knv;)V
    .locals 7

    iget-object v0, p0, LX/Sv5;->A00:LX/Su7;

    iget-object v1, v0, LX/Su7;->A03:LX/SuW;

    iget-object v6, v1, LX/SuW;->A04:LX/T0r;

    sget-object v0, LX/T0r;->A05:LX/Sw7;

    iget-object v0, v6, LX/T0r;->A03:LX/ikY;

    invoke-interface {p1}, LX/Knv;->DgL()LX/2Cx;

    move-result-object v5

    iget-object v4, v1, LX/SuW;->A00:Landroidx/media3/common/Timeline;

    invoke-static {v4}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/StU;

    iget-object v0, v0, LX/StU;->A00:LX/St7;

    iget-object v3, v0, LX/St7;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, LX/St7;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/bT1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/bT1;->A01:LX/2Cx;

    iput-object v4, v1, LX/bT1;->A00:Landroidx/media3/common/Timeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v6, LX/T0r;->A01:LX/IlN;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/IlN;->EqD(I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
