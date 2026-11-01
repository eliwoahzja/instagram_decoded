.class public final LX/4pB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p1, v0

    iput p1, p0, LX/4pB;->A00:F

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/4pB;->A01:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x3c90a788

    invoke-static {p0, p1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/4 v1, 0x1

    const v0, -0x40268924

    invoke-static {p0, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v0, 0x20d66868

    invoke-static {p0, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(Landroid/view/View;LX/5vJ;)V
    .locals 3

    iget-object v2, p1, LX/5vJ;->A03:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/5vJ;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v1, p1, LX/5vJ;->A01:Landroid/view/ViewOutlineProvider;

    const v0, 0x2c3a4150

    invoke-static {p0, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget-boolean v1, p1, LX/5vJ;->A04:Z

    const v0, 0x287a4745

    invoke-static {p0, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v0, 0x5e690154

    invoke-static {p0, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    return-void
.end method
