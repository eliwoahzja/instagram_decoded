.class public final LX/D5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwp;
.implements LX/Phu;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

.field public A01:Z

.field public final A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A03:Landroidx/constraintlayout/widget/Guideline;

.field public final A04:LX/CZw;

.field public final A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

.field public final A06:LX/D4N;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/CZw;LX/D4N;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D5N;->A04:LX/CZw;

    const v0, 0x7f0b1530

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/EffectSlider;

    iput-object v0, p0, LX/D5N;->A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

    const v0, 0x7f0b1531

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/D5N;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1532

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, LX/D5N;->A03:Landroidx/constraintlayout/widget/Guideline;

    iput-object p3, p0, LX/D5N;->A06:LX/D4N;

    iget-object v0, p0, LX/D5N;->A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

    iput-object p0, v0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:LX/Phu;

    return-void
.end method

.method public static final A00(LX/D5N;)V
    .locals 6

    iget-boolean v0, p0, LX/D5N;->A01:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/D5N;->A01:Z

    iget-object v0, p0, LX/D5N;->A04:LX/CZw;

    iget-object v0, v0, LX/CZw;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    iput-object v0, p0, LX/D5N;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/D5N;->A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

    iget v3, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSliderType:I

    iget v2, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSteps:I

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mColorSamplerRGBAData:[F

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mImageData:[B

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04(II[F[B)V

    :cond_0
    iget-object v0, p0, LX/D5N;->A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/14F;->A08([Landroid/view/View;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic AMx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic B3v()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GFq(F)V
    .locals 2

    iget-object v1, p0, LX/D5N;->A04:LX/CZw;

    iget-object v0, v1, LX/CZw;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;->onAdjustableValueChanged(F)V

    :cond_0
    iget-object v1, v1, LX/CZw;->A07:LX/snm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final GW8()V
    .locals 13

    iget-object v10, p0, LX/D5N;->A06:LX/D4N;

    const/4 v0, 0x5

    new-instance v9, LX/Jm3;

    invoke-direct {v9, p0, v0}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v7, LX/Jm3;

    invoke-direct {v7, p0, v0}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    new-instance v6, LX/Jm3;

    invoke-direct {v6, p0, v2}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x8

    new-instance v4, LX/Jm3;

    invoke-direct {v4, p0, v8}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v10, LX/D4N;->A01:LX/CZw;

    iget-object v0, v10, LX/D4N;->A02:LX/Bos;

    invoke-static {v0}, LX/Cvx;->A01(LX/Bos;)LX/Ge9;

    move-result-object v1

    new-instance v0, LX/E59;

    invoke-direct {v0, v1, v2}, LX/E59;-><init>(LX/Ge9;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v12

    iget-object v0, v5, LX/CZw;->A03:LX/EyY;

    iget-object v0, v0, LX/EyY;->A04:LX/0gs;

    invoke-static {v0}, LX/0hd;->A01(LX/0go;)LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v11

    iget-object v3, v5, LX/CZw;->A05:LX/snm;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Jta;

    invoke-direct {v0, v1, v2}, LX/Jta;-><init>(ILX/HAU;)V

    invoke-static {v0, v12, v11, v3}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iget-object v2, v10, LX/D4N;->A00:LX/00T;

    invoke-virtual {v0, v2, v9}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v1, v5, LX/CZw;->A07:LX/snm;

    new-instance v0, LX/E59;

    invoke-direct {v0, v1, v8}, LX/E59;-><init>(LX/Ge9;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, v5, LX/CZw;->A06:LX/snm;

    invoke-static {v3, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, v5, LX/CZw;->A04:LX/snm;

    invoke-static {v3, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method
