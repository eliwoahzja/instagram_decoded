.class public final LX/5F9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroid/widget/FrameLayout;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/3yv;

.field public final synthetic A07:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A08:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A09:LX/mpw;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/mpw;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    iput-object p1, p0, LX/5F9;->A03:Landroid/content/Context;

    iput-object p8, p0, LX/5F9;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5F9;->A09:LX/mpw;

    iput-boolean p9, p0, LX/5F9;->A0C:Z

    iput-object p3, p0, LX/5F9;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5F9;->A06:LX/3yv;

    iput-object p5, p0, LX/5F9;->A07:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/5F9;->A04:Landroid/widget/FrameLayout;

    iput-object p6, p0, LX/5F9;->A08:Lcom/instagram/reels/interactive/Interactive;

    iput-boolean p10, p0, LX/5F9;->A0B:Z

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iput-boolean v0, p0, LX/5F9;->A02:Z

    iget-object v0, p0, LX/5F9;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/95E;->A02(Landroid/content/Context;)I

    move-result v4

    const/4 v2, 0x2

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-int/2addr v0, v4

    div-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v4

    sub-float/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v0, p0, LX/5F9;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KAy;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v0, v1, LX/KAy;->A01:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/5F9;->A01:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/5F9;->A00:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/5F9;->A09:LX/mpw;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/mpw;->FCW(F)V

    :cond_2
    iget-boolean v0, p0, LX/5F9;->A01:Z

    return v0

    :cond_3
    iget v0, v1, LX/KAy;->A00:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5F9;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5F9;->A02:Z

    iget-boolean v3, p0, LX/5F9;->A0B:Z

    iget-object v2, p0, LX/5F9;->A09:LX/mpw;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    if-eqz v3, :cond_1

    invoke-interface {v2, v1, v0}, LX/mpw;->FCs(FF)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, v1, v0}, LX/mpw;->FXD(FF)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5F9;->A0C:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/5F9;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/5F9;->A06:LX/3yv;

    const/4 v6, 0x0

    iget-object v3, v5, LX/3yv;->A0C:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const v2, 0x4c769e7d    # 6.4649716E7f

    const-string v1, "itas-android"

    invoke-interface {v3, v1, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    :goto_0
    sget-object v2, LX/8sr;->A01:LX/8sw;

    if-eqz v3, :cond_3

    const v1, -0x14a81651

    invoke-interface {v6, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, LX/8sw;->A0B(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810e5800144eccL

    :goto_2
    sget-object v0, LX/2gc;->A06:LX/2gc;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/5F9;->A09:LX/mpw;

    invoke-interface {v0, v5}, LX/mpw;->FcF(LX/3yv;)V

    return v8

    :cond_1
    if-eqz v3, :cond_2

    const v0, -0x14a81651

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, LX/8sw;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810e5800134ecbL

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iget-object v0, p0, LX/5F9;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, LX/5F9;->A08:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aget v0, v2, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v5, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    aget v0, v2, v8

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v5, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget-boolean v0, p0, LX/5F9;->A00:Z

    iput-boolean v0, v5, Lcom/instagram/reels/interactive/Interactive;->A28:Z

    iget-object v1, p0, LX/5F9;->A09:LX/mpw;

    iget-object v2, p0, LX/5F9;->A03:Landroid/content/Context;

    iget-object v4, p0, LX/5F9;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/5F9;->A06:LX/3yv;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface/range {v1 .. v6}, LX/mpw;->FmT(Landroid/content/Context;LX/3yv;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    return v8

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
