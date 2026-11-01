.class public final Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wearable.warp.impl.WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1"
    f = "WarpIgRsysBridge.kt"
    l = {
        0x192
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;Ljava/lang/String;LX/HAU;ZZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A01:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iput-object p2, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A02:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A03:Z

    iput-boolean p5, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A05:Z

    iput-boolean p6, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A06:Z

    iput-boolean p7, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A01:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v2, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A02:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A03:Z

    iget-boolean v5, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A05:Z

    iget-boolean v6, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A06:Z

    iget-boolean v7, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A04:Z

    new-instance v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;Ljava/lang/String;LX/HAU;ZZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A01:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v1, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A02:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A03:Z

    iget-boolean v8, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A05:Z

    iget-boolean v3, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A06:Z

    iget-boolean v9, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A04:Z

    iput v0, p0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge$featureCameraInfraProxyImpl$1$setCameraOn2$1;->A00:I

    if-eqz v7, :cond_1

    iget-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/H5d;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A02(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)LX/njk;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "setCameraOn: presentation manager unavailable for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "WARP.IgRsysBridge"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x37

    new-instance v5, LX/F9T;

    invoke-direct {v5, v0, v4, v3}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/njk;->A00:LX/jXm;

    iget-object v4, v0, LX/jXm;->A0P:LX/lBe;

    const/16 v0, 0xe

    new-instance v6, LX/I63;

    invoke-direct {v6, v0, v2, v7}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    if-nez v8, :cond_3

    iget-boolean v0, v4, LX/lBe;->A0h:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/lBe;->A0Q()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    new-instance v3, LX/qAM;

    invoke-direct/range {v3 .. v10}, LX/qAM;-><init>(LX/lBe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    invoke-static {v4, v1, v3}, LX/lBe;->A0B(LX/lBe;Ljava/lang/String;LX/snk;)V

    goto :goto_0
.end method
