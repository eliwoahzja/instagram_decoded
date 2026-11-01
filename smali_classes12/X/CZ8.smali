.class public final LX/CZ8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/CZ8;->$t:I

    iput-object p5, p0, LX/CZ8;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/CZ8;->A01:Ljava/lang/Object;

    iput p1, p0, LX/CZ8;->A00:I

    iput-object p4, p0, LX/CZ8;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget v1, p0, LX/CZ8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/CZ8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p4, v0

    add-float/2addr v1, p4

    iget v0, p0, LX/CZ8;->A00:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/CZ8;->A03:Ljava/lang/Object;

    check-cast v0, LX/bMQ;

    invoke-static {v2, v0}, LX/bMQ;->A01(Landroid/view/View;LX/bMQ;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 14

    iget v0, p0, LX/CZ8;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/CZ8;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/CZ8;->A03:Ljava/lang/Object;

    check-cast v1, LX/DrI;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v5, v1, LX/DrI;->A01:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v4, p0, LX/CZ8;->A01:Ljava/lang/Object;

    check-cast v4, LX/K11;

    iget v9, p0, LX/CZ8;->A00:I

    const/4 v3, 0x1

    iget-object v11, v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A00:LX/42Z;

    const-string v13, "giphyBrowserViewModel"

    if-eqz v11, :cond_2

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A09:LX/Esp;

    invoke-static {v0}, LX/785;->A0J(LX/Esp;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/DQH;

    if-nez v0, :cond_1

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/DQH;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRU;

    iget-object v10, v0, LX/JRU;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/K11;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v8, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "THIRD_PARTY_CLIP_HUB_LONG_PRESS_PREVIEW"

    invoke-virtual {v8, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-static {v8, v2}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v2, v2, LX/4Ok;->A05:LX/6fa;

    invoke-static {v8, v2}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-static {v8, v11, v2}, LX/884;->A11(LX/6dc;LX/42Z;LX/6fa;)V

    const-string v0, "gif_category"

    invoke-virtual {v8, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gif_id"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gif_index"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/6fa;->A0S:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    invoke-static {v8}, LX/146;->A0Z(LX/6dc;)V

    :cond_2
    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A04:LX/UAI;

    if-nez v2, :cond_3

    const-string v0, "peekController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v4, LX/K11;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/K11;->A01:LX/Hh8;

    iget v9, v0, LX/Hh8;->A01:F

    iget v12, v0, LX/Hh8;->A00:F

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/UAI;->A0D:LX/0rR;

    invoke-virtual {v8}, LX/0rR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, v2, LX/UAI;->A0I:Ljava/lang/String;

    iput-boolean v3, v2, LX/UAI;->A0L:Z

    iget-object v10, v2, LX/UAI;->A09:Landroid/view/ViewGroup;

    const v0, 0x2004b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8I6;

    iget-object v0, v2, LX/UAI;->A05:Landroid/app/Activity;

    iget-object v11, v2, LX/UAI;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v11}, LX/8I6;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v7, v2, LX/UAI;->A08:Landroid/view/View;

    iget-object v1, v2, LX/UAI;->A07:Landroid/graphics/Rect;

    invoke-virtual {v7, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    :try_start_0
    iget-object v0, v2, LX/UAI;->A08:Landroid/view/View;

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v9, v12

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v10, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v10, v0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v2, LX/UAI;->A04:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, LX/UAI;->A03:I

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    iput v0, v2, LX/UAI;->A02:I

    div-float/2addr v1, v9

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    iput v0, v2, LX/UAI;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    iput v0, v2, LX/UAI;->A01:I

    invoke-virtual {v8}, LX/0rR;->A04()V

    iget-object v0, v2, LX/UAI;->A0E:LX/Kkt;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/EBU;->A00(Landroid/view/View;)LX/Kkt;

    move-result-object v0

    iput-object v0, v2, LX/UAI;->A0E:LX/Kkt;

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/Kkt;->EAM(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v0, v3}, LX/Kkt;->setFocusable(Z)V

    :cond_5
    iget-object v1, v2, LX/UAI;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0xbd5464d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v2, LX/UAI;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, -0x798170dc

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_0

    :catch_0
    invoke-virtual {v2}, LX/UAI;->A00()V

    :cond_6
    :goto_0
    iget-object v6, v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/DQH;

    if-nez v6, :cond_7

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/kbf;

    invoke-direct {v0, v1, v5, v4}, LX/kbf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v2, v4, v0}, LX/DQH;->A17(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/K11;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget v1, p0, LX/CZ8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    neg-float v0, p4

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_2

    :cond_1
    iget-object v4, p0, LX/CZ8;->A02:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-boolean v0, v4, LX/2A6;->A00:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-object v4, p0, LX/CZ8;->A02:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2A6;->A00:Z

    iget-object v3, p0, LX/CZ8;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v2, p4

    cmpg-float v0, v2, v5

    if-gez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const v0, -0x722b987f

    invoke-static {v3, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x3ca3d70a    # 0.02f

    mul-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    const v0, 0x278cd47

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_5
    iget-boolean v0, v4, LX/2A6;->A00:Z

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/CZ8;->$t:I

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_0
    iget-object v1, v2, LX/CZ8;->A03:Ljava/lang/Object;

    check-cast v1, LX/DrI;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v7, v1, LX/DrI;->A01:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget v15, v2, LX/CZ8;->A00:I

    iget-object v12, v2, LX/CZ8;->A01:Ljava/lang/Object;

    check-cast v12, LX/K11;

    const/4 v3, 0x1

    iget-object v11, v7, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v11, :cond_3

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v10

    array-length v9, v10

    if-eqz v9, :cond_3

    const/4 v8, 0x0

    aget v6, v10, v8

    const/4 v0, 0x2

    new-array v5, v0, [I

    const v4, 0x7fffffff

    const/4 v2, 0x0

    :cond_1
    aget v1, v10, v2

    invoke-virtual {v11, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0c(IZ)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v5, v8

    if-ge v0, v4, :cond_4

    move v6, v1

    move v4, v0

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    iput-object v2, v7, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A05:Ljava/lang/Integer;

    iget-object v13, v7, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/DQH;

    if-nez v13, :cond_5

    const-string v0, "giphyBrowserViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-ne v0, v4, :cond_2

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v7, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v14, v7, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A06:Ljava/lang/Integer;

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v13, LX/DQH;->A00:LX/42Z;

    if-eqz v6, :cond_6

    invoke-static {v11}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    iget-object v0, v13, LX/DQH;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRU;

    iget-object v5, v0, LX/JRU;->A01:Ljava/lang/String;

    iget-object v1, v12, LX/K11;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v4, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "THIRD_PARTY_CLIP_HUB_VIDEO_CELL_TAP"

    invoke-virtual {v4, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-static {v4, v2}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v2, v2, LX/4Ok;->A05:LX/6fa;

    invoke-static {v4, v2}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-static {v4, v6, v2}, LX/884;->A11(LX/6dc;LX/42Z;LX/6fa;)V

    const-string v0, "gif_category"

    invoke-virtual {v4, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gif_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gif_index"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/6fa;->A0S:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    invoke-static {v4}, LX/146;->A0Z(LX/6dc;)V

    :cond_6
    iput-boolean v3, v13, LX/DQH;->A0B:Z

    iget-object v4, v13, LX/DQH;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K11;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/K11;->A00(LX/K11;Ljava/lang/Integer;)LX/K11;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/FYL;

    invoke-direct {v0, v2}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_7
    const/16 v16, 0x4

    new-instance v9, LX/R18;

    invoke-direct/range {v9 .. v16}, LX/R18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v13, v10, v11, v12, v9}, LX/DQH;->A17(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/K11;Lkotlin/jvm/functions/Function1;)V

    return v3
.end method
