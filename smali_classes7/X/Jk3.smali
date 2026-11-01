.class public final LX/Jk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Jk3;->$t:I

    iput-object p1, p0, LX/Jk3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget v1, p0, LX/Jk3;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/Jk3;->A00:Ljava/lang/Object;

    check-cast v3, LX/4yY;

    invoke-virtual {v3}, LX/4yY;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4yY;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4yY;->A03()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3}, LX/4yY;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v3}, LX/4yY;->A03()Landroid/widget/TextView;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    new-array v3, v0, [I

    iget-object v1, p0, LX/Jk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cwv;

    iget-object v0, v1, LX/Cwv;->A0P:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v0, 0x1

    aget v0, v3, v0

    add-int/2addr v2, v0

    iget-object v1, v1, LX/Cwv;->A0Q:LX/0gs;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/Jk3;->A00:Ljava/lang/Object;

    check-cast v2, LX/98u;

    iget-object v6, v2, LX/98u;->A05:Landroid/view/View;

    if-eqz v6, :cond_1

    const/4 v5, 0x2

    new-array v1, v5, [I

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-boolean v0, v2, LX/98u;->A07:Z

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v0, :cond_5

    iget v0, v2, LX/98u;->A00:I

    sub-int/2addr v4, v0

    :cond_5
    iget-object v3, v2, LX/98u;->A06:Landroid/view/View;

    iget-boolean v0, v2, LX/98u;->A08:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/3eV;->A05(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/98u;->A08:Z

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/3eV;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v5, :cond_9

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    :cond_7
    :goto_1
    const/4 v0, 0x1

    aget v5, v1, v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x5d57c183

    const-string v0, "KeyboardHeightChangeDetectorImpl::onKeyboardHeightChange"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_8
    add-int v3, v4, v5

    goto :goto_2

    :cond_9
    invoke-static {}, LX/3eV;->A01()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_1

    :goto_2
    :try_start_0
    iget v1, v2, LX/98u;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    iput v3, v2, LX/98u;->A03:I

    iput v3, v2, LX/98u;->A01:I

    iput v4, v2, LX/98u;->A02:I

    iget-object v1, v2, LX/98u;->A06:Landroid/view/View;

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/98u;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, LX/3lv;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, LX/0lk;->A01:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    :cond_a
    sub-int/2addr v1, v3

    const/4 v0, 0x0

    if-ge v1, v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-static {v2, v1}, LX/98u;->A03(LX/98u;I)V

    goto :goto_3

    :cond_c
    iget v0, v2, LX/98u;->A01:I

    if-eq v0, v3, :cond_f

    iget v0, v2, LX/98u;->A02:I

    if-eq v0, v4, :cond_f

    if-ge v1, v3, :cond_d

    iput v3, v2, LX/98u;->A03:I

    move v1, v3

    :cond_d
    sub-int/2addr v1, v3

    const/4 v0, 0x0

    if-ge v1, v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    iget-object v0, v2, LX/98u;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2, v1}, LX/98u;->A03(LX/98u;I)V

    :cond_f
    iput v3, v2, LX/98u;->A01:I

    iput v4, v2, LX/98u;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2c853e48

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :cond_11
    iget-object v3, p0, LX/Jk3;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, -0x10e13f23

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/jxM;

    invoke-direct {v0, v3}, LX/jxM;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x1097c205

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_13
    throw v1
.end method
