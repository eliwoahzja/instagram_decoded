.class public final LX/Obs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAV;


# instance fields
.field public A00:LX/MrG;

.field public A01:Z

.field public A02:F


# virtual methods
.method public final F61(FF)V
    .locals 5

    iget-object v1, p0, LX/Obs;->A00:LX/MrG;

    iget-object v4, v1, LX/MrG;->A04:Landroid/view/View;

    iget-boolean v0, p0, LX/Obs;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v3, p2

    sub-float/2addr v3, p1

    iget-boolean v0, v1, LX/MrG;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x66646791

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x56515f69

    invoke-static {v4, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x33ed329d

    invoke-static {v4, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_2
    invoke-static {v4, v2}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/14E;->A0L(F)V

    invoke-virtual {v0}, LX/14E;->A0H()V

    return-void
.end method

.method public final FG3(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Obs;->A01:Z

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz p1, :cond_0

    const v2, 0x3e19999a    # 0.15f

    :cond_0
    iget-object v0, p0, LX/Obs;->A00:LX/MrG;

    iget-object v0, v0, LX/MrG;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/0lk;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    iput v0, p0, LX/Obs;->A02:F

    return-void
.end method

.method public final FHV()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Obs;->A01:Z

    iget-object v0, p0, LX/Obs;->A00:LX/MrG;

    iget-object v4, v0, LX/MrG;->A04:Landroid/view/View;

    iget-object v1, v0, LX/MrG;->A05:Ljava/lang/Float;

    iget v0, v0, LX/MrG;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v1}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v1

    const v0, 0x591945f9

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x5e13f351

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final Fgr(F)V
    .locals 5

    iget v2, p0, LX/Obs;->A02:F

    iget-object v0, p0, LX/Obs;->A00:LX/MrG;

    iget v1, v0, LX/MrG;->A00:F

    sub-float/2addr v2, v1

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    iget-object v4, v0, LX/MrG;->A04:Landroid/view/View;

    iget-object v0, v0, LX/MrG;->A05:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v1

    const v0, 0x591945f9

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x5e13f351

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final dismiss()V
    .locals 5

    iget-object v1, p0, LX/Obs;->A00:LX/MrG;

    iget-object v4, v1, LX/MrG;->A04:Landroid/view/View;

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v0}, LX/14E;->A09()LX/14E;

    move-result-object v3

    iget v0, v1, LX/MrG;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0U(FFF)V

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0V(FFF)V

    invoke-virtual {v3, v2, v1}, LX/14E;->A0N(FF)V

    invoke-virtual {v3}, LX/14E;->A0H()V

    return-void
.end method

.method public final start()V
    .locals 6

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Obs;->A01:Z

    iget-object v2, p0, LX/Obs;->A00:LX/MrG;

    iget-object v5, v2, LX/MrG;->A04:Landroid/view/View;

    iget-object v0, v2, LX/MrG;->A05:Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v1

    const v0, 0x13cbf1a1

    invoke-static {v5, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v1, v2, LX/MrG;->A00:F

    const v0, 0x5ea706f6

    invoke-static {v5, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v0, v3}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v3

    const/4 v0, 0x0

    iput v0, v3, LX/14E;->A09:I

    iget v0, v2, LX/MrG;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v2, v0}, LX/14E;->A0U(FFF)V

    invoke-static {v5}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012a

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v3, v4, v2, v0}, LX/14E;->A0V(FFF)V

    invoke-virtual {v3, v4, v2}, LX/14E;->A0N(FF)V

    invoke-virtual {v3}, LX/14E;->A0H()V

    return-void
.end method
