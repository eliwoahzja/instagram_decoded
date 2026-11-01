.class public final LX/B0y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:J

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:LX/0rR;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0D:LX/AH8;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/IzL;

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/view/View;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/Klx;

.field public final A0N:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/B0y;->A0L:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/B0y;->A0J:Landroid/content/Context;

    iput-object p2, p0, LX/B0y;->A0K:Landroid/view/View;

    const v0, 0x7f0b3465

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/B0y;->A0M:LX/Klx;

    const v0, 0x7f0b3466

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/B0y;->A0N:LX/Klx;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/B0y;->A0E:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/B0y;->A06:J

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/Nxs;LX/B0y;Z)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/JtJ;

    invoke-direct {v0, p0, p2, p3}, LX/JtJ;-><init>(Landroid/view/View;LX/B0y;Z)V

    invoke-virtual {p1, v0}, LX/Nxs;->A01(LX/Hon;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;LX/0yK;LX/B0y;Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p2, LX/B0y;->A0I:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0yK;->A1O:LX/0yK;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0yK;->A1I:LX/0yK;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/B0y;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/B0y;->A0J:Landroid/content/Context;

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(LX/IzL;)V
    .locals 6

    iget-object v2, p0, LX/B0y;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "reel_viewer_zoom_gestures_nux_impression_count"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "reel_viewer_zoom_gestures_nux_seen"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/B0y;->A0I:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/B0y;->A06:J

    iput-object p1, p0, LX/B0y;->A0H:LX/IzL;

    iget-object v0, p0, LX/B0y;->A0M:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/B0y;->A09:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b04a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/B0y;->A08:Landroid/view/View;

    iget-object v1, p0, LX/B0y;->A09:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b4209

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/B0y;->A0A:Landroid/view/View;

    iget-object v1, p0, LX/B0y;->A09:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b0616

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/B0y;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, p0, LX/B0y;->A0J:Landroid/content/Context;

    invoke-static {v5}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/B0y;->A05:F

    iget-object v2, p0, LX/B0y;->A0A:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070232

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3da09800

    invoke-static {v2, v1, v0}, LX/0KG;->A06(Landroid/view/View;FI)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/B0y;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    iput-boolean v3, v1, LX/0rR;->A06:Z

    new-instance v0, LX/Jse;

    invoke-direct {v0, p0}, LX/Jse;-><init>(LX/B0y;)V

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v1, p0, LX/B0y;->A0B:LX/0rR;

    new-instance v0, LX/RqI;

    invoke-direct {v0, p0}, LX/RqI;-><init>(LX/B0y;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v5, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v2, p0, LX/B0y;->A09:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/KCi;

    invoke-direct {v0, v1, v3, p0}, LX/KCi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/B0y;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, LX/B0y;->A0D:LX/AH8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AH8;->A00:LX/AH7;

    iget-object v0, v0, LX/AH7;->A0U:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/B0y;->A0H:LX/IzL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LhY;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/F0z;

    invoke-direct {v0, p0}, LX/F0z;-><init>(LX/B0y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 3

    iget-object v1, p0, LX/B0y;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/B0y;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/KuM;

    invoke-direct {v0, p0, p1}, LX/KuM;-><init>(LX/B0y;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
