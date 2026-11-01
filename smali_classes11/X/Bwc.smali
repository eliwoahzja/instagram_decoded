.class public final LX/Bwc;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Bwc;->$t:I

    iput-object p1, p0, LX/Bwc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/Bwc;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, LX/Bwc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/XSq;

    iget-object v0, v0, LX/XSq;->A05:LX/iDf;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object v1, v0, LX/iDf;->A00:LX/XUD;

    iget-boolean v0, v1, LX/XUD;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/XUD;->HQV()V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A08()Z

    iget-object v0, p0, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3D;

    iget-object v1, v0, LX/F3D;->A02:Ljava/lang/Object;

    check-cast v1, LX/E67;

    iget-object v4, v0, LX/F3D;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/E67;->A00:LX/7Ou;

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/E67;->A0E:LX/E66;

    iget-object v2, v0, LX/E66;->A05:LX/mgr;

    iget-object v0, v1, LX/E67;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/geZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/geZ;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/geZ;->A00:LX/7Ou;

    iput-object v0, v1, LX/geZ;->A01:Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/mgr;->FGx(LX/mak;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/lQu;

    iget-boolean v0, v1, LX/lQu;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/lQu;->A0L:LX/gJR;

    invoke-virtual {v0}, LX/gJR;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/lQu;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/lQu;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/lQu;->A0B:Landroid/view/View;

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, LX/lQu;->A0R:Z

    return v2

    :cond_1
    :pswitch_5
    const/4 v2, 0x0

    return v2

    :pswitch_6
    iget-object v0, p0, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/R7G;

    iget-object v0, v0, LX/R7G;->A01:LX/OuS;

    iget-object v3, v0, LX/OuS;->A00:LX/PCy;

    iget-object v0, v3, LX/PCy;->A01:LX/6Pa;

    iget-object v2, v0, LX/6Pa;->A03:LX/6n3;

    iget-object v1, v3, LX/PCy;->A00:LX/7uP;

    iget-object v0, v3, LX/PCy;->A02:LX/BpM;

    invoke-virtual {v2, v1, v0}, LX/6n3;->A01(LX/Wav;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    :pswitch_7
    const/4 v2, 0x1

    return v2

    :pswitch_8
    iget-object v1, p0, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZwA;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/ZwA;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ZwA;->A05:Z

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v1, p0, LX/Bwc;->$t:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZwA;

    invoke-static {v0}, LX/ZwA;->A00(LX/ZwA;)V

    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, LX/Bwc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_0
    return v5

    :pswitch_1
    iget-object v1, p0, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZwA;

    iget-boolean v0, v1, LX/ZwA;->A03:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iput-boolean v5, v1, LX/ZwA;->A05:Z

    return v5

    :pswitch_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v0, v3, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_3

    iget-object v1, v3, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pl0;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Pl0;->A05(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Pl0;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput v1, v2, LX/Pl0;->A00:F

    iget-object v0, v2, LX/Pl0;->A04:LX/Vpm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Vpm;->EAb()V

    :cond_2
    iput-boolean v5, v3, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    iput v1, v3, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A03:F

    iput v1, v3, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A04:F

    return v5

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/JlF;

    iget-object v2, v0, LX/JlF;->A03:LX/DUp;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/DUp;->A17(FF)V

    :pswitch_4
    const/4 v5, 0x1

    return v5

    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget v1, p0, LX/Bwc;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_0
    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    iget-object v1, p0, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    iget-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/57R;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/57R;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/57R;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/XRx;

    iget-object v0, v0, LX/XRx;->A02:LX/INQ;

    if-nez v0, :cond_6

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/INQ;->A00()V

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_8
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/XRr;

    iget-object v0, v0, LX/XRr;->A02:LX/INQ;

    if-nez v0, :cond_9

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/INQ;->A00()V

    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    iget v0, p0, LX/Bwc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v4, p0, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-nez v0, :cond_0

    iget-object v1, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/6Qh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/Uit;->A00(FF)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:LX/063;

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    invoke-virtual {v2, v0}, LX/063;->A04(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iput-object v0, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A09:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pl0;

    iput-object v0, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:LX/Pl0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A01:F

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A05:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-object v0, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:LX/063;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/063;->A00:LX/5Rx;

    invoke-static {p1, v0, v6}, LX/5Rx;->A09(Landroid/view/MotionEvent;LX/5Rx;Z)V

    :cond_2
    iget-object v5, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0L:Landroid/os/Handler;

    iget-object v3, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0Q:Ljava/lang/Runnable;

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82094200861504L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_3
    iget-object v2, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Uit;->A00(FF)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:LX/063;

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    invoke-virtual {v1, v0}, LX/063;->A04(Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v2, v4, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:LX/063;

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pl0;

    invoke-virtual {v2, p1, v1, v0}, LX/063;->A00(Landroid/view/MotionEvent;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;LX/Pl0;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A08()Z

    iget-object v0, p0, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3D;

    iget-object v1, v0, LX/F3D;->A02:Ljava/lang/Object;

    check-cast v1, LX/E67;

    iget-object v4, v0, LX/F3D;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/E67;->A01:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v1, LX/E67;->A00:LX/7Ou;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/E67;->A0E:LX/E66;

    iget-object v1, v0, LX/E66;->A05:LX/mgr;

    new-instance v0, LX/ger;

    invoke-direct {v0, v3, v2, v4}, LX/ger;-><init>(Landroid/view/View;LX/7Ou;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, LX/mgr;->FGx(LX/mak;)V

    return-void

    :pswitch_4
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZwA;

    iget-boolean v0, v3, LX/ZwA;->A03:Z

    if-nez v0, :cond_4

    iget-object v2, v3, LX/ZwA;->A09:LX/snk;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-boolean v4, v3, LX/ZwA;->A05:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget v1, p0, LX/Bwc;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZwA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ZwA;->A05:Z

    return v0

    :cond_1
    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/JlF;

    iget-object v2, v0, LX/JlF;->A03:LX/DUp;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/DUp;->A17(FF)V

    return v3

    :cond_2
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/XRx;

    iget-object v0, v0, LX/XRx;->A02:LX/INQ;

    if-nez v0, :cond_3

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/INQ;->A00()V

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/XRr;

    iget-object v0, v0, LX/XRr;->A02:LX/INQ;

    if-nez v0, :cond_6

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/INQ;->A00()V

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/Bwc;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v1, v5}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/lXL;

    iget-object v2, v0, LX/lXL;->A04:LX/snk;

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v1, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/XSq;

    iget-object v1, v0, LX/XSq;->A06:LX/iDr;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    iget-object v6, v1, LX/iDr;->A00:LX/XUD;

    invoke-virtual {v6}, LX/S5L;->A0J()LX/KBH;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    const/4 v0, 0x2

    new-array v4, v0, [F

    int-to-float v0, v3

    aput v0, v4, v1

    int-to-float v0, v2

    const/4 v3, 0x1

    aput v0, v4, v3

    iget-object v2, v6, LX/XUD;->A0e:LX/Ptz;

    invoke-interface {v2, v4}, LX/Ptz;->EhQ([F)Z

    iget-boolean v0, v6, LX/XUD;->A0R:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/KBH;->A0a:LX/2M2;

    invoke-virtual {v5, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/KBH;->A0b:LX/2M2;

    invoke-virtual {v5, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    aget v0, v4, v1

    float-to-int v1, v0

    aget v0, v4, v3

    float-to-int v0, v0

    invoke-interface {v2, v1, v0}, LX/Ptz;->BH2(II)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v1, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A08()Z

    iget-object v0, v1, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3D;

    iget-object v2, v0, LX/F3D;->A02:Ljava/lang/Object;

    check-cast v2, LX/E67;

    iget-object v1, v0, LX/F3D;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/E67;->A01:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/E67;->A00(Landroid/view/View;LX/E67;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v1, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/WZN;

    iget-object v0, v1, LX/WZN;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/WZN;->A01(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_1
    :pswitch_6
    const/4 v0, 0x0

    return v0

    :pswitch_7
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZwA;

    iget-object v3, v0, LX/ZwA;->A02:Landroid/view/View;

    invoke-static {v0}, LX/ZwA;->A00(LX/ZwA;)V

    if-eqz v3, :cond_a

    iget-object v2, v0, LX/ZwA;->A0A:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_8
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/Bwc;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v0, v7, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A08:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-nez v0, :cond_b

    iget-object v2, v7, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:LX/Uit;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2, v1, v0}, LX/Uit;->A00(FF)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v6, :cond_4

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iget-object v1, v6, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_4
    sget-object v6, LX/56z;->A00:LX/56z;

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v7, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:LX/063;

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v1, LX/063;->A00:LX/5Rx;

    iget-object v0, v1, LX/5Rx;->A0y:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5, v1, v4}, LX/5Rx;->A09(Landroid/view/MotionEvent;LX/5Rx;Z)V

    iget-object v0, v1, LX/5Rx;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NVP;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iget-object v8, v2, LX/NVP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v9, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    instance-of v0, v1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$EmojiSticker;->A00:Lcom/instagram/ui/emoji/Emoji;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v9, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    invoke-static {v8, v7, v1, v0, v5}, LX/OHU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/NVP;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jP;

    iget-object v7, v2, LX/NVP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    invoke-static {v0}, LX/238;->A02(LX/5jP;)I

    move-result v14

    invoke-virtual {v0}, LX/5jP;->A0R()I

    move-result v15

    const/4 v1, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v11, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iget-object v10, v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A02:LX/0lT;

    iget v5, v2, LX/NVP;->A00:I

    const/4 v8, 0x0

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v16, v5

    invoke-static/range {v7 .. v18}, LX/L7J;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)LX/L7J;

    move-result-object v6

    new-instance v0, LX/RfO;

    invoke-direct {v0, v2}, LX/RfO;-><init>(LX/NVP;)V

    iput-object v0, v6, LX/HOv;->A04:LX/WAE;

    iget-object v0, v2, LX/NVP;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_a

    invoke-static {v7, v3}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v3

    iput-object v6, v3, LX/FDl;->A0U:LX/Njp;

    if-eqz v5, :cond_7

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f040750

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    :cond_7
    iput v1, v3, LX/FDl;->A05:I

    const/16 v0, 0x19

    invoke-static {v3, v2, v0}, LX/Smh;->A00(LX/FDl;Ljava/lang/Object;I)LX/Dgs;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/L7J;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-static {}, LX/238;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/NVP;->A03:LX/WA9;

    invoke-interface {v0}, LX/WA9;->Ey7()V

    :cond_9
    iput-object v1, v2, LX/NVP;->A05:LX/Dgs;

    :cond_a
    :goto_3
    :pswitch_9
    const/4 v0, 0x1

    return v0

    :cond_b
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/Bwc;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
