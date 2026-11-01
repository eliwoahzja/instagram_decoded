.class public final LX/Dks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:LX/Esp;

.field public A05:Z


# virtual methods
.method public final A00(II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Dks;->A01:I

    iget-object v0, p0, LX/Dks;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    if-ge p2, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, LX/Dks;->A00:I

    :cond_1
    return-void
.end method

.method public final A01()Z
    .locals 4

    iget-object v1, p0, LX/Dks;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Dks;->A04:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/Dks;->A00:I

    if-le v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(I)Z
    .locals 3

    iget v2, p0, LX/Dks;->A01:I

    if-gt p1, v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dks;->A05:Z

    return v0

    :cond_0
    iget-object v1, p0, LX/Dks;->A03:Ljava/util/List;

    iget-object v0, p0, LX/Dks;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dks;->A02:Ljava/lang/Integer;

    iput p1, p0, LX/Dks;->A01:I

    const/4 v0, 0x1

    return v0
.end method
