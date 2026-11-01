.class public final LX/Lvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prz;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/9n8;

.field public A05:LX/Nbi;

.field public A06:LX/9q6;

.field public A07:Z


# direct methods
.method private final A00()Landroid/view/View;
    .locals 6

    const-string v0, "android_purge_26_q3_WatchAndCommentInterceptableTouchAreasProvider_getEffectiveView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Lvd;->A06:LX/9q6;

    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Lvd;->A05:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/Lvd;->A07:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/27a;->A0H:LX/27a;

    iget-object v2, p0, LX/Lvd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Lvd;->A04:LX/9n8;

    invoke-virtual {v0, v4}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A09:LX/1MP;

    iget-boolean v1, v0, LX/1MP;->A0B:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsEligibilityUtil_getEffectiveInStreamView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v3, v4, v2}, LX/27a;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "clips_in_stream_ad_component"

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final EUS(FF)Z
    .locals 3

    const-string v0, "android_purge_26_q3_WatchAndCommentInterceptableTouchAreasProvider_isTouchWithinUnderlyingViewRect"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_WatchAndCommentInterceptableTouchAreasProvider_isTouchInsideAudioToggle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Lvd;->A00:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Lvd;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b46ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1, v2}, LX/Lvd;->HV9(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "android_purge_26_q3_WatchAndCommentInterceptableTouchAreasProvider_isTouchInsideUfiView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Lvd;->A02:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/Lvd;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b0c74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v2}, LX/Lvd;->HV9(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    const-string v0, "android_purge_26_q3_WatchAndCommentInterceptableTouchAreasProvider_isTouchInsideFriendlyBubblesView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Lvd;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/Lvd;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b19bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v2}, LX/Lvd;->HV9(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    goto :goto_0
.end method

.method public final HV9(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q3_WatchAndCommentInterceptableTouchAreasProvider_updateCachedViewRect"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v2, v0

    iput v1, p2, Landroid/graphics/Rect;->left:I

    aget v0, v2, v3

    iput v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->right:I

    aget v1, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
