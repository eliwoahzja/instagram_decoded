.class public final LX/LAs;
.super LX/KCz;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateHolder;

.field public final A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/KCz;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;

    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;-><init>()V

    iput-object v0, p0, LX/LAs;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;

    return-void
.end method


# virtual methods
.method public final ASi(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/KCz;->ASi(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    invoke-virtual {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v4

    iget-object v3, p0, LX/LAs;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;

    iget-object v0, p0, LX/KCz;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    iget-object v5, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;->A03:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mExternalRenderDelegate:LX/G6N;

    iput-object v5, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->key:Ljava/lang/String;

    iput-object v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->delegate:LX/G6N;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1, v5}, LX/G6N;->A00(LX/G6N;Ljava/lang/Object;)LX/Pun;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Pun;->Gct()I

    move-result v1

    :goto_0
    iput v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->requestNumDelayedFrames:I

    iget-object v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->delegate:LX/G6N;

    const/4 v1, -0x1

    if-eqz v2, :cond_4

    invoke-static {v2, v5}, LX/G6N;->A00(LX/G6N;Ljava/lang/Object;)LX/Pun;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Pun;->Elu()I

    move-result v2

    :goto_1
    iput v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->minInputSize:I

    iget-object v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->delegate:LX/G6N;

    if-eqz v2, :cond_0

    invoke-static {v2, v5}, LX/G6N;->A00(LX/G6N;Ljava/lang/Object;)LX/Pun;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Pun;->HLv()I

    move-result v1

    :cond_0
    :goto_2
    iput v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->sizeDivisor:I

    iget-object v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->delegate:LX/G6N;

    if-eqz v1, :cond_1

    invoke-static {v1, v5}, LX/G6N;->A00(LX/G6N;Ljava/lang/Object;)LX/Pun;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pun;->BGU()Z

    move-result v0

    :cond_1
    :goto_3
    iput-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->flipY:Z

    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateHolder;->$redex_init_class:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateHolder;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateHolder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateHolder;->initHybrid(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-object v1, p0, LX/LAs;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateHolder;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final AT5(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 0

    return-void
.end method

.method public final AT7(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method
