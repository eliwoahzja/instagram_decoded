.class public final Lcom/instagram/analytics/cobraconfigs/ClientOptions;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/analytics/cobraconfigs/ClientOptions$Companion;


# instance fields
.field public final A00:Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/analytics/cobraconfigs/ClientOptions$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/analytics/cobraconfigs/ClientOptions;->Companion:Lcom/instagram/analytics/cobraconfigs/ClientOptions$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/analytics/cobraconfigs/ClientOptions;->A00:Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/QAd;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p2, v1}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/analytics/cobraconfigs/ClientOptions;->A00:Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    iget-object v1, p0, Lcom/instagram/analytics/cobraconfigs/ClientOptions;->A00:Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    iget-object v0, p1, Lcom/instagram/analytics/cobraconfigs/ClientOptions;->A00:Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/ClientOptions;->A00:Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/instagram/analytics/cobraconfigs/ClientOptions;->A00:Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientOptions(impression="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
