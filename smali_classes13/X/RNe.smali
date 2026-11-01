.class public final LX/RNe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7zz;

.field public A01:LX/YcH;

.field public A02:Ljava/util/HashSet;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/RNe;->A02:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/RNe;->A00:LX/7zz;

    invoke-virtual {v0, v1}, LX/7zz;->A06(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A01(Landroid/view/View;LX/Um2;)V
    .locals 3

    iget-object v1, p2, LX/Um2;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v2

    iget-boolean v0, p2, LX/Um2;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RNe;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/RNe;->A01:LX/YcH;

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v1, p0, LX/RNe;->A00:LX/7zz;

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    return-void
.end method
