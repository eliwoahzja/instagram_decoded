.class public final LX/96C;
.super LX/K0M;
.source ""

# interfaces
.implements LX/91G;


# instance fields
.field public A00:LX/42B;

.field public final A01:LX/Bvq;

.field public final A02:LX/Pqj;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 2

    invoke-direct {p0, p1}, LX/K0M;-><init>(LX/Pqw;)V

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/96C;->A01:LX/Bvq;

    const/4 v1, 0x1

    new-instance v0, LX/Jy8;

    invoke-direct {v0, p0, v1}, LX/Jy8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/96C;->A02:LX/Pqj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/96C;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 3

    sget-object v0, LX/KB6;->A00:LX/8W9;

    iget-object v2, p0, LX/K0M;->A00:LX/Pqw;

    invoke-interface {v2, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB6;

    check-cast v0, LX/91r;

    iget-object v1, v0, LX/91r;->A02:LX/42B;

    iput-object v1, p0, LX/96C;->A00:LX/42B;

    iget-object v0, p0, LX/96C;->A02:LX/Pqj;

    invoke-virtual {v1, v0}, LX/42B;->A0I(LX/Pqj;)V

    sget-object v1, LX/KB7;->A00:LX/8W9;

    invoke-interface {v2, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/KB7;

    new-instance v0, LX/4D8;

    invoke-direct {v0, p0}, LX/4D8;-><init>(LX/96C;)V

    invoke-interface {v1, v0}, LX/KB7;->AQ6(LX/4D8;)V

    :cond_0
    return-void
.end method

.method public final CT5()LX/41p;
    .locals 1

    sget-object v0, LX/91G;->A01:LX/41p;

    return-object v0
.end method
