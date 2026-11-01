.class public final LX/pbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public A00:LX/rbx;

.field public A01:LX/rbx;

.field public A02:LX/rbx;

.field public A03:LX/rbx;

.field public A04:LX/rbx;


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/pbi;->A00:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/qlm;

    iget-object v0, p0, LX/pbi;->A04:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/qlm;

    iget-object v0, p0, LX/pbi;->A02:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/qev;

    iget-object v0, p0, LX/pbi;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fjK;

    iget-object v0, p0, LX/pbi;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fe3;

    new-instance v2, LX/luY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/luY;->A02:LX/qlm;

    iput-object v5, v2, LX/luY;->A03:LX/qlm;

    iput-object v4, v2, LX/luY;->A00:LX/qev;

    iput-object v1, v2, LX/luY;->A01:LX/fjK;

    iget-object v1, v3, LX/fe3;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/oen;

    invoke-direct {v0, v3}, LX/oen;-><init>(LX/fe3;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
