.class public final LX/6j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llw;


# instance fields
.field public A00:LX/5Nm;

.field public A01:LX/rbx;


# virtual methods
.method public final EDA()Z
    .locals 1

    iget-object v0, p0, LX/6j0;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v0, LX/5m9;->A0O:LX/5o1;

    iget-boolean v0, v0, LX/5o1;->A01:Z

    return v0
.end method

.method public final GzB(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6j0;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v4, v0, LX/5m9;->A0O:LX/5o1;

    iget-object v1, v4, LX/5o1;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6B5;

    if-eqz v3, :cond_0

    iput-boolean p2, v3, LX/6B5;->A0X:Z

    iget-object v2, v4, LX/5o1;->A02:LX/5n7;

    iget-object v0, v2, LX/5n7;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3, v1}, LX/5n7;->A04(LX/GxN;I)V

    :cond_0
    iget-object v0, v4, LX/5o1;->A03:Ljava/util/HashSet;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/6j0;->A00:LX/5Nm;

    invoke-virtual {v0}, LX/5Nm;->A03()V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final HRw(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 1

    iget-object v0, p0, LX/6j0;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v0, LX/5m9;->A0O:LX/5o1;

    iget-object v0, v0, LX/5o1;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/6j0;->GzB(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    return-void
.end method
