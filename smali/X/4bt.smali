.class public final LX/4bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:C

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final transient A05:[B

.field public final transient A06:[C

.field public final transient A07:[I


# direct methods
.method public constructor <init>(LX/4bt;Ljava/lang/String;I)V
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    const/16 v6, 0x3d

    .line 3
    iget-object v5, p1, LX/4bt;->A02:Ljava/lang/Integer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x80

    .line 10
    new-array v4, v0, [I

    .line 12
    iput-object v4, p0, LX/4bt;->A07:[I

    .line 14
    const/16 v0, 0x40

    .line 16
    new-array v8, v0, [C

    .line 18
    iput-object v8, p0, LX/4bt;->A06:[C

    .line 20
    new-array v3, v0, [B

    .line 22
    iput-object v3, p0, LX/4bt;->A05:[B

    .line 24
    iput-object p2, p0, LX/4bt;->A03:Ljava/lang/String;

    .line 26
    iget-object v1, p1, LX/4bt;->A05:[B

    .line 28
    array-length v0, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v1, p1, LX/4bt;->A06:[C

    .line 35
    array-length v0, v1

    .line 36
    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v1, p1, LX/4bt;->A07:[I

    .line 41
    array-length v0, v1

    .line 42
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iput-boolean v7, p0, LX/4bt;->A04:Z

    .line 47
    iput-char v6, p0, LX/4bt;->A00:C

    .line 49
    iput p3, p0, LX/4bt;->A01:I

    .line 51
    iput-object v5, p0, LX/4bt;->A02:Ljava/lang/Integer;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;CIZ)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/16 v0, 0x80

    .line 268435461
    new-array v5, v0, [I

    .line 268435463
    iput-object v5, p0, LX/4bt;->A07:[I

    .line 268435465
    const/16 v2, 0x40

    .line 268435467
    new-array v1, v2, [C

    .line 268435469
    iput-object v1, p0, LX/4bt;->A06:[C

    .line 268435471
    new-array v0, v2, [B

    .line 268435473
    iput-object v0, p0, LX/4bt;->A05:[B

    .line 268435475
    iput-object p1, p0, LX/4bt;->A03:Ljava/lang/String;

    .line 268435477
    iput-boolean p5, p0, LX/4bt;->A04:Z

    .line 268435479
    iput-char p3, p0, LX/4bt;->A00:C

    .line 268435481
    iput p4, p0, LX/4bt;->A01:I

    .line 268435483
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 268435486
    move-result v4

    .line 268435487
    if-ne v4, v2, :cond_2

    .line 268435489
    const/4 v3, 0x0

    .line 268435490
    invoke-virtual {p2, v3, v4, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 268435493
    const/4 v0, -0x1

    .line 268435494
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([II)V

    .line 268435497
    :cond_0
    iget-object v0, p0, LX/4bt;->A06:[C

    .line 268435499
    aget-char v2, v0, v3

    .line 268435501
    iget-object v1, p0, LX/4bt;->A05:[B

    .line 268435503
    int-to-byte v0, v2

    .line 268435504
    aput-byte v0, v1, v3

    .line 268435506
    iget-object v1, p0, LX/4bt;->A07:[I

    .line 268435508
    aput v3, v1, v2

    .line 268435510
    add-int/lit8 v3, v3, 0x1

    .line 268435512
    if-lt v3, v4, :cond_0

    .line 268435514
    if-eqz p5, :cond_1

    .line 268435516
    const/4 v0, -0x2

    .line 268435517
    aput v0, v1, p3

    .line 268435519
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 268435521
    :goto_0
    iput-object v0, p0, LX/4bt;->A02:Ljava/lang/Integer;

    .line 268435523
    return-void

    .line 268435524
    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 268435526
    goto :goto_0

    .line 268435527
    :cond_2
    const-string v1, "Base64Alphabet length must be exactly 64 (was "

    .line 268435529
    const-string v0, ")"

    .line 268435531
    invoke-static {v1, v0, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 268435534
    move-result-object v1

    .line 268435535
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435537
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435540
    throw v0
.end method


# virtual methods
.method public final A00(C)I
    .locals 1

    .line 0
    const/16 v0, 0x7f

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    iget-object v0, p0, LX/4bt;->A07:[I

    .line 6
    aget v0, v0, p1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final A01(I[BII)I
    .locals 6

    .line 0
    add-int/lit8 v1, p4, 0x1

    .line 2
    iget-object v4, p0, LX/4bt;->A05:[B

    .line 4
    shr-int/lit8 v0, p1, 0x12

    .line 6
    and-int/lit8 v0, v0, 0x3f

    .line 8
    aget-byte v0, v4, v0

    .line 10
    aput-byte v0, p2, p4

    .line 12
    add-int/lit8 v5, v1, 0x1

    .line 14
    shr-int/lit8 v0, p1, 0xc

    .line 16
    and-int/lit8 v0, v0, 0x3f

    .line 18
    aget-byte v0, v4, v0

    .line 20
    aput-byte v0, p2, v1

    .line 22
    iget-boolean v0, p0, LX/4bt;->A04:Z

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-char v0, p0, LX/4bt;->A00:C

    .line 29
    int-to-byte v3, v0

    .line 30
    add-int/lit8 v2, v5, 0x1

    .line 32
    if-ne p3, v1, :cond_0

    .line 34
    shr-int/lit8 v0, p1, 0x6

    .line 36
    and-int/lit8 v0, v0, 0x3f

    .line 38
    aget-byte v0, v4, v0

    .line 40
    :goto_0
    aput-byte v0, p2, v5

    .line 42
    add-int/lit8 v1, v2, 0x1

    .line 44
    aput-byte v3, p2, v2

    .line 46
    return v1

    .line 47
    :cond_0
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-ne p3, v1, :cond_2

    .line 51
    add-int/lit8 v1, v5, 0x1

    .line 53
    shr-int/lit8 v0, p1, 0x6

    .line 55
    and-int/lit8 v0, v0, 0x3f

    .line 57
    aget-byte v0, v4, v0

    .line 59
    aput-byte v0, p2, v5

    .line 61
    return v1

    .line 62
    :cond_2
    return v5
.end method

.method public final A02(I[CI)I
    .locals 4

    .line 0
    add-int/lit8 v2, p3, 0x1

    .line 2
    iget-object v3, p0, LX/4bt;->A06:[C

    .line 4
    shr-int/lit8 v0, p1, 0x12

    .line 6
    and-int/lit8 v0, v0, 0x3f

    .line 8
    aget-char v0, v3, v0

    .line 10
    aput-char v0, p2, p3

    .line 12
    add-int/lit8 v1, v2, 0x1

    .line 14
    shr-int/lit8 v0, p1, 0xc

    .line 16
    and-int/lit8 v0, v0, 0x3f

    .line 18
    aget-char v0, v3, v0

    .line 20
    aput-char v0, p2, v2

    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 24
    shr-int/lit8 v0, p1, 0x6

    .line 26
    and-int/lit8 v0, v0, 0x3f

    .line 28
    aget-char v0, v3, v0

    .line 30
    aput-char v0, p2, v1

    .line 32
    add-int/lit8 v1, v2, 0x1

    .line 34
    and-int/lit8 v0, p1, 0x3f

    .line 36
    aget-char v0, v3, v0

    .line 38
    aput-char v0, p2, v2

    .line 40
    return v1
.end method

.method public final A03([BII)I
    .locals 4

    .line 0
    add-int/lit8 v2, p3, 0x1

    .line 2
    iget-object v3, p0, LX/4bt;->A05:[B

    .line 4
    shr-int/lit8 v0, p2, 0x12

    .line 6
    and-int/lit8 v0, v0, 0x3f

    .line 8
    aget-byte v0, v3, v0

    .line 10
    aput-byte v0, p1, p3

    .line 12
    add-int/lit8 v1, v2, 0x1

    .line 14
    shr-int/lit8 v0, p2, 0xc

    .line 16
    and-int/lit8 v0, v0, 0x3f

    .line 18
    aget-byte v0, v3, v0

    .line 20
    aput-byte v0, p1, v2

    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 24
    shr-int/lit8 v0, p2, 0x6

    .line 26
    and-int/lit8 v0, v0, 0x3f

    .line 28
    aget-byte v0, v3, v0

    .line 30
    aput-byte v0, p1, v1

    .line 32
    add-int/lit8 v1, v2, 0x1

    .line 34
    and-int/lit8 v0, p2, 0x3f

    .line 36
    aget-byte v0, v3, v0

    .line 38
    aput-byte v0, p1, v2

    .line 40
    return v1
.end method

.method public final A04([CIII)I
    .locals 5

    .line 0
    add-int/lit8 v1, p4, 0x1

    .line 2
    iget-object v3, p0, LX/4bt;->A06:[C

    .line 4
    shr-int/lit8 v0, p2, 0x12

    .line 6
    and-int/lit8 v0, v0, 0x3f

    .line 8
    aget-char v0, v3, v0

    .line 10
    aput-char v0, p1, p4

    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 14
    shr-int/lit8 v0, p2, 0xc

    .line 16
    and-int/lit8 v0, v0, 0x3f

    .line 18
    aget-char v0, v3, v0

    .line 20
    aput-char v0, p1, v1

    .line 22
    iget-boolean v1, p0, LX/4bt;->A04:Z

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eqz v1, :cond_1

    .line 27
    add-int/lit8 v2, v4, 0x1

    .line 29
    if-ne p3, v0, :cond_0

    .line 31
    shr-int/lit8 v0, p2, 0x6

    .line 33
    and-int/lit8 v0, v0, 0x3f

    .line 35
    aget-char v0, v3, v0

    .line 37
    :goto_0
    aput-char v0, p1, v4

    .line 39
    add-int/lit8 v1, v2, 0x1

    .line 41
    iget-char v0, p0, LX/4bt;->A00:C

    .line 43
    aput-char v0, p1, v2

    .line 45
    return v1

    .line 46
    :cond_0
    iget-char v0, p0, LX/4bt;->A00:C

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-ne p3, v0, :cond_2

    .line 51
    add-int/lit8 v1, v4, 0x1

    .line 53
    shr-int/lit8 v0, p2, 0x6

    .line 55
    and-int/lit8 v0, v0, 0x3f

    .line 57
    aget-char v0, v3, v0

    .line 59
    aput-char v0, p1, v4

    .line 61
    return v1

    .line 62
    :cond_2
    return v4
.end method

.method public final A05([B)Ljava/lang/String;
    .locals 10

    .line 0
    array-length v4, p1

    .line 1
    shr-int/lit8 v2, v4, 0x2

    .line 3
    add-int/2addr v2, v4

    .line 4
    shr-int/lit8 v0, v4, 0x3

    .line 6
    add-int/2addr v2, v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    iget v6, p0, LX/4bt;->A01:I

    .line 14
    const/4 v3, 0x2

    .line 15
    shr-int/2addr v6, v3

    .line 16
    move v9, v6

    .line 17
    add-int/lit8 v2, v4, -0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    :cond_0
    :goto_0
    if-gt v5, v2, :cond_1

    .line 22
    add-int/lit8 v8, v5, 0x1

    .line 24
    aget-byte v0, p1, v5

    .line 26
    shl-int/lit8 v5, v0, 0x8

    .line 28
    add-int/lit8 v7, v8, 0x1

    .line 30
    aget-byte v0, p1, v8

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 34
    or-int/2addr v5, v0

    .line 35
    shl-int/lit8 v8, v5, 0x8

    .line 37
    add-int/lit8 v5, v7, 0x1

    .line 39
    aget-byte v0, p1, v7

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    or-int/2addr v8, v0

    .line 44
    iget-object v7, p0, LX/4bt;->A06:[C

    .line 46
    shr-int/lit8 v0, v8, 0x12

    .line 48
    and-int/lit8 v0, v0, 0x3f

    .line 50
    aget-char v0, v7, v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    shr-int/lit8 v0, v8, 0xc

    .line 57
    and-int/lit8 v0, v0, 0x3f

    .line 59
    aget-char v0, v7, v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    shr-int/lit8 v0, v8, 0x6

    .line 66
    and-int/lit8 v0, v0, 0x3f

    .line 68
    aget-char v0, v7, v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    and-int/lit8 v0, v8, 0x3f

    .line 75
    aget-char v0, v7, v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 v6, v6, -0x1

    .line 82
    if-gtz v6, :cond_0

    .line 84
    const/16 v0, 0x5c

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    const/16 v0, 0x6e

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    move v6, v9

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sub-int/2addr v4, v5

    .line 97
    if-lez v4, :cond_3

    .line 99
    add-int/lit8 v2, v5, 0x1

    .line 101
    aget-byte v0, p1, v5

    .line 103
    shl-int/lit8 v5, v0, 0x10

    .line 105
    if-ne v4, v3, :cond_2

    .line 107
    aget-byte v0, p1, v2

    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 111
    shl-int/lit8 v0, v0, 0x8

    .line 113
    or-int/2addr v5, v0

    .line 114
    :cond_2
    iget-object v2, p0, LX/4bt;->A06:[C

    .line 116
    shr-int/lit8 v0, v5, 0x12

    .line 118
    and-int/lit8 v0, v0, 0x3f

    .line 120
    aget-char v0, v2, v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    shr-int/lit8 v0, v5, 0xc

    .line 127
    and-int/lit8 v0, v0, 0x3f

    .line 129
    aget-char v0, v2, v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    iget-boolean v0, p0, LX/4bt;->A04:Z

    .line 136
    if-eqz v0, :cond_5

    .line 138
    if-ne v4, v3, :cond_4

    .line 140
    shr-int/lit8 v0, v5, 0x6

    .line 142
    and-int/lit8 v0, v0, 0x3f

    .line 144
    aget-char v0, v2, v0

    .line 146
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    iget-char v0, p0, LX/4bt;->A00:C

    .line 151
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_4
    iget-char v0, p0, LX/4bt;->A00:C

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    if-ne v4, v3, :cond_3

    .line 164
    shr-int/lit8 v0, v5, 0x6

    .line 166
    and-int/lit8 v0, v0, 0x3f

    .line 168
    aget-char v0, v2, v0

    .line 170
    goto :goto_2
.end method

.method public final A06(LX/5CU;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v5, :cond_c

    .line 8
    add-int/lit8 v8, v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x20

    .line 16
    if-le v1, v0, :cond_9

    .line 18
    invoke-virtual {p0, v1}, LX/4bt;->A00(C)I

    .line 21
    move-result v3

    .line 22
    const/4 v9, 0x0

    .line 23
    if-gez v3, :cond_0

    .line 25
    invoke-virtual {p0, v9, v1, v4}, LX/4bt;->A07(Ljava/lang/String;CI)V

    .line 28
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    if-ge v8, v5, :cond_b

    .line 35
    add-int/lit8 v2, v8, 0x1

    .line 37
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, LX/4bt;->A00(C)I

    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v9, v1, v0}, LX/4bt;->A07(Ljava/lang/String;CI)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    shl-int/lit8 v8, v3, 0x6

    .line 54
    or-int/2addr v8, v0

    .line 55
    if-lt v2, v5, :cond_2

    .line 57
    iget-object v1, p0, LX/4bt;->A02:Ljava/lang/Integer;

    .line 59
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 61
    if-eq v1, v0, :cond_b

    .line 63
    shr-int/lit8 v0, v8, 0x4

    .line 65
    invoke-virtual {p1, v0}, LX/5CU;->A03(I)V

    .line 68
    return-void

    .line 69
    :cond_2
    add-int/lit8 v7, v2, 0x1

    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0, v2}, LX/4bt;->A00(C)I

    .line 78
    move-result v1

    .line 79
    const/4 v6, 0x3

    .line 80
    const/4 v3, -0x2

    .line 81
    const/4 v0, 0x2

    .line 82
    if-gez v1, :cond_5

    .line 84
    if-eq v1, v3, :cond_3

    .line 86
    invoke-virtual {p0, v9, v2, v0}, LX/4bt;->A07(Ljava/lang/String;CI)V

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v1, p0, LX/4bt;->A02:Ljava/lang/Integer;

    .line 92
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 94
    if-eq v1, v0, :cond_a

    .line 96
    if-ge v7, v5, :cond_b

    .line 98
    add-int/lit8 v1, v7, 0x1

    .line 100
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v3

    .line 104
    iget-char v2, p0, LX/4bt;->A00:C

    .line 106
    if-ne v3, v2, :cond_4

    .line 108
    shr-int/lit8 v0, v8, 0x4

    .line 110
    invoke-virtual {p1, v0}, LX/5CU;->A03(I)V

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string v1, "expected padding character \'"

    .line 116
    const-string v0, "\'"

    .line 118
    invoke-static {v1, v0, v2}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0, v3, v6}, LX/4bt;->A07(Ljava/lang/String;CI)V

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    shl-int/lit8 v2, v8, 0x6

    .line 128
    or-int/2addr v2, v1

    .line 129
    if-lt v7, v5, :cond_6

    .line 131
    iget-object v1, p0, LX/4bt;->A02:Ljava/lang/Integer;

    .line 133
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 135
    if-eq v1, v0, :cond_b

    .line 137
    shr-int/lit8 v0, v2, 0x2

    .line 139
    invoke-virtual {p1, v0}, LX/5CU;->A05(I)V

    .line 142
    return-void

    .line 143
    :cond_6
    add-int/lit8 v8, v7, 0x1

    .line 145
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0}, LX/4bt;->A00(C)I

    .line 152
    move-result v1

    .line 153
    if-gez v1, :cond_8

    .line 155
    if-eq v1, v3, :cond_7

    .line 157
    invoke-virtual {p0, v9, v0, v6}, LX/4bt;->A07(Ljava/lang/String;CI)V

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_7
    iget-object v1, p0, LX/4bt;->A02:Ljava/lang/Integer;

    .line 164
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 166
    if-eq v1, v0, :cond_a

    .line 168
    shr-int/lit8 v0, v2, 0x2

    .line 170
    invoke-virtual {p1, v0}, LX/5CU;->A05(I)V

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    shl-int/lit8 v0, v2, 0x6

    .line 176
    or-int/2addr v0, v1

    .line 177
    invoke-virtual {p1, v0}, LX/5CU;->A04(I)V

    .line 180
    :cond_9
    :goto_2
    move v1, v8

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_a
    iget-object v0, p0, LX/4bt;->A03:Ljava/lang/String;

    .line 185
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects no padding at the end while decoding. This Base64Variant might have been incorrectly configured"

    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    :cond_b
    iget-object v1, p0, LX/4bt;->A03:Ljava/lang/String;

    .line 203
    iget-char v0, p0, LX/4bt;->A00:C

    .line 205
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    move-result-object v0

    .line 209
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects padding (one or more \'%c\' characters) at the end. This Base64Variant might have been incorrectly configured"

    .line 215
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :cond_c
    return-void
.end method

.method public final A07(Ljava/lang/String;CI)V
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 2
    if-gt p2, v0, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "Illegal white space character (code 0x"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ") as character #"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v0, p3, 0x1

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " of 4-char base64 unit: can only used between units"

    .line 33
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const-string v0, ": "

    .line 44
    invoke-static {v1, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    iget-char v1, p0, LX/4bt;->A00:C

    .line 56
    if-ne p2, v1, :cond_2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, "Unexpected padding character (\'"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "\') as character #"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v0, p3, 0x1

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->isDefined(C)Z

    .line 87
    move-result v0

    .line 88
    const-string v1, ") in base64 content"

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-static {p2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v0, "Illegal character \'"

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "\' (code 0x"

    .line 113
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v0, "Illegal character (code 0x"

    .line 131
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, LX/4bt;

    .line 18
    iget-char v1, p1, LX/4bt;->A00:C

    .line 20
    iget-char v0, p0, LX/4bt;->A00:C

    .line 22
    if-ne v1, v0, :cond_1

    .line 24
    iget v1, p1, LX/4bt;->A01:I

    .line 26
    iget v0, p0, LX/4bt;->A01:I

    .line 28
    if-ne v1, v0, :cond_1

    .line 30
    iget-boolean v1, p1, LX/4bt;->A04:Z

    .line 32
    iget-boolean v0, p0, LX/4bt;->A04:Z

    .line 34
    if-ne v1, v0, :cond_1

    .line 36
    iget-object v1, p1, LX/4bt;->A02:Ljava/lang/Integer;

    .line 38
    iget-object v0, p0, LX/4bt;->A02:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_1

    .line 42
    iget-object v1, p0, LX/4bt;->A03:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/4bt;->A03:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    :cond_0
    return v3

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bt;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bt;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method
