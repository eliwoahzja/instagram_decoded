.class public final LX/Jz9;
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

    iput p2, p0, LX/Jz9;->$t:I

    iput-object p1, p0, LX/Jz9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, LX/Jz9;->$t:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Jz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/70t;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/70t;->A0W:Z

    :cond_0
    iget-object v0, p0, LX/Jz9;->A00:Ljava/lang/Object;

    check-cast v0, LX/70t;

    iget-object v0, v0, LX/70t;->A0m:Landroid/view/GestureDetector;

    :cond_1
    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_2
    return v4

    :pswitch_0
    iget-object v5, p0, LX/Jz9;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eos;

    iget-object v0, v5, LX/Eos;->A02:LX/KPN;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/KPN;->A08:LX/Eot;

    :goto_0
    sget-object v0, LX/Eot;->A05:LX/Eot;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    if-eq v2, v6, :cond_6

    const/4 v0, 0x2

    if-ne v2, v0, :cond_32

    iget-object v0, v5, LX/Eos;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_1
    iget v2, v5, LX/Eos;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    add-float v0, v1, v2

    div-float/2addr v0, v1

    float-to-double v3, v0

    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    cmpl-double v0, v3, v1

    if-lez v0, :cond_27

    iput-boolean v6, v5, LX/Eos;->A07:Z

    invoke-virtual {v5, v6}, LX/Eos;->A03(Z)V

    goto/16 :goto_7

    :cond_4
    const/16 v1, 0x84

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput v0, v5, LX/Eos;->A00:F

    iget-boolean v0, v5, LX/Eos;->A07:Z

    if-eqz v0, :cond_28

    iput-boolean v1, v5, LX/Eos;->A07:Z

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v5, LX/Eos;->A00:F

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, LX/Jz9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dm5;

    iget-object v0, v0, LX/Dm5;->A19:LX/DR0;

    iget-object v0, v0, LX/DR0;->A01:LX/KSj;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/KSj;->A00(LX/KSj;)LX/Eov;

    move-result-object v0

    invoke-virtual {v0}, LX/Eov;->A03()V

    goto/16 :goto_7

    :pswitch_2
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Jz9;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cxz;

    iget-object v0, v5, LX/Cxz;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v7, 0x0

    const-wide/16 v2, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/CyV;

    iget-object v0, v6, LX/CyV;->A0C:LX/0rR;

    iget-wide v0, v0, LX/0rR;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-object v0, v6, LX/CyV;->A0I:LX/CyY;

    iget-object v0, v0, LX/CyY;->A06:LX/0rR;

    iget-wide v0, v0, LX/0rR;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_2

    :cond_8
    cmpg-double v0, v2, v7

    if-eqz v0, :cond_32

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    const/4 v3, -0x1

    if-eqz v7, :cond_b

    const/4 v2, 0x6

    const/4 v1, 0x3

    if-eq v7, v4, :cond_9

    if-eq v7, v1, :cond_9

    const/4 v0, 0x5

    if-eq v7, v0, :cond_b

    if-eq v7, v2, :cond_9

    return v4

    :cond_9
    iget v0, v5, LX/Cxz;->A00:I

    if-ne v6, v0, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {v5}, LX/Cxz;->A03(LX/Cxz;)V

    :cond_a
    if-eq v7, v2, :cond_2

    iput v3, v5, LX/Cxz;->A00:I

    return v4

    :cond_b
    iget v0, v5, LX/Cxz;->A00:I

    if-ne v0, v3, :cond_2

    iput v6, v5, LX/Cxz;->A00:I

    return v4

    :pswitch_3
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Jz9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOQ;

    iget-object v0, v0, LX/FOQ;->A0X:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :pswitch_4
    iget-object v3, p0, LX/Jz9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dxs;

    iget-object v2, v3, LX/Dxs;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A02:LX/0LW;

    iget-boolean v1, v0, LX/0LW;->A01:Z

    const/4 v4, 0x0

    iget-object v0, v3, LX/Dxs;->A0b:LX/DzJ;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LX/DzJ;->A00()V

    return v4

    :cond_c
    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p2}, LX/DzJ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :pswitch_5
    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Jz9;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    iget-object v0, v1, LX/AeZ;->A0S:LX/BCG;

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/BCG;->A00:LX/Pvs;

    iget-object v0, v0, LX/BCG;->A02:LX/Pvs;

    if-ne v2, v0, :cond_e

    :cond_d
    iget-object v0, v1, LX/AeZ;->A0O:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/AeZ;->A0O:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_1d

    :cond_e
    :goto_3
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_11

    iput-boolean v4, v1, LX/AeZ;->A0n:Z

    iget-object v0, v1, LX/AeZ;->A0S:LX/BCG;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/BCG;->A00:LX/Pvs;

    invoke-interface {v0}, LX/Pvs;->ERy()Z

    move-result v0

    if-ne v0, v6, :cond_f

    const/4 v2, 0x1

    :cond_f
    iput-boolean v2, v1, LX/AeZ;->A0s:Z

    iget-object v0, v1, LX/AeZ;->A0S:LX/BCG;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/BCG;->A00:LX/Pvs;

    invoke-interface {v0}, LX/Pvs;->ERw()Z

    move-result v0

    if-ne v0, v6, :cond_10

    const/4 v2, 0x1

    :cond_10
    iput-boolean v2, v1, LX/AeZ;->A0r:Z

    iput v5, v1, LX/AeZ;->A01:F

    :cond_11
    iget-boolean v0, v1, LX/AeZ;->A0n:Z

    if-nez v0, :cond_14

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v0, v1, LX/AeZ;->A09:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    :goto_4
    iget-object v0, v1, LX/AeZ;->A08:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_5
    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, v1, LX/AeZ;->A0O:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, LX/AeZ;->A0O:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    :cond_12
    add-float/2addr v2, v3

    :cond_13
    cmpg-float v0, v7, v2

    if-gez v0, :cond_14

    iput-boolean v6, v1, LX/AeZ;->A0n:Z

    iput-boolean v6, v1, LX/AeZ;->A0o:Z

    :cond_14
    iget-boolean v7, v1, LX/AeZ;->A0s:Z

    if-eqz v7, :cond_15

    iget v0, v1, LX/AeZ;->A01:F

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_16

    :cond_15
    const/4 v6, 0x0

    :cond_16
    iget-boolean v3, v1, LX/AeZ;->A0r:Z

    if-eqz v3, :cond_17

    iget v0, v1, LX/AeZ;->A01:F

    cmpg-float v2, v0, v5

    const/4 v0, 0x1

    if-ltz v2, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    if-nez v6, :cond_19

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v2, 0x1

    :cond_1a
    iget-boolean v0, v1, LX/AeZ;->A0n:Z

    if-nez v0, :cond_1e

    if-eqz v2, :cond_1e

    return v4

    :cond_1b
    const/4 v0, 0x0

    goto :goto_5

    :cond_1c
    const/4 v2, 0x0

    goto :goto_4

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1e
    if-nez v7, :cond_1f

    if-eqz v3, :cond_20

    :cond_1f
    iget-object v0, v1, LX/AeZ;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {p2, v1}, LX/AeZ;->A03(Landroid/view/MotionEvent;LX/AeZ;)V

    :cond_20
    iget-boolean v0, v1, LX/AeZ;->A0s:Z

    if-eqz v0, :cond_21

    iget v0, v1, LX/AeZ;->A01:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_21

    iget-boolean v0, v1, LX/AeZ;->A0m:Z

    const/4 v3, 0x1

    if-nez v0, :cond_22

    :cond_21
    const/4 v3, 0x0

    :cond_22
    iget-boolean v0, v1, LX/AeZ;->A0r:Z

    if-eqz v0, :cond_23

    iget v0, v1, LX/AeZ;->A01:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_23

    iget-boolean v0, v1, LX/AeZ;->A0m:Z

    const/4 v2, 0x1

    if-nez v0, :cond_24

    :cond_23
    const/4 v2, 0x0

    :cond_24
    iget-boolean v0, v1, LX/AeZ;->A0n:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v1, LX/AeZ;->A0m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_26

    :cond_25
    const/4 v1, 0x0

    :cond_26
    if-nez v3, :cond_27

    if-nez v2, :cond_27

    :goto_6
    if-eqz v1, :cond_2

    :cond_27
    :goto_7
    const/4 v4, 0x1

    return v4

    :pswitch_6
    iget-object v0, p0, LX/Jz9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dib;

    iget-object v0, v0, LX/Dib;->A02:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_9

    :pswitch_7
    iget-object v0, p0, LX/Jz9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraPreCaptureUtilityMenu;->A04:LX/CyY;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/CyY;->A00()V

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v0, 0x2

    if-eq v1, v0, :cond_29

    goto/16 :goto_9

    :cond_29
    iget-object v0, p0, LX/Jz9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_32

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_9

    :pswitch_9
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, LX/Jz9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_9

    :pswitch_a
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, LX/Jz9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOQ;

    iget-object v0, v0, LX/FOQ;->A0X:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_32

    iget-object v2, p0, LX/Jz9;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEP;

    iget-object v0, v2, LX/BEP;->A0A:LX/CgV;

    const-string v1, "musicBrowserViewModel"

    if-nez v0, :cond_2a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v0, v0, LX/CgV;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v2, LX/BEP;->A0A:LX/CgV;

    if-nez v0, :cond_2b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v1, v0, LX/CgV;->A0A:LX/snm;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_32

    iget-object v3, p0, LX/Jz9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nlu;

    iget-object v1, v3, LX/Nlu;->A08:LX/dgg;

    const/4 v0, -0x1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_32

    const/4 v4, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v4, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    iget-object v0, v3, LX/Nlu;->A04:LX/73G;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    :goto_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    if-eqz v2, :cond_32

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-ne v0, v4, :cond_32

    iget-object v0, v3, LX/Nlu;->A09:LX/cOT;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/cOT;->A00:LX/73G;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/73G;->A0C()Z

    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v4

    :cond_2e
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_d
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_32

    iget-object v0, p0, LX/Jz9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dib;

    iget-object v3, v0, LX/Dib;->A0S:LX/Psl;

    iget-object v2, v0, LX/Dib;->A0G:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2f

    iget-object v0, v0, LX/Dib;->A09:Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/EPP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EPP;->A01:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/EPP;->A00:Lcom/instagram/ui/text/TextColorScheme;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto :goto_9

    :cond_2f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_30

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_30
    iget-object v0, p0, LX/Jz9;->A00:Ljava/lang/Object;

    check-cast v0, LX/70t;

    iget-object v0, v0, LX/70t;->A1e:LX/AoJ;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73M;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/73M;->A03()V

    :cond_31
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "TextToolController.onTouch.wordIteratorSelection"

    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_32
    :goto_9
    const/4 v4, 0x0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_e
    .end packed-switch
.end method
