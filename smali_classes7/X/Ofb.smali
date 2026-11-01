.class public final LX/Ofb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptc;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/say;

.field public A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;


# direct methods
.method private final A00()V
    .locals 4

    invoke-static {p0}, LX/Ofb;->A01(LX/Ofb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    iget-object v0, v0, LX/DT1;->A00:LX/Dc8;

    invoke-virtual {v0}, LX/Dc8;->A09()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    iget-object v0, p0, LX/Ofb;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-lt v3, v2, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method

.method public static final A01(LX/Ofb;)Z
    .locals 5

    iget-object v4, p0, LX/Ofb;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/iaP;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/iaP;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/iaP;

    :cond_1
    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/4WU;->A02(LX/iaP;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    iget-object v0, v0, LX/DT1;->A00:LX/Dc8;

    iget-object v0, v0, LX/Dc8;->A04:LX/DZs;

    iget v0, v0, LX/DZs;->A00:I

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Aie;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    iget-object v1, v0, LX/DT1;->A00:LX/Dc8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dc8;->A03:LX/BjU;

    iget-object v2, v1, LX/Dc8;->A06:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DcC;->A00:LX/DcC;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final ErD(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final ErO()V
    .locals 0

    return-void
.end method

.method public final Esc(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final FDZ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FDa()V
    .locals 8

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v5, p0, LX/Ofb;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    iget-object v0, v0, LX/DT1;->A00:LX/Dc8;

    iget-object v0, v0, LX/Dc8;->A04:LX/DZs;

    iget v0, v0, LX/DZs;->A00:I

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(I)LX/Pxt;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v6, v7

    check-cast v6, LX/BiT;

    iget-object v4, v6, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v4, LX/Aie;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ofb;->A01:LX/say;

    const-wide v0, 0x8108b500012eabL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v3}, LX/Pxt;->Dgs(Landroid/graphics/Matrix;)V

    iget-object v1, v6, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Phl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Phl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Phl;->Bsr()Landroid/graphics/Path;

    move-result-object v0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-static {v4}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2, v0}, LX/MxV;->A00(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Ofb;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT1;

    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(Landroid/graphics/drawable/Drawable;)LX/BjU;

    move-result-object v1

    iget-object v0, v0, LX/DT1;->A00:LX/Dc8;

    invoke-virtual {v0, v3, v2, v1}, LX/Dc8;->A0B(Landroid/graphics/Matrix;Landroid/graphics/Path;LX/BjU;)V

    :cond_0
    return-void
.end method

.method public final FDb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FXI(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final FqW(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final FuC(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fv9(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fvv(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final G0i(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Ofb;->A00()V

    return-void
.end method

.method public final G0l(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    invoke-direct {p0}, LX/Ofb;->A00()V

    return-void
.end method

.method public final GAX(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
