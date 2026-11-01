.class public final LX/2vy;
.super LX/1xj;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:[B

.field public A05:[I

.field public A06:Ljava/io/InputStream;

.field public A07:Z

.field public final A08:LX/1ww;


# direct methods
.method public constructor <init>(LX/8Nv;LX/1xi;LX/1ww;Ljava/io/InputStream;[BIIIIZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p6}, LX/4Bg;-><init>(LX/1xi;I)V

    .line 3
    iput-object p1, p0, LX/1xj;->A00:LX/8Nv;

    .line 5
    const/16 v0, 0x10

    .line 7
    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, LX/2vy;->A05:[I

    .line 11
    iput-object p4, p0, LX/2vy;->A06:Ljava/io/InputStream;

    .line 13
    iput-object p3, p0, LX/2vy;->A08:LX/1ww;

    .line 15
    iput-object p5, p0, LX/2vy;->A04:[B

    .line 17
    iput p7, p0, LX/4Bg;->A05:I

    .line 19
    iput p8, p0, LX/4Bg;->A04:I

    .line 21
    sub-int v0, p7, p9

    .line 23
    iput v0, p0, LX/4Bg;->A03:I

    .line 25
    neg-int v0, p7

    .line 26
    add-int/2addr v0, p9

    .line 27
    int-to-long v0, v0

    .line 28
    iput-wide v0, p0, LX/4Bg;->A0I:J

    .line 30
    iput-boolean p10, p0, LX/2vy;->A07:Z

    .line 32
    return-void
.end method

.method private final A00()I
    .locals 8

    .line 0
    iget v7, p0, LX/4Bg;->A05:I

    .line 2
    add-int/lit8 v1, v7, 0x4

    .line 4
    iget v0, p0, LX/4Bg;->A04:I

    .line 6
    const/4 v6, 0x0

    .line 7
    if-ge v1, v0, :cond_5

    .line 9
    iget-object v5, p0, LX/2vy;->A04:[B

    .line 11
    aget-byte v4, v5, v7

    .line 13
    const/16 v1, 0x3a

    .line 15
    const/16 v3, 0x20

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v0, 0x9

    .line 20
    if-eq v4, v0, :cond_4

    .line 22
    if-eq v4, v3, :cond_4

    .line 24
    if-eq v4, v1, :cond_0

    .line 26
    :goto_0
    if-ne v4, v1, :cond_5

    .line 28
    :cond_0
    add-int/lit8 v1, v7, 0x1

    .line 30
    iput v1, p0, LX/4Bg;->A05:I

    .line 32
    aget-byte v4, v5, v1

    .line 34
    if-gt v4, v3, :cond_3

    .line 36
    const/16 v0, 0x9

    .line 38
    if-eq v4, v0, :cond_2

    .line 40
    if-eq v4, v3, :cond_2

    .line 42
    :cond_1
    invoke-direct {p0, v2}, LX/2vy;->A09(Z)I

    .line 45
    move-result v4

    .line 46
    return v4

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    iput v1, p0, LX/4Bg;->A05:I

    .line 51
    aget-byte v4, v5, v1

    .line 53
    if-le v4, v3, :cond_1

    .line 55
    :cond_3
    const/16 v0, 0x23

    .line 57
    if-eq v4, v0, :cond_1

    .line 59
    const/16 v0, 0x2f

    .line 61
    if-eq v4, v0, :cond_1

    .line 63
    add-int/lit8 v0, v1, 0x1

    .line 65
    iput v0, p0, LX/4Bg;->A05:I

    .line 67
    return v4

    .line 68
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 70
    iput v7, p0, LX/4Bg;->A05:I

    .line 72
    aget-byte v4, v5, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-direct {p0, v6}, LX/2vy;->A09(Z)I

    .line 78
    move-result v4

    .line 79
    return v4
.end method

.method private final A01()I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    :pswitch_0
    iget v1, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A04:I

    .line 4
    if-ge v1, v0, :cond_3

    .line 6
    iget-object v0, p0, LX/2vy;->A04:[B

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, p0, LX/4Bg;->A05:I

    .line 12
    aget-byte v0, v0, v1

    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 16
    const/16 v0, 0x20

    .line 18
    if-le v1, v0, :cond_1

    .line 20
    const/16 v0, 0x2f

    .line 22
    if-eq v1, v0, :cond_2

    .line 24
    const/16 v0, 0x23

    .line 26
    if-eq v1, v0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_1
    if-eq v1, v0, :cond_0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 34
    :pswitch_1
    invoke-virtual {p0, v1}, LX/4Bh;->A1l(I)V

    .line 37
    goto :goto_2

    .line 38
    :pswitch_2
    iget v0, p0, LX/4Bg;->A02:I

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, p0, LX/4Bg;->A02:I

    .line 44
    iput v2, p0, LX/4Bg;->A03:I

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    invoke-virtual {p0}, LX/2vy;->A2Z()V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 53
    iput v0, p0, LX/4Bg;->A05:I

    .line 55
    :cond_3
    :goto_1
    :pswitch_4
    iget v1, p0, LX/4Bg;->A05:I

    .line 57
    iget v0, p0, LX/4Bg;->A04:I

    .line 59
    if-lt v1, v0, :cond_4

    .line 61
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 67
    const-string v2, "Unexpected end-of-input within/between "

    .line 69
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 71
    invoke-virtual {v0}, LX/Kut;->A01()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, " entries"

    .line 77
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/1yj;

    .line 83
    invoke-direct {v0, p0, v1}, LX/1yj;-><init>(LX/4Bd;Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_4
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 89
    iget v0, p0, LX/4Bg;->A05:I

    .line 91
    add-int/lit8 v1, v0, 0x1

    .line 93
    iput v1, p0, LX/4Bg;->A05:I

    .line 95
    aget-byte v0, v2, v0

    .line 97
    and-int/lit16 v2, v0, 0xff

    .line 99
    const/16 v0, 0x20

    .line 101
    if-le v2, v0, :cond_6

    .line 103
    const/16 v0, 0x23

    .line 105
    if-eq v2, v0, :cond_5

    .line 107
    const/16 v0, 0x2f

    .line 109
    if-ne v2, v0, :cond_7

    .line 111
    invoke-direct {p0}, LX/2vy;->A0J()V

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget v1, p0, LX/4Bd;->A00:I

    .line 117
    sget v0, LX/1xj;->A01:I

    .line 119
    and-int/2addr v1, v0

    .line 120
    if-eqz v1, :cond_7

    .line 122
    invoke-direct {p0}, LX/2vy;->A0K()V

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    if-eq v2, v0, :cond_3

    .line 128
    packed-switch v2, :pswitch_data_1

    .line 131
    :pswitch_5
    invoke-virtual {p0, v2}, LX/4Bh;->A1l(I)V

    .line 134
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :pswitch_6
    iget v0, p0, LX/4Bg;->A02:I

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 143
    iput v0, p0, LX/4Bg;->A02:I

    .line 145
    iput v1, p0, LX/4Bg;->A03:I

    .line 147
    goto :goto_1

    .line 148
    :pswitch_7
    invoke-virtual {p0}, LX/2vy;->A2Z()V

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    return v2

    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private final A02()I
    .locals 6

    .line 0
    iget v1, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A04:I

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, LX/4Bh;->A1j()V

    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 19
    iget v0, p0, LX/4Bg;->A05:I

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    iput v1, p0, LX/4Bg;->A05:I

    .line 25
    aget-byte v0, v2, v0

    .line 27
    and-int/lit16 v2, v0, 0xff

    .line 29
    const/16 v5, 0x20

    .line 31
    if-gt v2, v5, :cond_3

    .line 33
    const/16 v4, 0x9

    .line 35
    const/16 v3, 0xd

    .line 37
    :cond_1
    const/16 v0, 0xa

    .line 39
    if-eq v2, v0, :cond_5

    .line 41
    if-eq v2, v5, :cond_2

    .line 43
    if-ne v2, v3, :cond_4

    .line 45
    invoke-virtual {p0}, LX/2vy;->A2Z()V

    .line 48
    :cond_2
    :goto_0
    iget v2, p0, LX/4Bg;->A05:I

    .line 50
    iget v0, p0, LX/4Bg;->A04:I

    .line 52
    if-ge v2, v0, :cond_7

    .line 54
    iget-object v0, p0, LX/2vy;->A04:[B

    .line 56
    add-int/lit8 v1, v2, 0x1

    .line 58
    iput v1, p0, LX/4Bg;->A05:I

    .line 60
    aget-byte v0, v0, v2

    .line 62
    and-int/lit16 v2, v0, 0xff

    .line 64
    if-le v2, v5, :cond_1

    .line 66
    :cond_3
    const/16 v0, 0x23

    .line 68
    if-eq v2, v0, :cond_6

    .line 70
    const/16 v0, 0x2f

    .line 72
    if-eq v2, v0, :cond_6

    .line 74
    return v2

    .line 75
    :cond_4
    if-eq v2, v4, :cond_2

    .line 77
    invoke-virtual {p0, v2}, LX/4Bh;->A1l(I)V

    .line 80
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_5
    iget v0, p0, LX/4Bg;->A02:I

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    iput v0, p0, LX/4Bg;->A02:I

    .line 91
    iput v1, p0, LX/4Bg;->A03:I

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    add-int/lit8 v0, v1, -0x1

    .line 96
    iput v0, p0, LX/4Bg;->A05:I

    .line 98
    :cond_7
    invoke-direct {p0}, LX/2vy;->A03()I

    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method private final A03()I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    :pswitch_0
    iget v1, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A04:I

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, LX/4Bh;->A1j()V

    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 19
    iget v0, p0, LX/4Bg;->A05:I

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    iput v1, p0, LX/4Bg;->A05:I

    .line 25
    aget-byte v0, v2, v0

    .line 27
    and-int/lit16 v2, v0, 0xff

    .line 29
    const/16 v0, 0x20

    .line 31
    if-le v2, v0, :cond_3

    .line 33
    const/16 v0, 0x23

    .line 35
    if-eq v2, v0, :cond_2

    .line 37
    const/16 v0, 0x2f

    .line 39
    if-ne v2, v0, :cond_4

    .line 41
    invoke-direct {p0}, LX/2vy;->A0J()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v1, p0, LX/4Bd;->A00:I

    .line 47
    sget v0, LX/1xj;->A01:I

    .line 49
    and-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_4

    .line 52
    invoke-direct {p0}, LX/2vy;->A0K()V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eq v2, v0, :cond_0

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 61
    :pswitch_1
    invoke-virtual {p0, v2}, LX/4Bh;->A1l(I)V

    .line 64
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :pswitch_2
    iget v0, p0, LX/4Bg;->A02:I

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    iput v0, p0, LX/4Bg;->A02:I

    .line 75
    iput v1, p0, LX/4Bg;->A03:I

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-virtual {p0}, LX/2vy;->A2Z()V

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v2

    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final A04()I
    .locals 6

    .line 0
    iget v1, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A04:I

    .line 4
    const/16 v5, 0x30

    .line 6
    if-lt v1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    return v5

    .line 15
    :cond_1
    iget-object v0, p0, LX/2vy;->A04:[B

    .line 17
    iget v4, p0, LX/4Bg;->A05:I

    .line 19
    aget-byte v0, v0, v4

    .line 21
    and-int/lit16 v3, v0, 0xff

    .line 23
    if-lt v3, v5, :cond_0

    .line 25
    const/16 v2, 0x39

    .line 27
    if-gt v3, v2, :cond_0

    .line 29
    iget v1, p0, LX/4Bd;->A00:I

    .line 31
    sget v0, LX/1xj;->A02:I

    .line 33
    and-int/2addr v1, v0

    .line 34
    if-nez v1, :cond_2

    .line 36
    const-string v1, "Leading zeroes not allowed"

    .line 38
    const-string v0, "Invalid numeric value: "

    .line 40
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/1yj;

    .line 46
    invoke-direct {v0, p0, v1}, LX/1yj;-><init>(LX/4Bd;Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    add-int/lit8 v1, v4, 0x1

    .line 52
    iput v1, p0, LX/4Bg;->A05:I

    .line 54
    if-ne v3, v5, :cond_5

    .line 56
    :cond_3
    iget v0, p0, LX/4Bg;->A04:I

    .line 58
    if-lt v1, v0, :cond_4

    .line 60
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    :cond_4
    iget-object v0, p0, LX/2vy;->A04:[B

    .line 68
    iget v1, p0, LX/4Bg;->A05:I

    .line 70
    aget-byte v0, v0, v1

    .line 72
    and-int/lit16 v3, v0, 0xff

    .line 74
    if-lt v3, v5, :cond_0

    .line 76
    if-gt v3, v2, :cond_0

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    iput v1, p0, LX/4Bg;->A05:I

    .line 82
    if-eq v3, v5, :cond_3

    .line 84
    :cond_5
    return v3
.end method

.method private final A05(I)I
    .locals 4

    .line 0
    iget v1, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A04:I

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 9
    :cond_0
    iget-object v1, p0, LX/2vy;->A04:[B

    .line 11
    iget v0, p0, LX/4Bg;->A05:I

    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 15
    iput v3, p0, LX/4Bg;->A05:I

    .line 17
    aget-byte v2, v1, v0

    .line 19
    and-int/lit16 v1, v2, 0xc0

    .line 21
    const/16 v0, 0x80

    .line 23
    if-eq v1, v0, :cond_1

    .line 25
    and-int/lit16 v0, v2, 0xff

    .line 27
    invoke-virtual {p0, v0, v3}, LX/2vy;->A2d(II)V

    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    and-int/lit8 v0, p1, 0x1f

    .line 37
    shl-int/lit8 v1, v0, 0x6

    .line 39
    and-int/lit8 v0, v2, 0x3f

    .line 41
    or-int/2addr v1, v0

    .line 42
    return v1
.end method

.method private final A06(I)I
    .locals 5

    .line 0
    iget v1, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A04:I

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 9
    :cond_0
    and-int/lit8 v3, p1, 0xf

    .line 11
    iget-object v1, p0, LX/2vy;->A04:[B

    .line 13
    iget v0, p0, LX/4Bg;->A05:I

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 17
    iput v2, p0, LX/4Bg;->A05:I

    .line 19
    aget-byte v1, v1, v0

    .line 21
    and-int/lit16 v0, v1, 0xc0

    .line 23
    const/16 v4, 0x80

    .line 25
    if-eq v0, v4, :cond_1

    .line 27
    and-int/lit16 v0, v1, 0xff

    .line 29
    invoke-virtual {p0, v0, v2}, LX/2vy;->A2d(II)V

    .line 32
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    shl-int/lit8 v3, v3, 0x6

    .line 39
    and-int/lit8 v0, v1, 0x3f

    .line 41
    or-int/2addr v3, v0

    .line 42
    iget v0, p0, LX/4Bg;->A04:I

    .line 44
    if-lt v2, v0, :cond_2

    .line 46
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 49
    :cond_2
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 51
    iget v0, p0, LX/4Bg;->A05:I

    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 55
    iput v1, p0, LX/4Bg;->A05:I

    .line 57
    aget-byte v2, v2, v0

    .line 59
    and-int/lit16 v0, v2, 0xc0

    .line 61
    if-eq v0, v4, :cond_3

    .line 63
    and-int/lit16 v0, v2, 0xff

    .line 65
    invoke-virtual {p0, v0, v1}, LX/2vy;->A2d(II)V

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    shl-int/lit8 v1, v3, 0x6

    .line 71
    and-int/lit8 v0, v2, 0x3f

    .line 73
    or-int/2addr v1, v0

    .line 74
    return v1
.end method

.method private final A07(I)I
    .locals 6

    .line 0
    and-int/lit8 v3, p1, 0xf

    .line 2
    iget-object v5, p0, LX/2vy;->A04:[B

    .line 4
    iget v0, p0, LX/4Bg;->A05:I

    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 8
    iput v2, p0, LX/4Bg;->A05:I

    .line 10
    aget-byte v1, v5, v0

    .line 12
    and-int/lit16 v0, v1, 0xc0

    .line 14
    const/16 v4, 0x80

    .line 16
    if-eq v0, v4, :cond_0

    .line 18
    and-int/lit16 v0, v1, 0xff

    .line 20
    invoke-virtual {p0, v0, v2}, LX/2vy;->A2d(II)V

    .line 23
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    shl-int/lit8 v3, v3, 0x6

    .line 30
    and-int/lit8 v0, v1, 0x3f

    .line 32
    or-int/2addr v3, v0

    .line 33
    add-int/lit8 v1, v2, 0x1

    .line 35
    iput v1, p0, LX/4Bg;->A05:I

    .line 37
    aget-byte v2, v5, v2

    .line 39
    and-int/lit16 v0, v2, 0xc0

    .line 41
    if-eq v0, v4, :cond_1

    .line 43
    and-int/lit16 v0, v2, 0xff

    .line 45
    invoke-virtual {p0, v0, v1}, LX/2vy;->A2d(II)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    shl-int/lit8 v1, v3, 0x6

    .line 51
    and-int/lit8 v0, v2, 0x3f

    .line 53
    or-int/2addr v1, v0

    .line 54
    return v1
.end method

.method private final A08(I)I
    .locals 6

    .line 0
    iget v1, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A04:I

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 9
    :cond_0
    iget-object v1, p0, LX/2vy;->A04:[B

    .line 11
    iget v0, p0, LX/4Bg;->A05:I

    .line 13
    add-int/lit8 v5, v0, 0x1

    .line 15
    iput v5, p0, LX/4Bg;->A05:I

    .line 17
    aget-byte v1, v1, v0

    .line 19
    and-int/lit16 v0, v1, 0xc0

    .line 21
    const/16 v4, 0x80

    .line 23
    if-ne v0, v4, :cond_3

    .line 25
    and-int/lit8 v0, p1, 0x7

    .line 27
    shl-int/lit8 v2, v0, 0x6

    .line 29
    and-int/lit8 v0, v1, 0x3f

    .line 31
    or-int/2addr v2, v0

    .line 32
    iget v0, p0, LX/4Bg;->A04:I

    .line 34
    if-lt v5, v0, :cond_1

    .line 36
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 39
    :cond_1
    iget-object v1, p0, LX/2vy;->A04:[B

    .line 41
    iget v0, p0, LX/4Bg;->A05:I

    .line 43
    add-int/lit8 v5, v0, 0x1

    .line 45
    iput v5, p0, LX/4Bg;->A05:I

    .line 47
    aget-byte v1, v1, v0

    .line 49
    and-int/lit16 v0, v1, 0xc0

    .line 51
    if-ne v0, v4, :cond_3

    .line 53
    shl-int/lit8 v3, v2, 0x6

    .line 55
    and-int/lit8 v0, v1, 0x3f

    .line 57
    or-int/2addr v3, v0

    .line 58
    iget v0, p0, LX/4Bg;->A04:I

    .line 60
    if-lt v5, v0, :cond_2

    .line 62
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 65
    :cond_2
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 67
    iget v0, p0, LX/4Bg;->A05:I

    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 71
    iput v1, p0, LX/4Bg;->A05:I

    .line 73
    aget-byte v2, v2, v0

    .line 75
    and-int/lit16 v0, v2, 0xc0

    .line 77
    if-eq v0, v4, :cond_4

    .line 79
    and-int/lit16 v0, v2, 0xff

    .line 81
    invoke-virtual {p0, v0, v1}, LX/2vy;->A2d(II)V

    .line 84
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_3
    and-int/lit16 v0, v1, 0xff

    .line 91
    invoke-virtual {p0, v0, v5}, LX/2vy;->A2d(II)V

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    shl-int/lit8 v1, v3, 0x6

    .line 97
    and-int/lit8 v0, v2, 0x3f

    .line 99
    or-int/2addr v1, v0

    .line 100
    const/high16 v0, 0x10000

    .line 102
    sub-int/2addr v1, v0

    .line 103
    return v1
.end method

.method private final A09(Z)I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    :pswitch_0
    iget v1, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A04:I

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v2, " within/between "

    .line 14
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 16
    invoke-virtual {v0}, LX/Kut;->A01()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " entries"

    .line 22
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/4Bh;->A1p(Ljava/lang/String;)V

    .line 29
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 36
    iget v0, p0, LX/4Bg;->A05:I

    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 40
    iput v1, p0, LX/4Bg;->A05:I

    .line 42
    aget-byte v0, v2, v0

    .line 44
    and-int/lit16 v2, v0, 0xff

    .line 46
    const/16 v0, 0x20

    .line 48
    if-le v2, v0, :cond_6

    .line 50
    const/16 v0, 0x23

    .line 52
    if-eq v2, v0, :cond_2

    .line 54
    const/16 v0, 0x2f

    .line 56
    if-ne v2, v0, :cond_3

    .line 58
    invoke-direct {p0}, LX/2vy;->A0J()V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v1, p0, LX/4Bd;->A00:I

    .line 64
    sget v0, LX/1xj;->A01:I

    .line 66
    and-int/2addr v1, v0

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-direct {p0}, LX/2vy;->A0K()V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0x3a

    .line 78
    if-eq v2, v0, :cond_5

    .line 80
    const-string/jumbo v0, "was expecting a colon to separate field name and value"

    .line 83
    invoke-virtual {p0, v2, v0}, LX/4Bh;->A1m(ILjava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    if-eq v2, v0, :cond_0

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 94
    :pswitch_1
    invoke-virtual {p0, v2}, LX/4Bh;->A1l(I)V

    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    iget v0, p0, LX/4Bg;->A02:I

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    iput v0, p0, LX/4Bg;->A02:I

    .line 104
    iput v1, p0, LX/4Bg;->A03:I

    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    invoke-virtual {p0}, LX/2vy;->A2Z()V

    .line 110
    goto :goto_0

    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final A0A()LX/1xw;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4Bg;->A0D:Z

    .line 3
    iget-object v2, p0, LX/4Bg;->A0K:LX/1xw;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/4Bg;->A0K:LX/1xw;

    .line 8
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 10
    if-ne v2, v0, :cond_1

    .line 12
    iget v1, p0, LX/4Bg;->A0H:I

    .line 14
    iget v0, p0, LX/4Bg;->A0G:I

    .line 16
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2G(II)V

    .line 19
    :cond_0
    :goto_0
    iput-object v2, p0, LX/4Bh;->A00:LX/1xw;

    .line 21
    return-object v2

    .line 22
    :cond_1
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 24
    if-ne v2, v0, :cond_0

    .line 26
    iget v1, p0, LX/4Bg;->A0H:I

    .line 28
    iget v0, p0, LX/4Bg;->A0G:I

    .line 30
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2H(II)V

    .line 33
    goto :goto_0
.end method

.method private final A0B(I)LX/1xw;
    .locals 2

    .line 0
    const/16 v1, 0x22

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 5
    iput-boolean v0, p0, LX/2vy;->A03:Z

    .line 7
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 9
    :goto_0
    iput-object v0, p0, LX/4Bh;->A00:LX/1xw;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    :pswitch_0
    const/16 v0, 0x5b

    .line 18
    if-eq p1, v0, :cond_4

    .line 20
    const/16 v0, 0x66

    .line 22
    if-eq p1, v0, :cond_3

    .line 24
    const/16 v0, 0x6e

    .line 26
    if-eq p1, v0, :cond_2

    .line 28
    const/16 v0, 0x74

    .line 30
    if-eq p1, v0, :cond_1

    .line 32
    const/16 v0, 0x7b

    .line 34
    if-ne p1, v0, :cond_5

    .line 36
    iget v1, p0, LX/4Bg;->A0H:I

    .line 38
    iget v0, p0, LX/4Bg;->A0G:I

    .line 40
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2H(II)V

    .line 43
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, LX/2vy;->A2Y()V

    .line 49
    sget-object v0, LX/1xw;->A0K:LX/1xw;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, LX/2vy;->A2X()V

    .line 55
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, LX/2vy;->A2W()V

    .line 61
    sget-object v0, LX/1xw;->A0F:LX/1xw;

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget v1, p0, LX/4Bg;->A0H:I

    .line 66
    iget v0, p0, LX/4Bg;->A0G:I

    .line 68
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2G(II)V

    .line 71
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    invoke-direct {p0, v0}, LX/2vy;->A0C(Z)LX/1xw;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    invoke-virtual {p0, v1}, LX/2vy;->A2P(Z)LX/1xw;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    invoke-virtual {p0, p1}, LX/2vy;->A2N(I)LX/1xw;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    sget-object v0, LX/8Ch;->A06:LX/8Ch;

    .line 91
    iget-object v0, v0, LX/8Ch;->A00:LX/1wr;

    .line 93
    invoke-virtual {p0, v0}, LX/4Bd;->A0s(LX/1wr;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    invoke-direct {p0, v1}, LX/2vy;->A0C(Z)LX/1xw;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p0, p1}, LX/2vy;->A2M(I)LX/1xw;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private final A0C(Z)LX/1xw;
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v4, v10, LX/4Bg;->A0Q:LX/4Bl;

    .line 4
    invoke-virtual {v4}, LX/4Bl;->A0G()[C

    .line 7
    move-result-object v11

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    move/from16 v15, p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/16 v0, 0x2d

    .line 16
    aput-char v0, v11, v7

    .line 18
    const/4 v7, 0x1

    .line 19
    :cond_0
    iget v1, v10, LX/4Bg;->A05:I

    .line 21
    iget v0, v10, LX/4Bg;->A04:I

    .line 23
    if-lt v1, v0, :cond_1

    .line 25
    invoke-virtual {v10}, LX/2vy;->A2V()V

    .line 28
    :cond_1
    iget-object v2, v10, LX/2vy;->A04:[B

    .line 30
    iget v1, v10, LX/4Bg;->A05:I

    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 34
    iput v0, v10, LX/4Bg;->A05:I

    .line 36
    aget-byte v0, v2, v1

    .line 38
    and-int/lit16 v1, v0, 0xff

    .line 40
    const/16 v6, 0x2e

    .line 42
    const/16 v5, 0x39

    .line 44
    const/16 v3, 0x30

    .line 46
    if-gt v1, v3, :cond_4

    .line 48
    if-eq v1, v6, :cond_a

    .line 50
    if-ne v1, v3, :cond_5

    .line 52
    invoke-direct {v10}, LX/2vy;->A04()I

    .line 55
    move-result v1

    .line 56
    :cond_2
    add-int/lit8 v12, v7, 0x1

    .line 58
    int-to-char v0, v1

    .line 59
    aput-char v0, v11, v7

    .line 61
    iget v1, v10, LX/4Bg;->A04:I

    .line 63
    iget v2, v10, LX/4Bg;->A05:I

    .line 65
    array-length v0, v11

    .line 66
    add-int/2addr v0, v2

    .line 67
    sub-int/2addr v0, v12

    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v7

    .line 72
    move v8, v12

    .line 73
    const/4 v14, 0x1

    .line 74
    :goto_0
    if-lt v2, v7, :cond_3

    .line 76
    invoke-direct {v10, v11, v12, v14, v15}, LX/2vy;->A0E([CIIZ)LX/1xw;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object v1, v10, LX/2vy;->A04:[B

    .line 83
    move v0, v2

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    iput v2, v10, LX/4Bg;->A05:I

    .line 88
    aget-byte v0, v1, v0

    .line 90
    and-int/lit16 v13, v0, 0xff

    .line 92
    if-lt v13, v3, :cond_6

    .line 94
    if-gt v13, v5, :cond_7

    .line 96
    add-int/lit8 v14, v14, 0x1

    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 100
    int-to-char v0, v13

    .line 101
    aput-char v0, v11, v8

    .line 103
    move v8, v12

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-le v1, v5, :cond_2

    .line 107
    :cond_5
    invoke-virtual {v10, v1, v15}, LX/2vy;->A2O(IZ)LX/1xw;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_6
    if-eq v13, v6, :cond_9

    .line 114
    :cond_7
    or-int/lit8 v1, v13, 0x20

    .line 116
    const/16 v0, 0x65

    .line 118
    if-eq v1, v0, :cond_9

    .line 120
    sub-int/2addr v2, v9

    .line 121
    iput v2, v10, LX/4Bg;->A05:I

    .line 123
    iput v12, v4, LX/4Bl;->A00:I

    .line 125
    iget-object v0, v10, LX/4Bg;->A09:LX/1xv;

    .line 127
    iget v0, v0, LX/Kut;->A02:I

    .line 129
    if-nez v0, :cond_8

    .line 131
    invoke-direct {v10, v13}, LX/2vy;->A0P(I)V

    .line 134
    :cond_8
    invoke-virtual {v10, v14, v15}, LX/4Bg;->A21(IZ)LX/1xw;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_9
    invoke-direct/range {v10 .. v15}, LX/2vy;->A0D([CIIIZ)LX/1xw;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_a
    invoke-virtual {v10, v15}, LX/2vy;->A2P(Z)LX/1xw;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method private final A0D([CIIIZ)LX/1xw;
    .locals 9

    .line 0
    const/16 v1, 0x2e

    .line 2
    const/16 v6, 0x39

    .line 4
    const/16 v5, 0x30

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p3, v1, :cond_4

    .line 10
    array-length v0, p1

    .line 11
    if-lt p2, v0, :cond_0

    .line 13
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 15
    invoke-virtual {v0}, LX/4Bl;->A0H()[C

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 22
    aput-char v1, p1, p2

    .line 24
    move p2, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    iget v1, p0, LX/4Bg;->A05:I

    .line 28
    iget v0, p0, LX/4Bg;->A04:I

    .line 30
    if-lt v1, v0, :cond_1

    .line 32
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    const/4 v7, 0x1

    .line 39
    :goto_1
    if-nez v4, :cond_5

    .line 41
    sget-object v0, LX/8Ch;->A0B:LX/8Ch;

    .line 43
    iget-object v0, v0, LX/8Ch;->A00:LX/1wr;

    .line 45
    invoke-virtual {p0, v0}, LX/4Bd;->A0s(LX/1wr;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    const-string v0, "Decimal point not followed by a digit"

    .line 53
    :goto_2
    invoke-virtual {p0, v0, p3}, LX/4Bh;->A1s(Ljava/lang/String;I)V

    .line 56
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v7, p0, LX/2vy;->A04:[B

    .line 63
    iget v1, p0, LX/4Bg;->A05:I

    .line 65
    add-int/lit8 v0, v1, 0x1

    .line 67
    iput v0, p0, LX/4Bg;->A05:I

    .line 69
    aget-byte v0, v7, v1

    .line 71
    and-int/lit16 p3, v0, 0xff

    .line 73
    if-lt p3, v5, :cond_3

    .line 75
    if-gt p3, v6, :cond_3

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    array-length v0, p1

    .line 80
    if-lt v2, v0, :cond_2

    .line 82
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 84
    invoke-virtual {v0}, LX/4Bl;->A0H()[C

    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    :cond_2
    add-int/lit8 v2, p2, 0x1

    .line 91
    int-to-char v0, p3

    .line 92
    aput-char v0, p1, p2

    .line 94
    move p2, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v7, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v4, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    :cond_5
    or-int/lit8 v1, p3, 0x20

    .line 102
    const/16 v0, 0x65

    .line 104
    if-ne v1, v0, :cond_f

    .line 106
    array-length v0, p1

    .line 107
    if-lt p2, v0, :cond_6

    .line 109
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 111
    invoke-virtual {v0}, LX/4Bl;->A0H()[C

    .line 114
    move-result-object p1

    .line 115
    const/4 p2, 0x0

    .line 116
    :cond_6
    add-int/lit8 v1, p2, 0x1

    .line 118
    int-to-char v0, p3

    .line 119
    aput-char v0, p1, p2

    .line 121
    iget v2, p0, LX/4Bg;->A05:I

    .line 123
    iget v0, p0, LX/4Bg;->A04:I

    .line 125
    if-lt v2, v0, :cond_7

    .line 127
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 130
    :cond_7
    iget-object v3, p0, LX/2vy;->A04:[B

    .line 132
    iget v2, p0, LX/4Bg;->A05:I

    .line 134
    add-int/lit8 v0, v2, 0x1

    .line 136
    iput v0, p0, LX/4Bg;->A05:I

    .line 138
    aget-byte v0, v3, v2

    .line 140
    and-int/lit16 p3, v0, 0xff

    .line 142
    const/16 v0, 0x2d

    .line 144
    if-eq p3, v0, :cond_8

    .line 146
    const/16 v0, 0x2b

    .line 148
    if-ne p3, v0, :cond_b

    .line 150
    :cond_8
    array-length v0, p1

    .line 151
    if-lt v1, v0, :cond_9

    .line 153
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 155
    invoke-virtual {v0}, LX/4Bl;->A0H()[C

    .line 158
    move-result-object p1

    .line 159
    const/4 v1, 0x0

    .line 160
    :cond_9
    add-int/lit8 v3, v1, 0x1

    .line 162
    int-to-char v0, p3

    .line 163
    aput-char v0, p1, v1

    .line 165
    iget v1, p0, LX/4Bg;->A05:I

    .line 167
    iget v0, p0, LX/4Bg;->A04:I

    .line 169
    if-lt v1, v0, :cond_a

    .line 171
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 174
    :cond_a
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 176
    iget v1, p0, LX/4Bg;->A05:I

    .line 178
    add-int/lit8 v0, v1, 0x1

    .line 180
    iput v0, p0, LX/4Bg;->A05:I

    .line 182
    aget-byte v0, v2, v1

    .line 184
    and-int/lit16 p3, v0, 0xff

    .line 186
    move v1, v3

    .line 187
    :cond_b
    const/4 v3, 0x0

    .line 188
    :goto_3
    if-lt p3, v5, :cond_e

    .line 190
    if-gt p3, v6, :cond_e

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 194
    array-length v0, p1

    .line 195
    if-lt v1, v0, :cond_c

    .line 197
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 199
    invoke-virtual {v0}, LX/4Bl;->A0H()[C

    .line 202
    move-result-object p1

    .line 203
    const/4 v1, 0x0

    .line 204
    :cond_c
    add-int/lit8 p2, v1, 0x1

    .line 206
    int-to-char v0, p3

    .line 207
    aput-char v0, p1, v1

    .line 209
    iget v1, p0, LX/4Bg;->A05:I

    .line 211
    iget v0, p0, LX/4Bg;->A04:I

    .line 213
    if-lt v1, v0, :cond_d

    .line 215
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_d

    .line 221
    const/4 v7, 0x1

    .line 222
    :goto_4
    if-nez v3, :cond_f

    .line 224
    const-string v0, "Exponent indicator not followed by a digit"

    .line 226
    goto/16 :goto_2

    .line 228
    :cond_d
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 230
    iget v1, p0, LX/4Bg;->A05:I

    .line 232
    add-int/lit8 v0, v1, 0x1

    .line 234
    iput v0, p0, LX/4Bg;->A05:I

    .line 236
    aget-byte v0, v2, v1

    .line 238
    and-int/lit16 p3, v0, 0xff

    .line 240
    move v1, p2

    .line 241
    goto :goto_3

    .line 242
    :cond_e
    move p2, v1

    .line 243
    goto :goto_4

    .line 244
    :cond_f
    if-nez v7, :cond_10

    .line 246
    iget v0, p0, LX/4Bg;->A05:I

    .line 248
    sub-int/2addr v0, v8

    .line 249
    iput v0, p0, LX/4Bg;->A05:I

    .line 251
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 253
    iget v0, v0, LX/Kut;->A02:I

    .line 255
    if-nez v0, :cond_10

    .line 257
    invoke-direct {p0, p3}, LX/2vy;->A0P(I)V

    .line 260
    :cond_10
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 262
    iput p2, v0, LX/4Bl;->A00:I

    .line 264
    invoke-virtual {p0, p4, v4, v3, p5}, LX/4Bg;->A20(IIIZ)LX/1xw;

    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method

.method private final A0E([CIIZ)LX/1xw;
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    move v6, p2

    .line 2
    move v8, p3

    .line 3
    :goto_0
    move-object v4, p0

    .line 4
    iget v1, p0, LX/4Bg;->A05:I

    .line 6
    iget v0, p0, LX/4Bg;->A04:I

    .line 8
    move v9, p4

    .line 9
    if-lt v1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 19
    iput v6, v0, LX/4Bl;->A00:I

    .line 21
    :cond_0
    :goto_1
    invoke-virtual {p0, v8, p4}, LX/4Bg;->A21(IZ)LX/1xw;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 28
    iget v0, p0, LX/4Bg;->A05:I

    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 32
    iput v3, p0, LX/4Bg;->A05:I

    .line 34
    aget-byte v0, v2, v0

    .line 36
    and-int/lit16 v7, v0, 0xff

    .line 38
    const/16 v0, 0x39

    .line 40
    if-gt v7, v0, :cond_2

    .line 42
    const/16 v0, 0x30

    .line 44
    if-ge v7, v0, :cond_3

    .line 46
    const/16 v0, 0x2e

    .line 48
    if-eq v7, v0, :cond_5

    .line 50
    :cond_2
    or-int/lit8 v1, v7, 0x20

    .line 52
    const/16 v0, 0x65

    .line 54
    if-eq v1, v0, :cond_5

    .line 56
    add-int/lit8 v1, v3, -0x1

    .line 58
    iput v1, p0, LX/4Bg;->A05:I

    .line 60
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 62
    iput v6, v0, LX/4Bl;->A00:I

    .line 64
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 66
    iget v0, v0, LX/Kut;->A02:I

    .line 68
    if-nez v0, :cond_0

    .line 70
    aget-byte v0, v2, v1

    .line 72
    and-int/lit16 v0, v0, 0xff

    .line 74
    invoke-direct {p0, v0}, LX/2vy;->A0P(I)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    array-length v0, v5

    .line 79
    if-lt v6, v0, :cond_4

    .line 81
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 83
    invoke-virtual {v0}, LX/4Bl;->A0H()[C

    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    :cond_4
    add-int/lit8 v1, v6, 0x1

    .line 90
    int-to-char v0, v7

    .line 91
    aput-char v0, v5, v6

    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 95
    move v6, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-direct/range {v4 .. v9}, LX/2vy;->A0D([CIIIZ)LX/1xw;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method private final A0F([III)Ljava/lang/String;
    .locals 18

    .line 0
    move/from16 v7, p2

    .line 2
    shl-int/lit8 v12, p2, 0x2

    .line 4
    const/4 v6, 0x4

    .line 5
    sub-int/2addr v12, v6

    .line 6
    move/from16 v10, p3

    .line 8
    add-int v12, v12, p3

    .line 10
    move-object/from16 v9, p0

    .line 12
    iget-object v1, v9, LX/4Bh;->A01:LX/1wz;

    .line 14
    const v0, 0xc350

    .line 17
    if-gt v12, v0, :cond_d

    .line 19
    const/16 v17, 0x3

    .line 21
    move-object/from16 v8, p1

    .line 23
    if-ge v10, v6, :cond_c

    .line 25
    add-int/lit8 v1, p2, -0x1

    .line 27
    aget v16, p1, v1

    .line 29
    rsub-int/lit8 v0, p3, 0x4

    .line 31
    shl-int v0, v0, v17

    .line 33
    shl-int v0, v16, v0

    .line 35
    aput v0, p1, v1

    .line 37
    :goto_0
    iget-object v11, v9, LX/4Bg;->A0Q:LX/4Bl;

    .line 39
    invoke-virtual {v11}, LX/4Bl;->A0G()[C

    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v5, v12, :cond_e

    .line 47
    shr-int/lit8 v0, v5, 0x2

    .line 49
    aget v1, p1, v0

    .line 51
    and-int/lit8 v0, v5, 0x3

    .line 53
    rsub-int/lit8 v0, v0, 0x3

    .line 55
    shl-int v0, v0, v17

    .line 57
    shr-int/2addr v1, v0

    .line 58
    and-int/lit16 v13, v1, 0xff

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    const/16 v0, 0x7f

    .line 64
    if-le v13, v0, :cond_9

    .line 66
    and-int/lit16 v1, v13, 0xe0

    .line 68
    const/16 v0, 0xc0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v1, v0, :cond_3

    .line 73
    and-int/lit8 v15, v13, 0x1f

    .line 75
    const/4 v1, 0x1

    .line 76
    :goto_2
    add-int v0, v5, v1

    .line 78
    if-le v0, v12, :cond_0

    .line 80
    const-string v0, " in field name"

    .line 82
    invoke-virtual {v9, v0}, LX/4Bh;->A1p(Ljava/lang/String;)V

    .line 85
    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_0
    shr-int/lit8 v0, v5, 0x2

    .line 92
    aget v13, p1, v0

    .line 94
    and-int/lit8 v0, v5, 0x3

    .line 96
    rsub-int/lit8 v0, v0, 0x3

    .line 98
    shl-int v0, v0, v17

    .line 100
    shr-int/2addr v13, v0

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 103
    and-int/lit16 v0, v13, 0xc0

    .line 105
    const/16 v14, 0x80

    .line 107
    if-eq v0, v14, :cond_1

    .line 109
    invoke-virtual {v9, v13}, LX/2vy;->A2c(I)V

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    shl-int/lit8 v0, v15, 0x6

    .line 115
    and-int/lit8 v13, v13, 0x3f

    .line 117
    or-int/2addr v13, v0

    .line 118
    if-le v1, v3, :cond_9

    .line 120
    shr-int/lit8 v0, v5, 0x2

    .line 122
    aget v3, p1, v0

    .line 124
    and-int/lit8 v0, v5, 0x3

    .line 126
    rsub-int/lit8 v0, v0, 0x3

    .line 128
    shl-int v0, v0, v17

    .line 130
    shr-int/2addr v3, v0

    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 133
    and-int/lit16 v0, v3, 0xc0

    .line 135
    if-ne v0, v14, :cond_2

    .line 137
    shl-int/lit8 v13, v13, 0x6

    .line 139
    and-int/lit8 v0, v3, 0x3f

    .line 141
    or-int/2addr v13, v0

    .line 142
    const/4 v0, 0x2

    .line 143
    if-le v1, v0, :cond_9

    .line 145
    shr-int/lit8 v0, v5, 0x2

    .line 147
    aget v1, p1, v0

    .line 149
    and-int/lit8 v0, v5, 0x3

    .line 151
    rsub-int/lit8 v0, v0, 0x3

    .line 153
    shl-int v0, v0, v17

    .line 155
    shr-int/2addr v1, v0

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 158
    and-int/lit16 v0, v1, 0xc0

    .line 160
    if-eq v0, v14, :cond_6

    .line 162
    and-int/lit16 v3, v1, 0xff

    .line 164
    :cond_2
    invoke-virtual {v9, v3}, LX/2vy;->A2c(I)V

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    and-int/lit16 v1, v13, 0xf0

    .line 170
    const/16 v0, 0xe0

    .line 172
    if-ne v1, v0, :cond_4

    .line 174
    and-int/lit8 v15, v13, 0xf

    .line 176
    const/4 v1, 0x2

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    and-int/lit16 v1, v13, 0xf8

    .line 180
    const/16 v0, 0xf0

    .line 182
    if-ne v1, v0, :cond_5

    .line 184
    and-int/lit8 v15, v13, 0x7

    .line 186
    const/4 v1, 0x3

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v9, v13}, LX/2vy;->A2b(I)V

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    shl-int/lit8 v13, v13, 0x6

    .line 194
    and-int/lit8 v0, v1, 0x3f

    .line 196
    or-int/2addr v13, v0

    .line 197
    const/high16 v3, 0x10000

    .line 199
    sub-int/2addr v13, v3

    .line 200
    array-length v0, v2

    .line 201
    if-lt v4, v0, :cond_8

    .line 203
    iget-object v2, v11, LX/4Bl;->A07:[C

    .line 205
    array-length v1, v2

    .line 206
    shr-int/lit8 v0, v1, 0x1

    .line 208
    add-int/2addr v0, v1

    .line 209
    if-le v0, v3, :cond_7

    .line 211
    shr-int/lit8 v0, v1, 0x2

    .line 213
    add-int/2addr v0, v1

    .line 214
    :cond_7
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v11, LX/4Bl;->A07:[C

    .line 220
    :cond_8
    add-int/lit8 v3, v4, 0x1

    .line 222
    shr-int/lit8 v1, v13, 0xa

    .line 224
    const v0, 0xd800

    .line 227
    add-int/2addr v1, v0

    .line 228
    int-to-char v0, v1

    .line 229
    aput-char v0, v2, v4

    .line 231
    and-int/lit16 v13, v13, 0x3ff

    .line 233
    const v0, 0xdc00

    .line 236
    or-int/2addr v13, v0

    .line 237
    move v4, v3

    .line 238
    :cond_9
    array-length v0, v2

    .line 239
    if-lt v4, v0, :cond_b

    .line 241
    iget-object v3, v11, LX/4Bl;->A07:[C

    .line 243
    array-length v2, v3

    .line 244
    shr-int/lit8 v1, v2, 0x1

    .line 246
    add-int/2addr v1, v2

    .line 247
    const/high16 v0, 0x10000

    .line 249
    if-le v1, v0, :cond_a

    .line 251
    shr-int/lit8 v1, v2, 0x2

    .line 253
    add-int/2addr v1, v2

    .line 254
    :cond_a
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v11, LX/4Bl;->A07:[C

    .line 260
    :cond_b
    add-int/lit8 v1, v4, 0x1

    .line 262
    int-to-char v0, v13

    .line 263
    aput-char v0, v2, v4

    .line 265
    move v4, v1

    .line 266
    goto/16 :goto_1

    .line 268
    :cond_c
    const/16 v16, 0x0

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_d
    invoke-virtual {v1, v12}, LX/1wz;->A04(I)V

    .line 275
    goto/16 :goto_3

    .line 277
    :cond_e
    const/4 v0, 0x0

    .line 278
    new-instance v1, Ljava/lang/String;

    .line 280
    invoke-direct {v1, v2, v0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 283
    if-ge v10, v6, :cond_f

    .line 285
    add-int/lit8 v0, p2, -0x1

    .line 287
    aput v16, p1, v0

    .line 289
    :cond_f
    iget-object v0, v9, LX/2vy;->A08:LX/1ww;

    .line 291
    invoke-virtual {v0, v1, v8, v7}, LX/1ww;->A08(Ljava/lang/String;[II)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method

.method private final A0G([IIII)Ljava/lang/String;
    .locals 3

    .line 0
    array-length v0, p1

    .line 1
    if-lt p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, LX/4Bg;->A2K([II)[I

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LX/2vy;->A05:[I

    .line 9
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p4, v0, :cond_1

    .line 14
    shl-int/lit8 v1, p4, 0x3

    .line 16
    const/4 v0, -0x1

    .line 17
    shl-int/2addr v0, v1

    .line 18
    or-int/2addr p3, v0

    .line 19
    :cond_1
    aput p3, p1, p2

    .line 21
    iget-object v0, p0, LX/2vy;->A08:LX/1ww;

    .line 23
    invoke-virtual {v0, p1, v2}, LX/1ww;->A09([II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    invoke-direct {p0, p1, v2, p4}, LX/2vy;->A0F([III)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_2
    return-object v0
.end method

.method private final A0H()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2vy;->A0O()V

    .line 3
    iget-object v2, p0, LX/4Bg;->A09:LX/1xv;

    .line 5
    iget v1, v2, LX/Kut;->A02:I

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, LX/1xv;->A04:Ljava/lang/Object;

    .line 13
    iget-object v0, v2, LX/1xv;->A06:LX/1xv;

    .line 15
    iput-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x5d

    .line 20
    const/16 v0, 0x7d

    .line 22
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2E(IC)V

    .line 25
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method private final A0I()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2vy;->A0O()V

    .line 3
    iget-object v2, p0, LX/4Bg;->A09:LX/1xv;

    .line 5
    iget v1, v2, LX/Kut;->A02:I

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, LX/1xv;->A04:Ljava/lang/Object;

    .line 13
    iget-object v0, v2, LX/1xv;->A06:LX/1xv;

    .line 15
    iput-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x7d

    .line 20
    const/16 v0, 0x5d

    .line 22
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2E(IC)V

    .line 25
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method private final A0J()V
    .locals 6

    .line 0
    iget v1, p0, LX/4Bd;->A00:I

    .line 2
    sget v0, LX/1xj;->A05:I

    .line 4
    and-int/2addr v1, v0

    .line 5
    const/16 v2, 0x2f

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string/jumbo v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 12
    invoke-virtual {p0, v2, v0}, LX/4Bh;->A1m(ILjava/lang/String;)V

    .line 15
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget v1, p0, LX/4Bg;->A05:I

    .line 22
    iget v0, p0, LX/4Bg;->A04:I

    .line 24
    if-lt v1, v0, :cond_2

    .line 26
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    :cond_1
    :goto_1
    const-string v0, " in a comment"

    .line 34
    invoke-virtual {p0, v0}, LX/4Bh;->A1p(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v3, p0, LX/2vy;->A04:[B

    .line 40
    iget v1, p0, LX/4Bg;->A05:I

    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 44
    iput v0, p0, LX/4Bg;->A05:I

    .line 46
    aget-byte v0, v3, v1

    .line 48
    and-int/lit16 v1, v0, 0xff

    .line 50
    const/16 v0, 0x2a

    .line 52
    if-eq v1, v0, :cond_3

    .line 54
    if-eq v1, v2, :cond_e

    .line 56
    const-string/jumbo v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 59
    invoke-virtual {p0, v1, v0}, LX/4Bh;->A1m(ILjava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v5, LX/1wv;->A03:[I

    .line 65
    :cond_4
    :goto_2
    iget v1, p0, LX/4Bg;->A05:I

    .line 67
    iget v0, p0, LX/4Bg;->A04:I

    .line 69
    if-lt v1, v0, :cond_5

    .line 71
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    :cond_5
    iget-object v1, p0, LX/2vy;->A04:[B

    .line 79
    iget v0, p0, LX/4Bg;->A05:I

    .line 81
    add-int/lit8 v4, v0, 0x1

    .line 83
    iput v4, p0, LX/4Bg;->A05:I

    .line 85
    aget-byte v0, v1, v0

    .line 87
    and-int/lit16 v3, v0, 0xff

    .line 89
    aget v1, v5, v3

    .line 91
    if-eqz v1, :cond_4

    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_c

    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v1, v0, :cond_b

    .line 99
    const/4 v0, 0x4

    .line 100
    if-eq v1, v0, :cond_a

    .line 102
    const/16 v0, 0xa

    .line 104
    if-eq v1, v0, :cond_9

    .line 106
    const/16 v0, 0xd

    .line 108
    if-eq v1, v0, :cond_8

    .line 110
    const/16 v0, 0x2a

    .line 112
    if-eq v1, v0, :cond_6

    .line 114
    const/16 v0, 0x20

    .line 116
    if-ge v3, v0, :cond_d

    .line 118
    invoke-virtual {p0, v3}, LX/4Bh;->A1l(I)V

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget v0, p0, LX/4Bg;->A04:I

    .line 124
    if-lt v4, v0, :cond_7

    .line 126
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object v0, p0, LX/2vy;->A04:[B

    .line 135
    iget v1, p0, LX/4Bg;->A05:I

    .line 137
    aget-byte v0, v0, v1

    .line 139
    if-ne v0, v2, :cond_4

    .line 141
    add-int/lit8 v0, v1, 0x1

    .line 143
    iput v0, p0, LX/4Bg;->A05:I

    .line 145
    return-void

    .line 146
    :cond_8
    invoke-virtual {p0}, LX/2vy;->A2Z()V

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    iget v0, p0, LX/4Bg;->A02:I

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 154
    iput v0, p0, LX/4Bg;->A02:I

    .line 156
    iput v4, p0, LX/4Bg;->A03:I

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    invoke-direct {p0}, LX/2vy;->A0N()V

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    invoke-direct {p0}, LX/2vy;->A0M()V

    .line 166
    goto :goto_2

    .line 167
    :cond_c
    invoke-direct {p0}, LX/2vy;->A0L()V

    .line 170
    goto :goto_2

    .line 171
    :cond_d
    invoke-virtual {p0, v3}, LX/2vy;->A2b(I)V

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_e
    invoke-direct {p0}, LX/2vy;->A0K()V

    .line 179
    return-void
.end method

.method private final A0K()V
    .locals 5

    .line 0
    sget-object v4, LX/1wv;->A03:[I

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, LX/4Bg;->A05:I

    .line 4
    iget v0, p0, LX/4Bg;->A04:I

    .line 6
    if-lt v1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 14
    :cond_1
    iget-object v1, p0, LX/2vy;->A04:[B

    .line 16
    iget v0, p0, LX/4Bg;->A05:I

    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 20
    iput v3, p0, LX/4Bg;->A05:I

    .line 22
    aget-byte v0, v1, v0

    .line 24
    and-int/lit16 v2, v0, 0xff

    .line 26
    aget v1, v4, v2

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_5

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_4

    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v1, v0, :cond_3

    .line 39
    const/16 v0, 0xa

    .line 41
    if-eq v1, v0, :cond_6

    .line 43
    const/16 v0, 0xd

    .line 45
    if-eq v1, v0, :cond_7

    .line 47
    const/16 v0, 0x2a

    .line 49
    if-eq v1, v0, :cond_0

    .line 51
    if-gez v1, :cond_0

    .line 53
    const/16 v0, 0x20

    .line 55
    if-ge v2, v0, :cond_2

    .line 57
    invoke-virtual {p0, v2}, LX/4Bh;->A1l(I)V

    .line 60
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-virtual {p0, v2}, LX/2vy;->A2b(I)V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0}, LX/2vy;->A0N()V

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-direct {p0}, LX/2vy;->A0M()V

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-direct {p0}, LX/2vy;->A0L()V

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget v0, p0, LX/4Bg;->A02:I

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    iput v0, p0, LX/4Bg;->A02:I

    .line 87
    iput v3, p0, LX/4Bg;->A03:I

    .line 89
    return-void

    .line 90
    :cond_7
    invoke-virtual {p0}, LX/2vy;->A2Z()V

    .line 93
    :cond_8
    return-void
.end method

.method private final A0L()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v1, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A04:I

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 9
    :cond_0
    iget-object v1, p0, LX/2vy;->A04:[B

    .line 11
    iget v0, p0, LX/4Bg;->A05:I

    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 15
    iput v3, p0, LX/4Bg;->A05:I

    .line 17
    aget-byte v2, v1, v0

    .line 19
    and-int/lit16 v1, v2, 0xc0

    .line 21
    const/16 v0, 0x80

    .line 23
    if-eq v1, v0, :cond_1

    .line 25
    and-int/lit16 v0, v2, 0xff

    .line 27
    invoke-virtual {p0, v0, v3}, LX/2vy;->A2d(II)V

    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method private final A0M()V
    .locals 4

    .line 0
    iget v1, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A04:I

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 9
    :cond_0
    iget-object v1, p0, LX/2vy;->A04:[B

    .line 11
    iget v0, p0, LX/4Bg;->A05:I

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    iput v2, p0, LX/4Bg;->A05:I

    .line 17
    aget-byte v1, v1, v0

    .line 19
    and-int/lit16 v0, v1, 0xc0

    .line 21
    const/16 v3, 0x80

    .line 23
    if-ne v0, v3, :cond_2

    .line 25
    iget v0, p0, LX/4Bg;->A04:I

    .line 27
    if-lt v2, v0, :cond_1

    .line 29
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 32
    :cond_1
    iget-object v1, p0, LX/2vy;->A04:[B

    .line 34
    iget v0, p0, LX/4Bg;->A05:I

    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 38
    iput v2, p0, LX/4Bg;->A05:I

    .line 40
    aget-byte v1, v1, v0

    .line 42
    and-int/lit16 v0, v1, 0xc0

    .line 44
    if-ne v0, v3, :cond_2

    .line 46
    return-void

    .line 47
    :cond_2
    and-int/lit16 v0, v1, 0xff

    .line 49
    invoke-virtual {p0, v0, v2}, LX/2vy;->A2d(II)V

    .line 52
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method private final A0N()V
    .locals 4

    .line 0
    iget v1, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A04:I

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 9
    :cond_0
    iget-object v1, p0, LX/2vy;->A04:[B

    .line 11
    iget v0, p0, LX/4Bg;->A05:I

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    iput v2, p0, LX/4Bg;->A05:I

    .line 17
    aget-byte v1, v1, v0

    .line 19
    and-int/lit16 v0, v1, 0xc0

    .line 21
    const/16 v3, 0x80

    .line 23
    if-ne v0, v3, :cond_3

    .line 25
    iget v0, p0, LX/4Bg;->A04:I

    .line 27
    if-lt v2, v0, :cond_1

    .line 29
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 32
    :cond_1
    iget-object v1, p0, LX/2vy;->A04:[B

    .line 34
    iget v0, p0, LX/4Bg;->A05:I

    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 38
    iput v2, p0, LX/4Bg;->A05:I

    .line 40
    aget-byte v1, v1, v0

    .line 42
    and-int/lit16 v0, v1, 0xc0

    .line 44
    if-ne v0, v3, :cond_3

    .line 46
    iget v0, p0, LX/4Bg;->A04:I

    .line 48
    if-lt v2, v0, :cond_2

    .line 50
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 53
    :cond_2
    iget-object v1, p0, LX/2vy;->A04:[B

    .line 55
    iget v0, p0, LX/4Bg;->A05:I

    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 59
    iput v2, p0, LX/4Bg;->A05:I

    .line 61
    aget-byte v1, v1, v0

    .line 63
    and-int/lit16 v0, v1, 0xc0

    .line 65
    if-ne v0, v3, :cond_3

    .line 67
    return-void

    .line 68
    :cond_3
    and-int/lit16 v0, v1, 0xff

    .line 70
    invoke-virtual {p0, v0, v2}, LX/2vy;->A2d(II)V

    .line 73
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method private final A0O()V
    .locals 5

    .line 0
    iget v0, p0, LX/4Bg;->A02:I

    .line 2
    iput v0, p0, LX/4Bg;->A0H:I

    .line 4
    iget v4, p0, LX/4Bg;->A05:I

    .line 6
    iget-wide v2, p0, LX/4Bg;->A0I:J

    .line 8
    int-to-long v0, v4

    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/4Bg;->A0J:J

    .line 12
    iget v0, p0, LX/4Bg;->A03:I

    .line 14
    sub-int/2addr v4, v0

    .line 15
    iput v4, p0, LX/4Bg;->A0G:I

    .line 17
    return-void
.end method

.method private final A0P(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/4Bg;->A05:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, LX/4Bg;->A05:I

    .line 6
    const/16 v0, 0x9

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/16 v0, 0xa

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    const/16 v0, 0xd

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    const-string v0, "Expected space separating root-level values"

    .line 24
    invoke-virtual {p0, p1, v0}, LX/4Bh;->A1m(ILjava/lang/String;)V

    .line 27
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget v0, p0, LX/4Bg;->A02:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, p0, LX/4Bg;->A02:I

    .line 38
    iput v1, p0, LX/4Bg;->A03:I

    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 43
    iput v0, p0, LX/4Bg;->A05:I

    .line 45
    :cond_2
    return-void
.end method

.method private final A0Q(Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v2

    .line 4
    :cond_0
    iget v1, p0, LX/4Bg;->A05:I

    .line 6
    iget v0, p0, LX/4Bg;->A04:I

    .line 8
    if-lt v1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    :cond_1
    iget-object v1, p0, LX/2vy;->A04:[B

    .line 18
    iget v0, p0, LX/4Bg;->A05:I

    .line 20
    aget-byte v1, v1, v0

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_4

    .line 28
    iget v0, p0, LX/4Bg;->A05:I

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 32
    iput v1, p0, LX/4Bg;->A05:I

    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 36
    if-lt p2, v2, :cond_0

    .line 38
    iget v0, p0, LX/4Bg;->A04:I

    .line 40
    if-lt v1, v0, :cond_3

    .line 42
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object v1, p0, LX/2vy;->A04:[B

    .line 51
    iget v0, p0, LX/4Bg;->A05:I

    .line 53
    aget-byte v0, v1, v0

    .line 55
    and-int/lit16 v1, v0, 0xff

    .line 57
    const/16 v0, 0x30

    .line 59
    if-lt v1, v0, :cond_2

    .line 61
    const/16 v0, 0x5d

    .line 63
    if-eq v1, v0, :cond_2

    .line 65
    const/16 v0, 0x7d

    .line 67
    if-eq v1, v0, :cond_2

    .line 69
    invoke-direct {p0, p1, p2, v1}, LX/2vy;->A0R(Ljava/lang/String;II)V

    .line 72
    return-void

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, LX/4Bg;->A25()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v1, v0}, LX/2vy;->A2f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method private final A0R(Ljava/lang/String;II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p3}, LX/2vy;->A2L(I)I

    .line 3
    move-result v0

    .line 4
    int-to-char v0, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/4Bg;->A25()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/2vy;->A2f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
.end method

.method private final A0S([CI)V
    .locals 10

    .line 0
    sget-object v9, LX/1xj;->A04:[I

    .line 2
    iget-object v3, p0, LX/2vy;->A04:[B

    .line 4
    :goto_0
    iget v2, p0, LX/4Bg;->A05:I

    .line 6
    iget v0, p0, LX/4Bg;->A04:I

    .line 8
    if-lt v2, v0, :cond_0

    .line 10
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 13
    iget v2, p0, LX/4Bg;->A05:I

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-lt p2, v0, :cond_1

    .line 19
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 21
    invoke-virtual {v0}, LX/4Bl;->A0H()[C

    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_1
    iget v6, p0, LX/4Bg;->A04:I

    .line 28
    array-length v5, p1

    .line 29
    sub-int v0, v5, p2

    .line 31
    add-int/2addr v0, v2

    .line 32
    if-gez v0, :cond_2

    .line 34
    const v0, 0x7fffffff

    .line 37
    :cond_2
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v7

    .line 41
    :goto_1
    if-ge v2, v7, :cond_c

    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 45
    aget-byte v0, v3, v2

    .line 47
    and-int/lit16 v2, v0, 0xff

    .line 49
    aget v1, v9, v2

    .line 51
    if-eqz v1, :cond_b

    .line 53
    iput v4, p0, LX/4Bg;->A05:I

    .line 55
    const/16 v0, 0x22

    .line 57
    if-ne v2, v0, :cond_3

    .line 59
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 61
    iput p2, v0, LX/4Bl;->A00:I

    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    if-eq v1, v0, :cond_a

    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_9

    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v1, v0, :cond_7

    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq v1, v0, :cond_5

    .line 76
    const/16 v0, 0x20

    .line 78
    if-ge v2, v0, :cond_d

    .line 80
    const-string/jumbo v0, "string value"

    .line 83
    invoke-virtual {p0, v2, v0}, LX/4Bg;->A2I(ILjava/lang/String;)V

    .line 86
    :goto_2
    array-length v0, p1

    .line 87
    if-lt p2, v0, :cond_4

    .line 89
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 91
    invoke-virtual {v0}, LX/4Bl;->A0H()[C

    .line 94
    move-result-object p1

    .line 95
    :goto_3
    add-int/lit8 p2, v8, 0x1

    .line 97
    int-to-char v0, v2

    .line 98
    aput-char v0, p1, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v8, p2

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-direct {p0, v2}, LX/2vy;->A08(I)I

    .line 106
    move-result v4

    .line 107
    add-int/lit8 v2, p2, 0x1

    .line 109
    shr-int/lit8 v1, v4, 0xa

    .line 111
    const v0, 0xd800

    .line 114
    or-int/2addr v1, v0

    .line 115
    int-to-char v0, v1

    .line 116
    aput-char v0, p1, p2

    .line 118
    if-lt v2, v5, :cond_6

    .line 120
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 122
    invoke-virtual {v0}, LX/4Bl;->A0H()[C

    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x0

    .line 127
    :goto_4
    and-int/lit16 v2, v4, 0x3ff

    .line 129
    const v0, 0xdc00

    .line 132
    or-int/2addr v2, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move p2, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/4 v0, 0x2

    .line 137
    sub-int/2addr v6, v4

    .line 138
    if-lt v6, v0, :cond_8

    .line 140
    invoke-direct {p0, v2}, LX/2vy;->A07(I)I

    .line 143
    move-result v2

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-direct {p0, v2}, LX/2vy;->A06(I)I

    .line 148
    move-result v2

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    invoke-direct {p0, v2}, LX/2vy;->A05(I)I

    .line 153
    move-result v2

    .line 154
    goto :goto_2

    .line 155
    :cond_a
    invoke-virtual {p0}, LX/2vy;->A1u()C

    .line 158
    move-result v2

    .line 159
    goto :goto_2

    .line 160
    :cond_b
    add-int/lit8 v1, p2, 0x1

    .line 162
    int-to-char v0, v2

    .line 163
    aput-char v0, p1, p2

    .line 165
    move v2, v4

    .line 166
    move p2, v1

    .line 167
    goto :goto_1

    .line 168
    :cond_c
    iput v2, p0, LX/4Bg;->A05:I

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_d
    invoke-virtual {p0, v2}, LX/2vy;->A2b(I)V

    .line 175
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method


# virtual methods
.method public final A1H()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Bh;->A00:LX/1xw;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_3

    .line 5
    iget v1, v3, LX/1xw;->A00:I

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_2

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    const/16 v0, 0x8

    .line 18
    if-eq v1, v0, :cond_1

    .line 20
    iget-object v0, v3, LX/1xw;->A06:[C

    .line 22
    array-length v0, v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-boolean v0, p0, LX/2vy;->A03:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iput-boolean v2, p0, LX/2vy;->A03:Z

    .line 30
    invoke-virtual {p0}, LX/2vy;->A2U()V

    .line 33
    :cond_1
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 35
    invoke-virtual {v0}, LX/4Bl;->A05()I

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 42
    iget-object v0, v0, LX/1xv;->A05:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_3
    return v2
.end method

.method public final A1I()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Bh;->A00:LX/1xw;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, LX/1xw;->A00:I

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v1, v0, :cond_1

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq v1, v0, :cond_2

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/2vy;->A03:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iput-boolean v2, p0, LX/2vy;->A03:Z

    .line 24
    invoke-virtual {p0}, LX/2vy;->A2U()V

    .line 27
    :cond_2
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 29
    iget v0, v0, LX/4Bl;->A02:I

    .line 31
    if-ltz v0, :cond_0

    .line 33
    return v0
.end method

.method public final A1J(LX/4bt;Ljava/io/OutputStream;)I
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-boolean v0, v9, LX/2vy;->A03:Z

    .line 4
    move-object/from16 v6, p1

    .line 6
    move-object/from16 v18, p2

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v1, v9, LX/4Bh;->A00:LX/1xw;

    .line 12
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v4, v9, LX/4Bg;->A0R:LX/1xi;

    .line 18
    invoke-virtual {v4}, LX/1xi;->A06()[B

    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    array-length v1, v3

    .line 23
    const/4 v2, 0x3

    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :cond_0
    :goto_0
    iget v10, v9, LX/4Bg;->A05:I

    .line 30
    iget v0, v9, LX/4Bg;->A04:I

    .line 32
    if-lt v10, v0, :cond_1

    .line 34
    invoke-virtual {v9}, LX/2vy;->A2V()V

    .line 37
    :cond_1
    iget-object v11, v9, LX/2vy;->A04:[B

    .line 39
    iget v10, v9, LX/4Bg;->A05:I

    .line 41
    add-int/lit8 v0, v10, 0x1

    .line 43
    iput v0, v9, LX/4Bg;->A05:I

    .line 45
    aget-byte v0, v11, v10

    .line 47
    and-int/lit16 v10, v0, 0xff

    .line 49
    const/16 v0, 0x20

    .line 51
    if-le v10, v0, :cond_0

    .line 53
    const/16 v14, 0x7f

    .line 55
    if-gt v10, v14, :cond_2

    .line 57
    iget-object v0, v6, LX/4bt;->A07:[I

    .line 59
    aget v12, v0, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v12, -0x1

    .line 63
    :goto_1
    const/16 v13, 0x22

    .line 65
    if-gez v12, :cond_3

    .line 67
    if-eq v10, v13, :cond_14

    .line 69
    invoke-virtual {v9, v6, v10, v7}, LX/4Bg;->A1z(LX/4bt;II)I

    .line 72
    move-result v12

    .line 73
    if-gez v12, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-le v5, v1, :cond_4

    .line 78
    add-int/2addr v8, v5

    .line 79
    move-object/from16 v0, v18

    .line 81
    invoke-virtual {v0, v3, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 84
    const/4 v5, 0x0

    .line 85
    :cond_4
    iget v10, v9, LX/4Bg;->A05:I

    .line 87
    iget v0, v9, LX/4Bg;->A04:I

    .line 89
    if-lt v10, v0, :cond_5

    .line 91
    invoke-virtual {v9}, LX/2vy;->A2V()V

    .line 94
    :cond_5
    iget-object v11, v9, LX/2vy;->A04:[B

    .line 96
    iget v10, v9, LX/4Bg;->A05:I

    .line 98
    add-int/lit8 v0, v10, 0x1

    .line 100
    iput v0, v9, LX/4Bg;->A05:I

    .line 102
    aget-byte v0, v11, v10

    .line 104
    and-int/lit16 v11, v0, 0xff

    .line 106
    if-gt v11, v14, :cond_6

    .line 108
    iget-object v0, v6, LX/4bt;->A07:[I

    .line 110
    aget v0, v0, v11

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v0, -0x1

    .line 114
    :goto_2
    const/4 v10, 0x1

    .line 115
    if-gez v0, :cond_7

    .line 117
    invoke-virtual {v9, v6, v11, v10}, LX/4Bg;->A1z(LX/4bt;II)I

    .line 120
    move-result v0

    .line 121
    :cond_7
    shl-int/lit8 v17, v12, 0x6

    .line 123
    or-int v17, v17, v0

    .line 125
    iget v11, v9, LX/4Bg;->A05:I

    .line 127
    iget v0, v9, LX/4Bg;->A04:I

    .line 129
    if-lt v11, v0, :cond_8

    .line 131
    invoke-virtual {v9}, LX/2vy;->A2V()V

    .line 134
    :cond_8
    iget-object v12, v9, LX/2vy;->A04:[B

    .line 136
    iget v0, v9, LX/4Bg;->A05:I

    .line 138
    add-int/lit8 v11, v0, 0x1

    .line 140
    iput v11, v9, LX/4Bg;->A05:I

    .line 142
    aget-byte v0, v12, v0

    .line 144
    and-int/lit16 v15, v0, 0xff

    .line 146
    if-gt v15, v14, :cond_9

    .line 148
    iget-object v0, v6, LX/4bt;->A07:[I

    .line 150
    aget v0, v0, v15

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const/4 v0, -0x1

    .line 154
    :goto_3
    const/16 v16, 0x2

    .line 156
    const/4 v12, -0x2

    .line 157
    if-gez v0, :cond_a

    .line 159
    if-eq v0, v12, :cond_e

    .line 161
    if-ne v15, v13, :cond_d

    .line 163
    shr-int/lit8 v0, v17, 0x4

    .line 165
    add-int/lit8 v2, v5, 0x1

    .line 167
    int-to-byte v0, v0

    .line 168
    aput-byte v0, v3, v5

    .line 170
    iget-object v1, v6, LX/4bt;->A02:Ljava/lang/Integer;

    .line 172
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 174
    if-eq v1, v0, :cond_c

    .line 176
    goto/16 :goto_6

    .line 178
    :cond_a
    shl-int/lit8 v16, v17, 0x6

    .line 180
    or-int v16, v16, v0

    .line 182
    iget v11, v9, LX/4Bg;->A05:I

    .line 184
    iget v0, v9, LX/4Bg;->A04:I

    .line 186
    if-lt v11, v0, :cond_b

    .line 188
    invoke-virtual {v9}, LX/2vy;->A2V()V

    .line 191
    :cond_b
    iget-object v15, v9, LX/2vy;->A04:[B

    .line 193
    iget v0, v9, LX/4Bg;->A05:I

    .line 195
    add-int/lit8 v11, v0, 0x1

    .line 197
    iput v11, v9, LX/4Bg;->A05:I

    .line 199
    aget-byte v0, v15, v0

    .line 201
    and-int/lit16 v15, v0, 0xff

    .line 203
    if-gt v15, v14, :cond_11

    .line 205
    iget-object v0, v6, LX/4bt;->A07:[I

    .line 207
    aget v0, v0, v15

    .line 209
    if-gez v0, :cond_13

    .line 211
    if-eq v0, v12, :cond_12

    .line 213
    if-ne v15, v13, :cond_11

    .line 215
    shr-int/lit8 v2, v16, 0x2

    .line 217
    add-int/lit8 v1, v5, 0x1

    .line 219
    shr-int/lit8 v0, v2, 0x8

    .line 221
    int-to-byte v0, v0

    .line 222
    aput-byte v0, v3, v5

    .line 224
    add-int/lit8 v5, v1, 0x1

    .line 226
    int-to-byte v0, v2

    .line 227
    aput-byte v0, v3, v1

    .line 229
    iget-object v1, v6, LX/4bt;->A02:Ljava/lang/Integer;

    .line 231
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 233
    if-ne v1, v0, :cond_14

    .line 235
    :cond_c
    sub-int/2addr v11, v10

    .line 236
    iput v11, v9, LX/4Bg;->A05:I

    .line 238
    invoke-virtual {v9, v6}, LX/4Bg;->A2J(LX/4bt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 244
    move-result-object v0

    .line 245
    goto :goto_4

    .line 246
    :cond_d
    :try_start_1
    move/from16 v0, v16

    .line 248
    invoke-virtual {v9, v6, v15, v0}, LX/4Bg;->A1z(LX/4bt;II)I

    .line 251
    move-result v0

    .line 252
    if-ne v0, v12, :cond_a

    .line 254
    :cond_e
    iget v10, v9, LX/4Bg;->A05:I

    .line 256
    iget v0, v9, LX/4Bg;->A04:I

    .line 258
    if-lt v10, v0, :cond_f

    .line 260
    invoke-virtual {v9}, LX/2vy;->A2V()V

    .line 263
    :cond_f
    iget-object v11, v9, LX/2vy;->A04:[B

    .line 265
    iget v10, v9, LX/4Bg;->A05:I

    .line 267
    add-int/lit8 v0, v10, 0x1

    .line 269
    iput v0, v9, LX/4Bg;->A05:I

    .line 271
    aget-byte v0, v11, v10

    .line 273
    and-int/lit16 v11, v0, 0xff

    .line 275
    iget-char v10, v6, LX/4bt;->A00:C

    .line 277
    if-eq v11, v10, :cond_10

    .line 279
    invoke-virtual {v9, v6, v11, v2}, LX/4Bg;->A1z(LX/4bt;II)I

    .line 282
    move-result v0

    .line 283
    if-eq v0, v12, :cond_10

    .line 285
    const-string v1, "expected padding character \'"

    .line 287
    const-string v0, "\'"

    .line 289
    invoke-static {v1, v0, v10}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v6, v0, v11, v2}, LX/4Bg;->A0T(LX/4bt;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 296
    move-result-object v0

    .line 297
    :goto_4
    throw v0

    .line 298
    :cond_10
    shr-int/lit8 v0, v17, 0x4

    .line 300
    add-int/lit8 v10, v5, 0x1

    .line 302
    int-to-byte v0, v0

    .line 303
    goto :goto_5

    .line 304
    :cond_11
    invoke-virtual {v9, v6, v15, v2}, LX/4Bg;->A1z(LX/4bt;II)I

    .line 307
    move-result v0

    .line 308
    if-ne v0, v12, :cond_13

    .line 310
    :cond_12
    shr-int/lit8 v11, v16, 0x2

    .line 312
    add-int/lit8 v10, v5, 0x1

    .line 314
    shr-int/lit8 v0, v11, 0x8

    .line 316
    int-to-byte v0, v0

    .line 317
    aput-byte v0, v3, v5

    .line 319
    add-int/lit8 v5, v10, 0x1

    .line 321
    int-to-byte v0, v11

    .line 322
    aput-byte v0, v3, v10

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_13
    shl-int/lit8 v11, v16, 0x6

    .line 328
    or-int/2addr v11, v0

    .line 329
    add-int/lit8 v10, v5, 0x1

    .line 331
    shr-int/lit8 v0, v11, 0x10

    .line 333
    int-to-byte v0, v0

    .line 334
    aput-byte v0, v3, v5

    .line 336
    add-int/lit8 v5, v10, 0x1

    .line 338
    shr-int/lit8 v0, v11, 0x8

    .line 340
    int-to-byte v0, v0

    .line 341
    aput-byte v0, v3, v10

    .line 343
    add-int/lit8 v10, v5, 0x1

    .line 345
    int-to-byte v0, v11

    .line 346
    :goto_5
    aput-byte v0, v3, v5

    .line 348
    move v5, v10

    .line 349
    goto/16 :goto_0

    .line 351
    :goto_6
    move v5, v2

    .line 352
    :cond_14
    iput-boolean v7, v9, LX/2vy;->A03:Z

    .line 354
    if-lez v5, :cond_15

    .line 356
    add-int/2addr v8, v5

    .line 357
    move-object/from16 v0, v18

    .line 359
    invoke-virtual {v0, v3, v7, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    :cond_15
    invoke-virtual {v4, v3}, LX/1xi;->A01([B)V

    .line 365
    return v8

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    invoke-virtual {v4, v3}, LX/1xi;->A01([B)V

    .line 370
    throw v0

    .line 371
    :cond_16
    invoke-virtual {v9, v6}, LX/4Bd;->A1U(LX/4bt;)[B

    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v0, v18

    .line 377
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 380
    array-length v8, v1

    .line 381
    return v8
.end method

.method public final A1K()J
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    iget-object v1, p0, LX/4Bh;->A00:LX/1xw;

    .line 4
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    .line 6
    if-ne v1, v0, :cond_2

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/4Bg;->A0D:Z

    .line 11
    iget-object v1, p0, LX/4Bg;->A0K:LX/1xw;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/4Bg;->A0K:LX/1xw;

    .line 16
    iput-object v1, p0, LX/4Bh;->A00:LX/1xw;

    .line 18
    sget-object v0, LX/1xw;->A0I:LX/1xw;

    .line 20
    if-eq v1, v0, :cond_3

    .line 22
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 24
    if-ne v1, v0, :cond_1

    .line 26
    iget v1, p0, LX/4Bg;->A0H:I

    .line 28
    iget v0, p0, LX/4Bg;->A0G:I

    .line 30
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2G(II)V

    .line 33
    :cond_0
    return-wide v2

    .line 34
    :cond_1
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 36
    if-ne v1, v0, :cond_0

    .line 38
    iget v1, p0, LX/4Bg;->A0H:I

    .line 40
    iget v0, p0, LX/4Bg;->A0G:I

    .line 42
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2H(II)V

    .line 45
    return-wide v2

    .line 46
    :cond_2
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/1xw;->A0I:LX/1xw;

    .line 52
    if-ne v1, v0, :cond_0

    .line 54
    :cond_3
    invoke-virtual {p0}, LX/4Bd;->A1Y()J

    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method public final A1L()LX/1Np;
    .locals 9

    .line 0
    iget v1, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A03:I

    .line 4
    sub-int v0, v1, v0

    .line 6
    add-int/lit8 v4, v0, 0x1

    .line 8
    invoke-virtual {p0}, LX/4Bg;->A23()LX/1xe;

    .line 11
    move-result-object v2

    .line 12
    iget-wide v5, p0, LX/4Bg;->A0I:J

    .line 14
    int-to-long v0, v1

    .line 15
    add-long/2addr v5, v0

    .line 16
    const-wide/16 v7, -0x1

    .line 18
    iget v3, p0, LX/4Bg;->A02:I

    .line 20
    new-instance v1, LX/1Np;

    .line 22
    invoke-direct/range {v1 .. v8}, LX/1Np;-><init>(LX/1xe;IIJJ)V

    .line 25
    return-object v1
.end method

.method public final A1M()LX/1Np;
    .locals 10

    .line 0
    iget-object v1, p0, LX/4Bh;->A00:LX/1xw;

    .line 2
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    iget-wide v6, p0, LX/4Bg;->A0I:J

    .line 8
    iget v0, p0, LX/2vy;->A01:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v6, v0

    .line 14
    invoke-virtual {p0}, LX/4Bg;->A23()LX/1xe;

    .line 17
    move-result-object v3

    .line 18
    iget v4, p0, LX/2vy;->A02:I

    .line 20
    iget v5, p0, LX/2vy;->A00:I

    .line 22
    :goto_0
    const-wide/16 v8, -0x1

    .line 24
    new-instance v2, LX/1Np;

    .line 26
    invoke-direct/range {v2 .. v9}, LX/1Np;-><init>(LX/1xe;IIJJ)V

    .line 29
    return-object v2

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/4Bg;->A23()LX/1xe;

    .line 33
    move-result-object v3

    .line 34
    iget-wide v6, p0, LX/4Bg;->A0J:J

    .line 36
    const-wide/16 v0, 0x1

    .line 38
    sub-long/2addr v6, v0

    .line 39
    iget v4, p0, LX/4Bg;->A0H:I

    .line 41
    iget v5, p0, LX/4Bg;->A0G:I

    .line 43
    goto :goto_0
.end method

.method public final A1N()LX/1xw;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Bh;->A00:LX/1xw;

    .line 2
    sget-object v3, LX/1xw;->A0A:LX/1xw;

    .line 4
    if-ne v0, v3, :cond_0

    .line 6
    invoke-direct {p0}, LX/2vy;->A0A()LX/1xw;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    iput v2, p0, LX/4Bg;->A06:I

    .line 14
    iget-boolean v0, p0, LX/2vy;->A03:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, LX/2vy;->A2a()V

    .line 21
    :cond_1
    invoke-direct {p0}, LX/2vy;->A02()I

    .line 24
    move-result v4

    .line 25
    if-gez v4, :cond_2

    .line 27
    invoke-virtual {p0}, LX/4Bd;->close()V

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, LX/4Bh;->A00:LX/1xw;

    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/4Bg;->A0O:[B

    .line 37
    const/16 v0, 0x5d

    .line 39
    if-eq v4, v0, :cond_c

    .line 41
    const/16 v0, 0x7d

    .line 43
    if-eq v4, v0, :cond_b

    .line 45
    iget-object v5, p0, LX/4Bg;->A09:LX/1xv;

    .line 47
    iget v0, v5, LX/Kut;->A00:I

    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 51
    iput v1, v5, LX/Kut;->A00:I

    .line 53
    iget v0, v5, LX/Kut;->A02:I

    .line 55
    if-eqz v0, :cond_4

    .line 57
    if-lez v1, :cond_4

    .line 59
    const/16 v0, 0x2c

    .line 61
    if-eq v4, v0, :cond_3

    .line 63
    const-string/jumbo v2, "was expecting comma to separate "

    .line 66
    invoke-virtual {v5}, LX/Kut;->A01()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, " entries"

    .line 72
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v4, v0}, LX/4Bh;->A1m(ILjava/lang/String;)V

    .line 79
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_3
    invoke-direct {p0}, LX/2vy;->A01()I

    .line 87
    move-result v4

    .line 88
    iget v1, p0, LX/4Bd;->A00:I

    .line 90
    sget v0, LX/1xj;->A0A:I

    .line 92
    and-int/2addr v1, v0

    .line 93
    if-eqz v1, :cond_4

    .line 95
    const/16 v0, 0x5d

    .line 97
    if-eq v4, v0, :cond_c

    .line 99
    const/16 v0, 0x7d

    .line 101
    if-eq v4, v0, :cond_b

    .line 103
    :cond_4
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 105
    iget v1, v0, LX/Kut;->A02:I

    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne v1, v0, :cond_d

    .line 110
    iget v0, p0, LX/4Bg;->A02:I

    .line 112
    iput v0, p0, LX/2vy;->A02:I

    .line 114
    iget v1, p0, LX/4Bg;->A05:I

    .line 116
    iput v1, p0, LX/2vy;->A01:I

    .line 118
    iget v0, p0, LX/4Bg;->A03:I

    .line 120
    sub-int/2addr v1, v0

    .line 121
    iput v1, p0, LX/2vy;->A00:I

    .line 123
    invoke-virtual {p0, v4}, LX/2vy;->A2S(I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 129
    iput-object v1, v0, LX/1xv;->A05:Ljava/lang/String;

    .line 131
    iget-object v0, v0, LX/1xv;->A02:LX/A9Y;

    .line 133
    if-eqz v0, :cond_5

    .line 135
    invoke-static {v0, v1}, LX/1xv;->A00(LX/A9Y;Ljava/lang/String;)V

    .line 138
    :cond_5
    iput-object v3, p0, LX/4Bh;->A00:LX/1xw;

    .line 140
    invoke-direct {p0}, LX/2vy;->A00()I

    .line 143
    move-result v1

    .line 144
    invoke-direct {p0}, LX/2vy;->A0O()V

    .line 147
    const/4 v0, 0x1

    .line 148
    packed-switch v1, :pswitch_data_0

    .line 151
    :pswitch_0
    const/16 v0, 0x5b

    .line 153
    if-eq v1, v0, :cond_9

    .line 155
    const/16 v0, 0x66

    .line 157
    if-eq v1, v0, :cond_8

    .line 159
    const/16 v0, 0x6e

    .line 161
    if-eq v1, v0, :cond_7

    .line 163
    const/16 v0, 0x74

    .line 165
    if-eq v1, v0, :cond_6

    .line 167
    const/16 v0, 0x7b

    .line 169
    if-ne v1, v0, :cond_a

    .line 171
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 173
    :goto_1
    iput-object v0, p0, LX/4Bg;->A0K:LX/1xw;

    .line 175
    iget-object v0, p0, LX/4Bh;->A00:LX/1xw;

    .line 177
    return-object v0

    .line 178
    :cond_6
    invoke-virtual {p0}, LX/2vy;->A2Y()V

    .line 181
    sget-object v0, LX/1xw;->A0K:LX/1xw;

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-virtual {p0}, LX/2vy;->A2X()V

    .line 187
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-virtual {p0}, LX/2vy;->A2W()V

    .line 193
    sget-object v0, LX/1xw;->A0F:LX/1xw;

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 198
    goto :goto_1

    .line 199
    :pswitch_1
    iput-boolean v0, p0, LX/2vy;->A03:Z

    .line 201
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 203
    goto :goto_1

    .line 204
    :pswitch_2
    sget-object v0, LX/8Ch;->A06:LX/8Ch;

    .line 206
    iget-object v0, v0, LX/8Ch;->A00:LX/1wr;

    .line 208
    invoke-virtual {p0, v0}, LX/4Bd;->A0s(LX/1wr;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 214
    invoke-direct {p0, v2}, LX/2vy;->A0C(Z)LX/1xw;

    .line 217
    move-result-object v0

    .line 218
    goto :goto_1

    .line 219
    :cond_a
    invoke-virtual {p0, v1}, LX/2vy;->A2M(I)LX/1xw;

    .line 222
    move-result-object v0

    .line 223
    goto :goto_1

    .line 224
    :pswitch_3
    invoke-direct {p0, v0}, LX/2vy;->A0C(Z)LX/1xw;

    .line 227
    move-result-object v0

    .line 228
    goto :goto_1

    .line 229
    :pswitch_4
    invoke-virtual {p0, v2}, LX/2vy;->A2P(Z)LX/1xw;

    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :pswitch_5
    invoke-virtual {p0, v1}, LX/2vy;->A2N(I)LX/1xw;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_1

    .line 239
    :cond_b
    invoke-direct {p0}, LX/2vy;->A0I()V

    .line 242
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_c
    invoke-direct {p0}, LX/2vy;->A0H()V

    .line 249
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_d
    invoke-direct {p0}, LX/2vy;->A0O()V

    .line 256
    invoke-direct {p0, v4}, LX/2vy;->A0B(I)LX/1xw;

    .line 259
    move-result-object v0

    .line 260
    return-object v0

    nop

    .line 262
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final A1O()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vy;->A06:Ljava/io/InputStream;

    .line 2
    return-object v0
.end method

.method public final A1P()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Bh;->A00:LX/1xw;

    .line 2
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 4
    if-ne v2, v0, :cond_0

    .line 6
    iget-boolean v0, p0, LX/2vy;->A03:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2vy;->A03:Z

    .line 13
    invoke-virtual {p0}, LX/2vy;->A2Q()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez v2, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    iget v1, v2, LX/1xw;->A00:I

    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v1, v0, :cond_3

    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq v1, v0, :cond_2

    .line 30
    const/4 v0, 0x7

    .line 31
    if-eq v1, v0, :cond_2

    .line 33
    const/16 v0, 0x8

    .line 35
    if-eq v1, v0, :cond_2

    .line 37
    iget-object v0, v2, LX/1xw;->A01:Ljava/lang/String;

    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 42
    invoke-virtual {v0}, LX/4Bl;->A07()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 49
    iget-object v0, v0, LX/1xv;->A05:Ljava/lang/String;

    .line 51
    return-object v0
.end method

.method public final A1Q()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Bh;->A00:LX/1xw;

    .line 2
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 4
    if-ne v1, v0, :cond_1

    .line 6
    iget-boolean v0, p0, LX/2vy;->A03:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2vy;->A03:Z

    .line 13
    invoke-virtual {p0}, LX/2vy;->A2Q()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 20
    invoke-virtual {v0}, LX/4Bl;->A07()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    .line 27
    if-ne v1, v0, :cond_2

    .line 29
    invoke-virtual {p0}, LX/4Bd;->A1G()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-super {p0}, LX/4Bh;->A1e()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A1R()Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/4Bg;->A06:I

    .line 3
    iget-object v0, p0, LX/4Bh;->A00:LX/1xw;

    .line 5
    sget-object v4, LX/1xw;->A0A:LX/1xw;

    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne v0, v4, :cond_0

    .line 10
    invoke-direct {p0}, LX/2vy;->A0A()LX/1xw;

    .line 13
    return-object v5

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/2vy;->A03:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, LX/2vy;->A2a()V

    .line 21
    :cond_1
    invoke-direct {p0}, LX/2vy;->A02()I

    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_2

    .line 27
    invoke-virtual {p0}, LX/4Bd;->close()V

    .line 30
    iput-object v5, p0, LX/4Bh;->A00:LX/1xw;

    .line 32
    return-object v5

    .line 33
    :cond_2
    iput-object v5, p0, LX/4Bg;->A0O:[B

    .line 35
    const/16 v0, 0x5d

    .line 37
    if-eq v2, v0, :cond_e

    .line 39
    const/16 v0, 0x7d

    .line 41
    if-eq v2, v0, :cond_d

    .line 43
    iget-object v6, p0, LX/4Bg;->A09:LX/1xv;

    .line 45
    iget v0, v6, LX/Kut;->A00:I

    .line 47
    add-int/lit8 v1, v0, 0x1

    .line 49
    iput v1, v6, LX/Kut;->A00:I

    .line 51
    iget v0, v6, LX/Kut;->A02:I

    .line 53
    if-eqz v0, :cond_5

    .line 55
    if-lez v1, :cond_5

    .line 57
    const/16 v0, 0x2c

    .line 59
    if-eq v2, v0, :cond_3

    .line 61
    const-string/jumbo v3, "was expecting comma to separate "

    .line 64
    invoke-virtual {v6}, LX/Kut;->A01()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, " entries"

    .line 70
    invoke-static {v3, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v2, v0}, LX/4Bh;->A1m(ILjava/lang/String;)V

    .line 77
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    invoke-direct {p0}, LX/2vy;->A01()I

    .line 85
    move-result v2

    .line 86
    iget v1, p0, LX/4Bd;->A00:I

    .line 88
    sget v0, LX/1xj;->A0A:I

    .line 90
    and-int/2addr v1, v0

    .line 91
    if-eqz v1, :cond_5

    .line 93
    const/16 v0, 0x5d

    .line 95
    if-eq v2, v0, :cond_4

    .line 97
    const/16 v0, 0x7d

    .line 99
    if-ne v2, v0, :cond_5

    .line 101
    invoke-direct {p0}, LX/2vy;->A0I()V

    .line 104
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 106
    :goto_0
    iput-object v0, p0, LX/4Bh;->A00:LX/1xw;

    .line 108
    return-object v5

    .line 109
    :cond_4
    invoke-direct {p0}, LX/2vy;->A0H()V

    .line 112
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 117
    iget v1, v0, LX/Kut;->A02:I

    .line 119
    const/4 v0, 0x2

    .line 120
    if-ne v1, v0, :cond_c

    .line 122
    iget v0, p0, LX/4Bg;->A02:I

    .line 124
    iput v0, p0, LX/2vy;->A02:I

    .line 126
    iget v1, p0, LX/4Bg;->A05:I

    .line 128
    iput v1, p0, LX/2vy;->A01:I

    .line 130
    iget v0, p0, LX/4Bg;->A03:I

    .line 132
    sub-int/2addr v1, v0

    .line 133
    iput v1, p0, LX/2vy;->A00:I

    .line 135
    invoke-virtual {p0, v2}, LX/2vy;->A2S(I)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 141
    iput-object v2, v0, LX/1xv;->A05:Ljava/lang/String;

    .line 143
    iget-object v0, v0, LX/1xv;->A02:LX/A9Y;

    .line 145
    if-eqz v0, :cond_6

    .line 147
    invoke-static {v0, v2}, LX/1xv;->A00(LX/A9Y;Ljava/lang/String;)V

    .line 150
    :cond_6
    iput-object v4, p0, LX/4Bh;->A00:LX/1xw;

    .line 152
    invoke-direct {p0}, LX/2vy;->A00()I

    .line 155
    move-result v1

    .line 156
    invoke-direct {p0}, LX/2vy;->A0O()V

    .line 159
    const/4 v0, 0x1

    .line 160
    packed-switch v1, :pswitch_data_0

    .line 163
    :pswitch_0
    const/16 v0, 0x5b

    .line 165
    if-eq v1, v0, :cond_a

    .line 167
    const/16 v0, 0x66

    .line 169
    if-eq v1, v0, :cond_9

    .line 171
    const/16 v0, 0x6e

    .line 173
    if-eq v1, v0, :cond_8

    .line 175
    const/16 v0, 0x74

    .line 177
    if-eq v1, v0, :cond_7

    .line 179
    const/16 v0, 0x7b

    .line 181
    if-ne v1, v0, :cond_b

    .line 183
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 185
    :goto_1
    iput-object v0, p0, LX/4Bg;->A0K:LX/1xw;

    .line 187
    return-object v2

    .line 188
    :cond_7
    invoke-virtual {p0}, LX/2vy;->A2Y()V

    .line 191
    sget-object v0, LX/1xw;->A0K:LX/1xw;

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    invoke-virtual {p0}, LX/2vy;->A2X()V

    .line 197
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 199
    goto :goto_1

    .line 200
    :cond_9
    invoke-virtual {p0}, LX/2vy;->A2W()V

    .line 203
    sget-object v0, LX/1xw;->A0F:LX/1xw;

    .line 205
    goto :goto_1

    .line 206
    :cond_a
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 208
    goto :goto_1

    .line 209
    :pswitch_1
    sget-object v0, LX/8Ch;->A06:LX/8Ch;

    .line 211
    iget-object v0, v0, LX/8Ch;->A00:LX/1wr;

    .line 213
    invoke-virtual {p0, v0}, LX/4Bd;->A0s(LX/1wr;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 219
    invoke-direct {p0, v3}, LX/2vy;->A0C(Z)LX/1xw;

    .line 222
    move-result-object v0

    .line 223
    goto :goto_1

    .line 224
    :cond_b
    invoke-virtual {p0, v1}, LX/2vy;->A2M(I)LX/1xw;

    .line 227
    move-result-object v0

    .line 228
    goto :goto_1

    .line 229
    :pswitch_2
    invoke-direct {p0, v0}, LX/2vy;->A0C(Z)LX/1xw;

    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :pswitch_3
    invoke-virtual {p0, v3}, LX/2vy;->A2P(Z)LX/1xw;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_1

    .line 239
    :pswitch_4
    invoke-virtual {p0, v1}, LX/2vy;->A2N(I)LX/1xw;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_1

    .line 244
    :pswitch_5
    iput-boolean v0, p0, LX/2vy;->A03:Z

    .line 246
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 248
    iput-object v0, p0, LX/4Bg;->A0K:LX/1xw;

    .line 250
    return-object v2

    .line 251
    :cond_c
    invoke-direct {p0}, LX/2vy;->A0O()V

    .line 254
    invoke-direct {p0, v2}, LX/2vy;->A0B(I)LX/1xw;

    .line 257
    return-object v5

    .line 258
    :cond_d
    invoke-direct {p0}, LX/2vy;->A0I()V

    .line 261
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 263
    iput-object v0, p0, LX/4Bh;->A00:LX/1xw;

    .line 265
    return-object v5

    .line 266
    :cond_e
    invoke-direct {p0}, LX/2vy;->A0H()V

    .line 269
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 271
    iput-object v0, p0, LX/4Bh;->A00:LX/1xw;

    .line 273
    return-object v5

    .line 274
    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final A1S()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/4Bh;->A00:LX/1xw;

    .line 2
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v1, v0, :cond_3

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/4Bg;->A0D:Z

    .line 10
    iget-object v1, p0, LX/4Bg;->A0K:LX/1xw;

    .line 12
    iput-object v3, p0, LX/4Bg;->A0K:LX/1xw;

    .line 14
    iput-object v1, p0, LX/4Bh;->A00:LX/1xw;

    .line 16
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 18
    if-ne v1, v0, :cond_1

    .line 20
    iget-boolean v0, p0, LX/2vy;->A03:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iput-boolean v2, p0, LX/2vy;->A03:Z

    .line 26
    invoke-virtual {p0}, LX/2vy;->A2Q()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 33
    invoke-virtual {v0}, LX/4Bl;->A07()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 40
    if-ne v1, v0, :cond_2

    .line 42
    iget v1, p0, LX/4Bg;->A0H:I

    .line 44
    iget v0, p0, LX/4Bg;->A0G:I

    .line 46
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2G(II)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 52
    if-ne v1, v0, :cond_4

    .line 54
    iget v1, p0, LX/4Bg;->A0H:I

    .line 56
    iget v0, p0, LX/4Bg;->A0G:I

    .line 58
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2H(II)V

    .line 61
    return-object v3

    .line 62
    :cond_3
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 68
    if-ne v1, v0, :cond_4

    .line 70
    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    return-object v3
.end method

.method public final A1T(Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    iget v2, p0, LX/4Bg;->A04:I

    .line 2
    iget v1, p0, LX/4Bg;->A05:I

    .line 4
    sub-int/2addr v2, v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt v2, v0, :cond_0

    .line 8
    add-int v0, v1, v2

    .line 10
    iput v0, p0, LX/4Bg;->A05:I

    .line 12
    iget-object v0, p0, LX/2vy;->A04:[B

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    :cond_0
    return-void
.end method

.method public final A1U(LX/4bt;)[B
    .locals 13

    .line 0
    iget-object v2, p0, LX/4Bh;->A00:LX/1xw;

    .line 2
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 4
    if-eq v2, v0, :cond_1

    .line 6
    sget-object v0, LX/1xw;->A0E:LX/1xw;

    .line 8
    if-ne v2, v0, :cond_0

    .line 10
    iget-object v0, p0, LX/4Bg;->A0O:[B

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Current token ("

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/4Bh;->A1o(Ljava/lang/String;)V

    .line 39
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    iget-boolean v0, p0, LX/2vy;->A03:Z

    .line 46
    if-eqz v0, :cond_16

    .line 48
    :try_start_0
    invoke-virtual {p0}, LX/4Bg;->A24()LX/5CU;

    .line 51
    move-result-object v5

    .line 52
    :cond_2
    :goto_0
    iget v1, p0, LX/4Bg;->A05:I

    .line 54
    iget v0, p0, LX/4Bg;->A04:I

    .line 56
    if-lt v1, v0, :cond_3

    .line 58
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 61
    :cond_3
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 63
    iget v1, p0, LX/4Bg;->A05:I

    .line 65
    add-int/lit8 v0, v1, 0x1

    .line 67
    iput v0, p0, LX/4Bg;->A05:I

    .line 69
    aget-byte v0, v2, v1

    .line 71
    and-int/lit16 v1, v0, 0xff

    .line 73
    const/16 v0, 0x20

    .line 75
    if-le v1, v0, :cond_2

    .line 77
    const/16 v11, 0x7f

    .line 79
    if-gt v1, v11, :cond_4

    .line 81
    iget-object v0, p1, LX/4bt;->A07:[I

    .line 83
    aget v3, v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v3, -0x1

    .line 87
    :goto_1
    const/16 v10, 0x22

    .line 89
    if-gez v3, :cond_5

    .line 91
    if-eq v1, v10, :cond_15

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v1, v0}, LX/4Bg;->A1z(LX/4bt;II)I

    .line 97
    move-result v3

    .line 98
    if-gez v3, :cond_5

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget v1, p0, LX/4Bg;->A05:I

    .line 103
    iget v0, p0, LX/4Bg;->A04:I

    .line 105
    if-lt v1, v0, :cond_6

    .line 107
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 110
    :cond_6
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 112
    iget v1, p0, LX/4Bg;->A05:I

    .line 114
    add-int/lit8 v0, v1, 0x1

    .line 116
    iput v0, p0, LX/4Bg;->A05:I

    .line 118
    aget-byte v0, v2, v1

    .line 120
    and-int/lit16 v1, v0, 0xff

    .line 122
    if-gt v1, v11, :cond_7

    .line 124
    iget-object v0, p1, LX/4bt;->A07:[I

    .line 126
    aget v0, v0, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/4 v0, -0x1

    .line 130
    :goto_2
    const/4 v7, 0x1

    .line 131
    if-gez v0, :cond_8

    .line 133
    invoke-virtual {p0, p1, v1, v7}, LX/4Bg;->A1z(LX/4bt;II)I

    .line 136
    move-result v0

    .line 137
    :cond_8
    shl-int/lit8 v12, v3, 0x6

    .line 139
    or-int/2addr v12, v0

    .line 140
    iget v1, p0, LX/4Bg;->A05:I

    .line 142
    iget v0, p0, LX/4Bg;->A04:I

    .line 144
    if-lt v1, v0, :cond_9

    .line 146
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 149
    :cond_9
    iget-object v1, p0, LX/2vy;->A04:[B

    .line 151
    iget v0, p0, LX/4Bg;->A05:I

    .line 153
    add-int/lit8 v6, v0, 0x1

    .line 155
    iput v6, p0, LX/4Bg;->A05:I

    .line 157
    aget-byte v0, v1, v0

    .line 159
    and-int/lit16 v1, v0, 0xff

    .line 161
    if-gt v1, v11, :cond_a

    .line 163
    iget-object v0, p1, LX/4bt;->A07:[I

    .line 165
    aget v0, v0, v1

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    const/4 v0, -0x1

    .line 169
    :goto_3
    const/4 v4, 0x3

    .line 170
    const/4 v9, 0x2

    .line 171
    const/4 v8, -0x2

    .line 172
    if-gez v0, :cond_b

    .line 174
    if-eq v0, v8, :cond_f

    .line 176
    if-ne v1, v10, :cond_e

    .line 178
    goto :goto_4

    .line 179
    :cond_b
    shl-int/lit8 v3, v12, 0x6

    .line 181
    or-int/2addr v3, v0

    .line 182
    iget v1, p0, LX/4Bg;->A05:I

    .line 184
    iget v0, p0, LX/4Bg;->A04:I

    .line 186
    if-lt v1, v0, :cond_c

    .line 188
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 191
    :cond_c
    iget-object v1, p0, LX/2vy;->A04:[B

    .line 193
    iget v0, p0, LX/4Bg;->A05:I

    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 197
    iput v6, p0, LX/4Bg;->A05:I

    .line 199
    aget-byte v0, v1, v0

    .line 201
    and-int/lit16 v2, v0, 0xff

    .line 203
    if-gt v2, v11, :cond_d

    .line 205
    iget-object v0, p1, LX/4bt;->A07:[I

    .line 207
    aget v1, v0, v2

    .line 209
    if-gez v1, :cond_14

    .line 211
    if-eq v1, v8, :cond_13

    .line 213
    :cond_d
    if-ne v2, v10, :cond_12

    .line 215
    shr-int/2addr v3, v9

    .line 216
    invoke-virtual {v5, v3}, LX/5CU;->A05(I)V

    .line 219
    goto :goto_5

    .line 220
    :goto_4
    shr-int/lit8 v0, v12, 0x4

    .line 222
    invoke-virtual {v5, v0}, LX/5CU;->A03(I)V

    .line 225
    :goto_5
    iget-object v1, p1, LX/4bt;->A02:Ljava/lang/Integer;

    .line 227
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 229
    if-ne v1, v0, :cond_15

    .line 231
    sub-int/2addr v6, v7

    .line 232
    iput v6, p0, LX/4Bg;->A05:I

    .line 234
    invoke-virtual {p0, p1}, LX/4Bg;->A2J(LX/4bt;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 240
    move-result-object v0

    .line 241
    goto :goto_6

    .line 242
    :cond_e
    :try_start_1
    invoke-virtual {p0, p1, v1, v9}, LX/4Bg;->A1z(LX/4bt;II)I

    .line 245
    move-result v0

    .line 246
    if-ne v0, v8, :cond_b

    .line 248
    :cond_f
    iget v1, p0, LX/4Bg;->A05:I

    .line 250
    iget v0, p0, LX/4Bg;->A04:I

    .line 252
    if-lt v1, v0, :cond_10

    .line 254
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 257
    :cond_10
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 259
    iget v1, p0, LX/4Bg;->A05:I

    .line 261
    add-int/lit8 v0, v1, 0x1

    .line 263
    iput v0, p0, LX/4Bg;->A05:I

    .line 265
    aget-byte v0, v2, v1

    .line 267
    and-int/lit16 v3, v0, 0xff

    .line 269
    iget-char v2, p1, LX/4bt;->A00:C

    .line 271
    if-eq v3, v2, :cond_11

    .line 273
    invoke-virtual {p0, p1, v3, v4}, LX/4Bg;->A1z(LX/4bt;II)I

    .line 276
    move-result v0

    .line 277
    if-eq v0, v8, :cond_11

    .line 279
    const-string v1, "expected padding character \'"

    .line 281
    const-string v0, "\'"

    .line 283
    invoke-static {v1, v0, v2}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {p1, v0, v3, v4}, LX/4Bg;->A0T(LX/4bt;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 290
    move-result-object v0

    .line 291
    :goto_6
    throw v0

    .line 292
    :cond_11
    shr-int/lit8 v0, v12, 0x4

    .line 294
    invoke-virtual {v5, v0}, LX/5CU;->A03(I)V

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_12
    invoke-virtual {p0, p1, v2, v4}, LX/4Bg;->A1z(LX/4bt;II)I

    .line 302
    move-result v1

    .line 303
    if-ne v1, v8, :cond_14

    .line 305
    :cond_13
    shr-int/lit8 v0, v3, 0x2

    .line 307
    invoke-virtual {v5, v0}, LX/5CU;->A05(I)V

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_14
    shl-int/lit8 v0, v3, 0x6

    .line 314
    or-int/2addr v0, v1

    .line 315
    invoke-virtual {v5, v0}, LX/5CU;->A04(I)V

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_15
    invoke-virtual {v5}, LX/5CU;->A06()[B

    .line 323
    move-result-object v1

    .line 324
    iput-object v1, p0, LX/4Bg;->A0O:[B

    .line 326
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 327
    :catch_0
    move-exception v2

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v0, "Failed to decode VALUE_STRING as base64 ("

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    const-string v0, "): "

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    new-instance v0, LX/1yj;

    .line 359
    invoke-direct {v0, p0, v1}, LX/1yj;-><init>(LX/4Bd;Ljava/lang/String;)V

    .line 362
    throw v0

    .line 363
    :cond_16
    iget-object v1, p0, LX/4Bg;->A0O:[B

    .line 365
    if-nez v1, :cond_17

    .line 367
    invoke-virtual {p0}, LX/4Bg;->A24()LX/5CU;

    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p0, p1, v1, v0}, LX/4Bh;->A1n(LX/4bt;LX/5CU;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1}, LX/5CU;->A06()[B

    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, LX/4Bg;->A0O:[B

    .line 384
    return-object v0

    .line 385
    :goto_7
    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p0, LX/2vy;->A03:Z

    .line 388
    :cond_17
    return-object v1
.end method

.method public final A1V()[C
    .locals 6

    .line 0
    iget-object v2, p0, LX/4Bh;->A00:LX/1xw;

    .line 2
    if-eqz v2, :cond_6

    .line 4
    iget v1, v2, LX/1xw;->A00:I

    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eq v1, v0, :cond_2

    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    const/16 v0, 0x8

    .line 18
    if-eq v1, v0, :cond_1

    .line 20
    iget-object v0, v2, LX/1xw;->A06:[C

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-boolean v0, p0, LX/2vy;->A03:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iput-boolean v5, p0, LX/2vy;->A03:Z

    .line 29
    invoke-virtual {p0}, LX/2vy;->A2U()V

    .line 32
    :cond_1
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 34
    invoke-virtual {v0}, LX/4Bl;->A0J()[C

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-boolean v0, p0, LX/4Bg;->A0D:Z

    .line 41
    if-nez v0, :cond_4

    .line 43
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 45
    iget-object v4, v0, LX/1xv;->A05:Ljava/lang/String;

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    move-result v3

    .line 51
    iget-object v1, p0, LX/4Bg;->A0P:[C

    .line 53
    if-nez v1, :cond_5

    .line 55
    iget-object v2, p0, LX/4Bg;->A0R:LX/1xi;

    .line 57
    iget-object v0, v2, LX/1xi;->A04:[C

    .line 59
    invoke-static {v0}, LX/1xi;->A00(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v2, LX/1xi;->A0D:LX/1xh;

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v1, v0, v3}, LX/1xh;->A03(II)[C

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v2, LX/1xi;->A04:[C

    .line 71
    :goto_0
    iput-object v1, p0, LX/4Bg;->A0P:[C

    .line 73
    :cond_3
    invoke-virtual {v4, v5, v3, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/4Bg;->A0D:Z

    .line 79
    :cond_4
    iget-object v0, p0, LX/4Bg;->A0P:[C

    .line 81
    return-object v0

    .line 82
    :cond_5
    array-length v0, v1

    .line 83
    if-ge v0, v3, :cond_3

    .line 85
    new-array v1, v3, [C

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method

.method public final A1b()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Bh;->A00:LX/1xw;

    .line 2
    sget-object v0, LX/1xw;->A0I:LX/1xw;

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    sget-object v0, LX/1xw;->A0H:LX/1xw;

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    invoke-super {p0}, LX/4Bh;->A1h()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v1, p0, LX/4Bg;->A06:I

    .line 17
    and-int/lit8 v0, v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p0}, LX/4Bg;->A1x()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/4Bg;->A2A()V

    .line 31
    :cond_2
    iget v0, p0, LX/4Bg;->A07:I

    .line 33
    return v0
.end method

.method public final A1e()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Bh;->A00:LX/1xw;

    .line 2
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 4
    if-ne v1, v0, :cond_1

    .line 6
    iget-boolean v0, p0, LX/2vy;->A03:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2vy;->A03:Z

    .line 13
    invoke-virtual {p0}, LX/2vy;->A2Q()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 20
    invoke-virtual {v0}, LX/4Bl;->A07()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    .line 27
    if-ne v1, v0, :cond_2

    .line 29
    invoke-virtual {p0}, LX/4Bd;->A1G()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-super {p0}, LX/4Bh;->A1e()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A1h()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Bh;->A00:LX/1xw;

    .line 2
    sget-object v0, LX/1xw;->A0I:LX/1xw;

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    sget-object v0, LX/1xw;->A0H:LX/1xw;

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    invoke-super {p0}, LX/4Bh;->A1h()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v1, p0, LX/4Bg;->A06:I

    .line 17
    and-int/lit8 v0, v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p0}, LX/4Bg;->A1x()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/4Bg;->A2A()V

    .line 31
    :cond_2
    iget v0, p0, LX/4Bg;->A07:I

    .line 33
    return v0
.end method

.method public final A1i()LX/1Np;
    .locals 9

    .line 0
    iget v0, p0, LX/4Bg;->A05:I

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 4
    iget v0, p0, LX/4Bg;->A03:I

    .line 6
    sub-int v0, v1, v0

    .line 8
    add-int/lit8 v4, v0, 0x1

    .line 10
    invoke-virtual {p0}, LX/4Bg;->A23()LX/1xe;

    .line 13
    move-result-object v2

    .line 14
    iget-wide v5, p0, LX/4Bg;->A0I:J

    .line 16
    int-to-long v0, v1

    .line 17
    add-long/2addr v5, v0

    .line 18
    const-wide/16 v7, -0x1

    .line 20
    iget v3, p0, LX/4Bg;->A02:I

    .line 22
    new-instance v1, LX/1Np;

    .line 24
    invoke-direct/range {v1 .. v8}, LX/1Np;-><init>(LX/1xe;IIJJ)V

    .line 27
    return-object v1
.end method

.method public final A1u()C
    .locals 6

    .line 0
    iget v1, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A04:I

    .line 4
    const-string v4, " in character escape sequence"

    .line 6
    if-lt v1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    :goto_0
    invoke-virtual {p0, v4}, LX/4Bh;->A1p(Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/2vy;->A04:[B

    .line 24
    iget v0, p0, LX/4Bg;->A05:I

    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 28
    iput v3, p0, LX/4Bg;->A05:I

    .line 30
    aget-byte v1, v1, v0

    .line 32
    const/16 v0, 0x22

    .line 34
    if-eq v1, v0, :cond_9

    .line 36
    const/16 v0, 0x2f

    .line 38
    if-eq v1, v0, :cond_9

    .line 40
    const/16 v0, 0x5c

    .line 42
    if-eq v1, v0, :cond_9

    .line 44
    const/16 v0, 0x62

    .line 46
    if-eq v1, v0, :cond_8

    .line 48
    const/16 v0, 0x66

    .line 50
    if-eq v1, v0, :cond_7

    .line 52
    const/16 v0, 0x6e

    .line 54
    if-eq v1, v0, :cond_6

    .line 56
    const/16 v0, 0x72

    .line 58
    if-eq v1, v0, :cond_5

    .line 60
    const/16 v0, 0x74

    .line 62
    if-eq v1, v0, :cond_4

    .line 64
    const/16 v0, 0x75

    .line 66
    if-eq v1, v0, :cond_1

    .line 68
    invoke-virtual {p0, v1}, LX/2vy;->A2L(I)I

    .line 71
    move-result v0

    .line 72
    int-to-char v0, v0

    .line 73
    invoke-virtual {p0, v0}, LX/4Bg;->A2C(C)V

    .line 76
    return v0

    .line 77
    :cond_1
    const/4 v5, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_2
    iget v0, p0, LX/4Bg;->A04:I

    .line 81
    if-lt v3, v0, :cond_2

    .line 83
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 92
    iget v0, p0, LX/4Bg;->A05:I

    .line 94
    add-int/lit8 v3, v0, 0x1

    .line 96
    iput v3, p0, LX/4Bg;->A05:I

    .line 98
    aget-byte v2, v2, v0

    .line 100
    sget-object v0, LX/1wv;->A01:[I

    .line 102
    and-int/lit16 v2, v2, 0xff

    .line 104
    aget v0, v0, v2

    .line 106
    if-gez v0, :cond_3

    .line 108
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 110
    invoke-virtual {p0, v2, v0}, LX/4Bh;->A1m(ILjava/lang/String;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    shl-int/lit8 v1, v1, 0x4

    .line 116
    or-int/2addr v1, v0

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 119
    const/4 v0, 0x4

    .line 120
    if-ge v5, v0, :cond_9

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v0, 0x9

    .line 125
    return v0

    .line 126
    :cond_5
    const/16 v0, 0xd

    .line 128
    return v0

    .line 129
    :cond_6
    const/16 v0, 0xa

    .line 131
    return v0

    .line 132
    :cond_7
    const/16 v0, 0xc

    .line 134
    return v0

    .line 135
    :cond_8
    const/16 v0, 0x8

    .line 137
    return v0

    .line 138
    :cond_9
    int-to-char v0, v1

    .line 139
    return v0
.end method

.method public final A28()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4Bg;->A28()V

    .line 3
    iget-object v0, p0, LX/2vy;->A08:LX/1ww;

    .line 5
    invoke-virtual {v0}, LX/1ww;->A0A()V

    .line 8
    iget-boolean v0, p0, LX/2vy;->A07:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, LX/2vy;->A04:[B

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object v0, LX/4Bh;->A0A:[B

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    iput-object v0, p0, LX/2vy;->A04:[B

    .line 22
    iget-object v0, p0, LX/4Bg;->A0R:LX/1xi;

    .line 24
    invoke-virtual {v0, v1}, LX/1xi;->A02([B)V

    .line 27
    :cond_0
    return-void
.end method

.method public final A2B()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/2vy;->A06:Ljava/io/InputStream;

    .line 2
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, LX/4Bg;->A0R:LX/1xi;

    .line 6
    iget-boolean v0, v0, LX/1xi;->A0E:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, LX/1wr;->A0G:LX/1wr;

    .line 12
    invoke-virtual {p0, v0}, LX/4Bd;->A0s(LX/1wr;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/2vy;->A06:Ljava/io/InputStream;

    .line 24
    :cond_2
    return-void
.end method

.method public final A2L(I)I
    .locals 8

    .line 0
    and-int/lit16 v3, p1, 0xff

    .line 2
    const/16 v0, 0x7f

    .line 4
    if-le v3, v0, :cond_7

    .line 6
    and-int/lit16 v1, v3, 0xe0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/16 v0, 0xc0

    .line 12
    if-ne v1, v0, :cond_3

    .line 14
    and-int/lit8 v3, v3, 0x1f

    .line 16
    const/4 v6, 0x1

    .line 17
    :goto_0
    iget v1, p0, LX/4Bg;->A05:I

    .line 19
    iget v0, p0, LX/4Bg;->A04:I

    .line 21
    if-lt v1, v0, :cond_0

    .line 23
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 26
    :cond_0
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 28
    iget v0, p0, LX/4Bg;->A05:I

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 32
    iput v1, p0, LX/4Bg;->A05:I

    .line 34
    aget-byte v0, v2, v0

    .line 36
    and-int/lit16 v2, v0, 0xff

    .line 38
    and-int/lit16 v0, v2, 0xc0

    .line 40
    const/16 v4, 0x80

    .line 42
    if-ne v0, v4, :cond_6

    .line 44
    shl-int/lit8 v3, v3, 0x6

    .line 46
    and-int/lit8 v0, v2, 0x3f

    .line 48
    or-int/2addr v3, v0

    .line 49
    if-le v6, v7, :cond_7

    .line 51
    iget v0, p0, LX/4Bg;->A04:I

    .line 53
    if-lt v1, v0, :cond_1

    .line 55
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 58
    :cond_1
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 60
    iget v0, p0, LX/4Bg;->A05:I

    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 64
    iput v1, p0, LX/4Bg;->A05:I

    .line 66
    aget-byte v0, v2, v0

    .line 68
    and-int/lit16 v2, v0, 0xff

    .line 70
    and-int/lit16 v0, v2, 0xc0

    .line 72
    if-ne v0, v4, :cond_6

    .line 74
    shl-int/lit8 v3, v3, 0x6

    .line 76
    and-int/lit8 v0, v2, 0x3f

    .line 78
    or-int/2addr v3, v0

    .line 79
    if-le v6, v5, :cond_7

    .line 81
    iget v0, p0, LX/4Bg;->A04:I

    .line 83
    if-lt v1, v0, :cond_2

    .line 85
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 88
    :cond_2
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 90
    iget v1, p0, LX/4Bg;->A05:I

    .line 92
    add-int/lit8 v0, v1, 0x1

    .line 94
    iput v0, p0, LX/4Bg;->A05:I

    .line 96
    aget-byte v0, v2, v1

    .line 98
    and-int/lit16 v2, v0, 0xff

    .line 100
    and-int/lit16 v0, v2, 0xc0

    .line 102
    if-ne v0, v4, :cond_6

    .line 104
    shl-int/lit8 v1, v3, 0x6

    .line 106
    and-int/lit8 v0, v2, 0x3f

    .line 108
    or-int/2addr v1, v0

    .line 109
    return v1

    .line 110
    :cond_3
    and-int/lit16 v1, v3, 0xf0

    .line 112
    const/16 v0, 0xe0

    .line 114
    if-ne v1, v0, :cond_4

    .line 116
    and-int/lit8 v3, v3, 0xf

    .line 118
    const/4 v6, 0x2

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    and-int/lit16 v1, v3, 0xf8

    .line 122
    const/16 v0, 0xf0

    .line 124
    if-ne v1, v0, :cond_5

    .line 126
    and-int/lit8 v3, v3, 0x7

    .line 128
    const/4 v6, 0x3

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    and-int/lit16 v0, v3, 0xff

    .line 132
    invoke-virtual {p0, v0}, LX/2vy;->A2b(I)V

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    and-int/lit16 v0, v2, 0xff

    .line 138
    invoke-virtual {p0, v0}, LX/2vy;->A2c(I)V

    .line 141
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_7
    return v3
.end method

.method public final A2M(I)LX/1xw;
    .locals 13

    .line 0
    const/16 v6, 0x27

    .line 2
    if-eq p1, v6, :cond_a

    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v0, 0x2b

    .line 7
    if-eq p1, v0, :cond_9

    .line 9
    const/16 v0, 0x2c

    .line 11
    if-eq p1, v0, :cond_6

    .line 13
    const/16 v0, 0x49

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/16 v0, 0x4e

    .line 19
    if-eq p1, v0, :cond_2

    .line 21
    const/16 v0, 0x5d

    .line 23
    if-eq p1, v0, :cond_5

    .line 25
    const/16 v0, 0x7d

    .line 27
    if-eq p1, v0, :cond_7

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 35
    const-string v1, ""

    .line 37
    int-to-char v0, p1

    .line 38
    invoke-static {v1, v0}, LX/003;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, LX/4Bg;->A25()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v1, v0}, LX/2vy;->A2f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    const-string v2, "Infinity"

    .line 56
    invoke-virtual {p0, v2, v3}, LX/2vy;->A2e(Ljava/lang/String;I)V

    .line 59
    iget v1, p0, LX/4Bd;->A00:I

    .line 61
    sget v0, LX/1xj;->A09:I

    .line 63
    and-int/2addr v1, v0

    .line 64
    if-eqz v1, :cond_4

    .line 66
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v2, "NaN"

    .line 71
    invoke-virtual {p0, v2, v3}, LX/2vy;->A2e(Ljava/lang/String;I)V

    .line 74
    iget v1, p0, LX/4Bd;->A00:I

    .line 76
    sget v0, LX/1xj;->A09:I

    .line 78
    and-int/2addr v1, v0

    .line 79
    if-eqz v1, :cond_3

    .line 81
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 83
    :goto_1
    invoke-virtual {p0, v2, v0, v1}, LX/4Bg;->A22(Ljava/lang/String;D)LX/1xw;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    const-string v0, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string v0, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 93
    :goto_2
    invoke-virtual {p0, v0}, LX/4Bh;->A1o(Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 99
    iget v0, v0, LX/Kut;->A02:I

    .line 101
    if-ne v0, v3, :cond_0

    .line 103
    :cond_6
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 105
    iget v0, v0, LX/Kut;->A02:I

    .line 107
    if-eqz v0, :cond_7

    .line 109
    iget v1, p0, LX/4Bd;->A00:I

    .line 111
    sget v0, LX/1xj;->A06:I

    .line 113
    and-int/2addr v1, v0

    .line 114
    if-eqz v1, :cond_7

    .line 116
    iget v0, p0, LX/4Bg;->A05:I

    .line 118
    sub-int/2addr v0, v3

    .line 119
    iput v0, p0, LX/4Bg;->A05:I

    .line 121
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 123
    return-object v0

    .line 124
    :cond_7
    const-string v0, "expected a value"

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    const-string v1, "expected a valid value "

    .line 129
    invoke-virtual {p0}, LX/4Bg;->A25()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-virtual {p0, p1, v0}, LX/4Bh;->A1m(ILjava/lang/String;)V

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    iget v1, p0, LX/4Bg;->A05:I

    .line 143
    iget v0, p0, LX/4Bg;->A04:I

    .line 145
    if-lt v1, v0, :cond_19

    .line 147
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_19

    .line 153
    const-string v0, " in a Number value"

    .line 155
    invoke-virtual {p0, v0}, LX/4Bh;->A1p(Ljava/lang/String;)V

    .line 158
    goto :goto_0

    .line 159
    :cond_a
    iget v1, p0, LX/4Bd;->A00:I

    .line 161
    sget v0, LX/1xj;->A07:I

    .line 163
    and-int/2addr v1, v0

    .line 164
    if-eqz v1, :cond_0

    .line 166
    iget-object v7, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 168
    invoke-virtual {v7}, LX/4Bl;->A0G()[C

    .line 171
    move-result-object v5

    .line 172
    sget-object v12, LX/1xj;->A04:[I

    .line 174
    iget-object v4, p0, LX/2vy;->A04:[B

    .line 176
    const/4 v3, 0x0

    .line 177
    :cond_b
    :goto_4
    iget v1, p0, LX/4Bg;->A05:I

    .line 179
    iget v0, p0, LX/4Bg;->A04:I

    .line 181
    if-lt v1, v0, :cond_c

    .line 183
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 186
    :cond_c
    array-length v0, v5

    .line 187
    if-lt v3, v0, :cond_d

    .line 189
    invoke-virtual {v7}, LX/4Bl;->A0H()[C

    .line 192
    move-result-object v5

    .line 193
    const/4 v3, 0x0

    .line 194
    :cond_d
    iget v11, p0, LX/4Bg;->A04:I

    .line 196
    move v10, v11

    .line 197
    iget v9, p0, LX/4Bg;->A05:I

    .line 199
    array-length v8, v5

    .line 200
    sub-int v0, v8, v3

    .line 202
    add-int/2addr v0, v9

    .line 203
    if-ltz v0, :cond_e

    .line 205
    if-ge v0, v11, :cond_e

    .line 207
    move v11, v0

    .line 208
    :cond_e
    :goto_5
    move v0, v9

    .line 209
    if-ge v9, v11, :cond_b

    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 213
    iput v9, p0, LX/4Bg;->A05:I

    .line 215
    aget-byte v0, v4, v0

    .line 217
    and-int/lit16 v2, v0, 0xff

    .line 219
    if-ne v2, v6, :cond_f

    .line 221
    iput v3, v7, LX/4Bl;->A00:I

    .line 223
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 225
    return-object v0

    .line 226
    :cond_f
    aget v1, v12, v2

    .line 228
    if-eqz v1, :cond_17

    .line 230
    const/16 v0, 0x22

    .line 232
    if-eq v2, v0, :cond_17

    .line 234
    const/4 v0, 0x1

    .line 235
    if-eq v1, v0, :cond_13

    .line 237
    const/4 v0, 0x2

    .line 238
    if-eq v1, v0, :cond_12

    .line 240
    const/4 v0, 0x3

    .line 241
    if-eq v1, v0, :cond_10

    .line 243
    const/4 v0, 0x4

    .line 244
    if-eq v1, v0, :cond_14

    .line 246
    const/16 v0, 0x20

    .line 248
    if-ge v2, v0, :cond_18

    .line 250
    const-string/jumbo v0, "string value"

    .line 253
    invoke-virtual {p0, v2, v0}, LX/4Bg;->A2I(ILjava/lang/String;)V

    .line 256
    invoke-virtual {p0, v2}, LX/4Bh;->A1l(I)V

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_10
    const/4 v0, 0x2

    .line 262
    sub-int/2addr v10, v9

    .line 263
    if-lt v10, v0, :cond_11

    .line 265
    invoke-direct {p0, v2}, LX/2vy;->A07(I)I

    .line 268
    move-result v2

    .line 269
    goto :goto_7

    .line 270
    :cond_11
    invoke-direct {p0, v2}, LX/2vy;->A06(I)I

    .line 273
    move-result v2

    .line 274
    goto :goto_7

    .line 275
    :cond_12
    invoke-direct {p0, v2}, LX/2vy;->A05(I)I

    .line 278
    move-result v2

    .line 279
    goto :goto_7

    .line 280
    :cond_13
    invoke-virtual {p0}, LX/2vy;->A1u()C

    .line 283
    move-result v2

    .line 284
    goto :goto_7

    .line 285
    :cond_14
    invoke-direct {p0, v2}, LX/2vy;->A08(I)I

    .line 288
    move-result v9

    .line 289
    add-int/lit8 v2, v3, 0x1

    .line 291
    shr-int/lit8 v1, v9, 0xa

    .line 293
    const v0, 0xd800

    .line 296
    or-int/2addr v1, v0

    .line 297
    int-to-char v0, v1

    .line 298
    aput-char v0, v5, v3

    .line 300
    if-lt v2, v8, :cond_16

    .line 302
    invoke-virtual {v7}, LX/4Bl;->A0H()[C

    .line 305
    move-result-object v5

    .line 306
    const/4 v3, 0x0

    .line 307
    :goto_6
    and-int/lit16 v0, v9, 0x3ff

    .line 309
    const v2, 0xdc00

    .line 312
    or-int/2addr v2, v0

    .line 313
    :goto_7
    array-length v0, v5

    .line 314
    if-lt v3, v0, :cond_15

    .line 316
    invoke-virtual {v7}, LX/4Bl;->A0H()[C

    .line 319
    move-result-object v5

    .line 320
    const/4 v3, 0x0

    .line 321
    :cond_15
    add-int/lit8 v1, v3, 0x1

    .line 323
    int-to-char v0, v2

    .line 324
    aput-char v0, v5, v3

    .line 326
    move v3, v1

    .line 327
    goto/16 :goto_4

    .line 329
    :cond_16
    move v3, v2

    .line 330
    goto :goto_6

    .line 331
    :cond_17
    add-int/lit8 v1, v3, 0x1

    .line 333
    int-to-char v0, v2

    .line 334
    aput-char v0, v5, v3

    .line 336
    move v3, v1

    .line 337
    goto/16 :goto_5

    .line 339
    :cond_18
    invoke-virtual {p0, v2}, LX/2vy;->A2b(I)V

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_19
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 346
    iget v1, p0, LX/4Bg;->A05:I

    .line 348
    add-int/lit8 v0, v1, 0x1

    .line 350
    iput v0, p0, LX/4Bg;->A05:I

    .line 352
    aget-byte v0, v2, v1

    .line 354
    and-int/lit16 v1, v0, 0xff

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, v1, v0}, LX/2vy;->A2O(IZ)LX/1xw;

    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method

.method public final A2N(I)LX/1xw;
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v2, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 3
    invoke-virtual {v2}, LX/4Bl;->A0G()[C

    .line 6
    move-result-object v8

    .line 7
    const/16 v4, 0x30

    .line 9
    if-ne p1, v4, :cond_0

    .line 11
    invoke-direct {p0}, LX/2vy;->A04()I

    .line 14
    move-result p1

    .line 15
    :cond_0
    int-to-char v0, p1

    .line 16
    const/4 v12, 0x0

    .line 17
    aput-char v0, v8, v12

    .line 19
    iget v1, p0, LX/4Bg;->A04:I

    .line 21
    iget v3, p0, LX/4Bg;->A05:I

    .line 23
    array-length v0, v8

    .line 24
    add-int/2addr v0, v3

    .line 25
    const/4 v6, 0x1

    .line 26
    sub-int/2addr v0, v6

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v5

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v11, 0x1

    .line 33
    :goto_0
    if-lt v3, v5, :cond_1

    .line 35
    invoke-direct {p0, v8, v9, v11, v12}, LX/2vy;->A0E([CIIZ)LX/1xw;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v1, p0, LX/2vy;->A04:[B

    .line 42
    move v0, v3

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    iput v3, p0, LX/4Bg;->A05:I

    .line 47
    aget-byte v0, v1, v0

    .line 49
    and-int/lit16 v10, v0, 0xff

    .line 51
    if-lt v10, v4, :cond_2

    .line 53
    const/16 v0, 0x39

    .line 55
    if-gt v10, v0, :cond_3

    .line 57
    add-int/lit8 v11, v11, 0x1

    .line 59
    add-int/lit8 v1, v9, 0x1

    .line 61
    int-to-char v0, v10

    .line 62
    aput-char v0, v8, v9

    .line 64
    move v9, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v0, 0x2e

    .line 68
    if-eq v10, v0, :cond_5

    .line 70
    :cond_3
    or-int/lit8 v1, v10, 0x20

    .line 72
    const/16 v0, 0x65

    .line 74
    if-eq v1, v0, :cond_5

    .line 76
    sub-int/2addr v3, v6

    .line 77
    iput v3, p0, LX/4Bg;->A05:I

    .line 79
    iput v9, v2, LX/4Bl;->A00:I

    .line 81
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 83
    iget v0, v0, LX/Kut;->A02:I

    .line 85
    if-nez v0, :cond_4

    .line 87
    invoke-direct {p0, v10}, LX/2vy;->A0P(I)V

    .line 90
    :cond_4
    invoke-virtual {p0, v11, v12}, LX/4Bg;->A21(IZ)LX/1xw;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5
    invoke-direct/range {v7 .. v12}, LX/2vy;->A0D([CIIIZ)LX/1xw;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final A2O(IZ)LX/1xw;
    .locals 3

    .line 0
    const/16 v0, 0x49

    .line 2
    if-ne p1, v0, :cond_5

    .line 4
    iget v1, p0, LX/4Bg;->A05:I

    .line 6
    iget v0, p0, LX/4Bg;->A04:I

    .line 8
    if-lt v1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, " in a Number value"

    .line 18
    invoke-virtual {p0, v0}, LX/4Bh;->A1p(Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 28
    iget v1, p0, LX/4Bg;->A05:I

    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 32
    iput v0, p0, LX/4Bg;->A05:I

    .line 34
    aget-byte p1, v2, v1

    .line 36
    const/16 v0, 0x4e

    .line 38
    if-eq p1, v0, :cond_3

    .line 40
    const/16 v0, 0x6e

    .line 42
    if-ne p1, v0, :cond_5

    .line 44
    if-eqz p2, :cond_2

    .line 46
    const-string v2, "-Infinity"

    .line 48
    :goto_1
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p0, v2, v0}, LX/2vy;->A2e(Ljava/lang/String;I)V

    .line 52
    iget v1, p0, LX/4Bd;->A00:I

    .line 54
    sget v0, LX/1xj;->A09:I

    .line 56
    and-int/2addr v1, v0

    .line 57
    if-eqz v1, :cond_8

    .line 59
    if-eqz p2, :cond_1

    .line 61
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 63
    :goto_2
    invoke-virtual {p0, v2, v0, v1}, LX/4Bg;->A22(Ljava/lang/String;D)LX/1xw;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v2, "+Infinity"

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz p2, :cond_4

    .line 76
    const-string v2, "-INF"

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v2, "+INF"

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v0, LX/8Ch;->A06:LX/8Ch;

    .line 84
    iget-object v0, v0, LX/8Ch;->A00:LX/1wr;

    .line 86
    invoke-virtual {p0, v0}, LX/4Bd;->A0s(LX/1wr;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 92
    if-nez p2, :cond_7

    .line 94
    const/16 p1, 0x2b

    .line 96
    const-string v0, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    .line 98
    :goto_3
    invoke-virtual {p0, v0, p1}, LX/4Bh;->A1s(Ljava/lang/String;I)V

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    if-nez p2, :cond_7

    .line 104
    const-string v0, "expected digit (0-9) for valid numeric value"

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    const-string v0, "Non-standard token \'%s\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 112
    invoke-virtual {p0, v2, v0}, LX/4Bd;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/1yj;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public final A2P(Z)LX/1xw;
    .locals 7

    .line 0
    sget-object v0, LX/8Ch;->A05:LX/8Ch;

    .line 2
    iget-object v0, v0, LX/8Ch;->A00:LX/1wr;

    .line 4
    move-object v1, p0

    .line 5
    invoke-virtual {p0, v0}, LX/4Bd;->A0s(LX/1wr;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x2e

    .line 13
    invoke-virtual {p0, v0}, LX/2vy;->A2M(I)LX/1xw;

    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 23
    invoke-virtual {v0}, LX/4Bl;->A0G()[C

    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/16 v0, 0x2d

    .line 33
    aput-char v0, v2, v5

    .line 35
    const/4 v3, 0x1

    .line 36
    :goto_0
    const/16 v4, 0x2e

    .line 38
    invoke-direct/range {v1 .. v6}, LX/2vy;->A0D([CIIIZ)LX/1xw;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    goto :goto_0
.end method

.method public final A2Q()Ljava/lang/String;
    .locals 10

    .line 0
    iget v9, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A04:I

    .line 4
    if-lt v9, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 9
    iget v9, p0, LX/4Bg;->A05:I

    .line 11
    :cond_0
    iget-object v8, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 13
    invoke-virtual {v8}, LX/4Bl;->A0G()[C

    .line 16
    move-result-object v7

    .line 17
    sget-object v6, LX/1xj;->A04:[I

    .line 19
    iget v1, p0, LX/4Bg;->A04:I

    .line 21
    array-length v0, v7

    .line 22
    add-int/2addr v0, v9

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v5

    .line 27
    iget-object v4, p0, LX/2vy;->A04:[B

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v9, v5, :cond_2

    .line 32
    aget-byte v0, v4, v9

    .line 34
    and-int/lit16 v2, v0, 0xff

    .line 36
    aget v0, v6, v2

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const/16 v0, 0x22

    .line 42
    if-ne v2, v0, :cond_2

    .line 44
    add-int/lit8 v0, v9, 0x1

    .line 46
    iput v0, p0, LX/4Bg;->A05:I

    .line 48
    invoke-virtual {v8, v3}, LX/4Bl;->A08(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 55
    add-int/lit8 v1, v3, 0x1

    .line 57
    int-to-char v0, v2

    .line 58
    aput-char v0, v7, v3

    .line 60
    move v3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput v9, p0, LX/4Bg;->A05:I

    .line 64
    invoke-direct {p0, v7, v3}, LX/2vy;->A0S([CI)V

    .line 67
    invoke-virtual {v8}, LX/4Bl;->A07()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final A2R(I)Ljava/lang/String;
    .locals 9

    .line 0
    const/16 v5, 0x27

    .line 2
    if-ne p1, v5, :cond_0

    .line 4
    iget v1, p0, LX/4Bd;->A00:I

    .line 6
    sget v0, LX/1xj;->A07:I

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v1, p0, LX/4Bg;->A05:I

    .line 13
    iget v0, p0, LX/4Bg;->A04:I

    .line 15
    if-lt v1, v0, :cond_7

    .line 17
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_7

    .line 23
    const-string v0, ": was expecting closing \'\'\' for field name"

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, LX/4Bh;->A1p(Ljava/lang/String;)V

    .line 28
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget v1, p0, LX/4Bd;->A00:I

    .line 35
    sget v0, LX/1xj;->A08:I

    .line 37
    and-int/2addr v1, v0

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p0, p1}, LX/2vy;->A2L(I)I

    .line 43
    move-result v0

    .line 44
    int-to-char v1, v0

    .line 45
    const-string/jumbo v0, "was expecting double-quote to start field name"

    .line 48
    invoke-virtual {p0, v1, v0}, LX/4Bh;->A1m(ILjava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v5, LX/1wv;->A06:[I

    .line 54
    aget v0, v5, p1

    .line 56
    if-eqz v0, :cond_2

    .line 58
    const-string/jumbo v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 61
    invoke-virtual {p0, p1, v0}, LX/4Bh;->A1m(ILjava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, p0, LX/2vy;->A05:[I

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 72
    shl-int/lit8 v0, v2, 0x8

    .line 74
    or-int/2addr p1, v0

    .line 75
    move v2, p1

    .line 76
    :goto_2
    iget v1, p0, LX/4Bg;->A05:I

    .line 78
    iget v0, p0, LX/4Bg;->A04:I

    .line 80
    if-lt v1, v0, :cond_4

    .line 82
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 88
    :goto_3
    const-string v0, " in field name"

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, LX/2vy;->A04:[B

    .line 93
    iget v1, p0, LX/4Bg;->A05:I

    .line 95
    aget-byte v0, v0, v1

    .line 97
    and-int/lit16 p1, v0, 0xff

    .line 99
    aget v0, v5, p1

    .line 101
    if-eqz v0, :cond_17

    .line 103
    if-lez v6, :cond_6

    .line 105
    array-length v0, v3

    .line 106
    if-lt v4, v0, :cond_5

    .line 108
    invoke-virtual {p0, v3, v0}, LX/4Bg;->A2K([II)[I

    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, LX/2vy;->A05:[I

    .line 114
    :cond_5
    add-int/lit8 v0, v4, 0x1

    .line 116
    aput v2, v3, v4

    .line 118
    move v4, v0

    .line 119
    :cond_6
    :goto_4
    iget-object v0, p0, LX/2vy;->A08:LX/1ww;

    .line 121
    invoke-virtual {v0, v3, v4}, LX/1ww;->A09([II)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_8

    .line 127
    invoke-direct {p0, v3, v4, v6}, LX/2vy;->A0F([III)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_7
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 134
    iget v1, p0, LX/4Bg;->A05:I

    .line 136
    add-int/lit8 v0, v1, 0x1

    .line 138
    iput v0, p0, LX/4Bg;->A05:I

    .line 140
    aget-byte v0, v2, v1

    .line 142
    and-int/lit16 v1, v0, 0xff

    .line 144
    if-ne v1, v5, :cond_9

    .line 146
    const-string v0, ""

    .line 148
    :cond_8
    return-object v0

    .line 149
    :cond_9
    iget-object v3, p0, LX/2vy;->A05:[I

    .line 151
    sget-object v8, LX/1xj;->A03:[I

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    :goto_5
    if-ne v1, v5, :cond_c

    .line 158
    if-lez v6, :cond_6

    .line 160
    array-length v0, v3

    .line 161
    if-lt v4, v0, :cond_a

    .line 163
    invoke-virtual {p0, v3, v0}, LX/4Bg;->A2K([II)[I

    .line 166
    move-result-object v3

    .line 167
    iput-object v3, p0, LX/2vy;->A05:[I

    .line 169
    :cond_a
    add-int/lit8 v2, v4, 0x1

    .line 171
    const/4 v0, 0x4

    .line 172
    if-eq v6, v0, :cond_b

    .line 174
    shl-int/lit8 v1, v6, 0x3

    .line 176
    const/4 v0, -0x1

    .line 177
    shl-int/2addr v0, v1

    .line 178
    or-int/2addr v7, v0

    .line 179
    :cond_b
    aput v7, v3, v4

    .line 181
    move v4, v2

    .line 182
    goto :goto_4

    .line 183
    :cond_c
    aget v0, v8, v1

    .line 185
    const/4 v2, 0x4

    .line 186
    if-eqz v0, :cond_f

    .line 188
    const/16 v0, 0x22

    .line 190
    if-eq v1, v0, :cond_f

    .line 192
    const/16 v0, 0x5c

    .line 194
    if-eq v1, v0, :cond_15

    .line 196
    const-string/jumbo v0, "name"

    .line 199
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2I(ILjava/lang/String;)V

    .line 202
    :goto_6
    const/16 v0, 0x7f

    .line 204
    if-le v1, v0, :cond_f

    .line 206
    if-lt v6, v2, :cond_e

    .line 208
    array-length v0, v3

    .line 209
    if-lt v4, v0, :cond_d

    .line 211
    invoke-virtual {p0, v3, v0}, LX/4Bg;->A2K([II)[I

    .line 214
    move-result-object v3

    .line 215
    iput-object v3, p0, LX/2vy;->A05:[I

    .line 217
    :cond_d
    add-int/lit8 v0, v4, 0x1

    .line 219
    aput v7, v3, v4

    .line 221
    move v4, v0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    :cond_e
    const/16 v0, 0x800

    .line 226
    shl-int/lit8 v7, v7, 0x8

    .line 228
    if-ge v1, v0, :cond_12

    .line 230
    shr-int/lit8 v0, v1, 0x6

    .line 232
    or-int/lit16 v0, v0, 0xc0

    .line 234
    :goto_7
    or-int/2addr v7, v0

    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 237
    and-int/lit8 v0, v1, 0x3f

    .line 239
    or-int/lit16 v1, v0, 0x80

    .line 241
    :cond_f
    if-ge v6, v2, :cond_10

    .line 243
    add-int/lit8 v6, v6, 0x1

    .line 245
    shl-int/lit8 v0, v7, 0x8

    .line 247
    or-int/2addr v1, v0

    .line 248
    move v7, v1

    .line 249
    :goto_8
    iget v1, p0, LX/4Bg;->A05:I

    .line 251
    iget v0, p0, LX/4Bg;->A04:I

    .line 253
    if-lt v1, v0, :cond_16

    .line 255
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_16

    .line 261
    goto/16 :goto_3

    .line 263
    :cond_10
    array-length v0, v3

    .line 264
    if-lt v4, v0, :cond_11

    .line 266
    invoke-virtual {p0, v3, v0}, LX/4Bg;->A2K([II)[I

    .line 269
    move-result-object v3

    .line 270
    iput-object v3, p0, LX/2vy;->A05:[I

    .line 272
    :cond_11
    add-int/lit8 v0, v4, 0x1

    .line 274
    aput v7, v3, v4

    .line 276
    move v7, v1

    .line 277
    move v4, v0

    .line 278
    const/4 v6, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_12
    shr-int/lit8 v0, v1, 0xc

    .line 282
    or-int/lit16 v0, v0, 0xe0

    .line 284
    or-int/2addr v7, v0

    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 287
    if-lt v6, v2, :cond_14

    .line 289
    array-length v0, v3

    .line 290
    if-lt v4, v0, :cond_13

    .line 292
    invoke-virtual {p0, v3, v0}, LX/4Bg;->A2K([II)[I

    .line 295
    move-result-object v3

    .line 296
    iput-object v3, p0, LX/2vy;->A05:[I

    .line 298
    :cond_13
    add-int/lit8 v0, v4, 0x1

    .line 300
    aput v7, v3, v4

    .line 302
    move v4, v0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    :cond_14
    shl-int/lit8 v7, v7, 0x8

    .line 307
    shr-int/lit8 v0, v1, 0x6

    .line 309
    and-int/lit8 v0, v0, 0x3f

    .line 311
    or-int/lit16 v0, v0, 0x80

    .line 313
    goto :goto_7

    .line 314
    :cond_15
    invoke-virtual {p0}, LX/2vy;->A1u()C

    .line 317
    move-result v1

    .line 318
    goto :goto_6

    .line 319
    :cond_16
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 321
    iget v1, p0, LX/4Bg;->A05:I

    .line 323
    add-int/lit8 v0, v1, 0x1

    .line 325
    iput v0, p0, LX/4Bg;->A05:I

    .line 327
    aget-byte v0, v2, v1

    .line 329
    and-int/lit16 v1, v0, 0xff

    .line 331
    goto/16 :goto_5

    .line 333
    :cond_17
    add-int/lit8 v0, v1, 0x1

    .line 335
    iput v0, p0, LX/4Bg;->A05:I

    .line 337
    const/4 v0, 0x4

    .line 338
    if-lt v6, v0, :cond_3

    .line 340
    array-length v0, v3

    .line 341
    if-lt v4, v0, :cond_18

    .line 343
    invoke-virtual {p0, v3, v0}, LX/4Bg;->A2K([II)[I

    .line 346
    move-result-object v3

    .line 347
    iput-object v3, p0, LX/2vy;->A05:[I

    .line 349
    :cond_18
    add-int/lit8 v0, v4, 0x1

    .line 351
    aput v2, v3, v4

    .line 353
    move v2, p1

    .line 354
    move v4, v0

    .line 355
    const/4 v6, 0x1

    .line 356
    goto/16 :goto_2
.end method

.method public final A2S(I)Ljava/lang/String;
    .locals 21

    .line 0
    const/16 v2, 0x22

    .line 2
    move-object/from16 v12, p0

    .line 4
    move/from16 v0, p1

    .line 6
    if-eq v0, v2, :cond_0

    .line 8
    invoke-virtual {v12, v0}, LX/2vy;->A2R(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v5, v12, LX/4Bg;->A05:I

    .line 15
    add-int/lit8 v1, v5, 0xd

    .line 17
    iget v0, v12, LX/4Bg;->A04:I

    .line 19
    if-le v1, v0, :cond_1

    .line 21
    if-lt v5, v0, :cond_22

    .line 23
    invoke-virtual {v12}, LX/2vy;->A2g()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 29
    const-string v0, ": was expecting closing \'\"\' for name"

    .line 31
    invoke-virtual {v12, v0}, LX/4Bh;->A1p(Ljava/lang/String;)V

    .line 34
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v3, v12, LX/2vy;->A04:[B

    .line 41
    sget-object v11, LX/1xj;->A03:[I

    .line 43
    add-int/lit8 v4, v5, 0x1

    .line 45
    iput v4, v12, LX/4Bg;->A05:I

    .line 47
    aget-byte v0, v3, v5

    .line 49
    and-int/lit16 v15, v0, 0xff

    .line 51
    aget v0, v11, v15

    .line 53
    if-nez v0, :cond_23

    .line 55
    add-int/lit8 v1, v4, 0x1

    .line 57
    iput v1, v12, LX/4Bg;->A05:I

    .line 59
    aget-byte v0, v3, v4

    .line 61
    and-int/lit16 v5, v0, 0xff

    .line 63
    aget v0, v11, v5

    .line 65
    if-nez v0, :cond_c

    .line 67
    shl-int/lit8 v15, v15, 0x8

    .line 69
    or-int/2addr v15, v5

    .line 70
    add-int/lit8 v4, v1, 0x1

    .line 72
    iput v4, v12, LX/4Bg;->A05:I

    .line 74
    aget-byte v0, v3, v1

    .line 76
    and-int/lit16 v5, v0, 0xff

    .line 78
    aget v0, v11, v5

    .line 80
    if-nez v0, :cond_b

    .line 82
    shl-int/lit8 v15, v15, 0x8

    .line 84
    or-int/2addr v15, v5

    .line 85
    add-int/lit8 v1, v4, 0x1

    .line 87
    iput v1, v12, LX/4Bg;->A05:I

    .line 89
    aget-byte v0, v3, v4

    .line 91
    and-int/lit16 v5, v0, 0xff

    .line 93
    aget v0, v11, v5

    .line 95
    if-nez v0, :cond_d

    .line 97
    shl-int/lit8 v0, v15, 0x8

    .line 99
    or-int/2addr v0, v5

    .line 100
    add-int/lit8 v5, v1, 0x1

    .line 102
    iput v5, v12, LX/4Bg;->A05:I

    .line 104
    aget-byte v1, v3, v1

    .line 106
    and-int/lit16 v15, v1, 0xff

    .line 108
    aget v1, v11, v15

    .line 110
    if-nez v1, :cond_a

    .line 112
    add-int/lit8 v4, v5, 0x1

    .line 114
    iput v4, v12, LX/4Bg;->A05:I

    .line 116
    aget-byte v1, v3, v5

    .line 118
    and-int/lit16 v6, v1, 0xff

    .line 120
    aget v1, v11, v6

    .line 122
    if-eqz v1, :cond_3

    .line 124
    const/4 v3, 0x1

    .line 125
    :goto_0
    if-ne v6, v2, :cond_e

    .line 127
    shl-int/lit8 v2, v3, 0x3

    .line 129
    const/4 v1, -0x1

    .line 130
    shl-int/2addr v1, v2

    .line 131
    or-int/2addr v15, v1

    .line 132
    :goto_1
    iget-object v1, v12, LX/2vy;->A08:LX/1ww;

    .line 134
    invoke-virtual {v1, v0, v15}, LX/1ww;->A06(II)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_2

    .line 140
    iget-object v2, v12, LX/2vy;->A05:[I

    .line 142
    const/4 v1, 0x0

    .line 143
    aput v0, v2, v1

    .line 145
    const/4 v0, 0x1

    .line 146
    aput v15, v2, v0

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-direct {v12, v2, v0, v3}, LX/2vy;->A0F([III)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    :cond_2
    return-object v1

    .line 154
    :cond_3
    shl-int/lit8 v15, v15, 0x8

    .line 156
    or-int/2addr v15, v6

    .line 157
    add-int/lit8 v5, v4, 0x1

    .line 159
    iput v5, v12, LX/4Bg;->A05:I

    .line 161
    aget-byte v1, v3, v4

    .line 163
    and-int/lit16 v6, v1, 0xff

    .line 165
    aget v1, v11, v6

    .line 167
    if-eqz v1, :cond_4

    .line 169
    const/4 v3, 0x2

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    shl-int/lit8 v15, v15, 0x8

    .line 173
    or-int/2addr v15, v6

    .line 174
    add-int/lit8 v4, v5, 0x1

    .line 176
    iput v4, v12, LX/4Bg;->A05:I

    .line 178
    aget-byte v1, v3, v5

    .line 180
    and-int/lit16 v6, v1, 0xff

    .line 182
    aget v1, v11, v6

    .line 184
    if-eqz v1, :cond_5

    .line 186
    const/4 v3, 0x3

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    shl-int/lit8 v15, v15, 0x8

    .line 190
    or-int/2addr v15, v6

    .line 191
    add-int/lit8 v5, v4, 0x1

    .line 193
    iput v5, v12, LX/4Bg;->A05:I

    .line 195
    aget-byte v1, v3, v4

    .line 197
    and-int/lit16 v1, v1, 0xff

    .line 199
    aget v4, v11, v1

    .line 201
    if-eqz v4, :cond_6

    .line 203
    if-ne v1, v2, :cond_f

    .line 205
    const/4 v3, 0x4

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 209
    iput v6, v12, LX/4Bg;->A05:I

    .line 211
    aget-byte v4, v3, v5

    .line 213
    and-int/lit16 v5, v4, 0xff

    .line 215
    aget v4, v11, v5

    .line 217
    if-eqz v4, :cond_7

    .line 219
    if-ne v5, v2, :cond_11

    .line 221
    const/4 v5, 0x1

    .line 222
    :goto_2
    shl-int/lit8 v2, v5, 0x3

    .line 224
    const/4 v4, -0x1

    .line 225
    shl-int/2addr v4, v2

    .line 226
    or-int/2addr v1, v4

    .line 227
    iget-object v2, v12, LX/2vy;->A08:LX/1ww;

    .line 229
    invoke-virtual {v2, v0, v15, v1}, LX/1ww;->A07(III)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_10

    .line 235
    return-object v2

    .line 236
    :cond_7
    shl-int/lit8 v1, v1, 0x8

    .line 238
    or-int/2addr v1, v5

    .line 239
    add-int/lit8 v7, v6, 0x1

    .line 241
    iput v7, v12, LX/4Bg;->A05:I

    .line 243
    aget-byte v4, v3, v6

    .line 245
    and-int/lit16 v5, v4, 0xff

    .line 247
    aget v4, v11, v5

    .line 249
    if-eqz v4, :cond_8

    .line 251
    if-ne v5, v2, :cond_12

    .line 253
    const/4 v5, 0x2

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    shl-int/lit8 v1, v1, 0x8

    .line 257
    or-int/2addr v1, v5

    .line 258
    add-int/lit8 v6, v7, 0x1

    .line 260
    iput v6, v12, LX/4Bg;->A05:I

    .line 262
    aget-byte v4, v3, v7

    .line 264
    and-int/lit16 v5, v4, 0xff

    .line 266
    aget v4, v11, v5

    .line 268
    if-eqz v4, :cond_9

    .line 270
    if-ne v5, v2, :cond_13

    .line 272
    const/4 v5, 0x3

    .line 273
    goto :goto_2

    .line 274
    :cond_9
    shl-int/lit8 v7, v1, 0x8

    .line 276
    or-int/2addr v7, v5

    .line 277
    add-int/lit8 v1, v6, 0x1

    .line 279
    iput v1, v12, LX/4Bg;->A05:I

    .line 281
    aget-byte v1, v3, v6

    .line 283
    and-int/lit16 v1, v1, 0xff

    .line 285
    aget v4, v11, v1

    .line 287
    if-eqz v4, :cond_15

    .line 289
    if-ne v1, v2, :cond_14

    .line 291
    const/4 v3, 0x4

    .line 292
    iget-object v1, v12, LX/2vy;->A08:LX/1ww;

    .line 294
    invoke-virtual {v1, v0, v15, v7}, LX/1ww;->A07(III)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_2

    .line 300
    iget-object v2, v12, LX/2vy;->A05:[I

    .line 302
    const/4 v1, 0x0

    .line 303
    aput v0, v2, v1

    .line 305
    const/4 v0, 0x1

    .line 306
    aput v15, v2, v0

    .line 308
    const/4 v0, 0x2

    .line 309
    aput v7, v2, v0

    .line 311
    const/4 v0, 0x3

    .line 312
    invoke-direct {v12, v2, v0, v3}, LX/2vy;->A0F([III)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_a
    if-ne v15, v2, :cond_20

    .line 319
    const/4 v3, 0x4

    .line 320
    iget-object v1, v12, LX/2vy;->A08:LX/1ww;

    .line 322
    invoke-virtual {v1, v0}, LX/1ww;->A05(I)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_2

    .line 328
    iget-object v2, v12, LX/2vy;->A05:[I

    .line 330
    const/4 v1, 0x0

    .line 331
    aput v0, v2, v1

    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-direct {v12, v2, v0, v3}, LX/2vy;->A0F([III)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_b
    const/4 v3, 0x2

    .line 340
    goto :goto_3

    .line 341
    :cond_c
    const/4 v3, 0x1

    .line 342
    goto :goto_3

    .line 343
    :cond_d
    const/4 v3, 0x3

    .line 344
    :goto_3
    if-ne v5, v2, :cond_21

    .line 346
    shl-int/lit8 v1, v3, 0x3

    .line 348
    const/4 v0, -0x1

    .line 349
    shl-int/2addr v0, v1

    .line 350
    or-int/2addr v15, v0

    .line 351
    iget-object v0, v12, LX/2vy;->A08:LX/1ww;

    .line 353
    invoke-virtual {v0, v15}, LX/1ww;->A05(I)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    if-nez v1, :cond_2

    .line 359
    iget-object v1, v12, LX/2vy;->A05:[I

    .line 361
    const/4 v0, 0x0

    .line 362
    aput v15, v1, v0

    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-direct {v12, v1, v0, v3}, LX/2vy;->A0F([III)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_e
    iget-object v13, v12, LX/2vy;->A05:[I

    .line 372
    const/4 v1, 0x0

    .line 373
    aput v0, v13, v1

    .line 375
    const/4 v14, 0x1

    .line 376
    move/from16 v17, v3

    .line 378
    move/from16 v16, v6

    .line 380
    invoke-virtual/range {v12 .. v17}, LX/2vy;->A2T([IIIII)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    return-object v1

    .line 385
    :cond_f
    const/16 v17, 0x4

    .line 387
    iget-object v13, v12, LX/2vy;->A05:[I

    .line 389
    const/4 v2, 0x0

    .line 390
    aput v0, v13, v2

    .line 392
    const/4 v14, 0x1

    .line 393
    move/from16 v16, v1

    .line 395
    invoke-virtual/range {v12 .. v17}, LX/2vy;->A2T([IIIII)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :cond_10
    iget-object v3, v12, LX/2vy;->A05:[I

    .line 402
    const/4 v2, 0x0

    .line 403
    aput v0, v3, v2

    .line 405
    const/4 v0, 0x1

    .line 406
    aput v15, v3, v0

    .line 408
    const/4 v0, 0x2

    .line 409
    or-int/2addr v1, v4

    .line 410
    aput v1, v3, v0

    .line 412
    const/4 v0, 0x3

    .line 413
    invoke-direct {v12, v3, v0, v5}, LX/2vy;->A0F([III)Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :cond_11
    const/4 v11, 0x1

    .line 419
    iget-object v7, v12, LX/2vy;->A05:[I

    .line 421
    const/4 v2, 0x0

    .line 422
    aput v0, v7, v2

    .line 424
    aput v15, v7, v11

    .line 426
    const/4 v8, 0x2

    .line 427
    move-object v6, v12

    .line 428
    move v9, v1

    .line 429
    move v10, v5

    .line 430
    invoke-virtual/range {v6 .. v11}, LX/2vy;->A2T([IIIII)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :cond_12
    const/4 v8, 0x2

    .line 436
    iget-object v7, v12, LX/2vy;->A05:[I

    .line 438
    const/4 v2, 0x0

    .line 439
    aput v0, v7, v2

    .line 441
    const/4 v0, 0x1

    .line 442
    aput v15, v7, v0

    .line 444
    move-object v6, v12

    .line 445
    move v9, v1

    .line 446
    move v10, v5

    .line 447
    move v11, v8

    .line 448
    invoke-virtual/range {v6 .. v11}, LX/2vy;->A2T([IIIII)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    :cond_13
    const/4 v11, 0x3

    .line 454
    iget-object v7, v12, LX/2vy;->A05:[I

    .line 456
    const/4 v2, 0x0

    .line 457
    aput v0, v7, v2

    .line 459
    const/4 v0, 0x1

    .line 460
    aput v15, v7, v0

    .line 462
    const/4 v8, 0x2

    .line 463
    move-object v6, v12

    .line 464
    move v9, v1

    .line 465
    move v10, v5

    .line 466
    invoke-virtual/range {v6 .. v11}, LX/2vy;->A2T([IIIII)Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    return-object v1

    .line 471
    :cond_14
    const/4 v9, 0x4

    .line 472
    iget-object v5, v12, LX/2vy;->A05:[I

    .line 474
    const/4 v2, 0x0

    .line 475
    aput v0, v5, v2

    .line 477
    const/4 v0, 0x1

    .line 478
    aput v15, v5, v0

    .line 480
    const/4 v6, 0x2

    .line 481
    move-object v4, v12

    .line 482
    move v8, v1

    .line 483
    invoke-virtual/range {v4 .. v9}, LX/2vy;->A2T([IIIII)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :cond_15
    iget-object v13, v12, LX/2vy;->A05:[I

    .line 490
    const/16 v18, 0x0

    .line 492
    aput v0, v13, v18

    .line 494
    const/4 v4, 0x1

    .line 495
    aput v15, v13, v4

    .line 497
    const/4 v5, 0x2

    .line 498
    aput v7, v13, v5

    .line 500
    const/4 v6, 0x3

    .line 501
    const/4 v14, 0x3

    .line 502
    :goto_4
    iget v9, v12, LX/4Bg;->A05:I

    .line 504
    const/4 v7, 0x4

    .line 505
    add-int/lit8 v8, v9, 0x4

    .line 507
    iget v0, v12, LX/4Bg;->A04:I

    .line 509
    if-gt v8, v0, :cond_1f

    .line 511
    add-int/lit8 v10, v9, 0x1

    .line 513
    iput v10, v12, LX/4Bg;->A05:I

    .line 515
    aget-byte v0, v3, v9

    .line 517
    and-int/lit16 v8, v0, 0xff

    .line 519
    aget v0, v11, v8

    .line 521
    if-eqz v0, :cond_16

    .line 523
    if-ne v8, v2, :cond_1b

    .line 525
    invoke-direct {v12, v13, v14, v1, v4}, LX/2vy;->A0G([IIII)Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    :cond_16
    shl-int/lit8 v15, v1, 0x8

    .line 532
    or-int/2addr v15, v8

    .line 533
    add-int/lit8 v9, v10, 0x1

    .line 535
    iput v9, v12, LX/4Bg;->A05:I

    .line 537
    aget-byte v0, v3, v10

    .line 539
    and-int/lit16 v1, v0, 0xff

    .line 541
    aget v0, v11, v1

    .line 543
    if-eqz v0, :cond_17

    .line 545
    if-ne v1, v2, :cond_1c

    .line 547
    invoke-direct {v12, v13, v14, v15, v5}, LX/2vy;->A0G([IIII)Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    return-object v1

    .line 552
    :cond_17
    shl-int/lit8 v10, v15, 0x8

    .line 554
    or-int/2addr v10, v1

    .line 555
    add-int/lit8 v8, v9, 0x1

    .line 557
    iput v8, v12, LX/4Bg;->A05:I

    .line 559
    aget-byte v0, v3, v9

    .line 561
    and-int/lit16 v1, v0, 0xff

    .line 563
    aget v0, v11, v1

    .line 565
    if-eqz v0, :cond_18

    .line 567
    if-ne v1, v2, :cond_1d

    .line 569
    invoke-direct {v12, v13, v14, v10, v6}, LX/2vy;->A0G([IIII)Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 573
    return-object v1

    .line 574
    :cond_18
    shl-int/lit8 v15, v10, 0x8

    .line 576
    or-int/2addr v15, v1

    .line 577
    add-int/lit8 v0, v8, 0x1

    .line 579
    iput v0, v12, LX/4Bg;->A05:I

    .line 581
    aget-byte v0, v3, v8

    .line 583
    and-int/lit16 v1, v0, 0xff

    .line 585
    aget v0, v11, v1

    .line 587
    if-eqz v0, :cond_19

    .line 589
    if-ne v1, v2, :cond_1e

    .line 591
    invoke-direct {v12, v13, v14, v15, v7}, LX/2vy;->A0G([IIII)Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 595
    return-object v1

    .line 596
    :cond_19
    array-length v0, v13

    .line 597
    if-lt v14, v0, :cond_1a

    .line 599
    invoke-virtual {v12, v13, v14}, LX/4Bg;->A2K([II)[I

    .line 602
    move-result-object v13

    .line 603
    iput-object v13, v12, LX/2vy;->A05:[I

    .line 605
    :cond_1a
    add-int/lit8 v0, v14, 0x1

    .line 607
    aput v15, v13, v14

    .line 609
    move v14, v0

    .line 610
    goto :goto_4

    .line 611
    :cond_1b
    move-object v9, v12

    .line 612
    move-object v10, v13

    .line 613
    move v11, v14

    .line 614
    move v12, v1

    .line 615
    move v13, v8

    .line 616
    move v14, v4

    .line 617
    invoke-virtual/range {v9 .. v14}, LX/2vy;->A2T([IIIII)Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :cond_1c
    move/from16 v17, v5

    .line 624
    move/from16 v16, v1

    .line 626
    invoke-virtual/range {v12 .. v17}, LX/2vy;->A2T([IIIII)Ljava/lang/String;

    .line 629
    move-result-object v1

    .line 630
    return-object v1

    .line 631
    :cond_1d
    move-object v7, v12

    .line 632
    move-object v8, v13

    .line 633
    move v9, v14

    .line 634
    move v11, v1

    .line 635
    move v12, v6

    .line 636
    invoke-virtual/range {v7 .. v12}, LX/2vy;->A2T([IIIII)Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    return-object v1

    .line 641
    :cond_1e
    move/from16 v16, v1

    .line 643
    move/from16 v17, v7

    .line 645
    invoke-virtual/range {v12 .. v17}, LX/2vy;->A2T([IIIII)Ljava/lang/String;

    .line 648
    move-result-object v1

    .line 649
    return-object v1

    .line 650
    :cond_1f
    move-object v15, v12

    .line 651
    move-object/from16 v16, v13

    .line 653
    move/from16 v17, v14

    .line 655
    move/from16 v19, v1

    .line 657
    move/from16 v20, v18

    .line 659
    invoke-virtual/range {v15 .. v20}, LX/2vy;->A2T([IIIII)Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    return-object v1

    .line 664
    :cond_20
    const/4 v7, 0x4

    .line 665
    iget-object v1, v12, LX/2vy;->A05:[I

    .line 667
    const/4 v4, 0x0

    .line 668
    move-object v2, v12

    .line 669
    move-object v3, v1

    .line 670
    move v5, v0

    .line 671
    move v6, v15

    .line 672
    invoke-virtual/range {v2 .. v7}, LX/2vy;->A2T([IIIII)Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :cond_21
    iget-object v13, v12, LX/2vy;->A05:[I

    .line 679
    const/4 v14, 0x0

    .line 680
    move/from16 v17, v3

    .line 682
    move/from16 v16, v5

    .line 684
    invoke-virtual/range {v12 .. v17}, LX/2vy;->A2T([IIIII)Ljava/lang/String;

    .line 687
    move-result-object v1

    .line 688
    return-object v1

    .line 689
    :cond_22
    iget-object v3, v12, LX/2vy;->A04:[B

    .line 691
    iget v1, v12, LX/4Bg;->A05:I

    .line 693
    add-int/lit8 v0, v1, 0x1

    .line 695
    iput v0, v12, LX/4Bg;->A05:I

    .line 697
    aget-byte v0, v3, v1

    .line 699
    and-int/lit16 v15, v0, 0xff

    .line 701
    :cond_23
    if-ne v15, v2, :cond_24

    .line 703
    const-string v1, ""

    .line 705
    return-object v1

    .line 706
    :cond_24
    iget-object v1, v12, LX/2vy;->A05:[I

    .line 708
    const/4 v2, 0x0

    .line 709
    move-object v0, v12

    .line 710
    move v3, v2

    .line 711
    move v4, v15

    .line 712
    move v5, v2

    .line 713
    invoke-virtual/range {v0 .. v5}, LX/2vy;->A2T([IIIII)Ljava/lang/String;

    .line 716
    move-result-object v1

    .line 717
    return-object v1
.end method

.method public final A2T([IIIII)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/1xj;->A03:[I

    .line 2
    :goto_0
    aget v0, v3, p4

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/16 v0, 0x22

    .line 9
    if-eq p4, v0, :cond_a

    .line 11
    const/16 v0, 0x5c

    .line 13
    if-eq p4, v0, :cond_9

    .line 15
    const-string/jumbo v0, "name"

    .line 18
    invoke-virtual {p0, p4, v0}, LX/4Bg;->A2I(ILjava/lang/String;)V

    .line 21
    :goto_1
    const/16 v0, 0x7f

    .line 23
    if-le p4, v0, :cond_2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-lt p5, v1, :cond_1

    .line 28
    array-length v0, p1

    .line 29
    if-lt p2, v0, :cond_0

    .line 31
    array-length v0, p1

    .line 32
    invoke-virtual {p0, p1, v0}, LX/4Bg;->A2K([II)[I

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LX/2vy;->A05:[I

    .line 38
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 40
    aput p3, p1, p2

    .line 42
    move p2, v0

    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 p5, 0x0

    .line 45
    :cond_1
    const/16 v0, 0x800

    .line 47
    shl-int/lit8 p3, p3, 0x8

    .line 49
    if-ge p4, v0, :cond_6

    .line 51
    shr-int/lit8 v0, p4, 0x6

    .line 53
    or-int/lit16 v0, v0, 0xc0

    .line 55
    :goto_2
    or-int/2addr p3, v0

    .line 56
    add-int/lit8 p5, p5, 0x1

    .line 58
    and-int/lit8 v0, p4, 0x3f

    .line 60
    or-int/lit16 p4, v0, 0x80

    .line 62
    :cond_2
    if-ge p5, v1, :cond_4

    .line 64
    add-int/lit8 p5, p5, 0x1

    .line 66
    shl-int/lit8 p3, p3, 0x8

    .line 68
    or-int/2addr p3, p4

    .line 69
    :goto_3
    iget v1, p0, LX/4Bg;->A05:I

    .line 71
    iget v0, p0, LX/4Bg;->A04:I

    .line 73
    if-lt v1, v0, :cond_3

    .line 75
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 81
    const-string v0, " in field name"

    .line 83
    invoke-virtual {p0, v0}, LX/4Bh;->A1p(Ljava/lang/String;)V

    .line 86
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_3
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 93
    iget v1, p0, LX/4Bg;->A05:I

    .line 95
    add-int/lit8 v0, v1, 0x1

    .line 97
    iput v0, p0, LX/4Bg;->A05:I

    .line 99
    aget-byte v0, v2, v1

    .line 101
    and-int/lit16 p4, v0, 0xff

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    array-length v0, p1

    .line 105
    if-lt p2, v0, :cond_5

    .line 107
    invoke-virtual {p0, p1, v0}, LX/4Bg;->A2K([II)[I

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LX/2vy;->A05:[I

    .line 113
    :cond_5
    add-int/lit8 v0, p2, 0x1

    .line 115
    aput p3, p1, p2

    .line 117
    move p3, p4

    .line 118
    move p2, v0

    .line 119
    const/4 p5, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    shr-int/lit8 v0, p4, 0xc

    .line 123
    or-int/lit16 v0, v0, 0xe0

    .line 125
    or-int/2addr p3, v0

    .line 126
    add-int/lit8 p5, p5, 0x1

    .line 128
    if-lt p5, v1, :cond_8

    .line 130
    array-length v0, p1

    .line 131
    if-lt p2, v0, :cond_7

    .line 133
    invoke-virtual {p0, p1, v0}, LX/4Bg;->A2K([II)[I

    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, LX/2vy;->A05:[I

    .line 139
    :cond_7
    add-int/lit8 v0, p2, 0x1

    .line 141
    aput p3, p1, p2

    .line 143
    move p2, v0

    .line 144
    const/4 p5, 0x0

    .line 145
    :goto_4
    shl-int/lit8 p3, v2, 0x8

    .line 147
    shr-int/lit8 v0, p4, 0x6

    .line 149
    and-int/lit8 v0, v0, 0x3f

    .line 151
    or-int/lit16 v0, v0, 0x80

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    move v2, p3

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-virtual {p0}, LX/2vy;->A1u()C

    .line 159
    move-result p4

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_a
    if-lez p5, :cond_d

    .line 164
    array-length v0, p1

    .line 165
    if-lt p2, v0, :cond_b

    .line 167
    invoke-virtual {p0, p1, v0}, LX/4Bg;->A2K([II)[I

    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, LX/2vy;->A05:[I

    .line 173
    :cond_b
    add-int/lit8 v2, p2, 0x1

    .line 175
    if-eq p5, v1, :cond_c

    .line 177
    shl-int/lit8 v1, p5, 0x3

    .line 179
    const/4 v0, -0x1

    .line 180
    shl-int/2addr v0, v1

    .line 181
    or-int/2addr p3, v0

    .line 182
    :cond_c
    aput p3, p1, p2

    .line 184
    move p2, v2

    .line 185
    :cond_d
    iget-object v0, p0, LX/2vy;->A08:LX/1ww;

    .line 187
    invoke-virtual {v0, p1, p2}, LX/1ww;->A09([II)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_e

    .line 193
    invoke-direct {p0, p1, p2, p5}, LX/2vy;->A0F([III)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    :cond_e
    return-object v0
.end method

.method public final A2U()V
    .locals 10

    .line 0
    iget v9, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A04:I

    .line 4
    if-lt v9, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 9
    iget v9, p0, LX/4Bg;->A05:I

    .line 11
    :cond_0
    iget-object v8, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 13
    invoke-virtual {v8}, LX/4Bl;->A0G()[C

    .line 16
    move-result-object v7

    .line 17
    sget-object v6, LX/1xj;->A04:[I

    .line 19
    iget v1, p0, LX/4Bg;->A04:I

    .line 21
    array-length v0, v7

    .line 22
    add-int/2addr v0, v9

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v5

    .line 27
    iget-object v4, p0, LX/2vy;->A04:[B

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v9, v5, :cond_2

    .line 32
    aget-byte v0, v4, v9

    .line 34
    and-int/lit16 v2, v0, 0xff

    .line 36
    aget v0, v6, v2

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const/16 v0, 0x22

    .line 42
    if-ne v2, v0, :cond_2

    .line 44
    add-int/lit8 v0, v9, 0x1

    .line 46
    iput v0, p0, LX/4Bg;->A05:I

    .line 48
    iput v3, v8, LX/4Bl;->A00:I

    .line 50
    return-void

    .line 51
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 53
    add-int/lit8 v1, v3, 0x1

    .line 55
    int-to-char v0, v2

    .line 56
    aput-char v0, v7, v3

    .line 58
    move v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput v9, p0, LX/4Bg;->A05:I

    .line 62
    invoke-direct {p0, v7, v3}, LX/2vy;->A0S([CI)V

    .line 65
    return-void
.end method

.method public final A2V()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/4Bh;->A1k()V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
.end method

.method public final A2W()V
    .locals 5

    .line 0
    iget v2, p0, LX/4Bg;->A05:I

    .line 2
    add-int/lit8 v1, v2, 0x4

    .line 4
    iget v0, p0, LX/4Bg;->A04:I

    .line 6
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v4, p0, LX/2vy;->A04:[B

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    aget-byte v1, v4, v2

    .line 14
    const/16 v0, 0x61

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    add-int/lit8 v2, v3, 0x1

    .line 20
    aget-byte v1, v4, v3

    .line 22
    const/16 v0, 0x6c

    .line 24
    if-ne v1, v0, :cond_1

    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 28
    aget-byte v1, v4, v2

    .line 30
    const/16 v0, 0x73

    .line 32
    if-ne v1, v0, :cond_1

    .line 34
    add-int/lit8 v2, v3, 0x1

    .line 36
    aget-byte v1, v4, v3

    .line 38
    const/16 v0, 0x65

    .line 40
    if-ne v1, v0, :cond_1

    .line 42
    aget-byte v0, v4, v2

    .line 44
    and-int/lit16 v1, v0, 0xff

    .line 46
    const/16 v0, 0x30

    .line 48
    if-lt v1, v0, :cond_0

    .line 50
    or-int/lit8 v1, v1, 0x20

    .line 52
    const/16 v0, 0x7d

    .line 54
    if-ne v1, v0, :cond_1

    .line 56
    :cond_0
    iput v2, p0, LX/4Bg;->A05:I

    .line 58
    return-void

    .line 59
    :cond_1
    const-string v1, "false"

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v1, v0}, LX/2vy;->A0Q(Ljava/lang/String;I)V

    .line 65
    return-void
.end method

.method public final A2X()V
    .locals 5

    .line 0
    iget v3, p0, LX/4Bg;->A05:I

    .line 2
    add-int/lit8 v1, v3, 0x3

    .line 4
    iget v0, p0, LX/4Bg;->A04:I

    .line 6
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v4, p0, LX/2vy;->A04:[B

    .line 10
    add-int/lit8 v2, v3, 0x1

    .line 12
    aget-byte v1, v4, v3

    .line 14
    const/16 v0, 0x75

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 20
    aget-byte v0, v4, v2

    .line 22
    const/16 v1, 0x6c

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    add-int/lit8 v2, v3, 0x1

    .line 28
    aget-byte v0, v4, v3

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    aget-byte v0, v4, v2

    .line 34
    and-int/lit16 v1, v0, 0xff

    .line 36
    const/16 v0, 0x30

    .line 38
    if-lt v1, v0, :cond_0

    .line 40
    or-int/lit8 v1, v1, 0x20

    .line 42
    const/16 v0, 0x7d

    .line 44
    if-ne v1, v0, :cond_1

    .line 46
    :cond_0
    iput v2, p0, LX/4Bg;->A05:I

    .line 48
    return-void

    .line 49
    :cond_1
    const-string/jumbo v1, "null"

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v1, v0}, LX/2vy;->A0Q(Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method public final A2Y()V
    .locals 5

    .line 0
    iget v3, p0, LX/4Bg;->A05:I

    .line 2
    add-int/lit8 v1, v3, 0x3

    .line 4
    iget v0, p0, LX/4Bg;->A04:I

    .line 6
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v4, p0, LX/2vy;->A04:[B

    .line 10
    add-int/lit8 v2, v3, 0x1

    .line 12
    aget-byte v1, v4, v3

    .line 14
    const/16 v0, 0x72

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 20
    aget-byte v1, v4, v2

    .line 22
    const/16 v0, 0x75

    .line 24
    if-ne v1, v0, :cond_1

    .line 26
    add-int/lit8 v2, v3, 0x1

    .line 28
    aget-byte v1, v4, v3

    .line 30
    const/16 v0, 0x65

    .line 32
    if-ne v1, v0, :cond_1

    .line 34
    aget-byte v0, v4, v2

    .line 36
    and-int/lit16 v1, v0, 0xff

    .line 38
    const/16 v0, 0x30

    .line 40
    if-lt v1, v0, :cond_0

    .line 42
    or-int/lit8 v1, v1, 0x20

    .line 44
    const/16 v0, 0x7d

    .line 46
    if-ne v1, v0, :cond_1

    .line 48
    :cond_0
    iput v2, p0, LX/4Bg;->A05:I

    .line 50
    return-void

    .line 51
    :cond_1
    const-string/jumbo v1, "true"

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v1, v0}, LX/2vy;->A0Q(Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method public final A2Z()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v1, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A04:I

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, LX/2vy;->A04:[B

    .line 14
    iget v2, p0, LX/4Bg;->A05:I

    .line 16
    aget-byte v1, v0, v2

    .line 18
    const/16 v0, 0xa

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 24
    iput v0, p0, LX/4Bg;->A05:I

    .line 26
    :cond_1
    iget v0, p0, LX/4Bg;->A02:I

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, p0, LX/4Bg;->A02:I

    .line 32
    iget v0, p0, LX/4Bg;->A05:I

    .line 34
    iput v0, p0, LX/4Bg;->A03:I

    .line 36
    return-void
.end method

.method public final A2a()V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2vy;->A03:Z

    .line 3
    sget-object v6, LX/1xj;->A04:[I

    .line 5
    iget-object v5, p0, LX/2vy;->A04:[B

    .line 7
    :goto_0
    iget v0, p0, LX/4Bg;->A05:I

    .line 9
    iget v4, p0, LX/4Bg;->A04:I

    .line 11
    if-lt v0, v4, :cond_0

    .line 13
    invoke-virtual {p0}, LX/2vy;->A2V()V

    .line 16
    iget v0, p0, LX/4Bg;->A05:I

    .line 18
    iget v4, p0, LX/4Bg;->A04:I

    .line 20
    :cond_0
    :goto_1
    if-ge v0, v4, :cond_7

    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 24
    aget-byte v0, v5, v0

    .line 26
    and-int/lit16 v2, v0, 0xff

    .line 28
    aget v1, v6, v2

    .line 30
    if-eqz v1, :cond_6

    .line 32
    iput v3, p0, LX/4Bg;->A05:I

    .line 34
    const/16 v0, 0x22

    .line 36
    if-ne v2, v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_5

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_4

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_3

    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_2

    .line 51
    const/16 v0, 0x20

    .line 53
    if-ge v2, v0, :cond_8

    .line 55
    const-string/jumbo v0, "string value"

    .line 58
    invoke-virtual {p0, v2, v0}, LX/4Bg;->A2I(ILjava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, LX/2vy;->A0N()V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-direct {p0}, LX/2vy;->A0M()V

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-direct {p0}, LX/2vy;->A0L()V

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, LX/2vy;->A1u()C

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    move v0, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    iput v0, p0, LX/4Bg;->A05:I

    .line 82
    goto :goto_0

    .line 83
    :cond_8
    invoke-virtual {p0, v2}, LX/2vy;->A2b(I)V

    .line 86
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public final A2b(I)V
    .locals 2

    .line 0
    const-string v1, "Invalid UTF-8 start byte 0x"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/4Bh;->A1o(Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final A2c(I)V
    .locals 2

    .line 0
    const-string v1, "Invalid UTF-8 middle byte 0x"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/4Bh;->A1o(Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final A2d(II)V
    .locals 1

    .line 0
    iput p2, p0, LX/4Bg;->A05:I

    .line 2
    invoke-virtual {p0, p1}, LX/2vy;->A2c(I)V

    .line 5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final A2e(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/4Bg;->A05:I

    .line 6
    add-int v1, v2, v3

    .line 8
    iget v0, p0, LX/4Bg;->A04:I

    .line 10
    if-lt v1, v0, :cond_1

    .line 12
    invoke-direct {p0, p1, p2}, LX/2vy;->A0Q(Ljava/lang/String;I)V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/2vy;->A04:[B

    .line 18
    aget-byte v1, v0, v2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LX/4Bg;->A25()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, LX/2vy;->A2f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    iget v0, p0, LX/4Bg;->A05:I

    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 47
    iput v2, p0, LX/4Bg;->A05:I

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 51
    if-lt p2, v3, :cond_1

    .line 53
    iget-object v0, p0, LX/2vy;->A04:[B

    .line 55
    aget-byte v0, v0, v2

    .line 57
    and-int/lit16 v1, v0, 0xff

    .line 59
    const/16 v0, 0x30

    .line 61
    if-lt v1, v0, :cond_0

    .line 63
    const/16 v0, 0x5d

    .line 65
    if-eq v1, v0, :cond_0

    .line 67
    const/16 v0, 0x7d

    .line 69
    if-eq v1, v0, :cond_0

    .line 71
    invoke-direct {p0, p1, p2, v1}, LX/2vy;->A0R(Ljava/lang/String;II)V

    .line 74
    return-void
.end method

.method public final A2f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget v1, p0, LX/4Bg;->A05:I

    .line 7
    iget v0, p0, LX/4Bg;->A04:I

    .line 9
    if-lt v1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, LX/2vy;->A2g()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    iget-object v2, p0, LX/2vy;->A04:[B

    .line 19
    iget v1, p0, LX/4Bg;->A05:I

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    iput v0, p0, LX/4Bg;->A05:I

    .line 25
    aget-byte v0, v2, v1

    .line 27
    invoke-virtual {p0, v0}, LX/2vy;->A2L(I)I

    .line 30
    move-result v0

    .line 31
    int-to-char v1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x100

    .line 47
    if-lt v1, v0, :cond_0

    .line 49
    const-string v0, "..."

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_2
    const-string v1, "Unrecognized token \'%s\': was expecting %s"

    .line 56
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/1yj;

    .line 66
    invoke-direct {v0, p0, v1}, LX/1yj;-><init>(LX/4Bd;Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final A2g()Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/2vy;->A06:Ljava/io/InputStream;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v8, :cond_1

    .line 5
    iget-object v6, p0, LX/2vy;->A04:[B

    .line 7
    array-length v5, v6

    .line 8
    if-eqz v5, :cond_1

    .line 10
    iget v4, p0, LX/4Bg;->A04:I

    .line 12
    iget-wide v2, p0, LX/4Bg;->A0I:J

    .line 14
    int-to-long v0, v4

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/4Bg;->A0I:J

    .line 18
    iget v0, p0, LX/4Bg;->A03:I

    .line 20
    sub-int/2addr v0, v4

    .line 21
    iput v0, p0, LX/4Bg;->A03:I

    .line 23
    invoke-virtual {v8, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 29
    iget v0, p0, LX/2vy;->A01:I

    .line 31
    sub-int/2addr v0, v4

    .line 32
    iput v0, p0, LX/2vy;->A01:I

    .line 34
    iput v7, p0, LX/4Bg;->A05:I

    .line 36
    iput v1, p0, LX/4Bg;->A04:I

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    iput v7, p0, LX/4Bg;->A04:I

    .line 42
    iput v7, p0, LX/4Bg;->A05:I

    .line 44
    invoke-virtual {p0}, LX/2vy;->A2B()V

    .line 47
    if-nez v1, :cond_1

    .line 49
    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    .line 51
    iget-object v0, p0, LX/2vy;->A04:[B

    .line 53
    array-length v1, v0

    .line 54
    const-string v0, " bytes"

    .line 56
    invoke-static {v2, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/io/IOException;

    .line 62
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_1
    return v7
.end method
