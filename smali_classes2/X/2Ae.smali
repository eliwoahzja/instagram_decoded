.class public final LX/2Ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0, v1, v1}, LX/2Ae;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput p1, p0, LX/2Ae;->A00:I

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/2Ae;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-boolean p3, p0, LX/2Ae;->A04:Z

    .line 268435468
    .line 268435469
    iput-boolean p4, p0, LX/2Ae;->A03:Z

    .line 268435470
    .line 268435471
    if-eqz p3, :cond_0

    .line 268435472
    .line 268435473
    const-string v2, "1"

    .line 268435474
    .line 268435475
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435476
    .line 268435477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435481
    .line 268435482
    .line 268435483
    const-string/jumbo v0, "|"

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, LX/2Ae;->A01:Ljava/lang/String;

    .line 268435503
    .line 268435504
    return-void

    .line 268435505
    :cond_0
    const-string v2, "0"

    .line 268435506
    .line 268435507
    goto :goto_0
.end method

.method public static final A00(Landroid/net/NetworkCapabilities;Ljava/lang/String;LX/2Ae;)LX/2Ae;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p0, :cond_0

    iget-boolean v1, p2, LX/2Ae;->A03:Z

    const/4 v0, 0x0

    new-instance v3, LX/2Ae;

    invoke-direct {v3, v0, p1, v0, v1}, LX/2Ae;-><init>(ILjava/lang/String;ZZ)V

    return-object v3

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v2, v2, 0x2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p2, LX/2Ae;->A03:Z

    new-instance v3, LX/2Ae;

    invoke-direct {v3, v2, p1, v1, v0}, LX/2Ae;-><init>(ILjava/lang/String;ZZ)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Ae;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Ae;

    iget v1, p0, LX/2Ae;->A00:I

    iget v0, p1, LX/2Ae;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Ae;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2Ae;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Ae;->A04:Z

    iget-boolean v0, p1, LX/2Ae;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Ae;->A03:Z

    iget-boolean v0, p1, LX/2Ae;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/2Ae;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Ae;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Ae;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Ae;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v5, p0, LX/2Ae;->A00:I

    iget-object v4, p0, LX/2Ae;->A02:Ljava/lang/String;

    iget-boolean v3, p0, LX/2Ae;->A04:Z

    iget-boolean v2, p0, LX/2Ae;->A03:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NetworkDescriptor(transports="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", operator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRoaming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlocked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
