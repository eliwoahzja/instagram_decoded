.class public final LX/mKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/rym;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Landroid/graphics/drawable/LevelListDrawable;

.field public A01:Landroid/widget/ImageButton;

.field public A02:LX/iJ0;

.field public A03:LX/iJ1;

.field public A04:LX/jCq;

.field public A05:LX/kkF;

.field public A06:Ljava/util/List;


# virtual methods
.method public final F0W()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/mKN;->HS2(Z)V

    return-void
.end method

.method public final F0h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/mKN;->HS2(Z)V

    return-void
.end method

.method public final synthetic FS0(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final HS2(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/mKN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/mKN;->A01:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const v0, 0x771c39df

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/mKN;->A01:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    const v0, -0x140e62da

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x2ec9161f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/mKN;->A00:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v5

    iget-object v0, p0, LX/mKN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/mKN;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    if-ne v0, v5, :cond_2

    move v2, v1

    :cond_0
    iget-object v1, p0, LX/mKN;->A06:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    rem-int/2addr v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/mKN;->A00:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v5, p0, LX/mKN;->A05:LX/kkF;

    iget v0, v5, LX/kkF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, LX/kkF;->A03:LX/lQG;

    invoke-virtual {v0}, LX/lQG;->A04()LX/T1V;

    move-result-object v1

    const/16 v0, 0xd

    new-instance v3, LX/b72;

    invoke-direct {v3, v0, v2, v5}, LX/b72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v2, v1, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v2, :cond_1

    new-instance v1, LX/2N6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/KBI;->A09:LX/2N1;

    invoke-virtual {v1, v0, v6}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2N6;->A00()LX/2X5;

    move-result-object v1

    iget-object v0, v2, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v3, v1}, LX/Ptz;->EmE(LX/MtM;LX/2X5;)V

    :cond_1
    sget-object v0, LX/hkI;->A00:LX/oQm;

    invoke-virtual {v0}, LX/oQm;->Ea8()V

    const v0, -0x673e8f2f    # -5.0003246E-24f

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
