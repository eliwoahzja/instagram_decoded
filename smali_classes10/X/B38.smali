.class public final LX/B38;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/0gt;

.field public final A02:LX/0gt;

.field public final A03:LX/0gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dq;-><init>()V

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, p0, LX/B38;->A01:LX/0gt;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/B38;->A03:LX/0gs;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, p0, LX/B38;->A02:LX/0gt;

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v0, p0, LX/B38;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MPC;

    invoke-virtual {v0}, LX/MPC;->A0A()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A16()Z
    .locals 2

    iget-object v0, p0, LX/B38;->A00:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    const-string v0, "cellViewModels"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MPC;

    invoke-virtual {v0}, LX/MPC;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
