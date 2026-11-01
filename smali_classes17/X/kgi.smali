.class public final LX/kgi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:[B

.field public final A07:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[CZ)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/kgi;->A04:Ljava/lang/String;

    .line 268435461
    if-eqz p3, :cond_3

    .line 268435463
    iput-object p3, p0, LX/kgi;->A07:[C

    .line 268435465
    :try_start_0
    array-length v4, p3

    .line 268435466
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 268435468
    if-lez v4, :cond_0

    .line 268435470
    sget-object v1, LX/9BG;->A00:[I

    .line 268435472
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268435475
    move-result v0

    .line 268435476
    aget v0, v1, v0

    .line 268435478
    packed-switch v0, :pswitch_data_0

    .line 268435481
    invoke-static {}, LX/C3I;->A0Z()Ljava/lang/AssertionError;

    .line 268435484
    move-result-object v1

    .line 268435485
    :goto_0
    throw v1

    .line 268435486
    :pswitch_0
    add-int/lit8 v0, v4, -0x1

    .line 268435488
    and-int/2addr v0, v4

    .line 268435489
    if-eqz v0, :cond_1

    .line 268435491
    const/16 v0, 0xed

    .line 268435493
    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    .line 268435496
    move-result-object v0

    .line 268435497
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 268435499
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 268435502
    goto :goto_0

    .line 268435503
    :cond_0
    const-string v0, "x (0) must be > 0"

    .line 268435505
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435508
    move-result-object v1

    .line 268435509
    goto :goto_0

    .line 268435510
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435513
    move-result v1

    .line 268435514
    const v0, -0x4afb0ccd

    .line 268435517
    ushr-int/2addr v0, v1

    .line 268435518
    rsub-int/lit8 v3, v1, 0x1f

    .line 268435520
    sub-int/2addr v0, v4

    .line 268435521
    ushr-int/lit8 v0, v0, 0x1f

    .line 268435523
    add-int/2addr v3, v0

    .line 268435524
    goto :goto_1

    .line 268435525
    :cond_1
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435528
    move-result v0

    .line 268435529
    rsub-int/lit8 v3, v0, 0x1f

    .line 268435531
    goto :goto_1

    .line 268435532
    :pswitch_3
    add-int/lit8 v0, v4, -0x1

    .line 268435534
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435537
    move-result v0

    .line 268435538
    rsub-int/lit8 v3, v0, 0x20

    .line 268435540
    :goto_1
    iput v3, p0, LX/kgi;->A01:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435542
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 268435545
    move-result v2

    .line 268435546
    rsub-int/lit8 v1, v2, 0x3

    .line 268435548
    const/4 v0, 0x1

    .line 268435549
    shl-int/2addr v0, v1

    .line 268435550
    iput v0, p0, LX/kgi;->A02:I

    .line 268435552
    shr-int/2addr v3, v2

    .line 268435553
    iput v3, p0, LX/kgi;->A03:I

    .line 268435555
    add-int/lit8 v0, v4, -0x1

    .line 268435557
    iput v0, p0, LX/kgi;->A00:I

    .line 268435559
    iput-object p2, p0, LX/kgi;->A06:[B

    .line 268435561
    const/4 v3, 0x0

    .line 268435562
    :goto_2
    iget v0, p0, LX/kgi;->A03:I

    .line 268435564
    if-ge v3, v0, :cond_2

    .line 268435566
    mul-int/lit8 v2, v3, 0x8

    .line 268435568
    iget v1, p0, LX/kgi;->A01:I

    .line 268435570
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 268435572
    invoke-static {v0, v2, v1}, LX/gnW;->A00(Ljava/math/RoundingMode;II)I

    .line 268435575
    add-int/lit8 v3, v3, 0x1

    .line 268435577
    goto :goto_2

    .line 268435578
    :cond_2
    iput-boolean p4, p0, LX/kgi;->A05:Z

    .line 268435580
    return-void

    .line 268435581
    :catch_0
    move-exception v2

    .line 268435582
    array-length v1, p3

    .line 268435583
    const-string v0, "Illegal alphabet length "

    .line 268435585
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435588
    move-result-object v1

    .line 268435589
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435591
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435594
    throw v0

    .line 268435595
    :cond_3
    const/4 v0, 0x0

    .line 268435596
    throw v0

    nop

    .line 268435598
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v8, 0x80

    new-array v7, v8, [B

    const/4 v6, -0x1

    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v0, p2

    if-ge v4, v0, :cond_3

    aget-char v3, p2, v4

    const/4 v2, 0x1

    invoke-static {v3, v8}, LX/785;->A1T(II)Z

    move-result v0

    const-string v1, "Non-ASCII character: %s"

    if-eqz v0, :cond_2

    aget-byte v0, v7, v3

    if-eq v0, v6, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v1, "Duplicate character: %s"

    if-eqz v2, :cond_1

    int-to-byte v0, v4

    aput-byte v0, v7, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/JGJ;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/JGJ;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-direct {p0, p1, v7, p2, v5}, LX/kgi;-><init>(Ljava/lang/String;[B[CZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/kgi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/kgi;

    iget-boolean v1, p0, LX/kgi;->A05:Z

    iget-boolean v0, p1, LX/kgi;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/kgi;->A07:[C

    iget-object v0, p1, LX/kgi;->A07:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v3, p0, LX/kgi;->A05:Z

    iget-object v0, p0, LX/kgi;->A07:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x4cf

    if-eq v1, v3, :cond_0

    const/16 v0, 0x4d5

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/kgi;->A04:Ljava/lang/String;

    return-object v0
.end method
