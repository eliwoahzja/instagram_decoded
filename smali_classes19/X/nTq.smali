.class public final LX/nTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02s;


# instance fields
.field public final synthetic A00:LX/lHw;


# direct methods
.method public constructor <init>(LX/lHw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/nTq;->A00:LX/lHw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DAg()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final FGw(LX/02t;)V
    .locals 0

    return-void
.end method

.method public final Fei(LX/8wo;LX/01x;)V
    .locals 7

    sget-object v1, LX/02p;->A18:LX/02p;

    iget-object v0, p2, LX/01x;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02z;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/02z;->A03()J

    move-result-wide v0

    long-to-double v3, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    invoke-virtual {v2}, LX/02z;->A04()J

    move-result-wide v5

    long-to-double v0, v5

    div-double/2addr v3, v0

    iget-object v5, p0, LX/nTq;->A00:LX/lHw;

    iget v0, v5, LX/lHw;->A01:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, v5, LX/lHw;->A05:LX/rAx;

    invoke-interface {v0}, LX/rAx;->onTrigger()V

    iget-object v0, v5, LX/lHw;->A04:LX/02s;

    iget-object v1, p1, LX/8wo;->A09:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/8wo;->A01(LX/8wo;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final Han()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
