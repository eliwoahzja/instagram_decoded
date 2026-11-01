.class public final LX/KUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqx;


# instance fields
.field public final A00:LX/KZu;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x46

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    new-instance v1, LX/KZu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KZu;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/KZu;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/KUm;->A00:LX/KZu;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/KUm;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final AOD(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p1, p4, p5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final EY5(LX/G6M;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fkj(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final GWi(LX/G6M;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GYL(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p1, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/KUm;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/KUm;->A00:LX/KZu;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/KZu;->GYL(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HVn(LX/KTy;LX/PtA;Ljava/lang/Long;IIIIZZ)Z
    .locals 3

    iget-object v0, p0, LX/KUm;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
