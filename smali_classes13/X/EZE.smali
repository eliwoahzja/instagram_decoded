.class public final LX/EZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/EZE;->$t:I

    iput-object p2, p0, LX/EZE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/EZE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v1, p0, LX/EZE;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LX/EZE;->A01:Ljava/lang/Object;

    check-cast v4, LX/RMB;

    iget-object v0, v4, LX/RMB;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/BO9;->A0y(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, v4, LX/RMB;->A0E:LX/snk;

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/EZE;->A01:Ljava/lang/Object;

    check-cast v8, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v8, LX/D6M;->A0b:LX/ByL;

    invoke-virtual {v0}, LX/ByL;->A00()LX/Pvp;

    move-result-object v0

    invoke-interface {v0, p2}, LX/Pvp;->GAS(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/EZE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-boolean v0, v8, LX/D6M;->A0O:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/D6M;->A0O:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v8, LX/D6M;->A02:J

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x7d0

    sub-long/2addr v4, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_4

    invoke-static {v8}, LX/D6M;->A09(LX/D6M;)V

    return v3

    :cond_4
    iget-object v1, v8, LX/D6M;->A0U:Landroid/os/Handler;

    iget-object v0, v8, LX/D6M;->A1L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_5
    iget-object v0, p0, LX/EZE;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_6

    const/4 v5, 0x1

    invoke-static {p1, v3}, LX/BO9;->A0y(Landroid/view/View;Z)V

    :cond_6
    iget-object v1, v4, LX/RMB;->A0F:Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, v4, LX/RMB;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/RMB;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_e

    :cond_8
    return v2

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1, v3}, LX/BO9;->A0y(Landroid/view/View;Z)V

    :cond_a
    iget-object v1, v4, LX/RMB;->A0F:Lkotlin/jvm/functions/Function3;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, v4, LX/RMB;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/RMB;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v3

    :cond_b
    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, LX/EZE;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    iget-object v2, p0, LX/EZE;->A01:Ljava/lang/Object;

    check-cast v2, LX/FTG;

    invoke-static {v2}, LX/FTG;->A02(LX/FTG;)V

    iget-object v0, v2, LX/FTG;->A0c:LX/FV9;

    iget-object v0, v0, LX/FV9;->A05:LX/FTX;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LX/FTX;->A00()V

    :cond_c
    :goto_0
    invoke-virtual {v2}, LX/FTG;->A08()V

    return v3

    :cond_d
    iget-object v1, v0, LX/FTX;->A01:LX/FTe;

    invoke-virtual {v1}, LX/FTe;->A01()LX/E7s;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/FTe;->A01()LX/E7s;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/E7s;->A03(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_e
    const/4 v3, 0x0

    return v3
.end method
