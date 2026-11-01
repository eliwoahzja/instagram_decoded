.class public final Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final overrideUrl:Ljava/lang/String;

.field public final serviceTier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;->overrideUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;->serviceTier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p3, 0x1

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    move-object p1, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    move-object p2, v1

    .line 268435467
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;->overrideUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;->serviceTier:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;

    invoke-direct {v0, p1, p2}, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;->overrideUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;->serviceTier:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;
    .locals 1

    new-instance v0, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;

    invoke-direct {v0, p1, p2}, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;

    iget-object v1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;->overrideUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;->overrideUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;->serviceTier:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;->serviceTier:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getOverrideUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;->overrideUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceTier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;->serviceTier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;->overrideUrl:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;->serviceTier:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;->overrideUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/distribgw/experimental/kotlin/client/RequestOptions;->serviceTier:Ljava/lang/String;

    const-string v1, "RequestOptions(overrideUrl="

    const-string v0, ", serviceTier="

    invoke-static {v1, v3, v0, v2}, LX/229;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
