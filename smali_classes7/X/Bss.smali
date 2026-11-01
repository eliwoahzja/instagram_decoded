.class public final LX/Bss;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/EffectSlider;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V
    .locals 0

    iput-object p1, p0, LX/Bss;->A00:Lcom/instagram/ui/widget/drawing/EffectSlider;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v3, p0, LX/Bss;->A00:Lcom/instagram/ui/widget/drawing/EffectSlider;

    iget-object v1, v3, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/Bsr;

    sget-object v0, LX/Bsr;->A03:LX/Bsr;

    if-eq v1, v0, :cond_0

    iget v2, v3, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, v3, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iget v0, v3, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Q:F

    add-float/2addr v2, v0

    cmpg-float v0, v4, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    iget-object v0, v3, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    invoke-static {v3, v4}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    return v0
.end method
