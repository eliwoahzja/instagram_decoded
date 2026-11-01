.class public final LX/pbj;
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
    .locals 6

    iget-object v0, p0, LX/pbj;->A02:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/pbj;->A00:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/qlh;

    iget-object v0, p0, LX/pbj;->A04:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qlk;

    iget-object v0, p0, LX/pbj;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/sAY;

    iget-object v0, p0, LX/pbj;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qew;

    new-instance v1, LX/lvL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/lvL;->A04:Ljava/util/concurrent/Executor;

    iput-object v4, v1, LX/lvL;->A00:LX/qlh;

    iput-object v3, v1, LX/lvL;->A01:LX/qlk;

    iput-object v2, v1, LX/lvL;->A02:LX/sAY;

    iput-object v0, v1, LX/lvL;->A03:LX/qew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
