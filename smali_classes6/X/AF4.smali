.class public final LX/AF4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/du2;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:LX/Kb9;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AF4;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/AF4;->A08:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/AF4;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v1, LX/G3B;

    invoke-direct {v1, p0, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/AF4;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AF4;

    return-object v0
.end method

.method public static final A01(LX/AF4;)V
    .locals 4

    iget-object v0, p0, LX/AF4;->A01:LX/du2;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iput-object v3, p0, LX/AF4;->A01:LX/du2;

    invoke-virtual {v0}, LX/du2;->A04()V

    iget-object v2, p0, LX/AF4;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v3, p0, LX/AF4;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/AF4;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v3, p0, LX/AF4;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/AF4;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, LX/AF4;->A06:Lkotlin/jvm/functions/Function0;

    :cond_3
    return-void
.end method

.method public static final A02(LX/AF4;Ljava/lang/String;)Z
    .locals 5

    iget-object p0, p0, LX/AF4;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/b2l;->A01(Lcom/instagram/common/session/UserSession;)LX/b2l;

    move-result-object v4

    sget-object v3, LX/W0j;->A03:LX/W0j;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/b2l;->A00:LX/W0j;

    const/4 v2, 0x0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/b2l;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v0, "_"

    invoke-static {p1, v0, p1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/bLi;->A00(Lcom/instagram/common/session/UserSession;)LX/bLi;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/bLi;->A06(LX/W0j;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :goto_0
    monitor-exit v4

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A03(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const-string v3, "reel_viewer_mvvm"

    iget-object v5, p0, LX/AF4;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7lA;->A0H:LX/7lA;

    invoke-static {v0, v5}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p3}, LX/AF4;->A02(LX/AF4;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x208111ec00035f82L    # 4.074045789246848E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/41l;->A0A:LX/41l;

    invoke-static {v0, v5}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/bLi;->A00(Lcom/instagram/common/session/UserSession;)LX/bLi;

    move-result-object v1

    sget-object v0, LX/W0j;->A03:LX/W0j;

    invoke-virtual {v1, v0}, LX/bLi;->A07(LX/W0j;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, LX/AF4;->A07:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, LX/AF4;->A03:LX/Kb9;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Kb9;->A03:Ljava/lang/String;

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, v1, LX/Kb9;->A01:Landroid/view/View;

    iput-object p2, v1, LX/Kb9;->A00:Landroid/view/View;

    iput-object v3, v1, LX/Kb9;->A02:Ljava/lang/String;

    iput-object p4, v1, LX/Kb9;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, v1, LX/Kb9;->A05:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_4
    iget-object v1, p0, LX/AF4;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/AF4;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/AF4;->A04:Ljava/lang/Runnable;

    iput-object v0, p0, LX/AF4;->A03:LX/Kb9;

    new-instance v1, LX/Kb9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Kb9;->A01:Landroid/view/View;

    iput-object p2, v1, LX/Kb9;->A00:Landroid/view/View;

    iput-object v3, v1, LX/Kb9;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/Kb9;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/Kb9;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, v1, LX/Kb9;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v1, LX/Kb9;->A07:Z

    iput-boolean v2, v1, LX/Kb9;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/AF4;->A03:LX/Kb9;

    new-instance v3, LX/pnZ;

    invoke-direct {v3, v1, p0}, LX/pnZ;-><init>(LX/Kb9;LX/AF4;)V

    iput-object v3, p0, LX/AF4;->A04:Ljava/lang/Runnable;

    iget-object v2, p0, LX/AF4;->A08:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/AF4;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AF4;->A03:LX/Kb9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Kb9;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/AF4;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/AF4;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/AF4;->A04:Ljava/lang/Runnable;

    iput-object v0, p0, LX/AF4;->A03:LX/Kb9;

    iput-object v0, p0, LX/AF4;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/AF4;->A01:LX/du2;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AF4;->A01(LX/AF4;)V

    return-void
.end method
