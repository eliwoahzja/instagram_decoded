.class public Lcom/facebook/rsys/ai/gen/WaveformsSession;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final cosmosTier:Ljava/lang/String;

.field public final handshakeRequestJson:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, LX/iQy;->A00(I)LX/iQy;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/ai/gen/WaveformsSession;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/ai/gen/WaveformsSession$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/WaveformsSession$Builder;->handshakeRequestJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/WaveformsSession;->handshakeRequestJson:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/WaveformsSession$Builder;->cosmosTier:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/WaveformsSession;->cosmosTier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/rsys/ai/gen/WaveformsSession;->handshakeRequestJson:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/rsys/ai/gen/WaveformsSession;->cosmosTier:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/WaveformsSession;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    instance-of v0, p1, Lcom/facebook/rsys/ai/gen/WaveformsSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/ai/gen/WaveformsSession;

    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/WaveformsSession;->handshakeRequestJson:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/WaveformsSession;->handshakeRequestJson:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/WaveformsSession;->cosmosTier:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/WaveformsSession;->cosmosTier:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/WaveformsSession;->handshakeRequestJson:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/WaveformsSession;->cosmosTier:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "WaveformsSession{handshakeRequestJson="

    iget-object v3, p0, Lcom/facebook/rsys/ai/gen/WaveformsSession;->handshakeRequestJson:Ljava/lang/String;

    const/16 v0, 0xe2

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/WaveformsSession;->cosmosTier:Ljava/lang/String;

    const-string v0, "}"

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
