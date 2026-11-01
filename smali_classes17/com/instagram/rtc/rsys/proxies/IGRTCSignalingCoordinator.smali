.class public abstract Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ld3;

    invoke-direct {v0, v1}, LX/ld3;-><init>(I)V

    sput-object v0, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createEngineModel(Ljava/util/Map;)Lcom/instagram/rtc/rsys/models/EngineModel;
.end method

.method public abstract createEngineModelForIdle(Ljava/lang/String;)Lcom/instagram/rtc/rsys/models/EngineModel;
.end method

.method public abstract createEngineUserIds(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end method

.method public abstract declineWithSubReason(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getSignalingTransportProxy()Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract handleMqttMessage(Ljava/lang/String;)V
.end method

.method public abstract receiveParsedMultiwaySignalingMessage(Lcom/instagram/rtc/rsys/models/ParsedMwsBinaryMessage;ILcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;Ljava/lang/Integer;)Z
.end method

.method public abstract receivedMultiwayHttpResponse(Ljava/lang/String;Ljava/util/Map;I)V
.end method

.method public abstract receivedMultiwayLegacyMessage(Ljava/util/Map;)Z
.end method

.method public abstract receivedMultiwaySignalingMessage([BILcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;Ljava/lang/Integer;)Z
.end method

.method public abstract receivedUllcSignalingMessage([BILcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;Ljava/lang/Integer;)Z
.end method
