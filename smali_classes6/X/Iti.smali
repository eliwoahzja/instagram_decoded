.class public abstract LX/Iti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Iti;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(LX/InP;)Lkotlin/jvm/functions/Function1;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/Hxx;

    iget-object v0, v1, LX/Hxx;->A04:LX/InP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x481

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CiQ;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v1, LX/Hxx;->A04:LX/InP;

    iget-object v0, v1, LX/Hxx;->A06:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public A01()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/Hxx;

    iget-object v2, v3, LX/Iti;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/Hxx;->A03:Ljava/lang/Object;

    iput-object v0, v3, LX/Hxx;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/Hxx;->A01:LX/0Bg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/Hxx;->A00:LX/0Bg;

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/Hxx;->A00:LX/0Bg;

    if-nez v1, :cond_1

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v0, 0x6

    new-instance v1, LX/0Bg;

    invoke-direct {v1, v0}, LX/0Bg;-><init>(I)V

    iput-object v1, v3, LX/Hxx;->A00:LX/0Bg;

    :cond_1
    iget-object v0, v3, LX/Hxx;->A01:LX/0Bg;

    iput-object v0, v3, LX/Hxx;->A00:LX/0Bg;

    iput-object v1, v3, LX/Hxx;->A01:LX/0Bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A02()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Hxx;

    iget-object v0, v2, LX/Hxx;->A05:LX/Fql;

    invoke-interface {v0}, LX/Fql;->dispose()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Hxx;->A03:Ljava/lang/Object;

    iput-object v0, v2, LX/Hxx;->A01:LX/0Bg;

    iget-object v1, v2, LX/Iti;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v2, LX/Hxx;->A04:LX/InP;

    iput-object v0, v2, LX/Hxx;->A02:Ljava/lang/Object;

    iput-object v0, v2, LX/Hxx;->A00:LX/0Bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A03(LX/InP;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/Hxx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Hxx;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/Hxx;->A01:LX/0Bg;

    return-void
.end method

.method public A04(LX/InP;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/Hxx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Hxx;->A04:LX/InP;

    invoke-virtual {v1, p1}, LX/Iti;->A03(LX/InP;)V

    invoke-virtual {v1}, LX/Iti;->A01()V

    return-void
.end method
