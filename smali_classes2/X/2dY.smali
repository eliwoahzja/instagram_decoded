.class public final synthetic LX/2dY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fql;


# instance fields
.field public final synthetic A00:LX/snk;


# direct methods
.method public synthetic constructor <init>(LX/snk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dY;->A00:LX/snk;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v2, p0, LX/2dY;->A00:LX/snk;

    sget-object v1, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0SE;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0SE;->A02:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
