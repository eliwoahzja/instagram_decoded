.class public final LX/iby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/iby;->$t:I

    iput-object p1, p0, LX/iby;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exy()V
    .locals 0

    return-void
.end method

.method public final EyB(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FCT()V
    .locals 5

    iget v0, p0, LX/iby;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsMediaAndYBaseHandler_onDoubleTapToExpand"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/iby;->A00:Ljava/lang/Object;

    check-cast v1, LX/dyL;

    sget-object v0, LX/njF;->A0G:Ljava/util/List;

    iget-object v0, v1, LX/dyL;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v4, v1, LX/dyL;->A04:Lcom/instagram/feed/media/Media;

    iget-object v3, v1, LX/dyL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/dyL;->A05:LX/Ifn;

    const-string v1, "double_tap"

    const-string v0, "fullscreen"

    invoke-static {v3, v4, v2, v1, v0}, LX/Kwe;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FXv()Z
    .locals 6

    iget v0, p0, LX/iby;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsMediaAndYBaseHandler_onLongPressToExpand"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/iby;->A00:Ljava/lang/Object;

    check-cast v5, LX/dyL;

    sget-object v0, LX/njF;->A0G:Ljava/util/List;

    iget-object v0, v5, LX/dyL;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v4, v5, LX/dyL;->A04:Lcom/instagram/feed/media/Media;

    iget-object v3, v5, LX/dyL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/dyL;->A05:LX/Ifn;

    const-string v1, "long_press"

    const-string v0, "fullscreen"

    invoke-static {v3, v4, v2, v1, v0}, LX/Kwe;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/dyL;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0c:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ffm()V
    .locals 0

    return-void
.end method

.method public final Gen()Z
    .locals 2

    iget v0, p0, LX/iby;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iby;->A00:Ljava/lang/Object;

    check-cast v1, LX/dyL;

    sget-object v0, LX/njF;->A0G:Ljava/util/List;

    iget-object v0, v1, LX/dyL;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0o:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/iby;->$t:I

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsMediaAndYBaseHandler_onSingleTapConfirmed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/iby;->A00:Ljava/lang/Object;

    check-cast v1, LX/dyL;

    invoke-virtual {v1}, LX/njF;->A08()LX/mqw;

    move-result-object v0

    invoke-interface {v0, v4}, LX/mqw;->Ey8(Landroid/view/MotionEvent;)Z

    move-result v15

    iget-object v0, v1, LX/dyL;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v4, v1, LX/dyL;->A04:Lcom/instagram/feed/media/Media;

    iget-object v3, v1, LX/dyL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/dyL;->A05:LX/Ifn;

    const-string v1, "single_tap"

    const-string v0, "fullscreen"

    invoke-static {v3, v4, v2, v1, v0}, LX/Kwe;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    return v15

    :cond_0
    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_onSingleTapConfirmed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/iby;->A00:Ljava/lang/Object;

    check-cast v2, LX/O83;

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_onProductPickerSingleTapConfirmed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/O83;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v3, v2, LX/O83;->A03:Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_isEventInVisibleBounds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    aget v0, v1, v8

    int-to-float v0, v0

    sub-float/2addr v9, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    const/4 v15, 0x1

    aget v0, v1, v15

    int-to-float v0, v0

    sub-float/2addr v10, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-wide v6, v4

    move v11, v8

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    const-wide/16 v0, 0x32

    add-long v13, v4, v0

    move-wide v11, v4

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v8

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v15

    :cond_1
    return v8
.end method
