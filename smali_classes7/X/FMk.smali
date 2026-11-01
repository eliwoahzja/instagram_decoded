.class public LX/FMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prh;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FMk;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Adk(IIZ)Z
    .locals 3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final Eoe()LX/FNx;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/FNx;

    invoke-direct {v0, v1}, LX/FNx;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final GkT(F)V
    .locals 4

    invoke-virtual {p0}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v3

    const v0, -0x16d5041c

    invoke-static {v3, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0, v1, v2}, LX/5qH;->A02(FFFFF)F

    move-result v0

    float-to-int v0, v0

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_0
    return-void
.end method

.method public final Gtx(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p0}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "setImageDrawable() called with a View of type "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CameraButtonImpl"

    const v1, 0x30c03647

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    new-instance v0, LX/FN0;

    invoke-direct {v0, p1, p0}, LX/FN0;-><init>(Landroid/graphics/drawable/Drawable;LX/FMk;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final HDx(F)V
    .locals 2

    invoke-virtual {p0}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x3e0ec440

    invoke-static {v1, p1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void
.end method

.method public final HFc(ZZ)V
    .locals 1

    invoke-virtual {p0}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0, p2}, LX/14F;->A08([Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v0, p2}, LX/14F;->A06([Landroid/view/View;Z)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/FMy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FMy;

    iget-object v0, v0, LX/FMy;->A00:Landroid/widget/ImageView;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/FNQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/FNQ;

    iget-object v0, v0, LX/FNQ;->A00:Landroid/widget/ImageView;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/FNi;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/FNi;

    iget-object v0, v0, LX/FNi;->A03:Landroid/view/View;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/FMk;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, LX/FMk;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x3ffe1415

    invoke-static {v1, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void
.end method
