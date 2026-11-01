.class public final LX/cC9;
.super LX/Dm2;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/cDU;

.field public A02:LX/I0y;

.field public A03:LX/W1U;

.field public A04:LX/cD5;

.field public A05:LX/cD5;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# virtual methods
.method public final A0D(LX/buT;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v1, p1, LX/buT;->A01:Ljava/util/List;

    iput-object v1, p0, LX/cC9;->A07:Ljava/util/List;

    iget-object v0, p1, LX/buT;->A00:Ljava/util/List;

    iput-object v0, p0, LX/cC9;->A06:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/cC9;->A07:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jMy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jMy;->A0B:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/cC9;->A00:Landroid/content/Context;

    const v0, 0x7f134aa9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/cC9;->A05:LX/cD5;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v1, p0, LX/cC9;->A03:LX/W1U;

    iget-object v0, p0, LX/cC9;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/W1U;->A02:Ljava/util/List;

    iget-object v0, p0, LX/cC9;->A02:LX/I0y;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_1
    iget-object v0, p0, LX/cC9;->A06:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/cC9;->A06:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jMy;

    iput-boolean v2, v0, LX/jMy;->A0B:Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/cC9;->A00:Landroid/content/Context;

    const v0, 0x7f134aa3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/cC9;->A04:LX/cD5;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v0, p0, LX/cC9;->A06:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v0, p0, LX/cC9;->A06:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jMy;

    iput v3, v1, LX/jMy;->A02:I

    iget-object v0, p0, LX/cC9;->A01:LX/cDU;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
