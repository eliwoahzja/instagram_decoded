.class public final LX/A63;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.stickers.StickerOverlayController$maybeGetVisualFeatures$1"
    f = "StickerOverlayController.kt"
    l = {
        0x20ce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:LX/DRL;


# direct methods
.method public constructor <init>(LX/DRL;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/A63;->A03:LX/DRL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, LX/A63;->A03:LX/DRL;

    new-instance v0, LX/A63;

    invoke-direct {v0, v1, p2}, LX/A63;-><init>(LX/DRL;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/A63;->A03:LX/DRL;

    new-instance v1, LX/A63;

    invoke-direct {v1, v0, p2}, LX/A63;-><init>(LX/DRL;LX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/A63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/A63;->A01:I

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v10, p0, LX/A63;->A00:I

    iget-object v3, p0, LX/A63;->A02:Ljava/lang/Object;

    check-cast v3, LX/9F2;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/A63;->A03:LX/DRL;

    invoke-virtual {v3}, LX/9F2;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/DRL;->A2m(LX/DRL;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A63;->A03:LX/DRL;

    invoke-static {v1}, LX/DRL;->A0m(LX/DRL;)LX/ByV;

    move-result-object v0

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9F2;

    if-eqz v3, :cond_6

    invoke-static {v1}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v6

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810d8600014b03L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Z

    iget-object v0, v3, LX/9F2;->A02:LX/79t;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-virtual {v3}, LX/9F2;->A03()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/9F2;->A03:LX/KHk;

    if-eqz v0, :cond_4

    iget v0, v0, LX/KHk;->A07:I

    int-to-long v0, v0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    iput-object v3, p0, LX/A63;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v10, p0, LX/A63;->A00:I

    iput v4, p0, LX/A63;->A01:I

    iget-object v1, v6, Lcom/instagram/creation/ml/VisualFeatureStore;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/1th;->A00:LX/1th;

    const v1, 0x61530f23

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    new-instance v5, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/ml/VisualFeatureStore$startVisualFeaturesFlow$2;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/Long;Ljava/lang/String;LX/HAU;ZZ)V

    invoke-static {p0, v0, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_3

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_3
    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptv;

    invoke-static {v4}, LX/DRL;->A1h(LX/DRL;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ptv;->HFe(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to set visual feature key"

    const-string v0, "StickerOverlayController"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v3}, LX/9F2;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_5

    const/4 v11, 0x1

    :cond_5
    invoke-static {v4, v0, v11}, LX/DRL;->A2n(LX/DRL;Ljava/lang/String;Z)V

    :cond_6
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
