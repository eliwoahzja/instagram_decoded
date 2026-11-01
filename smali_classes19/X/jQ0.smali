.class public final LX/jQ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;LX/GND;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v6}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eq v4, v1, :cond_0

    if-ne v4, v6, :cond_3

    const v1, 0x7f081d46

    const v0, 0x261b81d6

    :goto_0
    invoke-static {p2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-static {v2, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    const v0, 0x7f0407d5

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f04043d

    invoke-static {p1, v0}, LX/569;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    const v0, 0x7f0407ed

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    const v0, 0x7f140211

    invoke-static {p2, v0}, LX/lCC;->A01(Landroid/view/View;I)V

    return-void

    :cond_0
    const v1, 0x7f081d47

    const v0, -0x40f486b7

    goto :goto_0

    :cond_1
    const v1, 0x7f081d45

    const v0, 0x57f87ee4

    goto :goto_2

    :cond_2
    const v1, 0x7f081d44

    const v0, -0x373311d3

    :goto_2
    invoke-static {p2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
