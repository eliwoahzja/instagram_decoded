.class public final LX/Rqu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Rqu;->$t:I

    iput-object p1, p0, LX/Rqu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v1, p0, LX/Rqu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Rqu;->A00:Ljava/lang/Object;

    check-cast v5, LX/4U5;

    iget-object v4, v5, LX/4U5;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    iget v1, v5, LX/4U5;->A08:I

    iget v0, v5, LX/4U5;->A00:I

    invoke-static {v4, v3, v2, v1, v0}, LX/eBH;->A02(Lcom/instagram/common/session/UserSession;IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/4U5;->A0G:LX/mqe;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/mqe;->FCW(F)V

    return v2

    :cond_2
    iget-object v1, p0, LX/Rqu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A04:Z

    iput-boolean v0, v1, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A02:Z

    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget v1, p0, LX/Rqu;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Rqu;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    sget-object v0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A18:LX/0rQ;

    iget-boolean v0, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Y:Z

    iget-object v0, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0S:LX/snk;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/C1F;->A0t(Landroid/view/MotionEvent;LX/snk;)V

    :cond_2
    iget-boolean v0, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0e:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0e:Z

    iget-object v0, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A14:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {v2, v1}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A09(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Z)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget v1, p0, LX/Rqu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Rqu;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    const/4 v4, 0x0

    sget-object v0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A18:LX/0rQ;

    iput-boolean v4, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0b:Z

    iput-boolean v4, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0a:Z

    iput-boolean v4, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Y:Z

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_3

    :cond_2
    iput-boolean v3, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0d:Z

    invoke-static {v2, v4}, LX/BO9;->A0y(Landroid/view/View;Z)V

    invoke-static {p2, v2}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A06(Landroid/view/MotionEvent;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V

    return v4

    :cond_3
    invoke-static {v2, v3}, LX/BO9;->A0y(Landroid/view/View;Z)V

    iget-boolean v0, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0e:Z

    if-nez v0, :cond_0

    iput-boolean v3, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0e:Z

    iget-object v0, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A14:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {v2, v3}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A09(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Z)V

    return v4

    :cond_4
    const/4 v3, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Rqu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    iput-boolean v0, v2, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A04:Z

    iget-boolean v0, v2, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A02:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A03:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x42f00000    # 120.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput-boolean v3, v2, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A02:Z

    iget-object v0, v2, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    const/4 v4, 0x0

    return v4
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v2, p0

    iget v1, v2, LX/Rqu;->$t:I

    move-object/from16 v4, p1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_2

    iget-object v1, v2, LX/Rqu;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    sget-object v0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A18:LX/0rQ;

    iget-boolean v0, v1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0U:LX/snk;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/C1F;->A0t(Landroid/view/MotionEvent;LX/snk;)V

    :cond_0
    :goto_1
    const/16 v18, 0x1

    return v18

    :cond_1
    iget-object v0, v1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0V:LX/snk;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/Rqu;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;

    iget-object v0, v0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A07:LX/snk;

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Rqu;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;

    iget-object v0, v0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A03:LX/snk;

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/Rqu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rui;

    iget-object v0, v0, LX/Rui;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/Rqu;->A00:Ljava/lang/Object;

    check-cast v5, LX/fkV;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v0, v5, LX/fkV;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/fFn;

    iget-object v2, v0, LX/fFn;->A00:Landroid/graphics/Rect;

    float-to-int v1, v8

    float-to-int v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    check-cast v4, LX/fFn;

    if-eqz v4, :cond_9

    iget-boolean v0, v4, LX/fFn;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/fFn;->A01:Z

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1, v6}, LX/8dv;->A07(JZ)V

    iget-object v0, v5, LX/fkV;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/fFn;->A01:Z

    const-string v1, "is_redacted"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x175221e3

    invoke-virtual {v3, v1, v6}, LX/3r9;->markerStart(II)V

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v2, v1}, LX/hDN;->A00(LX/rni;Ljava/util/Map;I)V

    :cond_8
    invoke-virtual {v3, v1, v6}, LX/3r9;->A0d(II)V

    :cond_9
    sget-object v0, LX/cGN;->A03:LX/cGN;

    iput-object v0, v5, LX/fkV;->A05:LX/cGN;

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/Rqu;->A00:Ljava/lang/Object;

    check-cast v2, LX/4U5;

    iget-object v7, v2, LX/4U5;->A0G:LX/mqe;

    invoke-interface {v7}, LX/mqe;->ELJ()Z

    move-result v10

    iget-object v3, v2, LX/4U5;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/4U5;->A0F:LX/AE8;

    iget-object v1, v2, LX/4U5;->A0E:Lcom/instagram/model/reels/ReelItem;

    const/16 v18, 0x1

    sget-object v0, LX/98D;->A00:LX/98D;

    invoke-virtual {v0, v3, v1}, LX/98D;->A0d(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v6, LX/3Y9;->A00:LX/3Y9;

    invoke-static {v3, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8111bc00055e8bL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v3}, LX/3Y9;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_b
    :goto_2
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    iget v1, v2, LX/4U5;->A08:I

    iget v0, v2, LX/4U5;->A00:I

    invoke-static {v3, v6, v5, v1, v0}, LX/eBH;->A02(Lcom/instagram/common/session/UserSession;IIII)Z

    move-result v0

    invoke-static {v2, v0}, LX/4U5;->A04(LX/4U5;Z)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v11, 0x1

    :cond_d
    const/16 v0, 0xb0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/4U5;->A02(Landroid/view/MotionEvent;LX/4U5;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v9

    iget-object v8, v2, LX/4U5;->A0A:Landroid/content/Context;

    move v13, v12

    invoke-interface/range {v7 .. v13}, LX/mqe;->FOl(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;ZZZZ)V

    return v18

    :cond_e
    invoke-static {v3, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8211bc00091fb2L

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v17

    iget v0, v13, LX/AE8;->A0M:I

    move-object v15, v13

    move/from16 v16, v0

    move/from16 v19, v12

    move/from16 v20, v12

    invoke-static/range {v15 .. v20}, LX/5R0;->A00(LX/AE8;IIZZZ)Z

    move-result v0

    goto :goto_3

    :cond_f
    invoke-static {v3, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810cf0000247ccL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820cf000011a7bL

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v15

    iget v14, v13, LX/AE8;->A0M:I

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-static/range {v13 .. v18}, LX/5R0;->A00(LX/AE8;IIZZZ)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_c

    goto :goto_2

    :cond_10
    iget-object v1, v2, LX/Rqu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    iget-boolean v0, v1, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A04:Z

    if-eqz v0, :cond_11

    const/16 v18, 0x0

    return v18

    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    move-result v18

    return v18
.end method
