.class public final LX/3ka;
.super LX/gWN;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, LX/3ka;->A01:I

    .line 9
    iput-object p1, p0, LX/3ka;->A05:[B

    .line 11
    iput v1, p0, LX/3ka;->A02:I

    .line 13
    iput v1, p0, LX/3ka;->A03:I

    .line 15
    return-void
.end method


# virtual methods
.method public final A06()D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3ka;->A0W()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A07()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3ka;->A0U()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A08()I
    .locals 1

    .line 0
    iget v0, p0, LX/3ka;->A03:I

    .line 2
    return v0
.end method

.method public final A09()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3ka;->A0V()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3ka;->A0U()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0B()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3ka;->A0V()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3ka;->A0U()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0D()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3ka;->A0V()I

    .line 3
    move-result v0

    .line 4
    ushr-int/lit8 v1, v0, 0x1

    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 8
    neg-int v0, v0

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final A0E()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/gWN;->A0R()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LX/3ka;->A04:I

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    invoke-virtual {p0}, LX/3ka;->A0V()I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, LX/3ka;->A04:I

    .line 16
    ushr-int/lit8 v0, v1, 0x3

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 22
    new-instance v0, LX/3iA;

    .line 24
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final A0F()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3ka;->A0V()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0G(I)I
    .locals 3

    .line 0
    if-ltz p1, :cond_2

    .line 2
    iget v0, p0, LX/3ka;->A03:I

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget v2, p0, LX/3ka;->A01:I

    .line 7
    if-gt p1, v2, :cond_1

    .line 9
    iput p1, p0, LX/3ka;->A01:I

    .line 11
    iget v1, p0, LX/3ka;->A02:I

    .line 13
    iget v0, p0, LX/3ka;->A00:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, LX/3ka;->A02:I

    .line 18
    if-le v1, p1, :cond_0

    .line 20
    sub-int v0, v1, p1

    .line 22
    iput v0, p0, LX/3ka;->A00:I

    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/3ka;->A02:I

    .line 27
    return v2

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/3ka;->A00:I

    .line 31
    return v2

    .line 32
    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 34
    new-instance v0, LX/3iA;

    .line 36
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 42
    new-instance v0, LX/3iA;

    .line 44
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final A0H()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3ka;->A0W()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0I()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3ka;->A0X()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0J()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3ka;->A0W()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0K()J
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3ka;->A0X()J

    .line 3
    move-result-wide v4

    .line 4
    const/4 v0, 0x1

    .line 5
    ushr-long v2, v4, v0

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    and-long/2addr v4, v0

    .line 10
    neg-long v0, v4

    .line 11
    xor-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final A0L()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3ka;->A0X()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final A0M()LX/3kp;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3ka;->A0V()I

    .line 3
    move-result v4

    .line 4
    if-lez v4, :cond_1

    .line 6
    iget v0, p0, LX/3ka;->A02:I

    .line 8
    iget v3, p0, LX/3ka;->A03:I

    .line 10
    sub-int/2addr v0, v3

    .line 11
    if-gt v4, v0, :cond_0

    .line 13
    iget-object v2, p0, LX/3ka;->A05:[B

    .line 15
    add-int v1, v3, v4

    .line 17
    array-length v0, v2

    .line 18
    invoke-static {v3, v1, v0}, LX/3kp;->A00(III)I

    .line 21
    sget-object v0, LX/3kp;->A01:LX/qjr;

    .line 23
    invoke-interface {v0, v2, v3, v4}, LX/qjr;->AzI([BII)[B

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/3ks;

    .line 29
    invoke-direct {v1, v0}, LX/3ks;-><init>([B)V

    .line 32
    iget v0, p0, LX/3ka;->A03:I

    .line 34
    add-int/2addr v0, v4

    .line 35
    iput v0, p0, LX/3ka;->A03:I

    .line 37
    return-object v1

    .line 38
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 40
    new-instance v0, LX/3iA;

    .line 42
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_1
    if-nez v4, :cond_2

    .line 48
    sget-object v1, LX/3kp;->A02:LX/3kp;

    .line 50
    return-object v1

    .line 51
    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 53
    new-instance v0, LX/3iA;

    .line 55
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final A0N()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3ka;->A0V()I

    .line 3
    move-result v4

    .line 4
    if-lez v4, :cond_1

    .line 6
    iget v0, p0, LX/3ka;->A02:I

    .line 8
    iget v3, p0, LX/3ka;->A03:I

    .line 10
    sub-int/2addr v0, v3

    .line 11
    if-gt v4, v0, :cond_0

    .line 13
    iget-object v2, p0, LX/3ka;->A05:[B

    .line 15
    sget-object v0, LX/3kA;->A03:Ljava/nio/charset/Charset;

    .line 17
    new-instance v1, Ljava/lang/String;

    .line 19
    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    iget v0, p0, LX/3ka;->A03:I

    .line 24
    add-int/2addr v0, v4

    .line 25
    iput v0, p0, LX/3ka;->A03:I

    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    new-instance v0, LX/3iA;

    .line 32
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    if-nez v4, :cond_2

    .line 38
    const-string v1, ""

    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 43
    new-instance v0, LX/3iA;

    .line 45
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final A0O()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3ka;->A0V()I

    .line 3
    move-result v3

    .line 4
    if-lez v3, :cond_1

    .line 6
    iget v0, p0, LX/3ka;->A02:I

    .line 8
    iget v2, p0, LX/3ka;->A03:I

    .line 10
    sub-int/2addr v0, v2

    .line 11
    if-gt v3, v0, :cond_0

    .line 13
    iget-object v1, p0, LX/3ka;->A05:[B

    .line 15
    sget-object v0, LX/3od;->A00:LX/gFL;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, LX/gFL;->A02([BII)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget v0, p0, LX/3ka;->A03:I

    .line 23
    add-int/2addr v0, v3

    .line 24
    iput v0, p0, LX/3ka;->A03:I

    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    new-instance v0, LX/3iA;

    .line 31
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    if-nez v3, :cond_2

    .line 37
    const-string v1, ""

    .line 39
    return-object v1

    .line 40
    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 42
    new-instance v0, LX/3iA;

    .line 44
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final A0P(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/3ka;->A04:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 7
    new-instance v0, LX/3iA;

    .line 9
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final A0Q(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/3ka;->A01:I

    .line 2
    iget v1, p0, LX/3ka;->A02:I

    .line 4
    iget v0, p0, LX/3ka;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/3ka;->A02:I

    .line 9
    if-le v1, p1, :cond_0

    .line 11
    sub-int v0, v1, p1

    .line 13
    iput v0, p0, LX/3ka;->A00:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, LX/3ka;->A02:I

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/3ka;->A00:I

    .line 22
    return-void
.end method

.method public final A0R()Z
    .locals 2

    .line 0
    iget v1, p0, LX/3ka;->A03:I

    .line 2
    iget v0, p0, LX/3ka;->A02:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A0S()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3ka;->A0X()J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final A0T(I)Z
    .locals 7

    .line 0
    and-int/lit8 v1, p1, 0x7

    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v1, :cond_7

    .line 5
    if-eq v1, v5, :cond_4

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_3

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v1, v0, :cond_5

    .line 19
    const-string v1, "Protocol message tag had invalid wire type."

    .line 21
    new-instance v0, LX/3nd;

    .line 23
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/gWN;->A0E()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0, v0}, LX/gWN;->A0T(I)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    :cond_2
    ushr-int/lit8 v0, p1, 0x3

    .line 43
    shl-int/lit8 v0, v0, 0x3

    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 47
    invoke-virtual {p0, v0}, LX/gWN;->A0P(I)V

    .line 50
    return v5

    .line 51
    :cond_3
    invoke-virtual {p0}, LX/3ka;->A0V()I

    .line 54
    move-result v2

    .line 55
    if-gez v2, :cond_5

    .line 57
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 59
    new-instance v0, LX/3iA;

    .line 61
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_4
    const/16 v2, 0x8

    .line 67
    :cond_5
    iget v1, p0, LX/3ka;->A02:I

    .line 69
    iget v0, p0, LX/3ka;->A03:I

    .line 71
    sub-int/2addr v1, v0

    .line 72
    if-gt v2, v1, :cond_6

    .line 74
    add-int/2addr v0, v2

    .line 75
    iput v0, p0, LX/3ka;->A03:I

    .line 77
    return v5

    .line 78
    :cond_6
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 80
    new-instance v0, LX/3iA;

    .line 82
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_7
    iget v6, p0, LX/3ka;->A02:I

    .line 88
    iget v2, p0, LX/3ka;->A03:I

    .line 90
    move v1, v2

    .line 91
    sub-int v0, v6, v2

    .line 93
    const/16 v4, 0xa

    .line 95
    const/4 v3, 0x0

    .line 96
    if-lt v0, v4, :cond_9

    .line 98
    :cond_8
    iget-object v2, p0, LX/3ka;->A05:[B

    .line 100
    move v0, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    iput v1, p0, LX/3ka;->A03:I

    .line 105
    aget-byte v0, v2, v0

    .line 107
    if-gez v0, :cond_a

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 111
    if-lt v3, v4, :cond_8

    .line 113
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 115
    new-instance v0, LX/3iA;

    .line 117
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_9
    move v1, v2

    .line 122
    if-eq v2, v6, :cond_b

    .line 124
    iget-object v0, p0, LX/3ka;->A05:[B

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 128
    iput v2, p0, LX/3ka;->A03:I

    .line 130
    aget-byte v0, v0, v1

    .line 132
    if-gez v0, :cond_a

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 136
    if-lt v3, v4, :cond_9

    .line 138
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 140
    new-instance v0, LX/3iA;

    .line 142
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_a
    return v5

    .line 147
    :cond_b
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 149
    new-instance v0, LX/3iA;

    .line 151
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0
.end method

.method public final A0U()I
    .locals 4

    .line 0
    iget v3, p0, LX/3ka;->A03:I

    .line 2
    iget v1, p0, LX/3ka;->A02:I

    .line 4
    sub-int/2addr v1, v3

    .line 5
    const/4 v0, 0x4

    .line 6
    if-lt v1, v0, :cond_0

    .line 8
    iget-object v2, p0, LX/3ka;->A05:[B

    .line 10
    add-int/lit8 v0, v3, 0x4

    .line 12
    iput v0, p0, LX/3ka;->A03:I

    .line 14
    aget-byte v0, v2, v3

    .line 16
    and-int/lit16 v1, v0, 0xff

    .line 18
    add-int/lit8 v0, v3, 0x1

    .line 20
    aget-byte v0, v2, v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 26
    or-int/2addr v1, v0

    .line 27
    add-int/lit8 v0, v3, 0x2

    .line 29
    aget-byte v0, v2, v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 33
    shl-int/lit8 v0, v0, 0x10

    .line 35
    or-int/2addr v1, v0

    .line 36
    add-int/lit8 v0, v3, 0x3

    .line 38
    aget-byte v0, v2, v0

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 42
    shl-int/lit8 v0, v0, 0x18

    .line 44
    or-int/2addr v0, v1

    .line 45
    return v0

    .line 46
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    new-instance v0, LX/3iA;

    .line 50
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final A0V()I
    .locals 5

    .line 0
    iget v0, p0, LX/3ka;->A03:I

    .line 2
    iget v1, p0, LX/3ka;->A02:I

    .line 4
    if-eq v1, v0, :cond_2

    .line 6
    iget-object v4, p0, LX/3ka;->A05:[B

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 10
    aget-byte v3, v4, v0

    .line 12
    if-ltz v3, :cond_0

    .line 14
    iput v2, p0, LX/3ka;->A03:I

    .line 16
    return v3

    .line 17
    :cond_0
    sub-int/2addr v1, v2

    .line 18
    const/16 v0, 0x9

    .line 20
    if-lt v1, v0, :cond_2

    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 24
    aget-byte v0, v4, v2

    .line 26
    shl-int/lit8 v0, v0, 0x7

    .line 28
    xor-int/2addr v3, v0

    .line 29
    if-gez v3, :cond_3

    .line 31
    xor-int/lit8 v3, v3, -0x80

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 36
    aget-byte v1, v4, v1

    .line 38
    shl-int/lit8 v0, v1, 0x1c

    .line 40
    xor-int/2addr v3, v0

    .line 41
    const v0, 0xfe03f80

    .line 44
    xor-int/2addr v3, v0

    .line 45
    if-gez v1, :cond_4

    .line 47
    add-int/lit8 v1, v2, 0x1

    .line 49
    aget-byte v0, v4, v2

    .line 51
    if-gez v0, :cond_5

    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 55
    aget-byte v0, v4, v1

    .line 57
    if-gez v0, :cond_4

    .line 59
    add-int/lit8 v1, v2, 0x1

    .line 61
    aget-byte v0, v4, v2

    .line 63
    if-gez v0, :cond_5

    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 67
    aget-byte v0, v4, v1

    .line 69
    if-gez v0, :cond_4

    .line 71
    add-int/lit8 v1, v2, 0x1

    .line 73
    aget-byte v0, v4, v2

    .line 75
    if-gez v0, :cond_5

    .line 77
    :cond_2
    invoke-virtual {p0}, LX/3ka;->A0Y()J

    .line 80
    move-result-wide v0

    .line 81
    long-to-int v3, v0

    .line 82
    return v3

    .line 83
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 85
    aget-byte v0, v4, v1

    .line 87
    shl-int/lit8 v0, v0, 0xe

    .line 89
    xor-int/2addr v3, v0

    .line 90
    if-ltz v3, :cond_6

    .line 92
    xor-int/lit16 v3, v3, 0x3f80

    .line 94
    :cond_4
    move v1, v2

    .line 95
    :cond_5
    :goto_0
    iput v1, p0, LX/3ka;->A03:I

    .line 97
    return v3

    .line 98
    :cond_6
    add-int/lit8 v1, v2, 0x1

    .line 100
    aget-byte v0, v4, v2

    .line 102
    shl-int/lit8 v0, v0, 0x15

    .line 104
    xor-int/2addr v3, v0

    .line 105
    if-gez v3, :cond_1

    .line 107
    const v0, -0x1fc080

    .line 110
    xor-int/2addr v3, v0

    .line 111
    goto :goto_0
.end method

.method public final A0W()J
    .locals 9

    .line 0
    iget v6, p0, LX/3ka;->A03:I

    .line 2
    iget v0, p0, LX/3ka;->A02:I

    .line 4
    sub-int/2addr v0, v6

    .line 5
    const/16 v2, 0x8

    .line 7
    if-lt v0, v2, :cond_0

    .line 9
    iget-object v5, p0, LX/3ka;->A05:[B

    .line 11
    add-int/lit8 v0, v6, 0x8

    .line 13
    iput v0, p0, LX/3ka;->A03:I

    .line 15
    aget-byte v0, v5, v6

    .line 17
    int-to-long v3, v0

    .line 18
    const-wide/16 v7, 0xff

    .line 20
    and-long/2addr v3, v7

    .line 21
    add-int/lit8 v0, v6, 0x1

    .line 23
    aget-byte v0, v5, v0

    .line 25
    int-to-long v0, v0

    .line 26
    and-long/2addr v0, v7

    .line 27
    shl-long/2addr v0, v2

    .line 28
    or-long/2addr v3, v0

    .line 29
    add-int/lit8 v0, v6, 0x2

    .line 31
    aget-byte v0, v5, v0

    .line 33
    int-to-long v1, v0

    .line 34
    and-long/2addr v1, v7

    .line 35
    const/16 v0, 0x10

    .line 37
    shl-long/2addr v1, v0

    .line 38
    or-long/2addr v3, v1

    .line 39
    add-int/lit8 v0, v6, 0x3

    .line 41
    aget-byte v0, v5, v0

    .line 43
    int-to-long v1, v0

    .line 44
    and-long/2addr v1, v7

    .line 45
    const/16 v0, 0x18

    .line 47
    shl-long/2addr v1, v0

    .line 48
    or-long/2addr v3, v1

    .line 49
    add-int/lit8 v0, v6, 0x4

    .line 51
    aget-byte v0, v5, v0

    .line 53
    int-to-long v1, v0

    .line 54
    and-long/2addr v1, v7

    .line 55
    const/16 v0, 0x20

    .line 57
    shl-long/2addr v1, v0

    .line 58
    or-long/2addr v3, v1

    .line 59
    add-int/lit8 v0, v6, 0x5

    .line 61
    aget-byte v0, v5, v0

    .line 63
    int-to-long v1, v0

    .line 64
    and-long/2addr v1, v7

    .line 65
    const/16 v0, 0x28

    .line 67
    shl-long/2addr v1, v0

    .line 68
    or-long/2addr v3, v1

    .line 69
    add-int/lit8 v0, v6, 0x6

    .line 71
    aget-byte v0, v5, v0

    .line 73
    int-to-long v1, v0

    .line 74
    and-long/2addr v1, v7

    .line 75
    const/16 v0, 0x30

    .line 77
    shl-long/2addr v1, v0

    .line 78
    or-long/2addr v3, v1

    .line 79
    add-int/lit8 v0, v6, 0x7

    .line 81
    aget-byte v0, v5, v0

    .line 83
    int-to-long v1, v0

    .line 84
    and-long/2addr v1, v7

    .line 85
    const/16 v0, 0x38

    .line 87
    shl-long/2addr v1, v0

    .line 88
    or-long/2addr v1, v3

    .line 89
    return-wide v1

    .line 90
    :cond_0
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 92
    new-instance v0, LX/3iA;

    .line 94
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method

.method public final A0X()J
    .locals 12

    .line 0
    iget v0, p0, LX/3ka;->A03:I

    .line 2
    iget v3, p0, LX/3ka;->A02:I

    .line 4
    if-eq v3, v0, :cond_2

    .line 6
    iget-object v7, p0, LX/3ka;->A05:[B

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 10
    aget-byte v1, v7, v0

    .line 12
    if-ltz v1, :cond_0

    .line 14
    iput v2, p0, LX/3ka;->A03:I

    .line 16
    int-to-long v3, v1

    .line 17
    return-wide v3

    .line 18
    :cond_0
    sub-int/2addr v3, v2

    .line 19
    const/16 v0, 0x9

    .line 21
    if-lt v3, v0, :cond_2

    .line 23
    add-int/lit8 v8, v2, 0x1

    .line 25
    aget-byte v0, v7, v2

    .line 27
    shl-int/lit8 v0, v0, 0x7

    .line 29
    xor-int/2addr v1, v0

    .line 30
    if-gez v1, :cond_3

    .line 32
    xor-int/lit8 v1, v1, -0x80

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v11, v8, 0x1

    .line 37
    aget-byte v0, v7, v8

    .line 39
    int-to-long v1, v0

    .line 40
    const/16 v0, 0x38

    .line 42
    shl-long/2addr v1, v0

    .line 43
    xor-long/2addr v5, v1

    .line 44
    const-wide v0, 0xfe03f80fe03f80L

    .line 49
    xor-long v3, v5, v0

    .line 51
    cmp-long v0, v3, v9

    .line 53
    if-gez v0, :cond_4

    .line 55
    add-int/lit8 v8, v11, 0x1

    .line 57
    aget-byte v0, v7, v11

    .line 59
    int-to-long v1, v0

    .line 60
    cmp-long v0, v1, v9

    .line 62
    if-gez v0, :cond_5

    .line 64
    :cond_2
    invoke-virtual {p0}, LX/3ka;->A0Y()J

    .line 67
    move-result-wide v3

    .line 68
    return-wide v3

    .line 69
    :cond_3
    add-int/lit8 v11, v8, 0x1

    .line 71
    aget-byte v0, v7, v8

    .line 73
    shl-int/lit8 v0, v0, 0xe

    .line 75
    xor-int/2addr v1, v0

    .line 76
    if-ltz v1, :cond_6

    .line 78
    xor-int/lit16 v0, v1, 0x3f80

    .line 80
    int-to-long v3, v0

    .line 81
    :cond_4
    :goto_0
    move v8, v11

    .line 82
    :cond_5
    :goto_1
    iput v8, p0, LX/3ka;->A03:I

    .line 84
    return-wide v3

    .line 85
    :cond_6
    add-int/lit8 v8, v11, 0x1

    .line 87
    aget-byte v0, v7, v11

    .line 89
    shl-int/lit8 v0, v0, 0x15

    .line 91
    xor-int/2addr v1, v0

    .line 92
    if-gez v1, :cond_7

    .line 94
    const v0, -0x1fc080

    .line 97
    xor-int/2addr v1, v0

    .line 98
    :goto_2
    int-to-long v3, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    int-to-long v5, v1

    .line 101
    add-int/lit8 v11, v8, 0x1

    .line 103
    aget-byte v0, v7, v8

    .line 105
    int-to-long v1, v0

    .line 106
    const/16 v0, 0x1c

    .line 108
    shl-long/2addr v1, v0

    .line 109
    xor-long/2addr v5, v1

    .line 110
    const-wide/16 v9, 0x0

    .line 112
    cmp-long v0, v5, v9

    .line 114
    if-ltz v0, :cond_8

    .line 116
    const-wide/32 v3, 0xfe03f80

    .line 119
    :goto_3
    xor-long/2addr v3, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    add-int/lit8 v8, v11, 0x1

    .line 123
    aget-byte v0, v7, v11

    .line 125
    int-to-long v1, v0

    .line 126
    const/16 v0, 0x23

    .line 128
    shl-long/2addr v1, v0

    .line 129
    xor-long/2addr v5, v1

    .line 130
    cmp-long v0, v5, v9

    .line 132
    if-gez v0, :cond_9

    .line 134
    const-wide v0, -0x7f01fc080L

    .line 139
    :goto_4
    xor-long v3, v5, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    add-int/lit8 v11, v8, 0x1

    .line 144
    aget-byte v0, v7, v8

    .line 146
    int-to-long v1, v0

    .line 147
    const/16 v0, 0x2a

    .line 149
    shl-long/2addr v1, v0

    .line 150
    xor-long/2addr v5, v1

    .line 151
    cmp-long v0, v5, v9

    .line 153
    if-ltz v0, :cond_a

    .line 155
    const-wide v3, 0x3f80fe03f80L

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    add-int/lit8 v8, v11, 0x1

    .line 163
    aget-byte v0, v7, v11

    .line 165
    int-to-long v1, v0

    .line 166
    const/16 v0, 0x31

    .line 168
    shl-long/2addr v1, v0

    .line 169
    xor-long/2addr v5, v1

    .line 170
    cmp-long v0, v5, v9

    .line 172
    if-gez v0, :cond_1

    .line 174
    const-wide v0, -0x1fc07f01fc080L

    .line 179
    goto :goto_4
.end method

.method public final A0Y()J
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    iget v2, p0, LX/3ka;->A03:I

    .line 5
    iget v0, p0, LX/3ka;->A02:I

    .line 7
    if-eq v2, v0, :cond_2

    .line 9
    iget-object v1, p0, LX/3ka;->A05:[B

    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 13
    iput v0, p0, LX/3ka;->A03:I

    .line 15
    aget-byte v2, v1, v2

    .line 17
    and-int/lit8 v0, v2, 0x7f

    .line 19
    int-to-long v0, v0

    .line 20
    shl-long/2addr v0, v3

    .line 21
    or-long/2addr v4, v0

    .line 22
    and-int/lit16 v0, v2, 0x80

    .line 24
    if-nez v0, :cond_1

    .line 26
    return-wide v4

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x7

    .line 29
    const/16 v0, 0x40

    .line 31
    if-lt v3, v0, :cond_0

    .line 33
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 35
    new-instance v0, LX/3iA;

    .line 37
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_2
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 43
    new-instance v0, LX/3iA;

    .line 45
    invoke-direct {v0, v1}, LX/3iA;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method
