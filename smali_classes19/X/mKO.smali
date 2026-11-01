.class public final LX/mKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# static fields
.field public static A07:I


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/say;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:F

.field public A06:F


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 10

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    sput v2, LX/mKO;->A07:I

    const/16 v0, 0x38d

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v5

    const-wide/16 v1, 0xb4

    :goto_0
    iget-object v0, p0, LX/mKO;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/pjH;

    invoke-direct {v0, p0, v5}, LX/pjH;-><init>(LX/mKO;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return v3

    :cond_1
    const/16 v0, 0xf

    new-instance v5, LX/D6X;

    invoke-direct {v5, p0, v0}, LX/D6X;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x32

    goto :goto_0

    :cond_2
    iget v0, p0, LX/mKO;->A05:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p0, LX/mKO;->A06:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/mKO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    iget v0, p0, LX/mKO;->A05:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v5

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v1

    iget v0, p0, LX/mKO;->A06:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v9

    sget v0, LX/mKO;->A07:I

    int-to-double v6, v0

    iget-object v4, p0, LX/mKO;->A03:LX/say;

    const-wide v0, 0x8406300005015aL

    invoke-static {v4, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    mul-double/2addr v6, v0

    float-to-double v4, v5

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_3

    float-to-double v4, v9

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    :cond_3
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mKO;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/4T7;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/kGw;->A01(Landroid/view/ViewGroup;)V

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v1}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const/high16 v0, -0x41000000    # -0.5f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, LX/mKO;->A00:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    iput v0, p0, LX/mKO;->A05:F

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v0

    iput v0, p0, LX/mKO;->A06:F

    return v3

    :cond_6
    iget-object v0, p0, LX/mKO;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    sput v0, LX/mKO;->A07:I

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v0, 0x71d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    return v2
.end method
