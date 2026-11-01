.class public final LX/6qk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/6qc;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/6qc;->A04:LX/6qc;

    .line 3
    if-nez v1, :cond_0

    .line 5
    new-instance v1, LX/6qc;

    .line 7
    invoke-direct {v1}, LX/6qc;-><init>()V

    .line 10
    sput-object v1, LX/6qc;->A04:LX/6qc;

    .line 12
    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.graphql.regionhint.IGGraphQLRegionHintStore"

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 23
    move-result-object v0

    .line 24
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
