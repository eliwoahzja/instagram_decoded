.class public final LX/lGi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/TransitionDrawable;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/EditText;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:LX/cRj;

.field public A0C:LX/cRL;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:[I

.field public A0H:[I

.field public A0I:[I


# direct methods
.method public static final A00(LX/lGi;)V
    .locals 3

    iget-boolean v0, p0, LX/lGi;->A0F:Z

    iget-object v2, p0, LX/lGi;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lGi;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v1, p0, LX/lGi;->A0A:Landroid/widget/ImageView;

    iget-object v0, p0, LX/lGi;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/lGi;->A07:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v0, v2}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v1, p0, LX/lGi;->A0A:Landroid/widget/ImageView;

    iget-object v0, p0, LX/lGi;->A0B:LX/cRj;

    invoke-static {v0, v1}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {p0, v0}, LX/lGi;->A01(LX/lGi;Z)V

    return-void
.end method

.method public static final A01(LX/lGi;Z)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/lGi;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget-object v2, p0, LX/lGi;->A0B:LX/cRj;

    if-nez v0, :cond_2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v2, LX/cRj;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iput-object v1, v2, LX/cRj;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/cRj;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/cRj;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/cRj;->A00:J

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    if-eq v0, v1, :cond_0

    iput-object v0, v2, LX/cRj;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/cRj;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, LX/lGi;->A03()Z

    move-result v0

    iget-object v2, p0, LX/lGi;->A0C:LX/cRL;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/lGi;->A0H:[I

    iget-object v0, p0, LX/lGi;->A0I:[I

    invoke-virtual {v2, v1, v0}, LX/cRL;->A08([I[I)V

    :goto_3
    iget-object v0, p0, LX/lGi;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget-object v2, p0, LX/lGi;->A0B:LX/cRj;

    if-eqz v0, :cond_5

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/lGi;->A0G:[I

    invoke-virtual {v2, v0, v0}, LX/cRL;->A08([I[I)V

    goto :goto_3

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v2, LX/cRj;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/cRj;->A02:Ljava/lang/Integer;

    goto :goto_2
.end method


# virtual methods
.method public final A02(Z)V
    .locals 3

    iget-object v2, p0, LX/lGi;->A08:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/16 v1, 0x96

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/lGi;->A07:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/lGi;->A09:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget v0, p0, LX/lGi;->A04:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_1

    iget v0, p0, LX/lGi;->A03:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {p0, p1}, LX/lGi;->A01(LX/lGi;Z)V

    const v0, 0x30a8452b

    invoke-static {v2, v0, p1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    return-void

    :cond_1
    iget v0, p0, LX/lGi;->A00:I

    goto :goto_2

    :cond_2
    iget v0, p0, LX/lGi;->A01:I

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-object v0, p0, LX/lGi;->A07:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/lGi;->A07:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_0
.end method

.method public final A03()Z
    .locals 6

    iget-object v0, p0, LX/lGi;->A09:Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_3

    move v0, v4

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v5, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    return v3
.end method
