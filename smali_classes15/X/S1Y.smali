.class public final LX/S1Y;
.super LX/9Eo;
.source ""


# instance fields
.field public A00:LX/WtZ;

.field public A01:LX/WuJ;

.field public A02:LX/S2K;

.field public A03:LX/Bed;

.field public A04:LX/S5y;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/util/List;


# direct methods
.method public static final A00(LX/S1Y;)V
    .locals 4

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v2, p0, LX/S1Y;->A06:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/S1Y;->A00:LX/WtZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/S1Y;->A04:LX/S5y;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/S1Y;->A01:LX/WuJ;

    iget-object v0, p0, LX/S1Y;->A02:LX/S2K;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/S1Y;->A05:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/S1Y;->A03:LX/Bed;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method
