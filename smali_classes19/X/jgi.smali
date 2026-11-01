.class public final LX/jgi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/btS;

.field public volatile A02:LX/qmT;

.field public final synthetic A03:LX/0XQ;


# direct methods
.method public constructor <init>(LX/0XQ;LX/btS;)V
    .locals 2

    iput-object p1, p0, LX/jgi;->A03:LX/0XQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/jgi;->A01:LX/btS;

    const/4 v1, 0x1

    new-instance v0, LX/SWq;

    invoke-direct {v0, v1, p1, p0}, LX/SWq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/jgi;->A00:LX/Esp;

    sget-object v0, LX/nYc;->A00:LX/nYc;

    iput-object v0, p0, LX/jgi;->A02:LX/qmT;

    return-void
.end method


# virtual methods
.method public final A00()LX/qmT;
    .locals 4

    iget-object v2, p0, LX/jgi;->A03:LX/0XQ;

    const/4 v0, 0x2

    new-instance v1, LX/SWq;

    invoke-direct {v1, v0, v2, p0}, LX/SWq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/jgi;->A02:LX/qmT;

    sget-object v2, LX/nYc;->A00:LX/nYc;

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LX/SWq;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qmT;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/jgi;->A02:LX/qmT;

    if-ne v0, v2, :cond_0

    iput-object v1, p0, LX/jgi;->A02:LX/qmT;

    :cond_0
    iget-object v0, p0, LX/jgi;->A02:LX/qmT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    return-object v0
.end method
