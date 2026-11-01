.class public final LX/1Kl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Llibraries/zero/capi/DetectedCarrierCacheEntry$Companion;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Llibraries/zero/time/MillisecsSinceBoot;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llibraries/zero/capi/DetectedCarrierCacheEntry$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Kl;->Companion:Llibraries/zero/capi/DetectedCarrierCacheEntry$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibraries/zero/time/MillisecsSinceBoot;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kl;->A00:Ljava/lang/String;

    iput p3, p0, LX/1Kl;->A01:I

    iput-object p2, p0, LX/1Kl;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Llibraries/zero/time/MillisecsSinceBoot;II)V
    .locals 5

    .line 268435456
    and-int/lit8 v0, p3, 0x3

    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435461
    sget-object v0, LX/1Kk;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435463
    invoke-static {v0, p3, v1}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435466
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435474
    iput-object p1, p0, LX/1Kl;->A00:Ljava/lang/String;

    .line 268435476
    iput p4, p0, LX/1Kl;->A01:I

    .line 268435478
    and-int/lit8 v0, p3, 0x4

    .line 268435480
    if-nez v0, :cond_1

    .line 268435482
    const/4 v4, 0x1

    .line 268435483
    const/4 v3, 0x0

    .line 268435484
    const-wide/16 v1, 0x0

    .line 268435486
    new-instance v0, Llibraries/zero/time/MillisecsSinceBoot;

    .line 268435488
    invoke-direct {v0, v3, v4, v1, v2}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    .line 268435491
    iput-object v0, p0, LX/1Kl;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    .line 268435493
    return-void

    .line 268435494
    :cond_1
    iput-object p2, p0, LX/1Kl;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    .line 268435496
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Kl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Kl;

    iget-object v1, p0, LX/1Kl;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1Kl;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1Kl;->A01:I

    iget v0, p1, LX/1Kl;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Kl;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    iget-object v0, p1, LX/1Kl;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1Kl;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1Kl;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Kl;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/1Kl;->A00:Ljava/lang/String;

    iget v3, p0, LX/1Kl;->A01:I

    iget-object v2, p0, LX/1Kl;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DetectedCarrierCacheEntry(networkKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", carrierId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastVerifiedTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
