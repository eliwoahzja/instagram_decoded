.class public final LX/gOv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/gNb;

.field public A02:LX/iDb;

.field public A03:LX/BBP;

.field public A04:LX/aTD;

.field public A05:LX/kZp;

.field public A06:LX/iEA;

.field public A07:LX/emI;

.field public A08:LX/kyc;

.field public A09:LX/Psy;

.field public A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/mkc;

.field public A0G:LX/Ge9;

.field public A0H:LX/Izn;

.field public A0I:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/gOv;->A08:LX/kyc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kyc;->A01()V

    :cond_0
    iget-object v0, p0, LX/gOv;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fh3;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iput-object v2, v0, LX/fh3;->A01:LX/iOO;

    iget-object v1, v0, LX/fh3;->A00:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A06:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A05:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v4, v1, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/rdy;

    const-string v1, "SparkAvatarView destroyed before receiving the callback"

    new-instance v0, LX/eE7;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, LX/rdy;->F5n()V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    :cond_4
    iget-object v0, p0, LX/gOv;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fh3;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iput-object v0, v1, LX/fh3;->A01:LX/iOO;

    :cond_5
    iput-object v0, p0, LX/gOv;->A08:LX/kyc;

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, ""

    new-instance v1, LX/Xsg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Xsg;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Xsg;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/gOv;->A0H:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/gOv;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/gOv;->A08:LX/kyc;

    if-eqz v4, :cond_2

    iput-object p1, p0, LX/gOv;->A0I:Ljava/lang/String;

    invoke-virtual {v4}, LX/kyc;->A02()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/gOv;->A01(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/gOv;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x24003d45

    const-string v0, "effect_download_start"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/gOv;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/nMJ;

    invoke-direct {v1, p0}, LX/nMJ;-><init>(LX/gOv;)V

    iget-object v0, p0, LX/gOv;->A0F:LX/mkc;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/fNx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/fNx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/fNx;->A00:LX/rAR;

    iput-object v0, v3, LX/fNx;->A04:LX/mkc;

    invoke-static {v2}, LX/B7N;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v0

    iput-object v0, v3, LX/fNx;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/nMN;

    invoke-direct {v0, p0}, LX/nMN;-><init>(LX/gOv;)V

    iput-object v0, v4, LX/kyc;->A02:LX/rlP;

    iput-object p1, v3, LX/fNx;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/kyc;->A0A:LX/iEJ;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/fNx;->A04:LX/mkc;

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/qe3;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    return-void
.end method
