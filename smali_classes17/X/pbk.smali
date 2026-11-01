.class public final LX/pbk;
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

    iget-object v0, p0, LX/pbk;->A04:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/qlm;

    iget-object v0, p0, LX/pbk;->A00:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/qlm;

    iget-object v0, p0, LX/pbk;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/pbk;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, LX/pbk;->A02:LX/rbx;

    instance-of v0, v1, LX/qlj;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/qlj;

    :goto_0
    check-cast v4, LX/hiW;

    check-cast v3, LX/T7p;

    new-instance v1, LX/lvR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/lvR;->A02:LX/T7p;

    iput-object v6, v1, LX/lvR;->A04:LX/qlm;

    iput-object v5, v1, LX/lvR;->A03:LX/qlm;

    iput-object v4, v1, LX/lvR;->A01:LX/hiW;

    iput-object v2, v1, LX/lvR;->A00:LX/qlj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, LX/pcf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/pcf;->A02:Ljava/lang/Object;

    iput-object v0, v2, LX/pcf;->A00:Ljava/lang/Object;

    iput-object v1, v2, LX/pcf;->A01:LX/rbx;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
