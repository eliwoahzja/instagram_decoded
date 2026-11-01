.class public final LX/pbm;
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

.field public A05:LX/rbx;

.field public A06:LX/rbx;

.field public A07:LX/rbx;

.field public A08:LX/rbx;


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/pbm;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    iget-object v0, p0, LX/pbm;->A00:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/qlh;

    iget-object v0, p0, LX/pbm;->A04:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/sAY;

    iget-object v0, p0, LX/pbm;->A08:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/qlk;

    iget-object v0, p0, LX/pbm;->A05:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/pbm;->A06:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/qew;

    iget-object v0, p0, LX/pbm;->A02:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qlm;

    iget-object v0, p0, LX/pbm;->A07:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qlm;

    iget-object v0, p0, LX/pbm;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qll;

    new-instance v1, LX/fjK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/fjK;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/fjK;->A01:LX/qlh;

    iput-object v7, v1, LX/fjK;->A04:LX/sAY;

    iput-object v6, v1, LX/fjK;->A02:LX/qlk;

    iput-object v5, v1, LX/fjK;->A08:Ljava/util/concurrent/Executor;

    iput-object v4, v1, LX/fjK;->A05:LX/qew;

    iput-object v3, v1, LX/fjK;->A06:LX/qlm;

    iput-object v2, v1, LX/fjK;->A07:LX/qlm;

    iput-object v0, v1, LX/fjK;->A03:LX/qll;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
