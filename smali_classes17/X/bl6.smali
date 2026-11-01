.class public final LX/bl6;
.super Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;)V
    .locals 0

    iput-object p1, p0, LX/bl6;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestA2dpProfileSwitch(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setMicOn2(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/bl6;->A00:Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/J84;

    invoke-direct {v1, v3, v2, v0, p2}, LX/J84;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    return-void
.end method
