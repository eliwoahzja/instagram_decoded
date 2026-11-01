.class public final LX/AJ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a9m;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ALJ;

.field public A02:LX/AkT;

.field public A03:Z

.field public final A04:LX/Ifn;

.field public final A05:LX/LkR;

.field public final A06:LX/AE9;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Ifn;LX/LkR;LX/AE9;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AJ4;->A07:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/AJ4;->A06:LX/AE9;

    iput-object p2, p0, LX/AJ4;->A05:LX/LkR;

    iput-object p1, p0, LX/AJ4;->A04:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final AZK(Lcom/instagram/model/reels/ReelItem;LX/B3o;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, LX/AJ4;->A05:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LiS;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, LX/LiS;->ED5(Lcom/instagram/model/reels/ReelItem;LX/LhY;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LiS;->DpR()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final EjM(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/B3o;)V
    .locals 1

    iget-object v0, p0, LX/AJ4;->A05:LX/LkR;

    invoke-interface {v0, p1, p2, p3}, LX/LkR;->EjL(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;)V

    return-void
.end method

.method public final FW5()V
    .locals 1

    iget-object v0, p0, LX/AJ4;->A05:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Emk()V

    return-void
.end method

.method public final FWC(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/B3o;Z)V
    .locals 12

    const/4 v6, 0x1

    iget-object v3, p0, LX/AJ4;->A05:LX/LkR;

    move-object v4, v3

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v5, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eq v5, p2, :cond_0

    const/4 v11, 0x0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    iget-boolean v0, p0, LX/AJ4;->A03:Z

    if-eqz v0, :cond_7

    if-eqz v5, :cond_a

    if-nez v11, :cond_7

    iget-object v1, p3, LX/B3o;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f0b1f6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    iget-object v2, p3, LX/B3o;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f0b1eab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    const v0, 0x7f0e08bc

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    const v0, 0x7f0b1edc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x3efc276b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_4
    invoke-static {p3}, LX/B3o;->A01(LX/B3o;)V

    iget-object v10, p3, LX/B3o;->A0X:LX/TBH;

    if-eqz v10, :cond_5

    iget-object v0, v10, LX/TBH;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v7, 0x0

    check-cast v9, Landroid/view/View;

    iget-object v0, v10, LX/TBH;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v0, v10, LX/TBH;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, v10, LX/TBH;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v10, LX/TBH;->A02:Landroid/view/View;

    filled-new-array {v9, v8, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0xefbb20f

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x4d2f5389

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/AJ4;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Ka;

    if-eqz v8, :cond_7

    iget-object v7, p3, LX/B3o;->A0K:LX/3Mc;

    if-eqz v7, :cond_7

    iget-object v0, p3, LX/B3o;->A0c:LX/PVg;

    if-nez v0, :cond_6

    iget-object v9, p3, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, p3, LX/B3o;->A0C:Landroid/view/ViewGroup;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/PVg;

    invoke-direct {v1, v2, v8, v9, v0}, LX/VbV;-><init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/DQX;)V

    iput-object v1, p3, LX/B3o;->A0c:LX/PVg;

    iget-object v0, v7, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/RZg;->A00(Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;)LX/Hqb;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v7, v0}, LX/PVg;->A02(LX/3Mc;LX/Hqb;)V

    :cond_6
    iget-object v1, p3, LX/B3o;->A0c:LX/PVg;

    if-eqz v1, :cond_7

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v6}, LX/PVg;->A01(LX/9PW;LX/3Mc;Z)V

    :cond_7
    if-ne v5, p2, :cond_a

    iget-object v0, p0, LX/AJ4;->A02:LX/AkT;

    if-nez v0, :cond_9

    const-string v0, "reelChromeAnimationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    iget v2, v0, LX/AkT;->A01:I

    iget-object v1, p2, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/LkN;->E8p(LX/3yv;)I

    move-result v0

    if-eq v2, v0, :cond_b

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, LX/B3o;->Gn4(F)V

    :cond_b
    if-eqz v11, :cond_c

    invoke-interface {v3, p1, p3}, LX/LkR;->F8K(Lcom/instagram/model/reels/ReelItem;LX/IzL;)V

    :cond_c
    return-void
.end method

.method public final FWD(Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)V
    .locals 1

    iget-object v0, p0, LX/AJ4;->A01:LX/ALJ;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, LX/ALJ;->A0A(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    :cond_1
    return-void
.end method

.method public final G6y(FF)Z
    .locals 1

    iget-object v0, p0, LX/AJ4;->A06:LX/AE9;

    invoke-interface {v0, p1, p2}, LX/LhN;->G6y(FF)Z

    move-result v0

    return v0
.end method

.method public final G74()Z
    .locals 1

    iget-object v0, p0, LX/AJ4;->A06:LX/AE9;

    invoke-interface {v0}, LX/LhN;->G74()Z

    move-result v0

    return v0
.end method

.method public final G77()Z
    .locals 1

    iget-object v0, p0, LX/AJ4;->A06:LX/AE9;

    invoke-interface {v0}, LX/LhN;->G77()Z

    move-result v0

    return v0
.end method

.method public final G7F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AJ4;->A06:LX/AE9;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/LhN;->G7F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z

    move-result v0

    return v0
.end method

.method public final G83(FF)V
    .locals 1

    iget-object v0, p0, LX/AJ4;->A06:LX/AE9;

    invoke-interface {v0, p1, p2}, LX/LlC;->G83(FF)V

    return-void
.end method

.method public final GEj(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AJ4;->A06:LX/AE9;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    invoke-interface {v1, p1, p2, v0, p3}, LX/AE9;->GEk(Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    return-void
.end method

.method public final GGs()V
    .locals 4

    iget-object v0, p0, LX/AJ4;->A05:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BqN()LX/IzL;

    move-result-object v3

    instance-of v0, v3, LX/B3o;

    if-eqz v0, :cond_1

    check-cast v3, LX/B3o;

    if-eqz v3, :cond_1

    const-string v2, "userSession"

    const v1, 0x5007a

    iget-object v0, p0, LX/AJ4;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tec;

    invoke-virtual {v0, v3}, LX/Tec;->A05(LX/B3o;)V

    :cond_1
    return-void
.end method
