.class public Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final adId:Ljava/lang/String;

.field public final conversationStarterPrompt:Ljava/lang/String;

.field public final conversationStarterResponse:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    invoke-static {v0}, LX/iQy;->A00(I)LX/iQy;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0HF;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->adId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->conversationStarterPrompt:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->conversationStarterResponse:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    instance-of v0, p1, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;

    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->adId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->adId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->conversationStarterPrompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->conversationStarterPrompt:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->conversationStarterResponse:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->conversationStarterResponse:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->adId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->conversationStarterPrompt:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->conversationStarterResponse:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "VoiceAdContext{adId="

    iget-object v1, p0, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->adId:Ljava/lang/String;

    const-string v2, ",conversationStarterPrompt="

    iget-object v3, p0, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->conversationStarterPrompt:Ljava/lang/String;

    const-string v4, ",conversationStarterResponse="

    iget-object v5, p0, Lcom/facebook/rsys/devxagent/gen/VoiceAdContext;->conversationStarterResponse:Ljava/lang/String;

    const-string v6, "}"

    invoke-static/range {v0 .. v6}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
