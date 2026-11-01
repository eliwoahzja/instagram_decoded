.class public final LX/9j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvv;


# instance fields
.field public final synthetic A00:LX/97f;

.field public final synthetic A01:LX/4ea;


# direct methods
.method public constructor <init>(LX/97f;LX/4ea;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/9j2;->A00:LX/97f;

    iput-object p2, p0, LX/9j2;->A01:LX/4ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWR(Ljava/lang/Object;)V
    .locals 5

    iget-object v3, p0, LX/9j2;->A01:LX/4ea;

    iget-object v4, p0, LX/9j2;->A00:LX/97f;

    invoke-static {v4}, LX/0Ne;->A02(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iget v2, v4, LX/97f;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Ne;->A04(Z)V

    sub-int/2addr v2, v1

    iput v2, v4, LX/97f;->A00:I

    iget-boolean v0, v4, LX/97f;->A02:Z

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    iget-object v1, v3, LX/4ea;->A03:LX/4ef;

    iget-object v0, v4, LX/97f;->A05:Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, LX/4ef;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-static {v4, v3}, LX/4ea;->A01(LX/97f;LX/4ea;)LX/4eo;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/97f;->A04:LX/qmQ;

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/97f;->A05:Ljava/lang/Object;

    check-cast v0, LX/nSI;

    iget-object v1, v0, LX/nSI;->A00:LX/fLT;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/fLT;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_1
    monitor-exit v1

    :cond_2
    invoke-static {v3}, LX/4ea;->A04(LX/4ea;)V

    invoke-virtual {v3}, LX/4ea;->A09()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
