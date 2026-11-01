.class public final LX/PVL;
.super LX/E7y;
.source ""


# instance fields
.field public A00:LX/5yL;

.field public A01:LX/5yL;

.field public A02:LX/5yL;


# virtual methods
.method public final A0K()V
    .locals 4

    invoke-super {p0}, LX/E7y;->A0K()V

    iget-object v1, p0, LX/PVL;->A00:LX/5yL;

    invoke-virtual {v1}, LX/5yL;->A02()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x176109f6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/PVL;->A02:LX/5yL;

    invoke-virtual {v1}, LX/5yL;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x2e38923e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/PVL;->A01:LX/5yL;

    invoke-virtual {v1}, LX/5yL;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x53e82d33

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/E7y;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, p0, LX/E7y;->A07:Landroid/widget/LinearLayout;

    invoke-static {v3}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
