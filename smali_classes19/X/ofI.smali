.class public final LX/ofI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hym;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/PopupWindow$OnDismissListener;

.field public A06:Landroid/widget/PopupWindow;

.field public A07:LX/0rQ;

.field public A08:LX/idg;

.field public A09:LX/idh;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(FFFFF)F
    .locals 6

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    float-to-double v4, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static/range {v0 .. v9}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return p4
.end method


# virtual methods
.method public final FCX(LX/CY8;FF)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/CY8;->A05()Z

    move-result v0

    return v0
.end method

.method public final FCv(LX/CY8;FFFZ)V
    .locals 6

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p5, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object v5, p0, LX/ofI;->A04:Landroid/view/View;

    const v0, 0x53c189d0

    invoke-static {v5, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x63c51b9

    invoke-static {v5, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v0, p0, LX/ofI;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v0, p0, LX/ofI;->A00:I

    if-eq v1, v0, :cond_0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LX/ofI;->A06:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :goto_0
    iget v0, p0, LX/ofI;->A01:I

    invoke-virtual {v1, v5, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, LX/ofI;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    iput-boolean v4, p0, LX/ofI;->A0B:Z

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v0, p3, v3

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v1

    iget-boolean v0, p0, LX/ofI;->A0A:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/ofI;->A04:Landroid/view/View;

    invoke-static {v3}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    neg-float v0, v0

    const v4, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v4

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v4

    div-float/2addr v1, v0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v3}, LX/C37;->A0F(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    const v0, -0x41fe2a56

    invoke-static {v3, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-static {v3}, LX/C37;->A0G(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x1cb3fd5a

    invoke-static {v3, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    const v0, 0x13ceea52

    invoke-static {v3, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x620a8a29

    invoke-static {v3, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_4
    iget-object v5, p0, LX/ofI;->A04:Landroid/view/View;

    invoke-static {v5}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-static {p3, v0, v3, v2, v3}, LX/ofI;->A00(FFFFF)F

    move-result v0

    invoke-static {v0, v2, v2, v3, v2}, LX/ofI;->A00(FFFFF)F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v2, v0, v2, v2}, LX/ofI;->A00(FFFFF)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, p0, LX/ofI;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/ofI;->A00:I

    int-to-float v0, v0

    add-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {v5}, LX/C37;->A0F(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x5d63b770

    invoke-static {v5, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-static {v5}, LX/C37;->A0G(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x7884d569

    invoke-static {v5, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    const v0, 0x5b6af42c

    invoke-static {v5, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x11cc5158

    invoke-static {v5, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-boolean v0, p0, LX/ofI;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ofI;->A06:Landroid/widget/PopupWindow;

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FD3(LX/CY8;LX/IYV;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v0, p0, LX/ofI;->A0A:Z

    if-eqz v0, :cond_2

    iget v1, p2, LX/IYV;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_0
    iget v3, p2, LX/IYV;->A03:F

    iget v2, p2, LX/IYV;->A05:F

    iget-object v1, p0, LX/ofI;->A07:LX/0rQ;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, LX/CY8;->A03(LX/0rQ;FFF)V

    iget-object v0, p0, LX/ofI;->A06:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v6, p0, LX/ofI;->A0B:Z

    :cond_1
    return-void

    :cond_2
    iget v0, p2, LX/IYV;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-object v1, p0, LX/ofI;->A03:Landroid/content/Context;

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/ofI;->A08:LX/idg;

    iget-object v0, v0, LX/idg;->A00:LX/FI8;

    invoke-static {v0}, LX/FI8;->A04(LX/FI8;)V

    iput-boolean v5, p0, LX/ofI;->A0B:Z

    return-void
.end method

.method public final FDK(LX/CY8;FFF)Z
    .locals 2

    iget-object v0, p0, LX/ofI;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, LX/ofI;->A00:I

    iget-object v1, p0, LX/ofI;->A06:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G0n(JFF)Z
    .locals 3

    const-wide/16 v1, 0xc8

    cmp-long v0, p1, v1

    if-gez v0, :cond_2

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LX/ofI;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int v1, p3

    float-to-int v0, p4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ofI;->A09:LX/idh;

    iget-object v0, v0, LX/idh;->A00:LX/FI8;

    invoke-static {v0}, LX/FI8;->A02(LX/FI8;)V

    invoke-static {v0}, LX/FI8;->A00(LX/FI8;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/d9K;->A2m:LX/d9K;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14(LX/d9K;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/ofI;->A08:LX/idg;

    iget-object v0, v0, LX/idg;->A00:LX/FI8;

    invoke-static {v0}, LX/FI8;->A04(LX/FI8;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final GDa()V
    .locals 0

    return-void
.end method
