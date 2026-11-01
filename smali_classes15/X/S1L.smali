.class public final LX/S1L;
.super LX/9Eo;
.source ""


# instance fields
.field public A00:LX/FPq;

.field public A01:LX/FPq;

.field public A02:LX/SCa;

.field public A03:LX/GnK;

.field public A04:LX/S6L;

.field public A05:LX/I8o;

.field public A06:LX/BYK;

.field public A07:LX/BYw;

.field public A08:LX/BYw;

.field public A09:Ljava/util/List;

.field public A0A:Z


# virtual methods
.method public final A0u(Ljava/util/Collection;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S1L;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v0, p0, LX/S1L;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/NEb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S1L;->A05:LX/I8o;

    :goto_1
    invoke-virtual {p0, v0, v3}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, v3, LX/KXN;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/S1L;->A06:LX/BYK;

    goto :goto_1

    :cond_1
    instance-of v0, v3, LX/ZMD;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/S1L;->A04:LX/S6L;

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/TO3;

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/TO3;

    iget v1, v0, LX/TO3;->A03:I

    const v0, 0x7f1310eb

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/S1L;->A01:LX/FPq;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/S1L;->A00:LX/FPq;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/BSR;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/S1L;->A0A:Z

    if-nez v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/BSR;

    iget-object v0, v0, LX/BSR;->A0J:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v1, p0, LX/S1L;->A02:LX/SCa;

    iget-object v0, p0, LX/S1L;->A03:LX/GnK;

    invoke-virtual {p0, v0, v3, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_5
    move-object v0, v3

    check-cast v0, LX/BSR;

    iget v1, v0, LX/BSR;->A07:I

    if-eq v1, v2, :cond_6

    const v0, 0x7f1310ea

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/S1L;->A08:LX/BYw;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/S1L;->A07:LX/BYw;

    goto :goto_1

    :cond_7
    const/16 v0, 0x221

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method
