.class public final LX/U2P;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/pzM;


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;


# virtual methods
.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, LX/U2P;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/U2P;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iget-object v0, p0, LX/U2P;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/U2P;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/U2P;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setThumbScale(F)V
    .locals 5

    iget-object v4, p0, LX/U2P;->A00:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v3, v4, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/TsD;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/TsD;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v1, LX/TsD;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/TsD;->A01:Landroid/graphics/Rect;

    iput v2, v1, LX/TsD;->A00:F

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, v4, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/TsD;

    if-eqz v0, :cond_1

    check-cast v1, LX/TsD;

    if-eqz v1, :cond_1

    iget v0, v1, LX/TsD;->A00:F

    cmpg-float v0, v0, p1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    iput p1, v1, LX/TsD;->A00:F

    if-nez v0, :cond_1

    invoke-static {v1}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TsD;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_1
    return-void

    :cond_2
    cmpg-float v0, p1, v2

    if-nez v0, :cond_0

    instance-of v0, v3, LX/TsD;

    if-eqz v0, :cond_0

    check-cast v3, LX/TsD;

    iget-object v1, v3, LX/TsD;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/U2P;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
