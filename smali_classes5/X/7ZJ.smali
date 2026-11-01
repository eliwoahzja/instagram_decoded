.class public final LX/7ZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:Landroid/graphics/drawable/Drawable;

.field public final synthetic A05:Landroid/widget/SeekBar;

.field public final synthetic A06:LX/04S;

.field public final synthetic A07:LX/04S;

.field public final synthetic A08:LX/6CK;

.field public final synthetic A09:LX/2A5;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/SeekBar;LX/04S;LX/04S;LX/6CK;LX/2A5;IIIZ)V
    .locals 0

    iput-object p6, p0, LX/7ZJ;->A08:LX/6CK;

    iput-object p4, p0, LX/7ZJ;->A07:LX/04S;

    iput-object p5, p0, LX/7ZJ;->A06:LX/04S;

    iput-object p3, p0, LX/7ZJ;->A05:Landroid/widget/SeekBar;

    iput-object p7, p0, LX/7ZJ;->A09:LX/2A5;

    iput p8, p0, LX/7ZJ;->A01:I

    iput p9, p0, LX/7ZJ;->A00:I

    iput p10, p0, LX/7ZJ;->A02:I

    iput-object p1, p0, LX/7ZJ;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/7ZJ;->A04:Landroid/graphics/drawable/Drawable;

    iput-boolean p11, p0, LX/7ZJ;->A0A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/widget/SeekBar;)V
    .locals 11

    const-string v0, "android_purge_26_q3_ScrubberSeekbarPrimitive_onStartDragEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v10, p0, LX/7ZJ;->A08:LX/6CK;

    sget-object v0, LX/6CK;->A0G:Landroid/graphics/drawable/Drawable;

    iget-object v1, v10, LX/6CK;->A07:LX/Nbh;

    iget-object v0, v10, LX/6CK;->A04:LX/1lB;

    invoke-interface {v1, p1, v0}, LX/Nbh;->E25(Landroid/widget/SeekBar;LX/1lB;)V

    iget-object v9, v10, LX/6CK;->A08:LX/Ncx;

    invoke-interface {v9}, LX/Ncx;->FWg()V

    iget-object v8, p0, LX/7ZJ;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08041d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v7, p0, LX/7ZJ;->A09:LX/2A5;

    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget v6, p0, LX/7ZJ;->A01:I

    iget v1, p0, LX/7ZJ;->A02:I

    iget-object v5, p0, LX/7ZJ;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/7ZJ;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q3_ScrubberSeekbarPrimitive_maybeUpdateScrubberHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    const-string v0, "android_purge_26_q3_ScrubberSeekbarPrimitive_getScrubberTargetHeightPx"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    add-int/2addr v1, v6

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_2

    invoke-static {v8, v0, v1}, LX/6CK;->A00(Landroid/widget/SeekBar;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-object v1, v4

    const-string v0, "android_purge_26_q3_ScrubberSeekbarPrimitive_updateScrubberThumbDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-gtz v6, :cond_1

    move-object v1, v5

    :cond_1
    invoke-virtual {v8, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object v2, v7, LX/2A5;->A00:Ljava/lang/Object;

    iget-boolean v0, v10, LX/6CK;->A0B:Z

    if-eqz v0, :cond_4

    const-string v0, "android_purge_26_q3_ScrubberSeekbarPrimitive_updateScrubberThumbDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-gtz v6, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-boolean v0, p0, LX/7ZJ;->A0A:Z

    if-eqz v0, :cond_5

    invoke-interface {v9, v3}, LX/Ncx;->G9c(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ScrubberSeekbarPrimitive_onProgressChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/7ZJ;->A08:LX/6CK;

    sget-object v0, LX/6CK;->A0G:Landroid/graphics/drawable/Drawable;

    iget-object v1, v4, LX/6CK;->A07:LX/Nbh;

    iget-object v0, v4, LX/6CK;->A04:LX/1lB;

    invoke-interface {v1, p1, v0, p2, p3}, LX/Nbh;->E24(Landroid/widget/SeekBar;LX/1lB;IZ)V

    if-eqz p3, :cond_1

    iget-object v3, v4, LX/6CK;->A08:LX/Ncx;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-interface {v3, p2, v0}, LX/Ncx;->GE2(II)V

    iget-object v1, p0, LX/7ZJ;->A07:LX/04S;

    iget-object v0, v1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    iget-object v1, p0, LX/7ZJ;->A06:LX/04S;

    invoke-static {v1, v4}, LX/6CK;->A02(LX/04S;LX/6CK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7ZJ;->A00(Landroid/widget/SeekBar;)V

    :cond_0
    invoke-interface {v3, p2}, LX/Ncx;->Fmx(I)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ScrubberSeekbarPrimitive_onStartTrackingTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/7ZJ;->A07:LX/04S;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7ZJ;->A06:LX/04S;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7ZJ;->A08:LX/6CK;

    invoke-static {v1, v0}, LX/6CK;->A02(LX/04S;LX/6CK;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/7ZJ;->A00(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ScrubberSeekbarPrimitive_onStopTrackingTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/7ZJ;->A08:LX/6CK;

    iget-object v4, p0, LX/7ZJ;->A06:LX/04S;

    invoke-static {v4, v3}, LX/6CK;->A02(LX/04S;LX/6CK;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/6CK;->A07:LX/Nbh;

    iget-object v1, v3, LX/6CK;->A04:LX/1lB;

    iget-object v0, v3, LX/6CK;->A05:LX/1MC;

    invoke-interface {v2, p1, v1, v0}, LX/Nbh;->E26(Landroid/widget/SeekBar;LX/1lB;LX/1MC;)V

    iget-object v6, v3, LX/6CK;->A08:LX/Ncx;

    invoke-interface {v6}, LX/Ncx;->FPQ()V

    iget-boolean v0, v3, LX/6CK;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    const-string v0, "android_purge_26_q3_ScrubberSeekbarPrimitive_updateScrubberThumbDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/6CK;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v3, p0, LX/7ZJ;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08041e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-interface {v6, v5}, LX/Ncx;->G9c(Z)V

    :cond_1
    iget-object v1, p0, LX/7ZJ;->A07:LX/04S;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/7ZJ;->A09:LX/2A5;

    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v7, p0, LX/7ZJ;->A05:Landroid/widget/SeekBar;

    iget v6, p0, LX/7ZJ;->A01:I

    iget v5, p0, LX/7ZJ;->A00:I

    iget v4, p0, LX/7ZJ;->A02:I

    iget-object v3, p0, LX/7ZJ;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/7ZJ;->A04:Landroid/graphics/drawable/Drawable;

    const-string v0, "android_purge_26_q3_ScrubberSeekbarPrimitive_maybeUpdateScrubberHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    const-string v0, "android_purge_26_q3_ScrubberSeekbarPrimitive_getScrubberTargetHeightPx"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    add-int/2addr v5, v4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v5, :cond_4

    invoke-static {v7, v0, v5}, LX/6CK;->A00(Landroid/widget/SeekBar;II)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v0, "android_purge_26_q3_ScrubberSeekbarPrimitive_updateScrubberThumbDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-gtz v6, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v7, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iput-object v1, v8, LX/2A5;->A00:Ljava/lang/Object;

    return-void
.end method
