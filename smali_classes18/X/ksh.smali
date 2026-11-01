.class public abstract LX/ksh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/77h;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/0WS;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/C5E;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroid/widget/TextView;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WS;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method
