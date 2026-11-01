.class public final LX/6DX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Dr;


# direct methods
.method public static A00(LX/69i;)LX/6DX;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    invoke-virtual {p0}, LX/69i;->A04()LX/6CT;

    move-result-object p0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9l;

    iget-object v0, v3, LX/B9l;->defaultInstance:LX/B9m;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/B9l;->A03()V

    iget-object v2, v3, LX/B9l;->instance:LX/B9m;

    sget-object v1, LX/60I;->A02:LX/60I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/60I;->A00(Ljava/lang/Class;)LX/69m;

    move-result-object v0

    invoke-interface {v0, v2, p0}, LX/69m;->ElT(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/6Dr;

    new-instance v1, LX/6DX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/6DX;->A00:LX/6Dr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized A01()LX/69i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6DX;->A00:LX/6Dr;

    invoke-virtual {v0}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    check-cast v0, LX/6CT;

    invoke-static {v0}, LX/69i;->A02(LX/6CT;)LX/69i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
