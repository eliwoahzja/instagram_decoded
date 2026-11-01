.class public final LX/U8y;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/Tz4;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(Landroid/widget/TextView;IZ)V
    .locals 4

    const/16 v1, 0x2bc

    if-eqz p2, :cond_2

    sget-object v3, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ6()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lt p1, v1, :cond_0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0, v2}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final getBarElement()LX/Tz4;
    .locals 1

    iget-object v0, p0, LX/U8y;->A02:LX/Tz4;

    return-object v0
.end method

.method public final getValueLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/U8y;->A01:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setOnBarLayoutListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/U8y;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method
