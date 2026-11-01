.class public Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final callProvider:Lcom/facebook/rsys/codecavatarstatesync/gen/CallProviderConfig;

.field public final cloudCallingConfig:Lcom/facebook/rsys/codecavatarstatesync/gen/CloudCallingConfig;

.field public final enableSelfView:Ljava/lang/Boolean;

.field public final lca3dConfig:Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;

.field public final modelDatasConfig:Ljava/lang/String;

.field public final useAudioMixer:Ljava/lang/Boolean;

.field public final useDualConnection:Ljava/lang/Boolean;

.field public final videoModel:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, LX/ld8;->A00(I)LX/ld8;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;Ljava/lang/Boolean;Lcom/facebook/rsys/codecavatarstatesync/gen/CallProviderConfig;Ljava/lang/Boolean;Lcom/facebook/rsys/codecavatarstatesync/gen/CloudCallingConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->videoModel:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->modelDatasConfig:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->useAudioMixer:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->lca3dConfig:Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;

    iput-object p5, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->useDualConnection:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->callProvider:Lcom/facebook/rsys/codecavatarstatesync/gen/CallProviderConfig;

    iput-object p7, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->enableSelfView:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->cloudCallingConfig:Lcom/facebook/rsys/codecavatarstatesync/gen/CloudCallingConfig;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_10

    instance-of v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;

    iget-object v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->videoModel:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->videoModel:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->modelDatasConfig:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->modelDatasConfig:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->useAudioMixer:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->useAudioMixer:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->lca3dConfig:Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;

    iget-object v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->lca3dConfig:Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->useDualConnection:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->useDualConnection:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->callProvider:Lcom/facebook/rsys/codecavatarstatesync/gen/CallProviderConfig;

    iget-object v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->callProvider:Lcom/facebook/rsys/codecavatarstatesync/gen/CallProviderConfig;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->enableSelfView:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->enableSelfView:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    return v2

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->cloudCallingConfig:Lcom/facebook/rsys/codecavatarstatesync/gen/CloudCallingConfig;

    iget-object v0, p1, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->cloudCallingConfig:Lcom/facebook/rsys/codecavatarstatesync/gen/CloudCallingConfig;

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    return v2

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->videoModel:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->modelDatasConfig:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->useAudioMixer:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->lca3dConfig:Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->useDualConnection:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->callProvider:Lcom/facebook/rsys/codecavatarstatesync/gen/CallProviderConfig;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->enableSelfView:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->cloudCallingConfig:Lcom/facebook/rsys/codecavatarstatesync/gen/CloudCallingConfig;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CodecAvatarModelConfigurationModel{videoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->videoModel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",modelDatasConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->modelDatasConfig:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",useAudioMixer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->useAudioMixer:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",lca3dConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->lca3dConfig:Lcom/facebook/rsys/codecavatarstatesync/gen/Lca3dModelConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",useDualConnection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->useDualConnection:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",callProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->callProvider:Lcom/facebook/rsys/codecavatarstatesync/gen/CallProviderConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",enableSelfView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->enableSelfView:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",cloudCallingConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModelConfigurationModel;->cloudCallingConfig:Lcom/facebook/rsys/codecavatarstatesync/gen/CloudCallingConfig;

    invoke-static {v0, v1}, LX/C3g;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
