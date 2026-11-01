.class public final LX/Kj2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/54R;

.field public final synthetic A04:LX/9J2;


# direct methods
.method public constructor <init>(LX/54R;LX/9J2;FFF)V
    .locals 0

    iput-object p2, p0, LX/Kj2;->A04:LX/9J2;

    iput-object p1, p0, LX/Kj2;->A03:LX/54R;

    iput p3, p0, LX/Kj2;->A02:F

    iput p4, p0, LX/Kj2;->A00:F

    iput p5, p0, LX/Kj2;->A01:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/Kj2;->A04:LX/9J2;

    iget-object v2, v3, LX/9J2;->A0V:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, p0, LX/Kj2;->A03:LX/54R;

    iget v0, p0, LX/Kj2;->A02:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p(Landroid/graphics/drawable/Drawable;F)V

    iget v0, p0, LX/Kj2;->A00:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n(Landroid/graphics/drawable/Drawable;F)V

    iget v0, p0, LX/Kj2;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o(Landroid/graphics/drawable/Drawable;F)V

    const v0, -0x3bf54d0c

    invoke-static {v2, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/9J2;->A07:Landroid/animation/ValueAnimator;

    return-void
.end method
