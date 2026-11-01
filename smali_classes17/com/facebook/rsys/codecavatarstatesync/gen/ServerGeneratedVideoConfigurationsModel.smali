.class public Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final isCustomMediaRoutingSet:Z

.field public final isE2eeBypassedForTheCall:Z

.field public final remoteParticipants:Ljava/util/Map;

.field public final selfCodecAvatarModeResult:Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;

.field public final selfParticipant:Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

.field public final selfQuicConnectionInfo:Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarQuicConnectionInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/ld8;->A00(I)LX/ld8;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;ZZLcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarQuicConnectionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0HF;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->remoteParticipants:Ljava/util/Map;

    iput-object p2, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->selfParticipant:Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

    iput-boolean p3, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->isCustomMediaRoutingSet:Z

    iput-boolean p4, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->isE2eeBypassedForTheCall:Z

    iput-object p5, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->selfCodecAvatarModeResult:Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;

    iput-object p6, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->selfQuicConnectionInfo:Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarQuicConnectionInfo;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    instance-of v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;

    iget-object v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->remoteParticipants:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->remoteParticipants:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->selfParticipant:Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

    iget-object v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->selfParticipant:Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->isCustomMediaRoutingSet:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->isCustomMediaRoutingSet:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->isE2eeBypassedForTheCall:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->isE2eeBypassedForTheCall:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->selfCodecAvatarModeResult:Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;

    iget-object v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->selfCodecAvatarModeResult:Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->selfQuicConnectionInfo:Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarQuicConnectionInfo;

    iget-object v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->selfQuicConnectionInfo:Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarQuicConnectionInfo;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->remoteParticipants:Ljava/util/Map;

    invoke-static {v0, v1}, LX/C47;->A0H(Ljava/util/Map;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->selfParticipant:Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->isCustomMediaRoutingSet:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->isE2eeBypassedForTheCall:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->selfCodecAvatarModeResult:Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->selfQuicConnectionInfo:Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarQuicConnectionInfo;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ServerGeneratedVideoConfigurationsModel{remoteParticipants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->remoteParticipants:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",selfParticipant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->selfParticipant:Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isCustomMediaRoutingSet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->isCustomMediaRoutingSet:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isE2eeBypassedForTheCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->isE2eeBypassedForTheCall:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",selfCodecAvatarModeResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->selfCodecAvatarModeResult:Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",selfQuicConnectionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->selfQuicConnectionInfo:Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarQuicConnectionInfo;

    invoke-static {v0, v1}, LX/C3g;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
