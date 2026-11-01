.class public abstract LX/E3K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E3J;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    iget-object v1, p0, LX/E3J;->A0A:LX/Klx;

    invoke-static {p2}, LX/16V;->A08(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    if-eqz p2, :cond_1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    const v1, -0x3f633333    # -4.9f

    mul-float/2addr v1, v2

    const v0, 0x256faa36

    invoke-static {v3, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v0, -0x4019999a    # -1.8f

    mul-float/2addr v2, v0

    iget v0, p0, LX/E3J;->A03:I

    int-to-float v1, v0

    mul-float/2addr v2, v1

    const v0, -0xeab757d

    invoke-static {v3, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x4059999a    # -1.3f

    mul-float/2addr v1, v0

    const v0, 0xe8c76b

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
