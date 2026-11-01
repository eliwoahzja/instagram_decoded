.class public final LX/blD;
.super Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V
    .locals 0

    iput-object p1, p0, LX/blD;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setCameraAccess2(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/blD;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v0, v1, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/H5d;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/blD;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    invoke-static {v0}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A02(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)LX/njk;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "setCameraAccess2: presentation manager unavailable for "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "WARP.IgRsysBridge"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/njk;->A00:LX/jXm;

    iget-object v2, v0, LX/jXm;->A0P:LX/lBe;

    const/4 v1, 0x4

    new-instance v0, LX/kcs;

    invoke-direct {v0, v1, v2, p2}, LX/kcs;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, p1, v0}, LX/lBe;->A0B(LX/lBe;Ljava/lang/String;LX/snk;)V

    return-void
.end method

.method public final setCameraOn2(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/blD;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v6

    move v5, p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "host"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    const/4 v8, 0x1

    if-nez p4, :cond_0

    :goto_0
    const/4 v8, 0x0

    :cond_0
    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;Ljava/lang/String;LX/HAU;ZZZZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
