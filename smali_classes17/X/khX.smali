.class public final LX/khX;
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

.field public final A08:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[CZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "chars",
            "decodabet",
            "ignoreCase"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/khX;->A04:Ljava/lang/String;

    .line 268435461
    invoke-static {p3}, LX/1jm;->A09(Ljava/lang/Object;)V

    .line 268435464
    iput-object p3, p0, LX/khX;->A07:[C

    .line 268435466
    :try_start_0
    array-length v3, p3

    .line 268435467
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 268435469
    const-string v4, "x"

    .line 268435471
    if-lez v3, :cond_0

    .line 268435473
    sget-object v1, LX/9Bc;->A00:[I

    .line 268435475
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268435478
    move-result v0

    .line 268435479
    aget v0, v1, v0

    .line 268435481
    packed-switch v0, :pswitch_data_0

    .line 268435484
    invoke-static {}, LX/C3I;->A0Z()Ljava/lang/AssertionError;

    .line 268435487
    move-result-object v1

    .line 268435488
    :goto_0
    throw v1

    .line 268435489
    :pswitch_0
    add-int/lit8 v0, v3, -0x1

    .line 268435491
    and-int/2addr v0, v3

    .line 268435492
    if-eqz v0, :cond_1

    .line 268435494
    const/16 v0, 0xed

    .line 268435496
    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    .line 268435499
    move-result-object v0

    .line 268435500
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 268435502
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 268435505
    goto :goto_0

    .line 268435506
    :cond_0
    const-string v2, " ("

    .line 268435508
    const/4 v1, 0x0

    .line 268435509
    const-string v0, ") must be > 0"

    .line 268435511
    invoke-static {v1, v4, v2, v0}, LX/003;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435514
    move-result-object v0

    .line 268435515
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435518
    move-result-object v1

    .line 268435519
    goto :goto_0

    .line 268435520
    :pswitch_1
    add-int/lit8 v0, v3, -0x1

    .line 268435522
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435525
    move-result v0

    .line 268435526
    rsub-int/lit8 v2, v0, 0x20

    .line 268435528
    goto :goto_1

    .line 268435529
    :cond_1
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435532
    move-result v0

    .line 268435533
    rsub-int/lit8 v2, v0, 0x1f

    .line 268435535
    goto :goto_1

    .line 268435536
    :pswitch_3
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 268435539
    move-result v1

    .line 268435540
    const v0, -0x4afb0ccd

    .line 268435543
    ushr-int/2addr v0, v1

    .line 268435544
    rsub-int/lit8 v2, v1, 0x1f

    .line 268435546
    sub-int/2addr v0, v3

    .line 268435547
    xor-int/lit8 v0, v0, -0x1

    .line 268435549
    xor-int/lit8 v0, v0, -0x1

    .line 268435551
    ushr-int/lit8 v0, v0, 0x1f

    .line 268435553
    add-int/2addr v2, v0

    .line 268435554
    :goto_1
    iput v2, p0, LX/khX;->A00:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435556
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 268435559
    move-result v1

    .line 268435560
    rsub-int/lit8 v0, v1, 0x3

    .line 268435562
    const/4 v5, 0x1

    .line 268435563
    shl-int v0, v5, v0

    .line 268435565
    iput v0, p0, LX/khX;->A02:I

    .line 268435567
    shr-int/2addr v2, v1

    .line 268435568
    iput v2, p0, LX/khX;->A01:I

    .line 268435570
    sub-int/2addr v3, v5

    .line 268435571
    iput v3, p0, LX/khX;->A03:I

    .line 268435573
    iput-object p2, p0, LX/khX;->A06:[B

    .line 268435575
    new-array v4, v0, [Z

    .line 268435577
    const/4 v3, 0x0

    .line 268435578
    :goto_2
    iget v0, p0, LX/khX;->A01:I

    .line 268435580
    if-ge v3, v0, :cond_2

    .line 268435582
    mul-int/lit8 v2, v3, 0x8

    .line 268435584
    iget v1, p0, LX/khX;->A00:I

    .line 268435586
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 268435588
    invoke-static {v0, v2, v1}, LX/9mE;->A01(Ljava/math/RoundingMode;II)I

    .line 268435591
    move-result v0

    .line 268435592
    aput-boolean v5, v4, v0

    .line 268435594
    add-int/lit8 v3, v3, 0x1

    .line 268435596
    goto :goto_2

    .line 268435597
    :cond_2
    iput-object v4, p0, LX/khX;->A08:[Z

    .line 268435599
    iput-boolean p4, p0, LX/khX;->A05:Z

    .line 268435601
    return-void

    .line 268435602
    :catch_0
    move-exception v2

    .line 268435603
    const-string v1, "Illegal alphabet length "

    .line 268435605
    array-length v0, p3

    .line 268435606
    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 268435609
    move-result-object v1

    .line 268435610
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435612
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435615
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "chars"
        }
    .end annotation

    const/16 v7, 0x80

    new-array v6, v7, [B

    const/4 v5, -0x1

    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, 0x0

    :goto_0
    array-length v0, p2

    if-ge v4, v0, :cond_3

    aget-char v3, p2, v4

    const/4 v2, 0x1

    invoke-static {v3, v7}, LX/785;->A1T(II)Z

    move-result v0

    const-string v1, "Non-ASCII character: %s"

    if-eqz v0, :cond_2

    aget-byte v0, v6, v3

    if-eq v0, v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v1, "Duplicate character: %s"

    if-eqz v2, :cond_1

    int-to-byte v0, v4

    aput-byte v0, v6, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v6, p2, v0}, LX/khX;-><init>(Ljava/lang/String;[B[CZ)V

    return-void
.end method


# virtual methods
.method public final A00(C)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ch"
        }
    .end annotation

    const-string v3, "Unrecognized character: 0x"

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_2

    iget-object v0, p0, LX/khX;->A06:[B

    aget-byte v1, v0, p1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x20

    if-le p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    const-string v0, "Unrecognized character: "

    invoke-static {v0, p1}, LX/003;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bww;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bww;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bww;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, LX/khX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/khX;

    iget-boolean v1, p0, LX/khX;->A05:Z

    iget-boolean v0, p1, LX/khX;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/khX;->A07:[C

    iget-object v0, p1, LX/khX;->A07:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/khX;->A07:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    iget-boolean v0, p0, LX/khX;->A05:Z

    invoke-static {v0}, LX/C48;->A04(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/khX;->A04:Ljava/lang/String;

    return-object v0
.end method
