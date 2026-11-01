.class public abstract LX/J88;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ahv;)V
    .locals 2

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1g3;->A00(Landroid/app/Activity;)LX/2dN;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Ahv;->setParentCompositionContext(LX/2dC;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0
.end method
