.class public final LX/mHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:LX/frj;

.field public A02:Z


# virtual methods
.method public final A00(I)V
    .locals 4

    iget-boolean v0, p0, LX/mHR;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mHR;->A01:LX/frj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/frj;->A02:LX/kwE;

    iget v3, v0, LX/kwE;->A01:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :goto_0
    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    if-eq p1, v0, :cond_1

    iget-object v2, p0, LX/mHR;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082958

    :goto_1
    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/mHR;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082957

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/mHR;->A00:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const v0, -0x1e706ce3

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/mHR;->A00:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    const v0, -0x2ab78373

    :goto_2
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final A01(ZZ)V
    .locals 3

    iput-boolean p1, p0, LX/mHR;->A02:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/mHR;->A00:Landroid/widget/ImageButton;

    const v0, 0x653a18ab

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, p0, LX/mHR;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082957

    if-eqz p2, :cond_0

    const v0, 0x7f082958

    :cond_0
    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x35c81160    # -3013544.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/mHR;->A01:LX/frj;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/frj;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/frj;->A07:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v3, LX/frj;->A07:Z

    iget-object v0, v3, LX/frj;->A06:LX/mHR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/mHR;->A01(ZZ)V

    :cond_0
    iget-object v1, v3, LX/frj;->A02:LX/kwE;

    iget-boolean v0, v3, LX/frj;->A07:Z

    invoke-virtual {v1, v0}, LX/kwE;->A02(Z)V

    :cond_1
    iget-object v3, v3, LX/frj;->A02:LX/kwE;

    iget v0, v3, LX/kwE;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v2, 0x3

    :cond_2
    iput v2, v3, LX/kwE;->A01:I

    iget-boolean v0, v3, LX/kwE;->A06:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/kwE;->A02(Z)V

    :cond_3
    invoke-static {v3, v2, v1}, LX/kwE;->A01(LX/kwE;IZ)V

    :cond_4
    const v0, -0x4547bb72

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void
.end method
