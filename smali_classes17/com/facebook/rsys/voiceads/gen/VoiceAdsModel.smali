.class public Lcom/facebook/rsys/voiceads/gen/VoiceAdsModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final adId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0HF;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/voiceads/gen/VoiceAdsModel;->adId:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/voiceads/gen/VoiceAdsModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/facebook/rsys/voiceads/gen/VoiceAdsModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/facebook/rsys/voiceads/gen/VoiceAdsModel;

    iget-object v1, p0, Lcom/facebook/rsys/voiceads/gen/VoiceAdsModel;->adId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/voiceads/gen/VoiceAdsModel;->adId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/voiceads/gen/VoiceAdsModel;->adId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "VoiceAdsModel{adId="

    iget-object v1, p0, Lcom/facebook/rsys/voiceads/gen/VoiceAdsModel;->adId:Ljava/lang/String;

    const-string v0, "}"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
