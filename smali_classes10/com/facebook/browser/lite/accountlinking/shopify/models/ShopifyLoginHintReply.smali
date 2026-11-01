.class public final Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;
.super LX/1hh;
.source ""


# instance fields
.field public final controlMatchToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "control_match_token"
    .end annotation
.end field

.field public final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field public final matchToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "match_token"
    .end annotation
.end field

.field public final variant:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variant"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->variant:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->matchToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->controlMatchToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p5, 0x2

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    move-object p2, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    move-object p3, v1

    .line 268435467
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 268435468
    .line 268435469
    if-eqz v0, :cond_2

    .line 268435470
    .line 268435471
    move-object p4, v1

    .line 268435472
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->variant:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->matchToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->deviceId:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->controlMatchToken:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->matchToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->controlMatchToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;
    .locals 1

    new-instance v0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;

    iget-object v1, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->variant:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->variant:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->matchToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->matchToken:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->deviceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->deviceId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->controlMatchToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->controlMatchToken:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getControlMatchToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->controlMatchToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->matchToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->variant:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->matchToken:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->deviceId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->controlMatchToken:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
