.class public final LX/1Km;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/2Ae;

.field public final A03:Llibraries/zero/time/MillisecsSinceBoot;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    const/4 v6, -0x2

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const-string v0, ""

    .line 268435461
    new-instance v5, LX/2Ae;

    .line 268435463
    invoke-direct {v5, v1, v0, v1, v1}, LX/2Ae;-><init>(ILjava/lang/String;ZZ)V

    .line 268435466
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    .line 268435468
    const-wide/16 v2, 0x0

    .line 268435470
    const/4 v1, 0x1

    .line 268435471
    new-instance v0, Llibraries/zero/time/MillisecsSinceBoot;

    .line 268435473
    invoke-direct {v0, v7, v1, v2, v3}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    .line 268435476
    invoke-direct {p0, v4, v5, v0, v6}, LX/1Km;-><init>(Ljava/lang/Integer;LX/2Ae;Llibraries/zero/time/MillisecsSinceBoot;I)V

    .line 268435479
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/2Ae;Llibraries/zero/time/MillisecsSinceBoot;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/1Km;->A00:I

    iput-object p2, p0, LX/1Km;->A02:LX/2Ae;

    iput-object p1, p0, LX/1Km;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/1Km;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Km;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Km;

    iget v1, p0, LX/1Km;->A00:I

    iget v0, p1, LX/1Km;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Km;->A02:LX/2Ae;

    iget-object v0, p1, LX/1Km;->A02:LX/2Ae;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Km;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Km;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Km;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    iget-object v0, p1, LX/1Km;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/1Km;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Km;->A02:LX/2Ae;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/1Km;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/1Oa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/1Km;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v5, p0, LX/1Km;->A00:I

    iget-object v4, p0, LX/1Km;->A02:LX/2Ae;

    iget-object v3, p0, LX/1Km;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/1Km;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DetectedCarrier(carrierId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", network="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x46

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1Oa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastVerifiedTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
