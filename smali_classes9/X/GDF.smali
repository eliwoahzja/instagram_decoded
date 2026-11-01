.class public final LX/GDF;
.super LX/ED2;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Ljava/lang/CharSequence;


# virtual methods
.method public final bridge synthetic AVq(LX/5Eo;LX/CAq;)V
    .locals 4

    check-cast p2, LX/5FL;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, LX/GDF;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/5FL;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p2, LX/5FL;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p1, v3}, LX/ED2;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/5Eo;I)V

    iget-object v0, p0, LX/GDF;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/GDF;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
