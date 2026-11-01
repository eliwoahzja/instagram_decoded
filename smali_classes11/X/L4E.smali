.class public final LX/L4E;
.super LX/Pw8;
.source ""


# instance fields
.field public A00:LX/Wcx;

.field public A01:LX/Vim;

.field public A02:LX/6oE;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A0S(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/L4E;->A01:LX/Vim;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/L4E;->A02:LX/6oE;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/Pw8;->A09:LX/0lT;

    sget-object v0, LX/0lT;->A0t:LX/0lT;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lT;->A0u:LX/0lT;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/Pw8;->A09:LX/0lT;

    sget-object v0, LX/0lT;->A1J:LX/0lT;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0lT;->A28:LX/0lT;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0lT;->A0W:LX/0lT;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0lT;->A22:LX/0lT;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/L4E;->A03:Z

    if-eqz v0, :cond_5

    :cond_1
    iget-boolean v0, p0, LX/L4E;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/L4E;->A00:LX/Wcx;

    invoke-interface {v0}, LX/Wcx;->F4X()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const v0, 0x7f0b2219

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0813

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/Pw8;->A0A:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A4A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f133077

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0826e2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f133076

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0826e6

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/Pw8;->A0A:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_6

    iget v1, v3, LX/6oE;->A0D:I

    :goto_2
    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v0, v1}, LX/Vim;->Fuw(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;I)V

    goto :goto_0

    :cond_6
    const/4 v1, -0x1

    goto :goto_2
.end method
