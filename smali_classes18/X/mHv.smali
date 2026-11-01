.class public final LX/mHv;
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

    iput p2, p0, LX/mHv;->$t:I

    iput-object p1, p0, LX/mHv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, LX/mHv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/mHv;->A00:Ljava/lang/Object;

    check-cast v4, LX/mHo;

    invoke-static {v4}, LX/mHo;->A07(LX/mHo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/mHo;->A0G:LX/pzl;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/pzl;->F0D(Z)V

    iget-object v1, v4, LX/mHo;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, v4, LX/mHo;->A06:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/kqt;->A00(Landroid/view/View;)V

    :cond_3
    iget-object v0, v4, LX/mHo;->A0D:LX/CNi;

    iget-object v1, v0, LX/CNi;->A02:LX/24e;

    iget v0, v1, LX/24e;->A00:I

    invoke-static {v1, v0}, LX/24e;->A00(LX/24e;I)V

    iget-object v0, v4, LX/mHo;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lGi;

    invoke-virtual {v0}, LX/lGi;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget-object v1, v4, LX/mHo;->A0B:Landroid/widget/TextView;

    if-nez v2, :cond_8

    if-eqz v1, :cond_7

    const v0, 0x7f1366bb

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v1, v4, LX/mHo;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/C4H;->A1B(Landroid/view/View;Z)V

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_7

    const v0, 0x7f1366c1

    goto :goto_2

    :pswitch_1
    if-eqz p2, :cond_24

    iget-object v5, p0, LX/mHv;->A00:Ljava/lang/Object;

    check-cast v5, LX/jg9;

    iget-object v0, v5, LX/jg9;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    :cond_9
    iget v6, v5, LX/jg9;->A00:F

    const/4 v9, 0x1

    const/4 v4, 0x0

    cmpg-float v0, v6, v4

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, v5, LX/jg9;->A01:J

    sub-long/2addr v7, v2

    const-wide/16 v2, 0x96

    cmp-long v0, v7, v2

    if-gez v0, :cond_a

    iget-object v0, v5, LX/jg9;->A09:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    cmpg-float v0, v6, v4

    if-nez v0, :cond_c

    const/4 v2, 0x1

    if-eqz v3, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_e

    const/4 v9, 0x0

    :cond_e
    if-eqz v3, :cond_10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v0, v5, LX/jg9;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v0

    cmpg-float v9, v2, v0

    iget-object v8, v5, LX/jg9;->A09:LX/0rR;

    sget-object v0, LX/jg9;->A0D:LX/0rQ;

    invoke-virtual {v8, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iget-object v0, v8, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, LX/2uq;->A00(D)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    mul-double/2addr v6, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez v9, :cond_f

    sub-double/2addr v6, v2

    :goto_3
    invoke-virtual {v8, v6, v7}, LX/0rR;->A07(D)V

    return v1

    :cond_f
    add-double/2addr v6, v2

    goto :goto_3

    :cond_10
    if-eqz v2, :cond_11

    iget-object v8, v5, LX/jg9;->A09:LX/0rR;

    sget-object v0, LX/jg9;->A0D:LX/0rQ;

    invoke-virtual {v8, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iget-object v0, v8, LX/0rR;->A09:LX/0rU;

    iget-wide v4, v0, LX/0rU;->A00:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, LX/2uq;->A00(D)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_11
    if-eqz v9, :cond_1

    iget-object v4, v5, LX/jg9;->A09:LX/0rR;

    sget-object v0, LX/jg9;->A0C:LX/0rQ;

    invoke-virtual {v4, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iget-object v0, v5, LX/jg9;->A03:Landroid/view/View;

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v6, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v4, v2, v3}, LX/0rR;->A08(D)V

    return v1

    :pswitch_2
    iget-object v6, p0, LX/mHv;->A00:Ljava/lang/Object;

    check-cast v6, LX/mPl;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/mPl;->A06:Z

    iget-object v4, v6, LX/mPl;->A03:Landroid/view/GestureDetector;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v4, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v1, :cond_12

    const/4 v0, 0x3

    if-eq v2, v0, :cond_12

    return v1

    :cond_12
    iget-boolean v0, v6, LX/mPl;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/mPl;->A07:Z

    if-nez v0, :cond_2b

    iget-object v5, v6, LX/mPl;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/pui;

    iget v2, v6, LX/mPl;->A00:F

    iget v0, v6, LX/mPl;->A01:F

    invoke-interface {v3, v2, v0}, LX/pui;->FD5(FF)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_13

    iget-object v0, p0, LX/mHv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_14

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    :cond_14
    iget-object v0, p0, LX/mHv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :pswitch_4
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mHv;->A00:Ljava/lang/Object;

    check-cast v4, LX/nSc;

    iget-object v2, v4, LX/nSc;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_2e

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, v4, LX/nSc;->A0A:LX/nSh;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/nSh;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_24

    iget-object v0, p0, LX/mHv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_16

    iget-object v0, p0, LX/mHv;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncY;

    iget-object v4, v0, LX/ncY;->A06:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_24

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_24

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_24

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_24

    return v1

    :cond_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_24

    iget-object v0, p0, LX/mHv;->A00:Ljava/lang/Object;

    check-cast v0, LX/ncY;

    invoke-static {v0}, LX/ncY;->A01(LX/ncY;)V

    return v1

    :pswitch_7
    iget-object v2, p0, LX/mHv;->A00:Ljava/lang/Object;

    check-cast v2, LX/bM8;

    iget v0, v2, LX/bM8;->A00:I

    if-eqz v0, :cond_24

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_24

    invoke-static {v2}, LX/bM8;->A01(LX/bM8;)Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, p0, LX/mHv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lJ;

    goto :goto_5

    :pswitch_9
    new-instance v1, LX/04N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object p1, v1, LX/04N;->A01:Landroid/view/View;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object p2, v1, LX/04N;->A00:Landroid/view/MotionEvent;

    iget-object v0, p0, LX/mHv;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    return v1

    :pswitch_a
    iget-object v0, p0, LX/mHv;->A00:Ljava/lang/Object;

    check-cast v0, LX/mPl;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/mPl;->A03:Landroid/view/GestureDetector;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :pswitch_b
    iget-object v0, p0, LX/mHv;->A00:Ljava/lang/Object;

    check-cast v0, LX/jfy;

    iget-object v0, v0, LX/jfy;->A07:LX/0l5;

    :goto_5
    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/8lJ;->A01(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :pswitch_c
    iget-object v3, p0, LX/mHv;->A00:Ljava/lang/Object;

    check-cast v3, LX/mHY;

    invoke-static {v3}, LX/mHY;->A08(LX/mHY;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    iget-object v4, v3, LX/mHY;->A0K:LX/Psl;

    const/4 v1, 0x0

    new-instance v0, LX/EX1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/EX1;->A00:Z

    invoke-interface {v4, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v0, v3, LX/mHY;->A07:Landroid/view/View;

    if-nez v0, :cond_17

    const-string v0, "stickerEditorContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return v2

    :cond_18
    iget-object v0, v3, LX/mHY;->A08:Landroid/view/View;

    if-nez v0, :cond_19

    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v0}, LX/kqt;->A00(Landroid/view/View;)V

    iget-object v0, v3, LX/mHY;->A0I:LX/Klx;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/kqt;->A00(Landroid/view/View;)V

    :cond_1a
    iget-object v0, v3, LX/mHY;->A0F:LX/Klx;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/kqt;->A00(Landroid/view/View;)V

    :cond_1b
    iget-object v1, v3, LX/mHY;->A0N:LX/eJP;

    sget-object v0, LX/eJP;->A03:LX/eJP;

    const-string v4, "incompleteStickerErrorView"

    if-ne v1, v0, :cond_1f

    iget-object v0, v3, LX/mHY;->A0A:Landroid/widget/EditText;

    if-nez v0, :cond_1c

    const-string v0, "stickerTitleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1d
    invoke-static {v3}, LX/mHY;->A09(LX/mHY;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v3, LX/mHY;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1e

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const v0, 0x7f131fbb

    goto :goto_6

    :cond_1f
    invoke-static {v3}, LX/mHY;->A09(LX/mHY;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v3, LX/mHY;->A0N:LX/eJP;

    sget-object v0, LX/eJP;->A04:LX/eJP;

    if-eq v1, v0, :cond_20

    sget-object v0, LX/eJP;->A05:LX/eJP;

    if-eq v1, v0, :cond_20

    iget-object v1, v3, LX/mHY;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_22

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v1, v3, LX/mHY;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_21

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    const v0, 0x7f131fb8

    goto :goto_6

    :cond_22
    const v0, 0x7f131fba

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/mHY;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_23

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/14F;->A08([Landroid/view/View;Z)V

    invoke-static {v3, v1}, LX/mHY;->A03(LX/mHY;Z)V

    return v2

    :pswitch_d
    iget-object v1, p0, LX/mHv;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJr;

    sget-object v0, LX/bJr;->A0K:LX/4zp;

    iget-object v4, v1, LX/bJr;->A04:LX/U2Q;

    if-eqz v4, :cond_24

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_29

    const/4 v0, 0x2

    if-eq v2, v0, :cond_25

    const/4 v0, 0x3

    if-ne v2, v0, :cond_24

    invoke-static {v4, v3}, LX/U2Q;->A01(LX/U2Q;Z)V

    :cond_24
    :goto_7
    const/4 v1, 0x0

    return v1

    :cond_25
    iget-object v0, v4, LX/U2Q;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jc8;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget-boolean v0, v3, LX/jc8;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    iget-object v0, v3, LX/jc8;->A02:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, v3, LX/jc8;->A05:LX/U2Q;

    const/high16 v0, 0x41200000    # 10.0f

    iget v1, v1, LX/U2Q;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v0, v5, v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_27

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    add-int/2addr v5, v1

    int-to-float v0, v5

    cmpg-float v0, v7, v0

    if-gez v0, :cond_27

    sub-int v0, v4, v1

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_27

    add-int/2addr v4, v1

    int-to-float v0, v4

    cmpg-float v0, v6, v0

    if-gez v0, :cond_27

    const/4 v2, 0x1

    :cond_27
    iget-boolean v0, v3, LX/jc8;->A01:Z

    if-eq v0, v2, :cond_26

    iput-boolean v2, v3, LX/jc8;->A01:Z

    if-eqz v2, :cond_28

    const v5, 0x3fb0a3d7    # 1.38f

    iget-object v0, v3, LX/jc8;->A05:LX/U2Q;

    const/high16 v1, 0x41800000    # 16.0f

    iget v0, v0, LX/U2Q;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    neg-float v4, v0

    :goto_9
    iget-object v3, v3, LX/jc8;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, -0x4593bfd4

    invoke-static {v3, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-static {v3, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    if-eqz v2, :cond_26

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A06()V

    goto/16 :goto_8

    :cond_28
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto :goto_9

    :cond_29
    invoke-static {v4, v1}, LX/U2Q;->A01(LX/U2Q;Z)V

    goto/16 :goto_7

    :cond_2a
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_2b
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/mPl;->A08:Z

    return v1

    :cond_2c
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_a
        :pswitch_2
        :pswitch_4
        :pswitch_b
        :pswitch_7
        :pswitch_3
        :pswitch_d
        :pswitch_6
        :pswitch_c
    .end packed-switch
.end method
