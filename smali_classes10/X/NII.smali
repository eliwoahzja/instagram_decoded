.class public final LX/NII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NII;->$t:I

    iput-object p1, p0, LX/NII;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v1, p0, LX/NII;->$t:I

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/NII;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iget-object v0, v2, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A09(IZ)V

    :cond_0
    iget-object v0, p0, LX/NII;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iget-boolean v4, v0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0E:Z

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, LX/NII;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/NII;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iget v1, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ne v1, v0, :cond_6

    :cond_4
    :goto_0
    const/4 v4, 0x0

    return v4

    :cond_5
    iget-object v3, p0, LX/NII;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    :cond_6
    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1a

    if-eq v1, v4, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    goto :goto_0

    :cond_7
    iget-boolean v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A03:F

    sub-float/2addr v1, v0

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v5, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    sub-float/2addr v5, v0

    :goto_1
    iget v2, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A00:F

    add-float/2addr v2, v1

    iget v1, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    cmpg-float v0, v2, v5

    if-ltz v0, :cond_8

    cmpl-float v0, v2, v1

    move v5, v2

    if-lez v0, :cond_8

    move v5, v1

    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v3, v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A05(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;F)V

    return v4

    :cond_a
    const/4 v5, 0x0

    goto :goto_1

    :cond_b
    iget-boolean v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0D:Z

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A00:F

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08:LX/Scp;

    if-eqz v0, :cond_13

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIs;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/HIs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81058c000f1999L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_13

    iget-object v1, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    iget v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v5, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    sub-float/2addr v5, v0

    iget-object v1, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_13

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08:LX/Scp;

    if-eqz v0, :cond_11

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIs;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/HIs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x82058c000e0da0L

    invoke-static {v6, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_2
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    long-to-float v6, v0

    cmpl-float v0, v7, v6

    if-lez v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_f

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    sub-int/2addr v2, v4

    :cond_c
    :goto_4
    invoke-virtual {v3, v2, v4}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A09(IZ)V

    invoke-static {v3}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V

    return v4

    :cond_d
    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08:LX/Scp;

    if-eqz v0, :cond_e

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIs;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/HIs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x82058c000d0d9fL

    invoke-static {v6, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_5
    long-to-float v6, v0

    cmpl-float v0, v7, v6

    if-lez v0, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_10

    iget-boolean v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0G:Z

    if-nez v0, :cond_f

    iget v2, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    if-lez v2, :cond_c

    goto :goto_3

    :cond_e
    const-wide/16 v0, 0x5dc

    goto :goto_5

    :cond_f
    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    goto :goto_4

    :cond_10
    iget v1, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v2, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    if-ge v1, v0, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    const-wide/16 v0, 0x157c

    goto :goto_2

    :cond_12
    invoke-static {v3}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V

    :cond_13
    iget-object v8, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    iget-boolean v5, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0G:Z

    iget v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0N:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v6, v0

    iget v1, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v6, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A03:F

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_15

    if-eqz v5, :cond_15

    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v4}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A09(IZ)V

    return v4

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_17

    const/4 v7, -0x1

    if-eq v5, v7, :cond_19

    invoke-static {v8}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_16

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    if-eq v2, v7, :cond_18

    invoke-static {v8, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v8, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v6

    sub-float/2addr v6, v0

    cmpg-float v0, v1, v6

    if-gez v0, :cond_14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    :cond_19
    invoke-static {v8}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_1a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A03:F

    iput-boolean v4, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0D:Z

    invoke-static {v3}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1b
    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1c

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    :cond_1c
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v4

    :cond_1d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/NII;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    iget-object v3, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    sget-object v0, LX/K6M;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810729000a24a8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/cLh;

    invoke-direct {v0, v3}, LX/cLh;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return v4
.end method
