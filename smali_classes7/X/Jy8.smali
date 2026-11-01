.class public final LX/Jy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Jy8;->$t:I

    iput-object p1, p0, LX/Jy8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F68(LX/30r;)V
    .locals 4

    iget v0, p0, LX/Jy8;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jy8;->A00:Ljava/lang/Object;

    check-cast v1, LX/96C;

    iget-object v0, v1, LX/96C;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/96C;->A01:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pqh;

    invoke-interface {v0, p1}, LX/Pqh;->F66(LX/30r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F6X(LX/30r;)V
    .locals 4

    iget v0, p0, LX/Jy8;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Jy8;->A00:Ljava/lang/Object;

    check-cast v3, LX/96C;

    iget-object v2, v3, LX/96C;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/96C;->A01:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pqh;

    invoke-interface {v0, p1}, LX/Pqh;->F6U(LX/30r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Jy8;->A00:Ljava/lang/Object;

    check-cast v1, LX/91r;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/91r;->A00:Z

    :cond_1
    return-void
.end method

.method public final synthetic F6e(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/Jy8;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jy8;->A00:Ljava/lang/Object;

    check-cast v0, LX/96C;

    iget-object v0, v0, LX/96C;->A01:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pqh;

    invoke-interface {v0, p1}, LX/Pqh;->F6d(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic F6h(LX/42B;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/Jy8;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Jy8;->A00:Ljava/lang/Object;

    check-cast v3, LX/96C;

    sget-object v1, LX/41Z;->A01:LX/90w;

    iget-object v0, v3, LX/K0M;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->Bj9(LX/90w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KB8;

    if-eqz v1, :cond_0

    sget-object v0, LX/KB8;->A0G:LX/3V9;

    invoke-interface {v1, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/96C;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/96C;->A01:LX/Bvq;

    iget-object v2, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FBQ()V
    .locals 4

    iget v0, p0, LX/Jy8;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Jy8;->A00:Ljava/lang/Object;

    check-cast v3, LX/96C;

    iget-object v2, v3, LX/96C;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/96C;->A01:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pqh;

    invoke-interface {v0}, LX/Pqh;->FBO()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Jy8;->A00:Ljava/lang/Object;

    check-cast v1, LX/91r;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/91r;->A00:Z

    iget-object v0, v1, LX/91r;->A02:LX/42B;

    invoke-virtual {v0, p0}, LX/42B;->A0J(LX/Pqj;)V

    :cond_1
    return-void
.end method

.method public final FBS(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/Jy8;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Jy8;->A00:Ljava/lang/Object;

    check-cast v3, LX/96C;

    iget-object v2, v3, LX/96C;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/96C;->A01:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pqh;

    invoke-interface {v0, p1}, LX/Pqh;->FBR(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Jy8;->A00:Ljava/lang/Object;

    check-cast v1, LX/91r;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/91r;->A00:Z

    iget-object v0, v1, LX/91r;->A02:LX/42B;

    invoke-virtual {v0, p0}, LX/42B;->A0J(LX/Pqj;)V

    :cond_1
    return-void
.end method
