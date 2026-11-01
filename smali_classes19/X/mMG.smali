.class public final LX/mMG;
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

    iput p1, p0, LX/mMG;->$t:I

    iput-object p3, p0, LX/mMG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mMG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, LX/mMG;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v5, p0, LX/mMG;->A01:Ljava/lang/Object;

    check-cast v5, LX/sll;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/mMG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v5, v4, v0, v2, v1}, LX/sll;->F5U(Landroid/content/Context;LX/9PW;FF)V

    :cond_0
    return v3

    :pswitch_0
    iget-object v0, p0, LX/mMG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/mMG;->A01:Ljava/lang/Object;

    check-cast v0, LX/XRr;

    iget-object v0, v0, LX/XRr;->A03:LX/rzq;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/mMG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/mMG;->A01:Ljava/lang/Object;

    check-cast v0, LX/XRx;

    iget-object v0, v0, LX/XRx;->A03:LX/rzq;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rzq;->ERr()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/mMG;->A00:Ljava/lang/Object;

    check-cast v6, LX/bq9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/bq9;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    const-wide/16 v1, 0x12c

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    :cond_1
    iput-boolean v3, v6, LX/bq9;->A0B:Z

    :cond_2
    iget-object v0, p0, LX/mMG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v6}, LX/bq9;->A01(Landroid/widget/AutoCompleteTextView;LX/bq9;)V

    return v3

    :pswitch_3
    iget-object v4, p0, LX/mMG;->A00:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/mMG;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Bwc;

    invoke-direct {v0, v2, v1}, LX/Bwc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    :cond_3
    check-cast v1, Landroid/view/GestureDetector;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/mMG;->A01:Ljava/lang/Object;

    check-cast v0, LX/om4;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mMG;->A00:Ljava/lang/Object;

    check-cast v3, LX/mNY;

    iget-object v0, v0, LX/om4;->A07:LX/saN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/saN;->BTe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, LX/mNY;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/mMG;->A00:Ljava/lang/Object;

    check-cast v0, LX/mNY;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/mNY;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mMG;->A00:Ljava/lang/Object;

    check-cast v4, LX/mNY;

    invoke-virtual {v4, p1, p2}, LX/mNY;->A04(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1, v3}, LX/BO9;->A0y(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    invoke-virtual {v4, p1, p2}, LX/mNY;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v3

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_8
    :goto_2
    const/4 v3, 0x0

    return v3

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4}, LX/mNY;->A03()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/mMG;->A00:Ljava/lang/Object;

    check-cast v0, LX/nyQ;

    iget-object v1, v0, LX/nyQ;->A01:Landroid/view/View;

    const v0, 0xc7ca0e3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_a
    :goto_3
    const/4 v3, 0x1

    return v3

    :cond_b
    iget-object v0, p0, LX/mMG;->A00:Ljava/lang/Object;

    check-cast v0, LX/nyQ;

    iget-object v1, v0, LX/nyQ;->A01:Landroid/view/View;

    const v0, -0x2f47dabe

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_3

    :cond_c
    iget-object v3, p0, LX/mMG;->A00:Ljava/lang/Object;

    check-cast v3, LX/nyQ;

    iget-object v2, v3, LX/nyQ;->A01:Landroid/view/View;

    const v0, 0x14cb963

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/mMG;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-boolean v1, v0, LX/6oE;->A3H:Z

    iget-object v0, v3, LX/nyQ;->A05:LX/fmd;

    if-eqz v1, :cond_d

    iget v1, v0, LX/fmd;->A03:I

    :goto_4
    const v0, -0x44ab2072

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto :goto_3

    :cond_d
    iget v1, v0, LX/fmd;->A04:I

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
