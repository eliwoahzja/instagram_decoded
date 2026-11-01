.class public final LX/5f7;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/JqH;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5f7;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v0, p1, LX/JqH;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/5f7;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/JqH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v2}, LX/3Mk;->A00(Landroid/widget/TextView;)V

    invoke-static {v2}, LX/3Mk;->A02(Landroid/widget/TextView;)V

    iget-boolean v0, p1, LX/JqH;->A02:Z

    iget-object v1, p0, LX/5f7;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_1

    const v0, -0x52537a4b

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LX/5f7;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0xd0f36b9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v2, p0, LX/5f7;->A01:Landroid/view/View;

    if-eqz v2, :cond_3

    const v1, 0x7f080337

    const v0, 0x3df384de

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_5

    const v0, -0x5133e8c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, LX/5f7;->A02:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, -0x775c1c03

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v2, p0, LX/5f7;->A01:Landroid/view/View;

    if-eqz v2, :cond_3

    const v1, 0x7f080336

    const v0, -0x7f8de8a3

    goto :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
