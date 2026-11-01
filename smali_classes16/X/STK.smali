.class public final LX/STK;
.super LX/3e5;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, LX/STK;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02144

    const-string v0, "pane_position_out_of_range"

    invoke-virtual {v2, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/STK;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final A0d(J)Z
    .locals 5

    iget-object v1, p0, LX/STK;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aI8;

    iget-object v0, v0, LX/aI8;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    const/4 v4, 0x1

    return v4
.end method

.method public final A0e(I)LX/XRO;
    .locals 4

    iget-object v0, p0, LX/STK;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/8QJ;->getItemId(I)J

    move-result-wide v1

    const-string v0, "f"

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/XRO;

    if-eqz v0, :cond_0

    check-cast v1, LX/XRO;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x5a098d31

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/STK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x50573a1

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x55d97cf3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/STK;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aI8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aI8;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    :goto_0
    const v0, 0x65a6687b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0
.end method
