.class public final LX/n2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyx;


# instance fields
.field public final A00:Landroidx/paging/PageFetcherSnapshot;

.field public final synthetic A01:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p1, p0, LX/n2j;->A01:Landroidx/paging/PageFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/n2j;->A00:Landroidx/paging/PageFetcherSnapshot;

    return-void
.end method


# virtual methods
.method public final GQn(LX/gLr;)V
    .locals 5

    iget-object v0, p0, LX/n2j;->A00:Landroidx/paging/PageFetcherSnapshot;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A00:LX/jla;

    iget-object v1, v0, LX/jla;->A00:LX/jEw;

    instance-of v0, p1, LX/VyW;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/VyW;

    :goto_0
    iget-object v4, v1, LX/jEw;->A03:LX/gi3;

    monitor-enter v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v0, v1, LX/jEw;->A00:LX/VyW;

    :cond_1
    iget-object v3, v1, LX/jEw;->A02:LX/ioy;

    iget-object v2, v1, LX/jEw;->A01:LX/ioy;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ioy;->A00:LX/gLr;

    sget-object v0, LX/dP1;->A03:LX/dP1;

    invoke-static {v0, p1, v1}, LX/ghE;->A00(LX/dP1;LX/gLr;LX/gLr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, v3, LX/ioy;->A00:LX/gLr;

    iget-object v0, v3, LX/ioy;->A01:LX/Izn;

    invoke-interface {v0, p1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v2, LX/ioy;->A00:LX/gLr;

    sget-object v0, LX/dP1;->A02:LX/dP1;

    invoke-static {v0, p1, v1}, LX/ghE;->A00(LX/dP1;LX/gLr;LX/gLr;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, v2, LX/ioy;->A00:LX/gLr;

    iget-object v0, v2, LX/ioy;->A01:LX/Izn;

    invoke-interface {v0, p1}, LX/Izn;->HT7(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
