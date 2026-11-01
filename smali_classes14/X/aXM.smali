.class public final LX/aXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B3o;Z)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, LX/aXM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/J5K;

    invoke-direct {v1, p2, p3}, LX/J5K;-><init>(LX/B3o;Z)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/aXM;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/basel/text/composer/TextComposerFragment;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/aXM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aXM;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq p2, v0, :cond_0

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    if-eq p2, v0, :cond_0

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/aXM;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/aXM;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, LX/aXM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/aXM;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbr;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/fbr;->FJj(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_0
    return v4

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    iget-object v1, p0, LX/aXM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aCE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/aCE;->A02()V

    :cond_2
    invoke-static {v1}, LX/BR8;->A0v(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Erz;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0F(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/Erz;Z)V

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "TextComposerFragment_edit_text_on_touch"

    invoke-interface {v3, v2, v0, v1, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5, v6}, LX/785;->A1C(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return v4

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    iget-object v3, p0, LX/aXM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v5

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v5, v0

    :goto_0
    invoke-static {p1}, LX/135;->A06(Landroid/view/View;)F

    move-result v2

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v0

    invoke-static {p1}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0H(ZZ)V

    return v4

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/aXM;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v5, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0O:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUp;

    iget-object v0, v0, LX/DUp;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/T9m;->A00:LX/T9m;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JlF;

    iget-object v0, v0, LX/JlF;->A00:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :cond_5
    sget-object v0, LX/TAq;->A00:LX/TAq;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_0

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUp;

    invoke-virtual {v0}, LX/DUp;->A16()V

    return v4

    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    iget-object v3, p0, LX/aXM;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    iget-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A03:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A00:I

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iput-boolean v4, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A04:Z

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aXM;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    iput-boolean v5, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A04:Z

    iput-boolean v4, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A03:Z

    return v4

    :pswitch_5
    iget-object v3, p0, LX/aXM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zxf;

    iget-boolean v0, v3, LX/Zxf;->A08:Z

    const/4 v4, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, v3, LX/Zxf;->A07:Z

    if-nez v0, :cond_9

    return v4

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    return v4

    :pswitch_6
    iget-object v1, p0, LX/aXM;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-boolean v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0R:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A04:LX/0Pu;

    iget-object v0, v0, LX/0Pu;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v4, 0x0

    return v4

    :cond_a
    iget-boolean v0, v3, LX/Zxf;->A07:Z

    if-nez v0, :cond_d

    iput-boolean v1, v3, LX/Zxf;->A05:Z

    :cond_b
    :goto_2
    const/4 v4, 0x1

    return v4

    :cond_c
    iget-boolean v0, v3, LX/Zxf;->A07:Z

    if-eqz v0, :cond_b

    :cond_d
    iget-object v0, v3, LX/Zxf;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    iget v0, v3, LX/Zxf;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/aXM;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Pu;

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/aXM;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A04:LX/0Pu;

    :goto_3
    iget-object v0, v0, LX/0Pu;->A00:Landroid/view/GestureDetector;

    goto :goto_4

    :pswitch_9
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aXM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    :goto_4
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
