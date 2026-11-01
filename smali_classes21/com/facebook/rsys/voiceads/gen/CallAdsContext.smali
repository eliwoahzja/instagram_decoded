.class public Lcom/facebook/rsys/voiceads/gen/CallAdsContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final businessPhoneNumber:Ljava/lang/String;

.field public final userPhoneNumber:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/iQJ;

    invoke-direct {v0, v1}, LX/iQJ;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/voiceads/gen/CallAdsContext;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0HF;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/voiceads/gen/CallAdsContext;->businessPhoneNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/voiceads/gen/CallAdsContext;->userPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/voiceads/gen/CallAdsContext;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/facebook/rsys/voiceads/gen/CallAdsContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/voiceads/gen/CallAdsContext;

    iget-object v1, p0, Lcom/facebook/rsys/voiceads/gen/CallAdsContext;->businessPhoneNumber:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/voiceads/gen/CallAdsContext;->businessPhoneNumber:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/voiceads/gen/CallAdsContext;->userPhoneNumber:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/voiceads/gen/CallAdsContext;->userPhoneNumber:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/voiceads/gen/CallAdsContext;->businessPhoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/voiceads/gen/CallAdsContext;->userPhoneNumber:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "CallAdsContext{businessPhoneNumber="

    iget-object v3, p0, Lcom/facebook/rsys/voiceads/gen/CallAdsContext;->businessPhoneNumber:Ljava/lang/String;

    const-string v2, ",userPhoneNumber="

    iget-object v1, p0, Lcom/facebook/rsys/voiceads/gen/CallAdsContext;->userPhoneNumber:Ljava/lang/String;

    const-string v0, "}"

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
