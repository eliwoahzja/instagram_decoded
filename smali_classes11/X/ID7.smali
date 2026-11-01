.class public final LX/ID7;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x37d703db

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/Q6u;

    const v0, -0x14403ae5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ID7;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Np8;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/Np8;->A04:LX/Nn7;

    iget-object v0, p1, LX/Q6u;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Nn7;->A05:Ljava/util/List;

    iget-object v2, v4, LX/Np8;->A06:LX/HLZ;

    iget-object v0, v4, LX/Np8;->A05:LX/Pp5;

    iget-object v0, v0, LX/Pp5;->A00:Ljava/util/Deque;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v4, LX/Np8;->A02:LX/PCs;

    invoke-virtual {v3, v0, v1}, LX/Nn7;->A00(LX/PCs;Ljava/util/List;)LX/7PG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HLZ;->A00(LX/7PG;)V

    :cond_0
    const v0, 0x36a41d55

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x182c813b

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method
