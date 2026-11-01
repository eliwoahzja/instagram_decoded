.class public abstract LX/b1N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081eff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3g3;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/5Gp;

    if-eqz v0, :cond_0

    check-cast v2, LX/AyQ;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    const v0, 0x5919fdcf

    invoke-static {v2, p0, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, -0x1

    invoke-virtual {v3, p0, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/AyQ;->Ghl(F)LX/Neq;

    const/4 v1, 0x2

    new-instance v0, LX/RXF;

    invoke-direct {v0, v1, v3, p0, p1}, LX/RXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/AyQ;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    invoke-virtual {v2}, LX/AyQ;->GOD()V

    :cond_0
    return-object p0

    :cond_1
    move-object v3, p0

    goto :goto_0
.end method
