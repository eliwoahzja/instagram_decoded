.class public final LX/juz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MMf;

.field public A02:LX/Rzl;

.field public A03:LX/lHc;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static A00(LX/juz;)V
    .locals 1

    iget-object v0, p0, LX/juz;->A04:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ryk;

    invoke-interface {v0}, LX/ryk;->FZu()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, LX/juz;->A01:LX/MMf;

    iget-object v2, v0, LX/MMf;->A02:Ljava/util/List;

    iget v1, p0, LX/juz;->A00:I

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/juz;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(I)V
    .locals 3

    iget v2, p0, LX/juz;->A00:I

    if-eq v2, p1, :cond_0

    iput p1, p0, LX/juz;->A00:I

    iget-object v0, p0, LX/juz;->A04:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ryk;

    invoke-interface {v0, v2}, LX/ryk;->FYs(I)V

    invoke-interface {v0}, LX/ryk;->FZx()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(Landroid/net/Uri;)V
    .locals 2

    iget-boolean v0, p0, LX/juz;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/juz;->A01:LX/MMf;

    iget-object v1, v0, LX/MMf;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/juz;->A05:Z

    iget-object v0, p0, LX/juz;->A04:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ryk;

    invoke-interface {v0}, LX/ryk;->FL8()V

    goto :goto_0

    :cond_1
    return-void
.end method
