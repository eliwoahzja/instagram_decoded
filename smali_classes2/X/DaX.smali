.class public final LX/DaX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/qmT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/nYc;->A00:LX/nYc;

    iput-object v0, p0, LX/DaX;->A00:LX/qmT;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)LX/qmT;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DaX;->A00:LX/qmT;

    sget-object v2, LX/nYc;->A00:LX/nYc;

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qmT;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DaX;->A00:LX/qmT;

    if-ne v0, v2, :cond_0

    iput-object v1, p0, LX/DaX;->A00:LX/qmT;

    :cond_0
    iget-object v0, p0, LX/DaX;->A00:LX/qmT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
