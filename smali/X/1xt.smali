.class public final LX/1xt;
.super LX/1xj;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:[C

.field public A05:Ljava/io/Reader;

.field public A06:Z

.field public final A07:I

.field public final A08:LX/1xb;


# direct methods
.method public constructor <init>(LX/8Nv;LX/1xi;LX/1xb;Ljava/io/Reader;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p2, p5}, LX/4Bg;-><init>(LX/1xi;I)V

    .line 268435459
    iput-object p1, p0, LX/1xj;->A00:LX/8Nv;

    .line 268435461
    iput-object p4, p0, LX/1xt;->A05:Ljava/io/Reader;

    .line 268435463
    iget-object v0, p2, LX/1xi;->A05:[C

    .line 268435465
    if-nez v0, :cond_0

    .line 268435467
    iget-object v0, p2, LX/1xi;->A0D:LX/1xh;

    .line 268435469
    const/4 v1, 0x0

    .line 268435470
    invoke-virtual {v0, v1, v1}, LX/1xh;->A03(II)[C

    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p2, LX/1xi;->A05:[C

    .line 268435476
    iput-object v0, p0, LX/1xt;->A04:[C

    .line 268435478
    iput v1, p0, LX/4Bg;->A05:I

    .line 268435480
    iput v1, p0, LX/4Bg;->A04:I

    .line 268435482
    iput-object p3, p0, LX/1xt;->A08:LX/1xb;

    .line 268435484
    iget v0, p3, LX/1xb;->A0A:I

    .line 268435486
    iput v0, p0, LX/1xt;->A07:I

    .line 268435488
    const/4 v0, 0x1

    .line 268435489
    iput-boolean v0, p0, LX/1xt;->A06:Z

    .line 268435491
    return-void

    .line 268435492
    :cond_0
    invoke-static {v0}, LX/1xi;->A00(Ljava/lang/Object;)V

    .line 268435495
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435498
    move-result-object v0

    .line 268435499
    throw v0
.end method

.method public constructor <init>(LX/8Nv;LX/1xi;LX/1xb;[CII)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, p2, p5}, LX/4Bg;-><init>(LX/1xi;I)V

    .line 6
    iput-object p1, p0, LX/1xj;->A00:LX/8Nv;

    .line 8
    iput-object v1, p0, LX/1xt;->A05:Ljava/io/Reader;

    .line 10
    iput-object p4, p0, LX/1xt;->A04:[C

    .line 12
    iput v0, p0, LX/4Bg;->A05:I

    .line 14
    iput p6, p0, LX/4Bg;->A04:I

    .line 16
    iput v0, p0, LX/4Bg;->A03:I

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, LX/4Bg;->A0I:J

    .line 22
    iput-object p3, p0, LX/1xt;->A08:LX/1xb;

    .line 24
    iget v0, p3, LX/1xb;->A0A:I

    .line 26
    iput v0, p0, LX/1xt;->A07:I

    .line 28
    iput-boolean v2, p0, LX/1xt;->A06:Z

    .line 30
    return-void
.end method

.method private A00()I
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
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

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
    iget-object v2, p0, LX/1xt;->A04:[C

    .line 19
    iget v0, p0, LX/4Bg;->A05:I

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    iput v1, p0, LX/4Bg;->A05:I

    .line 25
    aget-char v2, v2, v0

    .line 27
    const/16 v0, 0x20

    .line 29
    if-le v2, v0, :cond_3

    .line 31
    const/16 v0, 0x23

    .line 33
    if-eq v2, v0, :cond_2

    .line 35
    const/16 v0, 0x2f

    .line 37
    if-ne v2, v0, :cond_4

    .line 39
    invoke-direct {p0}, LX/1xt;->A0A()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v1, p0, LX/4Bd;->A00:I

    .line 45
    sget v0, LX/1xj;->A01:I

    .line 47
    and-int/2addr v1, v0

    .line 48
    if-eqz v1, :cond_4

    .line 50
    invoke-direct {p0}, LX/1xt;->A0B()V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eq v2, v0, :cond_0

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 59
    :pswitch_1
    invoke-virtual {p0, v2}, LX/4Bh;->A1l(I)V

    .line 62
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_2
    iget v0, p0, LX/4Bg;->A02:I

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    iput v0, p0, LX/4Bg;->A02:I

    .line 73
    iput v1, p0, LX/4Bg;->A03:I

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    invoke-virtual {p0}, LX/1xt;->A2U()V

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return v2

    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final A01()I
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
    iget-object v5, p0, LX/1xt;->A04:[C

    .line 11
    aget-char v4, v5, v7

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
    aget-char v4, v5, v1

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
    invoke-direct {p0, v2}, LX/1xt;->A04(Z)I

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
    aget-char v4, v5, v1

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
    aget-char v4, v5, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-direct {p0, v6}, LX/1xt;->A04(Z)I

    .line 78
    move-result v4

    .line 79
    return v4
.end method

.method private final A02()I
    .locals 6

    .line 0
    iget v1, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A04:I

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 14
    iget v0, v0, LX/Kut;->A02:I

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, LX/4Bh;->A1j()V

    .line 21
    :cond_0
    const/4 v2, -0x1

    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v2, p0, LX/1xt;->A04:[C

    .line 25
    iget v0, p0, LX/4Bg;->A05:I

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 29
    iput v1, p0, LX/4Bg;->A05:I

    .line 31
    aget-char v2, v2, v0

    .line 33
    const/16 v5, 0x20

    .line 35
    if-gt v2, v5, :cond_4

    .line 37
    const/16 v4, 0x9

    .line 39
    const/16 v3, 0xd

    .line 41
    :cond_2
    const/16 v0, 0xa

    .line 43
    if-eq v2, v0, :cond_6

    .line 45
    if-eq v2, v5, :cond_3

    .line 47
    if-ne v2, v3, :cond_5

    .line 49
    invoke-virtual {p0}, LX/1xt;->A2U()V

    .line 52
    :cond_3
    :goto_0
    iget v2, p0, LX/4Bg;->A05:I

    .line 54
    iget v0, p0, LX/4Bg;->A04:I

    .line 56
    if-ge v2, v0, :cond_8

    .line 58
    iget-object v0, p0, LX/1xt;->A04:[C

    .line 60
    add-int/lit8 v1, v2, 0x1

    .line 62
    iput v1, p0, LX/4Bg;->A05:I

    .line 64
    aget-char v2, v0, v2

    .line 66
    if-le v2, v5, :cond_2

    .line 68
    :cond_4
    const/16 v0, 0x23

    .line 70
    if-eq v2, v0, :cond_7

    .line 72
    const/16 v0, 0x2f

    .line 74
    if-eq v2, v0, :cond_7

    .line 76
    return v2

    .line 77
    :cond_5
    if-eq v2, v4, :cond_3

    .line 79
    invoke-virtual {p0, v2}, LX/4Bh;->A1l(I)V

    .line 82
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_6
    iget v0, p0, LX/4Bg;->A02:I

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 91
    iput v0, p0, LX/4Bg;->A02:I

    .line 93
    iput v1, p0, LX/4Bg;->A03:I

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    add-int/lit8 v0, v1, -0x1

    .line 98
    iput v0, p0, LX/4Bg;->A05:I

    .line 100
    :cond_8
    invoke-direct {p0}, LX/1xt;->A00()I

    .line 103
    move-result v0

    .line 104
    return v0
.end method

.method private final A03(I)I
    .locals 3

    .line 0
    const/16 v0, 0x2c

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const-string/jumbo v2, "was expecting comma to separate "

    .line 7
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 9
    invoke-virtual {v0}, LX/Kut;->A01()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, " entries"

    .line 15
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, LX/4Bh;->A1m(ILjava/lang/String;)V

    .line 22
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_1
    :pswitch_0
    iget v1, p0, LX/4Bg;->A05:I

    .line 29
    iget v0, p0, LX/4Bg;->A04:I

    .line 31
    if-ge v1, v0, :cond_3

    .line 33
    iget-object v0, p0, LX/1xt;->A04:[C

    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 37
    iput v2, p0, LX/4Bg;->A05:I

    .line 39
    aget-char v1, v0, v1

    .line 41
    const/16 v0, 0x20

    .line 43
    if-le v1, v0, :cond_1

    .line 45
    const/16 v0, 0x2f

    .line 47
    if-eq v1, v0, :cond_2

    .line 49
    const/16 v0, 0x23

    .line 51
    if-eq v1, v0, :cond_2

    .line 53
    return v1

    .line 54
    :cond_1
    if-ge v1, v0, :cond_0

    .line 56
    packed-switch v1, :pswitch_data_0

    .line 59
    :pswitch_1
    invoke-virtual {p0, v1}, LX/4Bh;->A1l(I)V

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    iget v0, p0, LX/4Bg;->A02:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    iput v0, p0, LX/4Bg;->A02:I

    .line 69
    iput v2, p0, LX/4Bg;->A03:I

    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    invoke-virtual {p0}, LX/1xt;->A2U()V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 78
    iput v0, p0, LX/4Bg;->A05:I

    .line 80
    :cond_3
    :goto_2
    :pswitch_4
    iget v1, p0, LX/4Bg;->A05:I

    .line 82
    iget v0, p0, LX/4Bg;->A04:I

    .line 84
    if-lt v1, v0, :cond_4

    .line 86
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 92
    const-string v2, "Unexpected end-of-input within/between "

    .line 94
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 96
    invoke-virtual {v0}, LX/Kut;->A01()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, " entries"

    .line 102
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/1yj;

    .line 108
    invoke-direct {v0, p0, v1}, LX/1yj;-><init>(LX/4Bd;Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_4
    iget-object v2, p0, LX/1xt;->A04:[C

    .line 114
    iget v0, p0, LX/4Bg;->A05:I

    .line 116
    add-int/lit8 v1, v0, 0x1

    .line 118
    iput v1, p0, LX/4Bg;->A05:I

    .line 120
    aget-char v2, v2, v0

    .line 122
    const/16 v0, 0x20

    .line 124
    if-le v2, v0, :cond_6

    .line 126
    const/16 v0, 0x23

    .line 128
    if-eq v2, v0, :cond_5

    .line 130
    const/16 v0, 0x2f

    .line 132
    if-ne v2, v0, :cond_7

    .line 134
    invoke-direct {p0}, LX/1xt;->A0A()V

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget v1, p0, LX/4Bd;->A00:I

    .line 140
    sget v0, LX/1xj;->A01:I

    .line 142
    and-int/2addr v1, v0

    .line 143
    if-eqz v1, :cond_7

    .line 145
    invoke-direct {p0}, LX/1xt;->A0B()V

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-ge v2, v0, :cond_3

    .line 151
    packed-switch v2, :pswitch_data_1

    .line 154
    :pswitch_5
    invoke-virtual {p0, v2}, LX/4Bh;->A1l(I)V

    .line 157
    goto/16 :goto_0

    .line 159
    :pswitch_6
    iget v0, p0, LX/4Bg;->A02:I

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 163
    iput v0, p0, LX/4Bg;->A02:I

    .line 165
    iput v1, p0, LX/4Bg;->A03:I

    .line 167
    goto :goto_2

    .line 168
    :pswitch_7
    invoke-virtual {p0}, LX/1xt;->A2U()V

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    return v2

    nop

    .line 174
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

.method private final A04(Z)I
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
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

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
    iget-object v2, p0, LX/1xt;->A04:[C

    .line 36
    iget v0, p0, LX/4Bg;->A05:I

    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 40
    iput v1, p0, LX/4Bg;->A05:I

    .line 42
    aget-char v2, v2, v0

    .line 44
    const/16 v0, 0x20

    .line 46
    if-le v2, v0, :cond_6

    .line 48
    const/16 v0, 0x23

    .line 50
    if-eq v2, v0, :cond_2

    .line 52
    const/16 v0, 0x2f

    .line 54
    if-ne v2, v0, :cond_3

    .line 56
    invoke-direct {p0}, LX/1xt;->A0A()V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v1, p0, LX/4Bd;->A00:I

    .line 62
    sget v0, LX/1xj;->A01:I

    .line 64
    and-int/2addr v1, v0

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-direct {p0}, LX/1xt;->A0B()V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0x3a

    .line 76
    if-eq v2, v0, :cond_5

    .line 78
    const-string/jumbo v0, "was expecting a colon to separate field name and value"

    .line 81
    invoke-virtual {p0, v2, v0}, LX/4Bh;->A1m(ILjava/lang/String;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    if-ge v2, v0, :cond_0

    .line 89
    packed-switch v2, :pswitch_data_0

    .line 92
    :pswitch_1
    invoke-virtual {p0, v2}, LX/4Bh;->A1l(I)V

    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    iget v0, p0, LX/4Bg;->A02:I

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    iput v0, p0, LX/4Bg;->A02:I

    .line 102
    iput v1, p0, LX/4Bg;->A03:I

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    invoke-virtual {p0}, LX/1xt;->A2U()V

    .line 108
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final A05()LX/1xw;
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

.method private final A06(IIIIZ)LX/1xw;
    .locals 9

    .line 0
    iget v7, p0, LX/4Bg;->A04:I

    .line 2
    const/16 v0, 0x2e

    .line 4
    const/16 v6, 0x39

    .line 6
    const/16 v5, 0x30

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge p3, v7, :cond_7

    .line 14
    iget-object v0, p0, LX/1xt;->A04:[C

    .line 16
    add-int/lit8 v8, p3, 0x1

    .line 18
    aget-char p1, v0, p3

    .line 20
    if-lt p1, v5, :cond_5

    .line 22
    if-gt p1, v6, :cond_5

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    move p3, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v8, p3

    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_1
    or-int/lit8 v1, p1, 0x20

    .line 32
    const/16 v0, 0x65

    .line 34
    if-ne v1, v0, :cond_8

    .line 36
    if-ge v8, v7, :cond_6

    .line 38
    iget-object v2, p0, LX/1xt;->A04:[C

    .line 40
    add-int/lit8 v1, v8, 0x1

    .line 42
    aget-char p1, v2, v8

    .line 44
    const/16 v0, 0x2d

    .line 46
    if-eq p1, v0, :cond_2

    .line 48
    const/16 v0, 0x2b

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    :cond_2
    if-ge v1, v7, :cond_6

    .line 54
    add-int/lit8 v8, v1, 0x1

    .line 56
    aget-char p1, v2, v1

    .line 58
    :goto_1
    if-gt p1, v6, :cond_4

    .line 60
    if-lt p1, v5, :cond_4

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    if-ge v8, v7, :cond_6

    .line 66
    add-int/lit8 v1, v8, 0x1

    .line 68
    aget-char p1, v2, v8

    .line 70
    :cond_3
    move v8, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-nez v4, :cond_8

    .line 74
    const-string v0, "Exponent indicator not followed by a digit"

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-nez v3, :cond_1

    .line 79
    sget-object v0, LX/8Ch;->A0B:LX/8Ch;

    .line 81
    iget-object v0, v0, LX/8Ch;->A00:LX/1wr;

    .line 83
    invoke-virtual {p0, v0}, LX/4Bd;->A0s(LX/1wr;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    const-string v0, "Decimal point not followed by a digit"

    .line 91
    :goto_2
    invoke-virtual {p0, v0, p1}, LX/4Bh;->A1s(Ljava/lang/String;I)V

    .line 94
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_6
    iput p2, p0, LX/4Bg;->A05:I

    .line 101
    :cond_7
    invoke-direct {p0, p2, p5}, LX/1xt;->A07(IZ)LX/1xw;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_8
    add-int/lit8 v2, v8, -0x1

    .line 108
    iput v2, p0, LX/4Bg;->A05:I

    .line 110
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 112
    iget v0, v0, LX/Kut;->A02:I

    .line 114
    if-nez v0, :cond_9

    .line 116
    invoke-direct {p0, p1}, LX/1xt;->A0I(I)V

    .line 119
    :cond_9
    sub-int/2addr v2, p2

    .line 120
    iget-object v1, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 122
    iget-object v0, p0, LX/1xt;->A04:[C

    .line 124
    invoke-virtual {v1, v0, p2, v2}, LX/4Bl;->A0E([CII)V

    .line 127
    invoke-virtual {p0, p4, v3, v4, p5}, LX/4Bg;->A20(IIIZ)LX/1xw;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method private final A07(IZ)LX/1xw;
    .locals 17

    .line 0
    move/from16 v0, p1

    .line 2
    move/from16 v9, p2

    .line 4
    if-eqz p2, :cond_0

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    :cond_0
    move-object/from16 v10, p0

    .line 10
    iput v0, v10, LX/4Bg;->A05:I

    .line 12
    iget-object v8, v10, LX/4Bg;->A0Q:LX/4Bl;

    .line 14
    invoke-virtual {v8}, LX/4Bl;->A0G()[C

    .line 17
    move-result-object v12

    .line 18
    const/16 v13, 0x2d

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v16, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 26
    const/4 v7, 0x1

    .line 27
    aput-char v13, v12, v2

    .line 29
    :cond_1
    iget v3, v10, LX/4Bg;->A05:I

    .line 31
    iget v0, v10, LX/4Bg;->A04:I

    .line 33
    if-ge v3, v0, :cond_d

    .line 35
    iget-object v1, v10, LX/1xt;->A04:[C

    .line 37
    add-int/lit8 v0, v3, 0x1

    .line 39
    iput v0, v10, LX/4Bg;->A05:I

    .line 41
    aget-char v1, v1, v3

    .line 43
    :goto_0
    const/16 v11, 0x30

    .line 45
    if-ne v1, v11, :cond_2

    .line 47
    iget v5, v10, LX/4Bg;->A05:I

    .line 49
    iget v4, v10, LX/4Bg;->A04:I

    .line 51
    if-ge v5, v4, :cond_7

    .line 53
    iget-object v0, v10, LX/1xt;->A04:[C

    .line 55
    aget-char v3, v0, v5

    .line 57
    const/16 v1, 0x30

    .line 59
    if-lt v3, v11, :cond_2

    .line 61
    const/16 v0, 0x39

    .line 63
    if-le v3, v0, :cond_7

    .line 65
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 66
    :goto_2
    const/16 v5, 0x39

    .line 68
    if-lt v1, v11, :cond_6

    .line 70
    if-gt v1, v5, :cond_6

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    array-length v0, v12

    .line 75
    if-lt v7, v0, :cond_3

    .line 77
    invoke-virtual {v8}, LX/4Bl;->A0H()[C

    .line 80
    move-result-object v12

    .line 81
    const/4 v7, 0x0

    .line 82
    :cond_3
    add-int/lit8 v4, v7, 0x1

    .line 84
    aput-char v1, v12, v7

    .line 86
    iget v1, v10, LX/4Bg;->A05:I

    .line 88
    iget v0, v10, LX/4Bg;->A04:I

    .line 90
    if-lt v1, v0, :cond_5

    .line 92
    invoke-virtual {v10}, LX/1xt;->A2Y()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 98
    move v7, v4

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v15, 0x1

    .line 101
    :goto_3
    const/16 v4, 0x2e

    .line 103
    if-nez v6, :cond_e

    .line 105
    if-ne v1, v4, :cond_4

    .line 107
    sget-object v0, LX/8Ch;->A05:LX/8Ch;

    .line 109
    iget-object v0, v0, LX/8Ch;->A00:LX/1wr;

    .line 111
    invoke-virtual {v10, v0}, LX/4Bd;->A0s(LX/1wr;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_e

    .line 117
    :cond_4
    invoke-virtual {v10, v1, v9, v2}, LX/1xt;->A2O(IZZ)LX/1xw;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_5
    iget-object v3, v10, LX/1xt;->A04:[C

    .line 124
    iget v1, v10, LX/4Bg;->A05:I

    .line 126
    add-int/lit8 v0, v1, 0x1

    .line 128
    iput v0, v10, LX/4Bg;->A05:I

    .line 130
    aget-char v1, v3, v1

    .line 132
    move v7, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const/4 v15, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-lt v5, v4, :cond_9

    .line 138
    invoke-virtual {v10}, LX/1xt;->A2Y()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 144
    :cond_8
    const/16 v1, 0x30

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    iget-object v0, v10, LX/1xt;->A04:[C

    .line 149
    iget v5, v10, LX/4Bg;->A05:I

    .line 151
    aget-char v1, v0, v5

    .line 153
    if-lt v1, v11, :cond_8

    .line 155
    const/16 v4, 0x39

    .line 157
    if-gt v1, v4, :cond_8

    .line 159
    iget v3, v10, LX/4Bd;->A00:I

    .line 161
    sget v0, LX/1xj;->A02:I

    .line 163
    and-int/2addr v3, v0

    .line 164
    if-nez v3, :cond_a

    .line 166
    const-string v1, "Leading zeroes not allowed"

    .line 168
    const-string v0, "Invalid numeric value: "

    .line 170
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/1yj;

    .line 176
    invoke-direct {v0, v10, v1}, LX/1yj;-><init>(LX/4Bd;Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    :cond_a
    add-int/lit8 v3, v5, 0x1

    .line 182
    iput v3, v10, LX/4Bg;->A05:I

    .line 184
    if-ne v1, v11, :cond_2

    .line 186
    :cond_b
    iget v0, v10, LX/4Bg;->A04:I

    .line 188
    if-lt v3, v0, :cond_c

    .line 190
    invoke-virtual {v10}, LX/1xt;->A2Y()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 196
    :cond_c
    iget-object v1, v10, LX/1xt;->A04:[C

    .line 198
    iget v0, v10, LX/4Bg;->A05:I

    .line 200
    aget-char v1, v1, v0

    .line 202
    if-lt v1, v11, :cond_8

    .line 204
    if-gt v1, v4, :cond_8

    .line 206
    add-int/lit8 v3, v0, 0x1

    .line 208
    iput v3, v10, LX/4Bg;->A05:I

    .line 210
    if-eq v1, v11, :cond_b

    .line 212
    goto/16 :goto_1

    .line 214
    :cond_d
    const-string v0, "No digit following sign"

    .line 216
    invoke-virtual {v10, v0}, LX/1xt;->A2L(Ljava/lang/String;)C

    .line 219
    move-result v1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_e
    const/4 v3, -0x1

    .line 223
    if-ne v1, v4, :cond_13

    .line 225
    array-length v0, v12

    .line 226
    if-lt v7, v0, :cond_f

    .line 228
    invoke-virtual {v8}, LX/4Bl;->A0H()[C

    .line 231
    move-result-object v12

    .line 232
    const/4 v7, 0x0

    .line 233
    :cond_f
    add-int/lit8 v2, v7, 0x1

    .line 235
    aput-char v1, v12, v7

    .line 237
    move v7, v2

    .line 238
    const/4 v4, 0x0

    .line 239
    :goto_4
    iget v14, v10, LX/4Bg;->A05:I

    .line 241
    iget v0, v10, LX/4Bg;->A04:I

    .line 243
    if-lt v14, v0, :cond_11

    .line 245
    invoke-virtual {v10}, LX/1xt;->A2Y()Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_11

    .line 251
    const/4 v15, 0x1

    .line 252
    :cond_10
    if-nez v4, :cond_14

    .line 254
    sget-object v0, LX/8Ch;->A0B:LX/8Ch;

    .line 256
    iget-object v0, v0, LX/8Ch;->A00:LX/1wr;

    .line 258
    invoke-virtual {v10, v0}, LX/4Bd;->A0s(LX/1wr;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_14

    .line 264
    const-string v0, "Decimal point not followed by a digit"

    .line 266
    :goto_5
    invoke-virtual {v10, v0, v1}, LX/4Bh;->A1s(Ljava/lang/String;I)V

    .line 269
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_11
    iget-object v14, v10, LX/1xt;->A04:[C

    .line 276
    iget v1, v10, LX/4Bg;->A05:I

    .line 278
    add-int/lit8 v0, v1, 0x1

    .line 280
    iput v0, v10, LX/4Bg;->A05:I

    .line 282
    aget-char v1, v14, v1

    .line 284
    if-lt v1, v11, :cond_10

    .line 286
    if-gt v1, v5, :cond_10

    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 290
    array-length v0, v12

    .line 291
    if-lt v2, v0, :cond_12

    .line 293
    invoke-virtual {v8}, LX/4Bl;->A0H()[C

    .line 296
    move-result-object v12

    .line 297
    const/4 v7, 0x0

    .line 298
    :cond_12
    add-int/lit8 v2, v7, 0x1

    .line 300
    aput-char v1, v12, v7

    .line 302
    move v7, v2

    .line 303
    goto :goto_4

    .line 304
    :cond_13
    const/4 v4, -0x1

    .line 305
    :cond_14
    or-int/lit8 v2, v1, 0x20

    .line 307
    const/16 v0, 0x65

    .line 309
    if-ne v2, v0, :cond_1e

    .line 311
    array-length v0, v12

    .line 312
    if-lt v7, v0, :cond_15

    .line 314
    invoke-virtual {v8}, LX/4Bl;->A0H()[C

    .line 317
    move-result-object v12

    .line 318
    const/4 v7, 0x0

    .line 319
    :cond_15
    add-int/lit8 v2, v7, 0x1

    .line 321
    aput-char v1, v12, v7

    .line 323
    iget v3, v10, LX/4Bg;->A05:I

    .line 325
    iget v0, v10, LX/4Bg;->A04:I

    .line 327
    const-string v7, "expected a digit for number exponent"

    .line 329
    if-ge v3, v0, :cond_1d

    .line 331
    iget-object v1, v10, LX/1xt;->A04:[C

    .line 333
    add-int/lit8 v0, v3, 0x1

    .line 335
    iput v0, v10, LX/4Bg;->A05:I

    .line 337
    aget-char v1, v1, v3

    .line 339
    :goto_6
    if-eq v1, v13, :cond_16

    .line 341
    const/16 v0, 0x2b

    .line 343
    if-ne v1, v0, :cond_18

    .line 345
    :cond_16
    array-length v0, v12

    .line 346
    if-lt v2, v0, :cond_17

    .line 348
    invoke-virtual {v8}, LX/4Bl;->A0H()[C

    .line 351
    move-result-object v12

    .line 352
    const/4 v2, 0x0

    .line 353
    :cond_17
    add-int/lit8 v3, v2, 0x1

    .line 355
    aput-char v1, v12, v2

    .line 357
    iget v2, v10, LX/4Bg;->A05:I

    .line 359
    iget v0, v10, LX/4Bg;->A04:I

    .line 361
    if-ge v2, v0, :cond_1c

    .line 363
    iget-object v1, v10, LX/1xt;->A04:[C

    .line 365
    add-int/lit8 v0, v2, 0x1

    .line 367
    iput v0, v10, LX/4Bg;->A05:I

    .line 369
    aget-char v1, v1, v2

    .line 371
    :goto_7
    move v2, v3

    .line 372
    :cond_18
    const/4 v3, 0x0

    .line 373
    :goto_8
    if-gt v1, v5, :cond_1b

    .line 375
    if-lt v1, v11, :cond_1b

    .line 377
    add-int/lit8 v3, v3, 0x1

    .line 379
    array-length v0, v12

    .line 380
    if-lt v2, v0, :cond_19

    .line 382
    invoke-virtual {v8}, LX/4Bl;->A0H()[C

    .line 385
    move-result-object v12

    .line 386
    const/4 v2, 0x0

    .line 387
    :cond_19
    add-int/lit8 v7, v2, 0x1

    .line 389
    aput-char v1, v12, v2

    .line 391
    iget v2, v10, LX/4Bg;->A05:I

    .line 393
    iget v0, v10, LX/4Bg;->A04:I

    .line 395
    if-lt v2, v0, :cond_1a

    .line 397
    invoke-virtual {v10}, LX/1xt;->A2Y()Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1a

    .line 403
    const/4 v15, 0x1

    .line 404
    :goto_9
    if-nez v3, :cond_1e

    .line 406
    const-string v0, "Exponent indicator not followed by a digit"

    .line 408
    goto/16 :goto_5

    .line 410
    :cond_1a
    iget-object v2, v10, LX/1xt;->A04:[C

    .line 412
    iget v1, v10, LX/4Bg;->A05:I

    .line 414
    add-int/lit8 v0, v1, 0x1

    .line 416
    iput v0, v10, LX/4Bg;->A05:I

    .line 418
    aget-char v1, v2, v1

    .line 420
    move v2, v7

    .line 421
    goto :goto_8

    .line 422
    :cond_1b
    move v7, v2

    .line 423
    goto :goto_9

    .line 424
    :cond_1c
    invoke-virtual {v10, v7}, LX/1xt;->A2L(Ljava/lang/String;)C

    .line 427
    move-result v1

    .line 428
    goto :goto_7

    .line 429
    :cond_1d
    invoke-virtual {v10, v7}, LX/1xt;->A2L(Ljava/lang/String;)C

    .line 432
    move-result v1

    .line 433
    goto :goto_6

    .line 434
    :cond_1e
    if-nez v15, :cond_1f

    .line 436
    iget v0, v10, LX/4Bg;->A05:I

    .line 438
    sub-int v0, v0, v16

    .line 440
    iput v0, v10, LX/4Bg;->A05:I

    .line 442
    iget-object v0, v10, LX/4Bg;->A09:LX/1xv;

    .line 444
    iget v0, v0, LX/Kut;->A02:I

    .line 446
    if-nez v0, :cond_1f

    .line 448
    invoke-direct {v10, v1}, LX/1xt;->A0I(I)V

    .line 451
    :cond_1f
    iput v7, v8, LX/4Bl;->A00:I

    .line 453
    if-gez v4, :cond_20

    .line 455
    if-gez v3, :cond_20

    .line 457
    invoke-virtual {v10, v6, v9}, LX/4Bg;->A21(IZ)LX/1xw;

    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :cond_20
    invoke-virtual {v10, v6, v4, v3, v9}, LX/4Bg;->A20(IIIZ)LX/1xw;

    .line 465
    move-result-object v0

    .line 466
    return-object v0
.end method

.method private final A08(Z)LX/1xw;
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, LX/4Bg;->A05:I

    .line 3
    move v10, v0

    .line 4
    move v13, p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    add-int/lit8 v10, v0, -0x1

    .line 9
    :cond_0
    iget v7, p0, LX/4Bg;->A04:I

    .line 11
    if-ge v0, v7, :cond_7

    .line 13
    iget-object v6, p0, LX/1xt;->A04:[C

    .line 15
    add-int/lit8 v5, v0, 0x1

    .line 17
    aget-char v4, v6, v0

    .line 19
    const/16 v3, 0x2e

    .line 21
    const/16 v2, 0x39

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v4, v2, :cond_5

    .line 26
    const/16 v0, 0x30

    .line 28
    if-lt v4, v0, :cond_5

    .line 30
    if-eq v4, v0, :cond_7

    .line 32
    const/4 v12, 0x1

    .line 33
    :goto_0
    if-ge v5, v7, :cond_7

    .line 35
    add-int/lit8 v11, v5, 0x1

    .line 37
    aget-char v9, v6, v5

    .line 39
    if-lt v9, v0, :cond_1

    .line 41
    if-gt v9, v2, :cond_2

    .line 43
    add-int/lit8 v12, v12, 0x1

    .line 45
    move v5, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eq v9, v3, :cond_4

    .line 49
    :cond_2
    or-int/lit8 v1, v9, 0x20

    .line 51
    const/16 v0, 0x65

    .line 53
    if-eq v1, v0, :cond_4

    .line 55
    add-int/lit8 v2, v11, -0x1

    .line 57
    iput v2, p0, LX/4Bg;->A05:I

    .line 59
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 61
    iget v0, v0, LX/Kut;->A02:I

    .line 63
    if-nez v0, :cond_3

    .line 65
    invoke-direct {p0, v9}, LX/1xt;->A0I(I)V

    .line 68
    :cond_3
    sub-int/2addr v2, v10

    .line 69
    iget-object v1, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 71
    iget-object v0, p0, LX/1xt;->A04:[C

    .line 73
    invoke-virtual {v1, v0, v10, v2}, LX/4Bl;->A0E([CII)V

    .line 76
    invoke-virtual {p0, v12, p1}, LX/4Bg;->A21(IZ)LX/1xw;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    iput v11, p0, LX/4Bg;->A05:I

    .line 83
    invoke-direct/range {v8 .. v13}, LX/1xt;->A06(IIIIZ)LX/1xw;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_5
    iput v5, p0, LX/4Bg;->A05:I

    .line 90
    if-ne v4, v3, :cond_6

    .line 92
    invoke-virtual {p0, p1}, LX/1xt;->A2P(Z)LX/1xw;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_6
    invoke-virtual {p0, v4, p1, v1}, LX/1xt;->A2O(IZZ)LX/1xw;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_7
    invoke-direct {p0, v10, p1}, LX/1xt;->A07(IZ)LX/1xw;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method private A09(III)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v4, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 2
    iget-object v1, p0, LX/1xt;->A04:[C

    .line 4
    iget v0, p0, LX/4Bg;->A05:I

    .line 6
    sub-int/2addr v0, p1

    .line 7
    invoke-virtual {v4, v1, p1, v0}, LX/4Bl;->A0E([CII)V

    .line 10
    invoke-virtual {v4}, LX/4Bl;->A0I()[C

    .line 13
    move-result-object v5

    .line 14
    iget v6, v4, LX/4Bl;->A00:I

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget v1, p0, LX/4Bg;->A05:I

    .line 19
    iget v0, p0, LX/4Bg;->A04:I

    .line 21
    if-lt v1, v0, :cond_0

    .line 23
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const-string v0, " in field name"

    .line 31
    invoke-virtual {p0, v0}, LX/4Bh;->A1p(Ljava/lang/String;)V

    .line 34
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v2, p0, LX/1xt;->A04:[C

    .line 41
    iget v1, p0, LX/4Bg;->A05:I

    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 45
    iput v0, p0, LX/4Bg;->A05:I

    .line 47
    aget-char v2, v2, v1

    .line 49
    const/16 v0, 0x5c

    .line 51
    if-gt v2, v0, :cond_1

    .line 53
    if-ne v2, v0, :cond_2

    .line 55
    invoke-virtual {p0}, LX/1xt;->A1u()C

    .line 58
    move-result v2

    .line 59
    :cond_1
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    .line 61
    add-int/2addr p2, v2

    .line 62
    add-int/lit8 v1, v6, 0x1

    .line 64
    aput-char v2, v5, v6

    .line 66
    array-length v0, v5

    .line 67
    if-lt v1, v0, :cond_5

    .line 69
    array-length v0, v5

    .line 70
    add-int/2addr v3, v0

    .line 71
    iget-object v0, p0, LX/4Bh;->A01:LX/1wz;

    .line 73
    invoke-virtual {v0, v3}, LX/1wz;->A04(I)V

    .line 76
    invoke-virtual {v4}, LX/4Bl;->A0H()[C

    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-gt v2, p3, :cond_1

    .line 84
    if-ne v2, p3, :cond_4

    .line 86
    iput v6, v4, LX/4Bl;->A00:I

    .line 88
    invoke-virtual {v4}, LX/4Bl;->A0J()[C

    .line 91
    move-result-object v3

    .line 92
    iget v2, v4, LX/4Bl;->A02:I

    .line 94
    if-gez v2, :cond_3

    .line 96
    const/4 v2, 0x0

    .line 97
    :cond_3
    iget-object v1, p0, LX/1xt;->A08:LX/1xb;

    .line 99
    invoke-virtual {v4}, LX/4Bl;->A05()I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v3, v2, v0, p2}, LX/1xb;->A02([CIII)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_4
    const/16 v0, 0x20

    .line 110
    if-ge v2, v0, :cond_1

    .line 112
    const-string/jumbo v0, "name"

    .line 115
    invoke-virtual {p0, v2, v0}, LX/4Bg;->A2I(ILjava/lang/String;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v6, v1

    .line 120
    goto :goto_0
.end method

.method private A0A()V
    .locals 5

    .line 0
    iget v1, p0, LX/4Bd;->A00:I

    .line 2
    sget v0, LX/1xj;->A05:I

    .line 4
    and-int/2addr v1, v0

    .line 5
    const/16 v4, 0x2f

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string/jumbo v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 12
    invoke-virtual {p0, v4, v0}, LX/4Bh;->A1m(ILjava/lang/String;)V

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
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

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
    iget-object v2, p0, LX/1xt;->A04:[C

    .line 40
    iget v1, p0, LX/4Bg;->A05:I

    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 44
    iput v0, p0, LX/4Bg;->A05:I

    .line 46
    aget-char v1, v2, v1

    .line 48
    if-ne v1, v4, :cond_3

    .line 50
    invoke-direct {p0}, LX/1xt;->A0B()V

    .line 53
    return-void

    .line 54
    :cond_3
    const/16 v3, 0x2a

    .line 56
    if-eq v1, v3, :cond_4

    .line 58
    const-string/jumbo v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 61
    invoke-virtual {p0, v1, v0}, LX/4Bh;->A1m(ILjava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    :pswitch_0
    iget v1, p0, LX/4Bg;->A05:I

    .line 67
    iget v0, p0, LX/4Bg;->A04:I

    .line 69
    if-lt v1, v0, :cond_5

    .line 71
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    :cond_5
    iget-object v1, p0, LX/1xt;->A04:[C

    .line 79
    iget v0, p0, LX/4Bg;->A05:I

    .line 81
    add-int/lit8 v2, v0, 0x1

    .line 83
    iput v2, p0, LX/4Bg;->A05:I

    .line 85
    aget-char v1, v1, v0

    .line 87
    if-gt v1, v3, :cond_4

    .line 89
    if-ne v1, v3, :cond_7

    .line 91
    iget v0, p0, LX/4Bg;->A04:I

    .line 93
    if-lt v2, v0, :cond_6

    .line 95
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-object v0, p0, LX/1xt;->A04:[C

    .line 104
    iget v1, p0, LX/4Bg;->A05:I

    .line 106
    aget-char v0, v0, v1

    .line 108
    if-ne v0, v4, :cond_4

    .line 110
    add-int/lit8 v0, v1, 0x1

    .line 112
    iput v0, p0, LX/4Bg;->A05:I

    .line 114
    return-void

    .line 115
    :cond_7
    const/16 v0, 0x20

    .line 117
    if-ge v1, v0, :cond_4

    .line 119
    packed-switch v1, :pswitch_data_0

    .line 122
    :pswitch_1
    invoke-virtual {p0, v1}, LX/4Bh;->A1l(I)V

    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    iget v0, p0, LX/4Bg;->A02:I

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 130
    iput v0, p0, LX/4Bg;->A02:I

    .line 132
    iput v2, p0, LX/4Bg;->A03:I

    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    invoke-virtual {p0}, LX/1xt;->A2U()V

    .line 138
    goto :goto_2

    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private A0B()V
    .locals 3

    .line 0
    :cond_0
    :pswitch_0
    iget v1, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A04:I

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    :cond_1
    iget-object v1, p0, LX/1xt;->A04:[C

    .line 14
    iget v0, p0, LX/4Bg;->A05:I

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    iput v2, p0, LX/4Bg;->A05:I

    .line 20
    aget-char v1, v1, v0

    .line 22
    const/16 v0, 0x20

    .line 24
    if-ge v1, v0, :cond_0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    :pswitch_1
    invoke-virtual {p0, v1}, LX/4Bh;->A1l(I)V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_2
    iget v0, p0, LX/4Bg;->A02:I

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p0, LX/4Bg;->A02:I

    .line 43
    iput v2, p0, LX/4Bg;->A03:I

    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-virtual {p0}, LX/1xt;->A2U()V

    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final A0C()V
    .locals 5

    .line 0
    iget v2, p0, LX/4Bg;->A05:I

    .line 2
    add-int/lit8 v1, v2, 0x4

    .line 4
    iget v0, p0, LX/4Bg;->A04:I

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v4, p0, LX/1xt;->A04:[C

    .line 11
    aget-char v1, v4, v2

    .line 13
    const/16 v0, 0x61

    .line 15
    if-ne v1, v0, :cond_1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    aget-char v1, v4, v2

    .line 21
    const/16 v0, 0x6c

    .line 23
    if-ne v1, v0, :cond_1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    aget-char v1, v4, v2

    .line 29
    const/16 v0, 0x73

    .line 31
    if-ne v1, v0, :cond_1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    aget-char v1, v4, v2

    .line 37
    const/16 v0, 0x65

    .line 39
    if-ne v1, v0, :cond_1

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    aget-char v1, v4, v2

    .line 45
    const/16 v0, 0x30

    .line 47
    if-lt v1, v0, :cond_0

    .line 49
    const/16 v0, 0x5d

    .line 51
    if-eq v1, v0, :cond_0

    .line 53
    const/16 v0, 0x7d

    .line 55
    if-ne v1, v0, :cond_1

    .line 57
    :cond_0
    iput v2, p0, LX/4Bg;->A05:I

    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "false"

    .line 62
    invoke-virtual {p0, v0, v3}, LX/1xt;->A2W(Ljava/lang/String;I)V

    .line 65
    return-void
.end method

.method private final A0D()V
    .locals 5

    .line 0
    iget v2, p0, LX/4Bg;->A05:I

    .line 2
    add-int/lit8 v1, v2, 0x3

    .line 4
    iget v0, p0, LX/4Bg;->A04:I

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v3, p0, LX/1xt;->A04:[C

    .line 11
    aget-char v1, v3, v2

    .line 13
    const/16 v0, 0x75

    .line 15
    if-ne v1, v0, :cond_1

    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 19
    aget-char v0, v3, v1

    .line 21
    const/16 v2, 0x6c

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    aget-char v0, v3, v1

    .line 29
    if-ne v0, v2, :cond_1

    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 33
    aget-char v1, v3, v2

    .line 35
    const/16 v0, 0x30

    .line 37
    if-lt v1, v0, :cond_0

    .line 39
    const/16 v0, 0x5d

    .line 41
    if-eq v1, v0, :cond_0

    .line 43
    const/16 v0, 0x7d

    .line 45
    if-ne v1, v0, :cond_1

    .line 47
    :cond_0
    iput v2, p0, LX/4Bg;->A05:I

    .line 49
    return-void

    .line 50
    :cond_1
    const-string/jumbo v0, "null"

    .line 53
    invoke-virtual {p0, v0, v4}, LX/1xt;->A2W(Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method private final A0E()V
    .locals 5

    .line 0
    iget v2, p0, LX/4Bg;->A05:I

    .line 2
    add-int/lit8 v1, v2, 0x3

    .line 4
    iget v0, p0, LX/4Bg;->A04:I

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v4, p0, LX/1xt;->A04:[C

    .line 11
    aget-char v1, v4, v2

    .line 13
    const/16 v0, 0x72

    .line 15
    if-ne v1, v0, :cond_1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    aget-char v1, v4, v2

    .line 21
    const/16 v0, 0x75

    .line 23
    if-ne v1, v0, :cond_1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    aget-char v1, v4, v2

    .line 29
    const/16 v0, 0x65

    .line 31
    if-ne v1, v0, :cond_1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    aget-char v1, v4, v2

    .line 37
    const/16 v0, 0x30

    .line 39
    if-lt v1, v0, :cond_0

    .line 41
    const/16 v0, 0x5d

    .line 43
    if-eq v1, v0, :cond_0

    .line 45
    const/16 v0, 0x7d

    .line 47
    if-ne v1, v0, :cond_1

    .line 49
    :cond_0
    iput v2, p0, LX/4Bg;->A05:I

    .line 51
    return-void

    .line 52
    :cond_1
    const-string/jumbo v0, "true"

    .line 55
    invoke-virtual {p0, v0, v3}, LX/1xt;->A2W(Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method private final A0F()V
    .locals 5

    .line 0
    iget v4, p0, LX/4Bg;->A05:I

    .line 2
    iget-wide v2, p0, LX/4Bg;->A0I:J

    .line 4
    int-to-long v0, v4

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/4Bg;->A0J:J

    .line 8
    iget v0, p0, LX/4Bg;->A02:I

    .line 10
    iput v0, p0, LX/4Bg;->A0H:I

    .line 12
    iget v0, p0, LX/4Bg;->A03:I

    .line 14
    sub-int/2addr v4, v0

    .line 15
    iput v4, p0, LX/4Bg;->A0G:I

    .line 17
    return-void
.end method

.method private A0G(I)V
    .locals 5

    .line 0
    const/16 v4, 0x7d

    .line 2
    const/16 v3, 0x5d

    .line 4
    if-eq p1, v3, :cond_1

    .line 6
    if-ne p1, v4, :cond_0

    .line 8
    invoke-direct {p0}, LX/1xt;->A0F()V

    .line 11
    iget-object v2, p0, LX/4Bg;->A09:LX/1xv;

    .line 13
    iget v1, v2, LX/Kut;->A02:I

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_3

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/1xv;->A04:Ljava/lang/Object;

    .line 21
    iget-object v0, v2, LX/1xv;->A06:LX/1xv;

    .line 23
    iput-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 25
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 27
    :goto_0
    iput-object v0, p0, LX/4Bh;->A00:LX/1xw;

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, LX/1xt;->A0F()V

    .line 33
    iget-object v2, p0, LX/4Bg;->A09:LX/1xv;

    .line 35
    iget v1, v2, LX/Kut;->A02:I

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_2

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v2, LX/1xv;->A04:Ljava/lang/Object;

    .line 43
    iget-object v0, v2, LX/1xv;->A06:LX/1xv;

    .line 45
    iput-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 47
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p1, v4}, LX/4Bg;->A2E(IC)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0, p1, v3}, LX/4Bg;->A2E(IC)V

    .line 57
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method private final A0H(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const/16 v0, 0x5b

    .line 6
    if-eq p1, v0, :cond_3

    .line 8
    const/16 v0, 0x66

    .line 10
    if-eq p1, v0, :cond_2

    .line 12
    const/16 v0, 0x6e

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/16 v0, 0x74

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    const/16 v0, 0x7b

    .line 22
    if-ne p1, v0, :cond_4

    .line 24
    iget v1, p0, LX/4Bg;->A0H:I

    .line 26
    iget v0, p0, LX/4Bg;->A0G:I

    .line 28
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2H(II)V

    .line 31
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 33
    :goto_0
    iput-object v0, p0, LX/4Bh;->A00:LX/1xw;

    .line 35
    return-void

    .line 36
    :cond_0
    const-string/jumbo v0, "true"

    .line 39
    invoke-virtual {p0, v0, v2}, LX/1xt;->A2W(Ljava/lang/String;I)V

    .line 42
    sget-object v0, LX/1xw;->A0K:LX/1xw;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v0, "null"

    .line 48
    invoke-virtual {p0, v0, v2}, LX/1xt;->A2W(Ljava/lang/String;I)V

    .line 51
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "false"

    .line 56
    invoke-virtual {p0, v0, v2}, LX/1xt;->A2W(Ljava/lang/String;I)V

    .line 59
    sget-object v0, LX/1xw;->A0F:LX/1xw;

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v1, p0, LX/4Bg;->A0H:I

    .line 64
    iget v0, p0, LX/4Bg;->A0G:I

    .line 66
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2G(II)V

    .line 69
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iput-boolean v2, p0, LX/1xt;->A03:Z

    .line 74
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 79
    iget v0, v0, LX/Kut;->A02:I

    .line 81
    if-eqz v0, :cond_4

    .line 83
    iget v1, p0, LX/4Bd;->A00:I

    .line 85
    sget v0, LX/1xj;->A06:I

    .line 87
    and-int/2addr v1, v0

    .line 88
    if-eqz v1, :cond_4

    .line 90
    iget v0, p0, LX/4Bg;->A05:I

    .line 92
    sub-int/2addr v0, v2

    .line 93
    iput v0, p0, LX/4Bg;->A05:I

    .line 95
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0, p1}, LX/1xt;->A2M(I)LX/1xw;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    invoke-direct {p0, v2}, LX/1xt;->A08(Z)LX/1xw;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, LX/1xt;->A2P(Z)LX/1xw;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    invoke-virtual {p0, p1}, LX/1xt;->A2N(I)LX/1xw;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    nop

    .line 120
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
        :pswitch_0
        :pswitch_2
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

.method private final A0I(I)V
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


# virtual methods
.method public final A1E()I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    iget-object v1, p0, LX/4Bh;->A00:LX/1xw;

    .line 3
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    .line 5
    if-ne v1, v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4Bg;->A0D:Z

    .line 10
    iget-object v1, p0, LX/4Bg;->A0K:LX/1xw;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/4Bg;->A0K:LX/1xw;

    .line 15
    iput-object v1, p0, LX/4Bh;->A00:LX/1xw;

    .line 17
    sget-object v0, LX/1xw;->A0I:LX/1xw;

    .line 19
    if-eq v1, v0, :cond_3

    .line 21
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 23
    if-ne v1, v0, :cond_1

    .line 25
    iget v1, p0, LX/4Bg;->A0H:I

    .line 27
    iget v0, p0, LX/4Bg;->A0G:I

    .line 29
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2G(II)V

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 35
    if-ne v1, v0, :cond_0

    .line 37
    iget v1, p0, LX/4Bg;->A0H:I

    .line 39
    iget v0, p0, LX/4Bg;->A0G:I

    .line 41
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2H(II)V

    .line 44
    return v2

    .line 45
    :cond_2
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/1xw;->A0I:LX/1xw;

    .line 51
    if-ne v1, v0, :cond_0

    .line 53
    :cond_3
    invoke-virtual {p0}, LX/4Bd;->A1X()I

    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public final A1F(Ljava/io/Writer;)V
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
    iget-object v0, p0, LX/1xt;->A04:[C

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 17
    :cond_0
    return-void
.end method

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
    iget-boolean v0, p0, LX/1xt;->A03:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iput-boolean v2, p0, LX/1xt;->A03:Z

    .line 30
    invoke-virtual {p0}, LX/1xt;->A2S()V

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
    iget-boolean v0, p0, LX/1xt;->A03:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iput-boolean v2, p0, LX/1xt;->A03:Z

    .line 24
    invoke-virtual {p0}, LX/1xt;->A2S()V

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
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-boolean v0, v10, LX/1xt;->A03:Z

    .line 4
    move-object/from16 v9, p1

    .line 6
    move-object/from16 v8, p2

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v1, v10, LX/4Bh;->A00:LX/1xw;

    .line 12
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 14
    if-ne v1, v0, :cond_13

    .line 16
    iget-object v6, v10, LX/4Bg;->A0R:LX/1xi;

    .line 18
    invoke-virtual {v6}, LX/1xi;->A06()[B

    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    array-length v1, v5

    .line 23
    const/4 v12, 0x3

    .line 24
    sub-int/2addr v1, v12

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :cond_0
    :goto_0
    iget v2, v10, LX/4Bg;->A05:I

    .line 30
    iget v0, v10, LX/4Bg;->A04:I

    .line 32
    if-lt v2, v0, :cond_1

    .line 34
    invoke-virtual {v10}, LX/1xt;->A2T()V

    .line 37
    :cond_1
    iget-object v11, v10, LX/1xt;->A04:[C

    .line 39
    iget v2, v10, LX/4Bg;->A05:I

    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 43
    iput v0, v10, LX/4Bg;->A05:I

    .line 45
    aget-char v2, v11, v2

    .line 47
    const/16 v0, 0x20

    .line 49
    if-le v2, v0, :cond_0

    .line 51
    invoke-virtual {v9, v2}, LX/4bt;->A00(C)I

    .line 54
    move-result v13

    .line 55
    const/16 v14, 0x22

    .line 57
    if-gez v13, :cond_2

    .line 59
    if-eq v2, v14, :cond_11

    .line 61
    invoke-virtual {v10, v9, v2, v4}, LX/4Bg;->A1y(LX/4bt;CI)I

    .line 64
    move-result v13

    .line 65
    if-gez v13, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-le v3, v1, :cond_3

    .line 70
    add-int/2addr v7, v3

    .line 71
    invoke-virtual {v8, v5, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_3
    iget v2, v10, LX/4Bg;->A05:I

    .line 77
    iget v0, v10, LX/4Bg;->A04:I

    .line 79
    if-lt v2, v0, :cond_4

    .line 81
    invoke-virtual {v10}, LX/1xt;->A2T()V

    .line 84
    :cond_4
    iget-object v11, v10, LX/1xt;->A04:[C

    .line 86
    iget v2, v10, LX/4Bg;->A05:I

    .line 88
    add-int/lit8 v0, v2, 0x1

    .line 90
    iput v0, v10, LX/4Bg;->A05:I

    .line 92
    aget-char v11, v11, v2

    .line 94
    invoke-virtual {v9, v11}, LX/4bt;->A00(C)I

    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x1

    .line 99
    if-gez v0, :cond_5

    .line 101
    invoke-virtual {v10, v9, v11, v2}, LX/4Bg;->A1y(LX/4bt;CI)I

    .line 104
    move-result v0

    .line 105
    :cond_5
    shl-int/lit8 v17, v13, 0x6

    .line 107
    or-int v17, v17, v0

    .line 109
    iget v11, v10, LX/4Bg;->A05:I

    .line 111
    iget v0, v10, LX/4Bg;->A04:I

    .line 113
    if-lt v11, v0, :cond_6

    .line 115
    invoke-virtual {v10}, LX/1xt;->A2T()V

    .line 118
    :cond_6
    iget-object v13, v10, LX/1xt;->A04:[C

    .line 120
    iget v0, v10, LX/4Bg;->A05:I

    .line 122
    add-int/lit8 v11, v0, 0x1

    .line 124
    iput v11, v10, LX/4Bg;->A05:I

    .line 126
    aget-char v15, v13, v0

    .line 128
    invoke-virtual {v9, v15}, LX/4bt;->A00(C)I

    .line 131
    move-result v0

    .line 132
    const/16 v16, 0x2

    .line 134
    const/4 v13, -0x2

    .line 135
    if-gez v0, :cond_7

    .line 137
    if-eq v0, v13, :cond_b

    .line 139
    if-ne v15, v14, :cond_a

    .line 141
    shr-int/lit8 v0, v17, 0x4

    .line 143
    add-int/lit8 v12, v3, 0x1

    .line 145
    int-to-byte v0, v0

    .line 146
    aput-byte v0, v5, v3

    .line 148
    iget-object v1, v9, LX/4bt;->A02:Ljava/lang/Integer;

    .line 150
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 152
    if-eq v1, v0, :cond_9

    .line 154
    goto/16 :goto_3

    .line 156
    :cond_7
    shl-int/lit8 v16, v17, 0x6

    .line 158
    or-int v16, v16, v0

    .line 160
    iget v11, v10, LX/4Bg;->A05:I

    .line 162
    iget v0, v10, LX/4Bg;->A04:I

    .line 164
    if-lt v11, v0, :cond_8

    .line 166
    invoke-virtual {v10}, LX/1xt;->A2T()V

    .line 169
    :cond_8
    iget-object v15, v10, LX/1xt;->A04:[C

    .line 171
    iget v0, v10, LX/4Bg;->A05:I

    .line 173
    add-int/lit8 v11, v0, 0x1

    .line 175
    iput v11, v10, LX/4Bg;->A05:I

    .line 177
    aget-char v15, v15, v0

    .line 179
    invoke-virtual {v9, v15}, LX/4bt;->A00(C)I

    .line 182
    move-result v0

    .line 183
    if-gez v0, :cond_10

    .line 185
    if-eq v0, v13, :cond_f

    .line 187
    if-ne v15, v14, :cond_e

    .line 189
    shr-int/lit8 v12, v16, 0x2

    .line 191
    add-int/lit8 v1, v3, 0x1

    .line 193
    shr-int/lit8 v0, v12, 0x8

    .line 195
    int-to-byte v0, v0

    .line 196
    aput-byte v0, v5, v3

    .line 198
    add-int/lit8 v3, v1, 0x1

    .line 200
    int-to-byte v0, v12

    .line 201
    aput-byte v0, v5, v1

    .line 203
    iget-object v1, v9, LX/4bt;->A02:Ljava/lang/Integer;

    .line 205
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 207
    if-ne v1, v0, :cond_11

    .line 209
    :cond_9
    sub-int/2addr v11, v2

    .line 210
    iput v11, v10, LX/4Bg;->A05:I

    .line 212
    invoke-virtual {v10, v9}, LX/4Bg;->A2J(LX/4bt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_1

    .line 220
    :cond_a
    :try_start_1
    move/from16 v0, v16

    .line 222
    invoke-virtual {v10, v9, v15, v0}, LX/4Bg;->A1y(LX/4bt;CI)I

    .line 225
    move-result v0

    .line 226
    if-ne v0, v13, :cond_7

    .line 228
    :cond_b
    iget v2, v10, LX/4Bg;->A05:I

    .line 230
    iget v0, v10, LX/4Bg;->A04:I

    .line 232
    if-lt v2, v0, :cond_c

    .line 234
    invoke-virtual {v10}, LX/1xt;->A2T()V

    .line 237
    :cond_c
    iget-object v11, v10, LX/1xt;->A04:[C

    .line 239
    iget v2, v10, LX/4Bg;->A05:I

    .line 241
    add-int/lit8 v0, v2, 0x1

    .line 243
    iput v0, v10, LX/4Bg;->A05:I

    .line 245
    aget-char v2, v11, v2

    .line 247
    iget-char v11, v9, LX/4bt;->A00:C

    .line 249
    if-eq v2, v11, :cond_d

    .line 251
    invoke-virtual {v10, v9, v2, v12}, LX/4Bg;->A1y(LX/4bt;CI)I

    .line 254
    move-result v0

    .line 255
    if-eq v0, v13, :cond_d

    .line 257
    const-string v1, "expected padding character \'"

    .line 259
    const-string v0, "\'"

    .line 261
    invoke-static {v1, v0, v11}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v9, v0, v2, v12}, LX/4Bg;->A0T(LX/4bt;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 268
    move-result-object v0

    .line 269
    :goto_1
    throw v0

    .line 270
    :cond_d
    shr-int/lit8 v0, v17, 0x4

    .line 272
    add-int/lit8 v13, v3, 0x1

    .line 274
    int-to-byte v0, v0

    .line 275
    aput-byte v0, v5, v3

    .line 277
    goto :goto_2

    .line 278
    :cond_e
    invoke-virtual {v10, v9, v15, v12}, LX/4Bg;->A1y(LX/4bt;CI)I

    .line 281
    move-result v0

    .line 282
    if-ne v0, v13, :cond_10

    .line 284
    :cond_f
    shr-int/lit8 v11, v16, 0x2

    .line 286
    add-int/lit8 v2, v3, 0x1

    .line 288
    shr-int/lit8 v0, v11, 0x8

    .line 290
    int-to-byte v0, v0

    .line 291
    aput-byte v0, v5, v3

    .line 293
    add-int/lit8 v3, v2, 0x1

    .line 295
    int-to-byte v0, v11

    .line 296
    aput-byte v0, v5, v2

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_10
    shl-int/lit8 v11, v16, 0x6

    .line 302
    or-int/2addr v11, v0

    .line 303
    add-int/lit8 v13, v3, 0x1

    .line 305
    shr-int/lit8 v0, v11, 0x10

    .line 307
    int-to-byte v0, v0

    .line 308
    aput-byte v0, v5, v3

    .line 310
    add-int/lit8 v2, v13, 0x1

    .line 312
    shr-int/lit8 v0, v11, 0x8

    .line 314
    int-to-byte v0, v0

    .line 315
    aput-byte v0, v5, v13

    .line 317
    add-int/lit8 v13, v2, 0x1

    .line 319
    int-to-byte v0, v11

    .line 320
    aput-byte v0, v5, v2

    .line 322
    :goto_2
    move v3, v13

    .line 323
    goto/16 :goto_0

    .line 325
    :goto_3
    move v3, v12

    .line 326
    :cond_11
    iput-boolean v4, v10, LX/1xt;->A03:Z

    .line 328
    if-lez v3, :cond_12

    .line 330
    add-int/2addr v7, v3

    .line 331
    invoke-virtual {v8, v5, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    :cond_12
    invoke-virtual {v6, v5}, LX/1xi;->A01([B)V

    .line 337
    return v7

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    invoke-virtual {v6, v5}, LX/1xi;->A01([B)V

    .line 342
    throw v0

    .line 343
    :cond_13
    invoke-virtual {v10, v9}, LX/4Bd;->A1U(LX/4bt;)[B

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 350
    array-length v7, v0

    .line 351
    return v7
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
    .locals 10

    .line 0
    iget v2, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A03:I

    .line 4
    sub-int v0, v2, v0

    .line 6
    add-int/lit8 v5, v0, 0x1

    .line 8
    invoke-virtual {p0}, LX/4Bg;->A23()LX/1xe;

    .line 11
    move-result-object v3

    .line 12
    iget-wide v0, p0, LX/4Bg;->A0I:J

    .line 14
    int-to-long v8, v2

    .line 15
    add-long/2addr v8, v0

    .line 16
    iget v4, p0, LX/4Bg;->A02:I

    .line 18
    const-wide/16 v6, -0x1

    .line 20
    new-instance v2, LX/1Np;

    .line 22
    invoke-direct/range {v2 .. v9}, LX/1Np;-><init>(LX/1xe;IIJJ)V

    .line 25
    return-object v2
.end method

.method public final A1M()LX/1Np;
    .locals 8

    .line 0
    iget-object v1, p0, LX/4Bh;->A00:LX/1xw;

    .line 2
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    iget-wide v6, p0, LX/4Bg;->A0I:J

    .line 10
    iget-wide v0, p0, LX/1xt;->A02:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    add-long/2addr v6, v0

    .line 14
    invoke-virtual {p0}, LX/4Bg;->A23()LX/1xe;

    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, LX/1xt;->A01:I

    .line 20
    iget v3, p0, LX/1xt;->A00:I

    .line 22
    :goto_0
    const-wide/16 v4, -0x1

    .line 24
    new-instance v0, LX/1Np;

    .line 26
    invoke-direct/range {v0 .. v7}, LX/1Np;-><init>(LX/1xe;IIJJ)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/4Bg;->A23()LX/1xe;

    .line 33
    move-result-object v1

    .line 34
    iget-wide v6, p0, LX/4Bg;->A0J:J

    .line 36
    sub-long/2addr v6, v2

    .line 37
    iget v2, p0, LX/4Bg;->A0H:I

    .line 39
    iget v3, p0, LX/4Bg;->A0G:I

    .line 41
    goto :goto_0
.end method

.method public final A1N()LX/1xw;
    .locals 9

    .line 0
    iget-object v0, p0, LX/4Bh;->A00:LX/1xw;

    .line 2
    sget-object v8, LX/1xw;->A0A:LX/1xw;

    .line 4
    if-ne v0, v8, :cond_0

    .line 6
    invoke-direct {p0}, LX/1xt;->A05()LX/1xw;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    iput v6, p0, LX/4Bg;->A06:I

    .line 14
    iget-boolean v0, p0, LX/1xt;->A03:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, LX/1xt;->A2V()V

    .line 21
    :cond_1
    invoke-direct {p0}, LX/1xt;->A02()I

    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_3

    .line 27
    invoke-virtual {p0}, LX/4Bd;->close()V

    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_2
    iput-object v0, p0, LX/4Bh;->A00:LX/1xw;

    .line 33
    return-object v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/4Bg;->A0O:[B

    .line 37
    or-int/lit8 v0, v1, 0x20

    .line 39
    const/16 v4, 0x7d

    .line 41
    if-eq v0, v4, :cond_4

    .line 43
    iget-object v3, p0, LX/4Bg;->A09:LX/1xv;

    .line 45
    iget v0, v3, LX/Kut;->A00:I

    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 49
    iput v2, v3, LX/Kut;->A00:I

    .line 51
    iget v0, v3, LX/Kut;->A02:I

    .line 53
    if-eqz v0, :cond_5

    .line 55
    if-lez v2, :cond_5

    .line 57
    invoke-direct {p0, v1}, LX/1xt;->A03(I)I

    .line 60
    move-result v1

    .line 61
    iget v2, p0, LX/4Bd;->A00:I

    .line 63
    sget v0, LX/1xj;->A0A:I

    .line 65
    and-int/2addr v2, v0

    .line 66
    if-eqz v2, :cond_5

    .line 68
    or-int/lit8 v0, v1, 0x20

    .line 70
    if-ne v0, v4, :cond_5

    .line 72
    :cond_4
    invoke-direct {p0, v1}, LX/1xt;->A0G(I)V

    .line 75
    :goto_0
    iget-object v0, p0, LX/4Bh;->A00:LX/1xw;

    .line 77
    return-object v0

    .line 78
    :cond_5
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 80
    iget v2, v0, LX/Kut;->A02:I

    .line 82
    const/4 v0, 0x2

    .line 83
    const/4 v7, 0x0

    .line 84
    if-ne v2, v0, :cond_6

    .line 86
    const/4 v7, 0x1

    .line 87
    :cond_6
    const/16 v5, 0x22

    .line 89
    if-eqz v7, :cond_8

    .line 91
    iget v4, p0, LX/4Bg;->A05:I

    .line 93
    int-to-long v2, v4

    .line 94
    iput-wide v2, p0, LX/1xt;->A02:J

    .line 96
    iget v0, p0, LX/4Bg;->A02:I

    .line 98
    iput v0, p0, LX/1xt;->A01:I

    .line 100
    iget v0, p0, LX/4Bg;->A03:I

    .line 102
    sub-int/2addr v4, v0

    .line 103
    iput v4, p0, LX/1xt;->A00:I

    .line 105
    if-ne v1, v5, :cond_9

    .line 107
    invoke-virtual {p0}, LX/1xt;->A2Q()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    :goto_1
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 113
    iput-object v1, v0, LX/1xv;->A05:Ljava/lang/String;

    .line 115
    iget-object v0, v0, LX/1xv;->A02:LX/A9Y;

    .line 117
    if-eqz v0, :cond_7

    .line 119
    invoke-static {v0, v1}, LX/1xv;->A00(LX/A9Y;Ljava/lang/String;)V

    .line 122
    :cond_7
    iput-object v8, p0, LX/4Bh;->A00:LX/1xw;

    .line 124
    invoke-direct {p0}, LX/1xt;->A01()I

    .line 127
    move-result v1

    .line 128
    :cond_8
    invoke-direct {p0}, LX/1xt;->A0F()V

    .line 131
    const/4 v0, 0x1

    .line 132
    packed-switch v1, :pswitch_data_0

    .line 135
    :pswitch_0
    const/16 v0, 0x5b

    .line 137
    if-eq v1, v0, :cond_e

    .line 139
    const/16 v0, 0x66

    .line 141
    if-eq v1, v0, :cond_d

    .line 143
    const/16 v0, 0x6e

    .line 145
    if-eq v1, v0, :cond_c

    .line 147
    const/16 v0, 0x74

    .line 149
    if-eq v1, v0, :cond_11

    .line 151
    const/16 v0, 0x7b

    .line 153
    if-eq v1, v0, :cond_a

    .line 155
    const/16 v0, 0x7d

    .line 157
    if-ne v1, v0, :cond_10

    .line 159
    const-string v0, "expected a value"

    .line 161
    invoke-virtual {p0, v1, v0}, LX/4Bh;->A1m(ILjava/lang/String;)V

    .line 164
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_9
    invoke-virtual {p0, v1}, LX/1xt;->A2R(I)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    goto :goto_1

    .line 174
    :cond_a
    if-nez v7, :cond_b

    .line 176
    iget v1, p0, LX/4Bg;->A0H:I

    .line 178
    iget v0, p0, LX/4Bg;->A0G:I

    .line 180
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2H(II)V

    .line 183
    :cond_b
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 185
    goto :goto_2

    .line 186
    :cond_c
    invoke-direct {p0}, LX/1xt;->A0D()V

    .line 189
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 191
    goto :goto_2

    .line 192
    :cond_d
    invoke-direct {p0}, LX/1xt;->A0C()V

    .line 195
    sget-object v0, LX/1xw;->A0F:LX/1xw;

    .line 197
    goto :goto_2

    .line 198
    :cond_e
    if-nez v7, :cond_f

    .line 200
    iget v1, p0, LX/4Bg;->A0H:I

    .line 202
    iget v0, p0, LX/4Bg;->A0G:I

    .line 204
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2G(II)V

    .line 207
    :cond_f
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 209
    goto :goto_2

    .line 210
    :pswitch_1
    iput-boolean v0, p0, LX/1xt;->A03:Z

    .line 212
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 214
    goto :goto_2

    .line 215
    :pswitch_2
    sget-object v0, LX/8Ch;->A06:LX/8Ch;

    .line 217
    iget-object v0, v0, LX/8Ch;->A00:LX/1wr;

    .line 219
    invoke-virtual {p0, v0}, LX/4Bd;->A0s(LX/1wr;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 225
    invoke-direct {p0, v6}, LX/1xt;->A08(Z)LX/1xw;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_2

    .line 230
    :cond_10
    invoke-virtual {p0, v1}, LX/1xt;->A2M(I)LX/1xw;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_2

    .line 235
    :pswitch_3
    invoke-direct {p0, v0}, LX/1xt;->A08(Z)LX/1xw;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :pswitch_4
    invoke-virtual {p0, v6}, LX/1xt;->A2P(Z)LX/1xw;

    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :pswitch_5
    invoke-virtual {p0, v1}, LX/1xt;->A2N(I)LX/1xw;

    .line 248
    move-result-object v0

    .line 249
    goto :goto_2

    .line 250
    :cond_11
    invoke-direct {p0}, LX/1xt;->A0E()V

    .line 253
    sget-object v0, LX/1xw;->A0K:LX/1xw;

    .line 255
    :goto_2
    if-eqz v7, :cond_2

    .line 257
    iput-object v0, p0, LX/4Bg;->A0K:LX/1xw;

    .line 259
    goto/16 :goto_0

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
    iget-object v0, p0, LX/1xt;->A05:Ljava/io/Reader;

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
    if-ne v2, v0, :cond_1

    .line 6
    iget-boolean v0, p0, LX/1xt;->A03:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1xt;->A03:Z

    .line 13
    invoke-virtual {p0}, LX/1xt;->A2S()V

    .line 16
    :cond_0
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 18
    invoke-virtual {v0}, LX/4Bl;->A07()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_2
    iget v1, v2, LX/1xw;->A00:I

    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq v1, v0, :cond_3

    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq v1, v0, :cond_0

    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq v1, v0, :cond_0

    .line 38
    const/16 v0, 0x8

    .line 40
    if-eq v1, v0, :cond_0

    .line 42
    iget-object v0, v2, LX/1xw;->A01:Ljava/lang/String;

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 47
    iget-object v0, v0, LX/1xv;->A05:Ljava/lang/String;

    .line 49
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
    iget-boolean v0, p0, LX/1xt;->A03:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1xt;->A03:Z

    .line 13
    invoke-virtual {p0}, LX/1xt;->A2S()V

    .line 16
    :cond_0
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 18
    invoke-virtual {v0}, LX/4Bl;->A07()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    .line 25
    if-ne v1, v0, :cond_2

    .line 27
    invoke-virtual {p0}, LX/4Bd;->A1G()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-super {p0}, LX/4Bh;->A1e()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A1R()Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/4Bg;->A06:I

    .line 3
    iget-object v0, p0, LX/4Bh;->A00:LX/1xw;

    .line 5
    sget-object v4, LX/1xw;->A0A:LX/1xw;

    .line 7
    const/4 v7, 0x0

    .line 8
    if-ne v0, v4, :cond_0

    .line 10
    invoke-direct {p0}, LX/1xt;->A05()LX/1xw;

    .line 13
    return-object v7

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/1xt;->A03:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, LX/1xt;->A2V()V

    .line 21
    :cond_1
    invoke-direct {p0}, LX/1xt;->A02()I

    .line 24
    move-result v5

    .line 25
    if-gez v5, :cond_2

    .line 27
    invoke-virtual {p0}, LX/4Bd;->close()V

    .line 30
    iput-object v7, p0, LX/4Bh;->A00:LX/1xw;

    .line 32
    return-object v7

    .line 33
    :cond_2
    iput-object v7, p0, LX/4Bg;->A0O:[B

    .line 35
    or-int/lit8 v0, v5, 0x20

    .line 37
    const/16 v6, 0x7d

    .line 39
    if-ne v0, v6, :cond_3

    .line 41
    invoke-direct {p0, v5}, LX/1xt;->A0G(I)V

    .line 44
    return-object v7

    .line 45
    :cond_3
    iget-object v2, p0, LX/4Bg;->A09:LX/1xv;

    .line 47
    iget v0, v2, LX/Kut;->A00:I

    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 51
    iput v1, v2, LX/Kut;->A00:I

    .line 53
    iget v0, v2, LX/Kut;->A02:I

    .line 55
    if-eqz v0, :cond_4

    .line 57
    if-lez v1, :cond_4

    .line 59
    invoke-direct {p0, v5}, LX/1xt;->A03(I)I

    .line 62
    move-result v5

    .line 63
    iget v1, p0, LX/4Bd;->A00:I

    .line 65
    sget v0, LX/1xj;->A0A:I

    .line 67
    and-int/2addr v1, v0

    .line 68
    if-eqz v1, :cond_4

    .line 70
    or-int/lit8 v0, v5, 0x20

    .line 72
    if-ne v0, v6, :cond_4

    .line 74
    invoke-direct {p0, v5}, LX/1xt;->A0G(I)V

    .line 77
    return-object v7

    .line 78
    :cond_4
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 80
    iget v1, v0, LX/Kut;->A02:I

    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne v1, v0, :cond_c

    .line 85
    iget v2, p0, LX/4Bg;->A05:I

    .line 87
    int-to-long v0, v2

    .line 88
    iput-wide v0, p0, LX/1xt;->A02:J

    .line 90
    iget v0, p0, LX/4Bg;->A02:I

    .line 92
    iput v0, p0, LX/1xt;->A01:I

    .line 94
    iget v0, p0, LX/4Bg;->A03:I

    .line 96
    sub-int/2addr v2, v0

    .line 97
    iput v2, p0, LX/1xt;->A00:I

    .line 99
    const/16 v0, 0x22

    .line 101
    if-ne v5, v0, :cond_b

    .line 103
    invoke-virtual {p0}, LX/1xt;->A2Q()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    :goto_0
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 109
    iput-object v2, v0, LX/1xv;->A05:Ljava/lang/String;

    .line 111
    iget-object v0, v0, LX/1xv;->A02:LX/A9Y;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-static {v0, v2}, LX/1xv;->A00(LX/A9Y;Ljava/lang/String;)V

    .line 118
    :cond_5
    iput-object v4, p0, LX/4Bh;->A00:LX/1xw;

    .line 120
    invoke-direct {p0}, LX/1xt;->A01()I

    .line 123
    move-result v1

    .line 124
    invoke-direct {p0}, LX/1xt;->A0F()V

    .line 127
    const/4 v0, 0x1

    .line 128
    packed-switch v1, :pswitch_data_0

    .line 131
    :pswitch_0
    const/16 v0, 0x5b

    .line 133
    if-eq v1, v0, :cond_9

    .line 135
    const/16 v0, 0x66

    .line 137
    if-eq v1, v0, :cond_8

    .line 139
    const/16 v0, 0x6e

    .line 141
    if-eq v1, v0, :cond_7

    .line 143
    const/16 v0, 0x74

    .line 145
    if-eq v1, v0, :cond_6

    .line 147
    const/16 v0, 0x7b

    .line 149
    if-ne v1, v0, :cond_a

    .line 151
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 153
    :goto_1
    iput-object v0, p0, LX/4Bg;->A0K:LX/1xw;

    .line 155
    return-object v2

    .line 156
    :cond_6
    invoke-direct {p0}, LX/1xt;->A0E()V

    .line 159
    sget-object v0, LX/1xw;->A0K:LX/1xw;

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-direct {p0}, LX/1xt;->A0D()V

    .line 165
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    invoke-direct {p0}, LX/1xt;->A0C()V

    .line 171
    sget-object v0, LX/1xw;->A0F:LX/1xw;

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    sget-object v0, LX/8Ch;->A06:LX/8Ch;

    .line 179
    iget-object v0, v0, LX/8Ch;->A00:LX/1wr;

    .line 181
    invoke-virtual {p0, v0}, LX/4Bd;->A0s(LX/1wr;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 187
    invoke-direct {p0, v3}, LX/1xt;->A08(Z)LX/1xw;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_a
    invoke-virtual {p0, v1}, LX/1xt;->A2M(I)LX/1xw;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :pswitch_2
    invoke-direct {p0, v0}, LX/1xt;->A08(Z)LX/1xw;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_1

    .line 202
    :pswitch_3
    invoke-virtual {p0, v3}, LX/1xt;->A2P(Z)LX/1xw;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    :pswitch_4
    invoke-virtual {p0, v1}, LX/1xt;->A2N(I)LX/1xw;

    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    :cond_b
    invoke-virtual {p0, v5}, LX/1xt;->A2R(I)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    goto :goto_0

    .line 217
    :pswitch_5
    iput-boolean v0, p0, LX/1xt;->A03:Z

    .line 219
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 221
    iput-object v0, p0, LX/4Bg;->A0K:LX/1xw;

    .line 223
    return-object v2

    .line 224
    :cond_c
    invoke-direct {p0}, LX/1xt;->A0F()V

    .line 227
    invoke-direct {p0, v5}, LX/1xt;->A0H(I)V

    .line 230
    return-object v7

    nop

    .line 232
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
    iget-boolean v0, p0, LX/1xt;->A03:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iput-boolean v2, p0, LX/1xt;->A03:Z

    .line 26
    invoke-virtual {p0}, LX/1xt;->A2S()V

    .line 29
    :cond_0
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 31
    invoke-virtual {v0}, LX/4Bl;->A07()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 38
    if-ne v1, v0, :cond_2

    .line 40
    iget v1, p0, LX/4Bg;->A0H:I

    .line 42
    iget v0, p0, LX/4Bg;->A0G:I

    .line 44
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2G(II)V

    .line 47
    return-object v3

    .line 48
    :cond_2
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 50
    if-ne v1, v0, :cond_4

    .line 52
    iget v1, p0, LX/4Bg;->A0H:I

    .line 54
    iget v0, p0, LX/4Bg;->A0G:I

    .line 56
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2H(II)V

    .line 59
    return-object v3

    .line 60
    :cond_3
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 66
    if-ne v1, v0, :cond_4

    .line 68
    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_4
    return-object v3
.end method

.method public final A1U(LX/4bt;)[B
    .locals 11

    .line 0
    iget-object v2, p0, LX/4Bh;->A00:LX/1xw;

    .line 2
    sget-object v0, LX/1xw;->A0E:LX/1xw;

    .line 4
    if-ne v2, v0, :cond_1

    .line 6
    iget-object v0, p0, LX/4Bg;->A0O:[B

    .line 8
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 13
    if-eq v2, v0, :cond_2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Current token ("

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/4Bh;->A1o(Ljava/lang/String;)V

    .line 40
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    iget-boolean v0, p0, LX/1xt;->A03:Z

    .line 47
    if-eqz v0, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, LX/4Bg;->A0O:[B

    .line 52
    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, LX/4Bg;->A24()LX/5CU;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v1, v0}, LX/4Bh;->A1n(LX/4bt;LX/5CU;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, LX/5CU;->A06()[B

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, LX/4Bg;->A0O:[B

    .line 71
    return-object v1

    .line 72
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LX/4Bg;->A24()LX/5CU;

    .line 75
    move-result-object v3

    .line 76
    :cond_4
    :goto_1
    iget v1, p0, LX/4Bg;->A05:I

    .line 78
    iget v0, p0, LX/4Bg;->A04:I

    .line 80
    if-lt v1, v0, :cond_5

    .line 82
    invoke-virtual {p0}, LX/1xt;->A2T()V

    .line 85
    :cond_5
    iget-object v2, p0, LX/1xt;->A04:[C

    .line 87
    iget v1, p0, LX/4Bg;->A05:I

    .line 89
    add-int/lit8 v0, v1, 0x1

    .line 91
    iput v0, p0, LX/4Bg;->A05:I

    .line 93
    aget-char v1, v2, v1

    .line 95
    const/16 v0, 0x20

    .line 97
    if-le v1, v0, :cond_4

    .line 99
    invoke-virtual {p1, v1}, LX/4bt;->A00(C)I

    .line 102
    move-result v4

    .line 103
    const/16 v9, 0x22

    .line 105
    if-gez v4, :cond_6

    .line 107
    if-eq v1, v9, :cond_13

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, v1, v0}, LX/4Bg;->A1y(LX/4bt;CI)I

    .line 113
    move-result v4

    .line 114
    if-gez v4, :cond_6

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget v1, p0, LX/4Bg;->A05:I

    .line 119
    iget v0, p0, LX/4Bg;->A04:I

    .line 121
    if-lt v1, v0, :cond_7

    .line 123
    invoke-virtual {p0}, LX/1xt;->A2T()V

    .line 126
    :cond_7
    iget-object v2, p0, LX/1xt;->A04:[C

    .line 128
    iget v1, p0, LX/4Bg;->A05:I

    .line 130
    add-int/lit8 v0, v1, 0x1

    .line 132
    iput v0, p0, LX/4Bg;->A05:I

    .line 134
    aget-char v1, v2, v1

    .line 136
    invoke-virtual {p1, v1}, LX/4bt;->A00(C)I

    .line 139
    move-result v0

    .line 140
    const/4 v5, 0x1

    .line 141
    if-gez v0, :cond_8

    .line 143
    invoke-virtual {p0, p1, v1, v5}, LX/4Bg;->A1y(LX/4bt;CI)I

    .line 146
    move-result v0

    .line 147
    :cond_8
    shl-int/lit8 v10, v4, 0x6

    .line 149
    or-int/2addr v10, v0

    .line 150
    iget v1, p0, LX/4Bg;->A05:I

    .line 152
    iget v0, p0, LX/4Bg;->A04:I

    .line 154
    if-lt v1, v0, :cond_9

    .line 156
    invoke-virtual {p0}, LX/1xt;->A2T()V

    .line 159
    :cond_9
    iget-object v1, p0, LX/1xt;->A04:[C

    .line 161
    iget v0, p0, LX/4Bg;->A05:I

    .line 163
    add-int/lit8 v8, v0, 0x1

    .line 165
    iput v8, p0, LX/4Bg;->A05:I

    .line 167
    aget-char v1, v1, v0

    .line 169
    invoke-virtual {p1, v1}, LX/4bt;->A00(C)I

    .line 172
    move-result v0

    .line 173
    const/4 v4, 0x3

    .line 174
    const/4 v7, 0x2

    .line 175
    const/4 v6, -0x2

    .line 176
    if-gez v0, :cond_a

    .line 178
    if-eq v0, v6, :cond_d

    .line 180
    if-ne v1, v9, :cond_c

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    shl-int/lit8 v2, v10, 0x6

    .line 185
    or-int/2addr v2, v0

    .line 186
    iget v1, p0, LX/4Bg;->A05:I

    .line 188
    iget v0, p0, LX/4Bg;->A04:I

    .line 190
    if-lt v1, v0, :cond_b

    .line 192
    invoke-virtual {p0}, LX/1xt;->A2T()V

    .line 195
    :cond_b
    iget-object v1, p0, LX/1xt;->A04:[C

    .line 197
    iget v0, p0, LX/4Bg;->A05:I

    .line 199
    add-int/lit8 v8, v0, 0x1

    .line 201
    iput v8, p0, LX/4Bg;->A05:I

    .line 203
    aget-char v0, v1, v0

    .line 205
    invoke-virtual {p1, v0}, LX/4bt;->A00(C)I

    .line 208
    move-result v1

    .line 209
    if-gez v1, :cond_12

    .line 211
    if-eq v1, v6, :cond_11

    .line 213
    if-ne v0, v9, :cond_10

    .line 215
    shr-int/2addr v2, v7

    .line 216
    invoke-virtual {v3, v2}, LX/5CU;->A05(I)V

    .line 219
    goto :goto_3

    .line 220
    :goto_2
    shr-int/lit8 v0, v10, 0x4

    .line 222
    invoke-virtual {v3, v0}, LX/5CU;->A03(I)V

    .line 225
    :goto_3
    iget-object v1, p1, LX/4bt;->A02:Ljava/lang/Integer;

    .line 227
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 229
    if-ne v1, v0, :cond_13

    .line 231
    sub-int/2addr v8, v5

    .line 232
    iput v8, p0, LX/4Bg;->A05:I

    .line 234
    invoke-virtual {p0, p1}, LX/4Bg;->A2J(LX/4bt;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 240
    move-result-object v0

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    :try_start_1
    invoke-virtual {p0, p1, v1, v7}, LX/4Bg;->A1y(LX/4bt;CI)I

    .line 245
    move-result v0

    .line 246
    if-ne v0, v6, :cond_a

    .line 248
    :cond_d
    iget v1, p0, LX/4Bg;->A05:I

    .line 250
    iget v0, p0, LX/4Bg;->A04:I

    .line 252
    if-lt v1, v0, :cond_e

    .line 254
    invoke-virtual {p0}, LX/1xt;->A2T()V

    .line 257
    :cond_e
    iget-object v2, p0, LX/1xt;->A04:[C

    .line 259
    iget v1, p0, LX/4Bg;->A05:I

    .line 261
    add-int/lit8 v0, v1, 0x1

    .line 263
    iput v0, p0, LX/4Bg;->A05:I

    .line 265
    aget-char v5, v2, v1

    .line 267
    iget-char v2, p1, LX/4bt;->A00:C

    .line 269
    if-eq v5, v2, :cond_f

    .line 271
    invoke-virtual {p0, p1, v5, v4}, LX/4Bg;->A1y(LX/4bt;CI)I

    .line 274
    move-result v0

    .line 275
    if-eq v0, v6, :cond_f

    .line 277
    const-string v1, "expected padding character \'"

    .line 279
    const-string v0, "\'"

    .line 281
    invoke-static {v1, v0, v2}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {p1, v0, v5, v4}, LX/4Bg;->A0T(LX/4bt;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 288
    move-result-object v0

    .line 289
    :goto_4
    throw v0

    .line 290
    :cond_f
    shr-int/lit8 v0, v10, 0x4

    .line 292
    invoke-virtual {v3, v0}, LX/5CU;->A03(I)V

    .line 295
    goto/16 :goto_1

    .line 297
    :cond_10
    invoke-virtual {p0, p1, v0, v4}, LX/4Bg;->A1y(LX/4bt;CI)I

    .line 300
    move-result v1

    .line 301
    if-ne v1, v6, :cond_12

    .line 303
    :cond_11
    shr-int/lit8 v0, v2, 0x2

    .line 305
    invoke-virtual {v3, v0}, LX/5CU;->A05(I)V

    .line 308
    goto/16 :goto_1

    .line 310
    :cond_12
    shl-int/lit8 v0, v2, 0x6

    .line 312
    or-int/2addr v0, v1

    .line 313
    invoke-virtual {v3, v0}, LX/5CU;->A04(I)V

    .line 316
    goto/16 :goto_1

    .line 318
    :cond_13
    invoke-virtual {v3}, LX/5CU;->A06()[B

    .line 321
    move-result-object v1

    .line 322
    iput-object v1, p0, LX/4Bg;->A0O:[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    const/4 v0, 0x0

    .line 325
    iput-boolean v0, p0, LX/1xt;->A03:Z

    .line 327
    return-object v1

    .line 328
    :catch_0
    move-exception v2

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v0, "Failed to decode VALUE_STRING as base64 ("

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    const-string v0, "): "

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    new-instance v0, LX/1yj;

    .line 360
    invoke-direct {v0, p0, v1}, LX/1yj;-><init>(LX/4Bd;Ljava/lang/String;)V

    .line 363
    throw v0
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
    iget-boolean v0, p0, LX/1xt;->A03:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iput-boolean v5, p0, LX/1xt;->A03:Z

    .line 29
    invoke-virtual {p0}, LX/1xt;->A2S()V

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

.method public final A1e()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Bh;->A00:LX/1xw;

    .line 2
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 4
    if-ne v1, v0, :cond_1

    .line 6
    iget-boolean v0, p0, LX/1xt;->A03:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1xt;->A03:Z

    .line 13
    invoke-virtual {p0}, LX/1xt;->A2S()V

    .line 16
    :cond_0
    iget-object v0, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 18
    invoke-virtual {v0}, LX/4Bl;->A07()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    .line 25
    if-ne v1, v0, :cond_2

    .line 27
    invoke-virtual {p0}, LX/4Bd;->A1G()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-super {p0}, LX/4Bh;->A1e()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A1i()LX/1Np;
    .locals 10

    .line 0
    iget v0, p0, LX/4Bg;->A05:I

    .line 2
    add-int/lit8 v2, v0, -0x1

    .line 4
    iget v0, p0, LX/4Bg;->A03:I

    .line 6
    sub-int v0, v2, v0

    .line 8
    add-int/lit8 v5, v0, 0x1

    .line 10
    invoke-virtual {p0}, LX/4Bg;->A23()LX/1xe;

    .line 13
    move-result-object v3

    .line 14
    iget-wide v0, p0, LX/4Bg;->A0I:J

    .line 16
    int-to-long v8, v2

    .line 17
    add-long/2addr v8, v0

    .line 18
    iget v4, p0, LX/4Bg;->A02:I

    .line 20
    const-wide/16 v6, -0x1

    .line 22
    new-instance v2, LX/1Np;

    .line 24
    invoke-direct/range {v2 .. v9}, LX/1Np;-><init>(LX/1xe;IIJJ)V

    .line 27
    return-object v2
.end method

.method public final A1u()C
    .locals 7

    .line 0
    iget v1, p0, LX/4Bg;->A05:I

    .line 2
    iget v0, p0, LX/4Bg;->A04:I

    .line 4
    const-string v5, " in character escape sequence"

    .line 6
    if-lt v1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    :goto_0
    invoke-virtual {p0, v5}, LX/4Bh;->A1p(Ljava/lang/String;)V

    .line 17
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/1xt;->A04:[C

    .line 24
    iget v0, p0, LX/4Bg;->A05:I

    .line 26
    add-int/lit8 v4, v0, 0x1

    .line 28
    iput v4, p0, LX/4Bg;->A05:I

    .line 30
    aget-char v1, v1, v0

    .line 32
    const/16 v0, 0x22

    .line 34
    if-eq v1, v0, :cond_1

    .line 36
    const/16 v0, 0x2f

    .line 38
    if-eq v1, v0, :cond_1

    .line 40
    const/16 v0, 0x5c

    .line 42
    if-eq v1, v0, :cond_1

    .line 44
    const/16 v0, 0x62

    .line 46
    if-eq v1, v0, :cond_a

    .line 48
    const/16 v0, 0x66

    .line 50
    if-eq v1, v0, :cond_9

    .line 52
    const/16 v0, 0x6e

    .line 54
    if-eq v1, v0, :cond_8

    .line 56
    const/16 v0, 0x72

    .line 58
    if-eq v1, v0, :cond_7

    .line 60
    const/16 v0, 0x74

    .line 62
    if-eq v1, v0, :cond_6

    .line 64
    const/16 v0, 0x75

    .line 66
    if-eq v1, v0, :cond_2

    .line 68
    invoke-virtual {p0, v1}, LX/4Bg;->A2C(C)V

    .line 71
    :cond_1
    return v1

    .line 72
    :cond_2
    const/4 v6, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_3
    iget v0, p0, LX/4Bg;->A04:I

    .line 76
    if-lt v4, v0, :cond_4

    .line 78
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, LX/1xt;->A04:[C

    .line 87
    iget v0, p0, LX/4Bg;->A05:I

    .line 89
    add-int/lit8 v4, v0, 0x1

    .line 91
    iput v4, p0, LX/4Bg;->A05:I

    .line 93
    aget-char v3, v2, v0

    .line 95
    sget-object v2, LX/1wv;->A01:[I

    .line 97
    and-int/lit16 v0, v3, 0xff

    .line 99
    aget v0, v2, v0

    .line 101
    if-gez v0, :cond_5

    .line 103
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 105
    invoke-virtual {p0, v3, v0}, LX/4Bh;->A1m(ILjava/lang/String;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    shl-int/lit8 v1, v1, 0x4

    .line 111
    or-int/2addr v1, v0

    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 114
    const/4 v0, 0x4

    .line 115
    if-lt v6, v0, :cond_3

    .line 117
    int-to-char v0, v1

    .line 118
    return v0

    .line 119
    :cond_6
    const/16 v1, 0x9

    .line 121
    return v1

    .line 122
    :cond_7
    const/16 v1, 0xd

    .line 124
    return v1

    .line 125
    :cond_8
    const/16 v1, 0xa

    .line 127
    return v1

    .line 128
    :cond_9
    const/16 v1, 0xc

    .line 130
    return v1

    .line 131
    :cond_a
    const/16 v1, 0x8

    .line 133
    return v1
.end method

.method public final A28()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/4Bg;->A28()V

    .line 3
    iget-object v5, p0, LX/1xt;->A08:LX/1xb;

    .line 5
    iget-boolean v0, v5, LX/1xb;->A06:Z

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v2, v5, LX/1xb;->A0B:LX/1xb;

    .line 13
    if-eqz v2, :cond_2

    .line 15
    iget-boolean v0, v5, LX/1xb;->A05:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    new-instance v4, LX/1xd;

    .line 21
    invoke-direct {v4, v5}, LX/1xd;-><init>(LX/1xb;)V

    .line 24
    iget v1, v4, LX/1xd;->A01:I

    .line 26
    iget-object v3, v2, LX/1xb;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1xd;

    .line 34
    iget v0, v2, LX/1xd;->A01:I

    .line 36
    if-eq v1, v0, :cond_1

    .line 38
    const/16 v0, 0x2ee0

    .line 40
    if-le v1, v0, :cond_0

    .line 42
    const/16 v0, 0x40

    .line 44
    new-array v1, v0, [Ljava/lang/String;

    .line 46
    const/16 v0, 0x20

    .line 48
    new-array v0, v0, [LX/1xc;

    .line 50
    new-instance v4, LX/1xd;

    .line 52
    invoke-direct {v4, v0, v1}, LX/1xd;-><init>([LX/1xc;[Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-static {v2, v4, v3}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v5, LX/1xb;->A06:Z

    .line 61
    :cond_2
    iget-boolean v0, p0, LX/1xt;->A06:Z

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget-object v4, p0, LX/1xt;->A04:[C

    .line 67
    if-eqz v4, :cond_4

    .line 69
    const/4 v3, 0x0

    .line 70
    iput-object v3, p0, LX/1xt;->A04:[C

    .line 72
    iget-object v2, p0, LX/4Bg;->A0R:LX/1xi;

    .line 74
    iget-object v0, v2, LX/1xi;->A05:[C

    .line 76
    if-eq v4, v0, :cond_3

    .line 78
    array-length v1, v4

    .line 79
    array-length v0, v0

    .line 80
    if-ge v1, v0, :cond_3

    .line 82
    const-string v1, "Trying to release buffer smaller than original"

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_3
    iput-object v3, v2, LX/1xi;->A05:[C

    .line 92
    iget-object v1, v2, LX/1xi;->A0D:LX/1xh;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v4, v0}, LX/1xh;->A01([CI)V

    .line 98
    :cond_4
    return-void
.end method

.method public final A2B()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/1xt;->A05:Ljava/io/Reader;

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
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/1xt;->A05:Ljava/io/Reader;

    .line 24
    :cond_2
    return-void
.end method

.method public final A2L(Ljava/lang/String;)C
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
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, LX/4Bh;->A1p(Ljava/lang/String;)V

    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v2, p0, LX/1xt;->A04:[C

    .line 22
    iget v1, p0, LX/4Bg;->A05:I

    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 26
    iput v0, p0, LX/4Bg;->A05:I

    .line 28
    aget-char v0, v2, v1

    .line 30
    return v0
.end method

.method public final A2M(I)LX/1xw;
    .locals 8

    .line 0
    const/16 v5, 0x27

    .line 2
    if-eq p1, v5, :cond_6

    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v0, 0x2b

    .line 7
    if-eq p1, v0, :cond_4

    .line 9
    const/16 v0, 0x2c

    .line 11
    if-eq p1, v0, :cond_0

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
    if-ne p1, v0, :cond_c

    .line 25
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 27
    iget v0, v0, LX/Kut;->A02:I

    .line 29
    if-ne v0, v3, :cond_c

    .line 31
    :cond_0
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 33
    iget v0, v0, LX/Kut;->A02:I

    .line 35
    if-eqz v0, :cond_c

    .line 37
    iget v1, p0, LX/4Bd;->A00:I

    .line 39
    sget v0, LX/1xj;->A06:I

    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_c

    .line 44
    iget v0, p0, LX/4Bg;->A05:I

    .line 46
    sub-int/2addr v0, v3

    .line 47
    iput v0, p0, LX/4Bg;->A05:I

    .line 49
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v2, "Infinity"

    .line 54
    invoke-virtual {p0, v2, v3}, LX/1xt;->A2W(Ljava/lang/String;I)V

    .line 57
    iget v1, p0, LX/4Bd;->A00:I

    .line 59
    sget v0, LX/1xj;->A09:I

    .line 61
    and-int/2addr v1, v0

    .line 62
    if-eqz v1, :cond_e

    .line 64
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v2, "NaN"

    .line 69
    invoke-virtual {p0, v2, v3}, LX/1xt;->A2W(Ljava/lang/String;I)V

    .line 72
    iget v1, p0, LX/4Bd;->A00:I

    .line 74
    sget v0, LX/1xj;->A09:I

    .line 76
    and-int/2addr v1, v0

    .line 77
    if-eqz v1, :cond_3

    .line 79
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 81
    :goto_0
    invoke-virtual {p0, v2, v0, v1}, LX/4Bg;->A22(Ljava/lang/String;D)LX/1xw;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    const-string v0, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_4
    iget v1, p0, LX/4Bg;->A05:I

    .line 92
    iget v0, p0, LX/4Bg;->A04:I

    .line 94
    if-lt v1, v0, :cond_5

    .line 96
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 102
    const-string v0, " in a Number value"

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v2, p0, LX/1xt;->A04:[C

    .line 107
    iget v1, p0, LX/4Bg;->A05:I

    .line 109
    add-int/lit8 v0, v1, 0x1

    .line 111
    iput v0, p0, LX/4Bg;->A05:I

    .line 113
    aget-char v1, v2, v1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v1, v0, v3}, LX/1xt;->A2O(IZZ)LX/1xw;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_6
    iget v1, p0, LX/4Bd;->A00:I

    .line 123
    sget v0, LX/1xj;->A07:I

    .line 125
    and-int/2addr v1, v0

    .line 126
    if-eqz v1, :cond_c

    .line 128
    iget-object v6, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 130
    invoke-virtual {v6}, LX/4Bl;->A0G()[C

    .line 133
    move-result-object v4

    .line 134
    iget v3, v6, LX/4Bl;->A00:I

    .line 136
    :goto_1
    move v7, v3

    .line 137
    iget v1, p0, LX/4Bg;->A05:I

    .line 139
    iget v0, p0, LX/4Bg;->A04:I

    .line 141
    if-lt v1, v0, :cond_7

    .line 143
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 149
    const-string v0, ": was expecting closing quote for a string value"

    .line 151
    :goto_2
    invoke-virtual {p0, v0}, LX/4Bh;->A1p(Ljava/lang/String;)V

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    iget-object v2, p0, LX/1xt;->A04:[C

    .line 157
    iget v1, p0, LX/4Bg;->A05:I

    .line 159
    add-int/lit8 v0, v1, 0x1

    .line 161
    iput v0, p0, LX/4Bg;->A05:I

    .line 163
    aget-char v1, v2, v1

    .line 165
    const/16 v0, 0x5c

    .line 167
    if-gt v1, v0, :cond_8

    .line 169
    if-ne v1, v0, :cond_a

    .line 171
    invoke-virtual {p0}, LX/1xt;->A1u()C

    .line 174
    move-result v1

    .line 175
    :cond_8
    :goto_3
    array-length v0, v4

    .line 176
    if-lt v3, v0, :cond_9

    .line 178
    invoke-virtual {v6}, LX/4Bl;->A0H()[C

    .line 181
    move-result-object v4

    .line 182
    const/4 v7, 0x0

    .line 183
    :cond_9
    add-int/lit8 v3, v7, 0x1

    .line 185
    aput-char v1, v4, v7

    .line 187
    goto :goto_1

    .line 188
    :cond_a
    if-gt v1, v5, :cond_8

    .line 190
    if-ne v1, v5, :cond_b

    .line 192
    iput v3, v6, LX/4Bl;->A00:I

    .line 194
    sget-object v0, LX/1xw;->A0J:LX/1xw;

    .line 196
    return-object v0

    .line 197
    :cond_b
    const/16 v0, 0x20

    .line 199
    if-ge v1, v0, :cond_8

    .line 201
    const-string/jumbo v0, "string value"

    .line 204
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2I(ILjava/lang/String;)V

    .line 207
    goto :goto_3

    .line 208
    :cond_c
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 214
    const-string v1, ""

    .line 216
    int-to-char v0, p1

    .line 217
    invoke-static {v1, v0}, LX/003;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0}, LX/4Bg;->A25()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, v1, v0}, LX/1xt;->A2X(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    const-string v1, "expected a valid value "

    .line 231
    invoke-virtual {p0}, LX/4Bg;->A25()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, p1, v0}, LX/4Bh;->A1m(ILjava/lang/String;)V

    .line 242
    goto :goto_5

    .line 243
    :cond_e
    const-string v0, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 245
    :goto_4
    invoke-virtual {p0, v0}, LX/4Bh;->A1o(Ljava/lang/String;)V

    .line 248
    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method

.method public final A2N(I)LX/1xw;
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget v3, p0, LX/4Bg;->A05:I

    .line 3
    add-int/lit8 v6, v3, -0x1

    .line 5
    iget v2, p0, LX/4Bg;->A04:I

    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v1, 0x30

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    invoke-direct {p0, v6, v9}, LX/1xt;->A07(IZ)LX/1xw;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v8, 0x1

    .line 18
    :goto_0
    if-lt v3, v2, :cond_1

    .line 20
    iput v6, p0, LX/4Bg;->A05:I

    .line 22
    invoke-direct {p0, v6, v9}, LX/1xt;->A07(IZ)LX/1xw;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/1xt;->A04:[C

    .line 29
    add-int/lit8 v7, v3, 0x1

    .line 31
    aget-char v5, v0, v3

    .line 33
    if-lt v5, v1, :cond_2

    .line 35
    const/16 v0, 0x39

    .line 37
    if-gt v5, v0, :cond_3

    .line 39
    add-int/lit8 v8, v8, 0x1

    .line 41
    move v3, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v0, 0x2e

    .line 45
    if-eq v5, v0, :cond_5

    .line 47
    :cond_3
    or-int/lit8 v1, v5, 0x20

    .line 49
    const/16 v0, 0x65

    .line 51
    if-eq v1, v0, :cond_5

    .line 53
    add-int/lit8 v2, v7, -0x1

    .line 55
    iput v2, p0, LX/4Bg;->A05:I

    .line 57
    iget-object v0, p0, LX/4Bg;->A09:LX/1xv;

    .line 59
    iget v0, v0, LX/Kut;->A02:I

    .line 61
    if-nez v0, :cond_4

    .line 63
    invoke-direct {p0, v5}, LX/1xt;->A0I(I)V

    .line 66
    :cond_4
    sub-int/2addr v2, v6

    .line 67
    iget-object v1, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 69
    iget-object v0, p0, LX/1xt;->A04:[C

    .line 71
    invoke-virtual {v1, v0, v6, v2}, LX/4Bl;->A0E([CII)V

    .line 74
    invoke-virtual {p0, v8, v9}, LX/4Bg;->A21(IZ)LX/1xw;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_5
    iput v7, p0, LX/4Bg;->A05:I

    .line 81
    invoke-direct/range {v4 .. v9}, LX/1xt;->A06(IIIIZ)LX/1xw;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final A2O(IZZ)LX/1xw;
    .locals 7

    .line 0
    const/16 v0, 0x49

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    iget v1, p0, LX/4Bg;->A05:I

    .line 6
    iget v0, p0, LX/4Bg;->A04:I

    .line 8
    if-lt v1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

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
    iget-object v2, p0, LX/1xt;->A04:[C

    .line 28
    iget v1, p0, LX/4Bg;->A05:I

    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 32
    iput v0, p0, LX/4Bg;->A05:I

    .line 34
    aget-char p1, v2, v1

    .line 36
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 38
    const-string v6, "\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 40
    const-string v5, "Non-standard token \'"

    .line 42
    const/4 v3, 0x3

    .line 43
    const/16 v2, 0x4e

    .line 45
    if-eq p1, v2, :cond_3

    .line 47
    const/16 v2, 0x6e

    .line 49
    if-ne p1, v2, :cond_6

    .line 51
    if-eqz p2, :cond_2

    .line 53
    const-string v4, "-Infinity"

    .line 55
    :goto_1
    invoke-virtual {p0, v4, v3}, LX/1xt;->A2W(Ljava/lang/String;I)V

    .line 58
    iget v3, p0, LX/4Bd;->A00:I

    .line 60
    sget v2, LX/1xj;->A09:I

    .line 62
    and-int/2addr v3, v2

    .line 63
    if-eqz v3, :cond_5

    .line 65
    if-nez p2, :cond_1

    .line 67
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 69
    :cond_1
    invoke-virtual {p0, v4, v0, v1}, LX/4Bg;->A22(Ljava/lang/String;D)LX/1xw;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const-string v4, "+Infinity"

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eqz p2, :cond_4

    .line 79
    const-string v4, "-INF"

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v4, "+INF"

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {v5, v4, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, LX/4Bh;->A1o(Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    sget-object v0, LX/8Ch;->A06:LX/8Ch;

    .line 95
    iget-object v0, v0, LX/8Ch;->A00:LX/1wr;

    .line 97
    invoke-virtual {p0, v0}, LX/4Bd;->A0s(LX/1wr;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 103
    if-eqz p3, :cond_7

    .line 105
    if-nez p2, :cond_8

    .line 107
    const/16 p1, 0x2b

    .line 109
    const-string v0, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    .line 111
    :goto_2
    invoke-virtual {p0, v0, p1}, LX/4Bh;->A1s(Ljava/lang/String;I)V

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    if-nez p2, :cond_8

    .line 117
    const-string v0, "expected digit (0-9) for valid numeric value"

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 122
    goto :goto_2
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
    invoke-virtual {p0, v0}, LX/1xt;->A2M(I)LX/1xw;

    .line 16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget v4, p0, LX/4Bg;->A05:I

    .line 23
    add-int/lit8 v3, v4, -0x1

    .line 25
    move v6, p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    const/16 v2, 0x2e

    .line 33
    invoke-direct/range {v1 .. v6}, LX/1xt;->A06(IIIIZ)LX/1xw;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final A2Q()Ljava/lang/String;
    .locals 8

    .line 0
    iget v7, p0, LX/4Bg;->A05:I

    .line 2
    move v6, v7

    .line 3
    iget v0, p0, LX/1xt;->A07:I

    .line 5
    sget-object v5, LX/1xj;->A03:[I

    .line 7
    :goto_0
    iget v1, p0, LX/4Bg;->A04:I

    .line 9
    const/16 v4, 0x22

    .line 11
    if-ge v7, v1, :cond_1

    .line 13
    iget-object v3, p0, LX/1xt;->A04:[C

    .line 15
    aget-char v2, v3, v7

    .line 17
    const/16 v1, 0x100

    .line 19
    if-ge v2, v1, :cond_0

    .line 21
    aget v1, v5, v2

    .line 23
    if-eqz v1, :cond_0

    .line 25
    if-ne v2, v4, :cond_1

    .line 27
    add-int/lit8 v1, v7, 0x1

    .line 29
    iput v1, p0, LX/4Bg;->A05:I

    .line 31
    iget-object v1, p0, LX/1xt;->A08:LX/1xb;

    .line 33
    sub-int/2addr v7, v6

    .line 34
    invoke-virtual {v1, v3, v6, v7, v0}, LX/1xb;->A02([CIII)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    mul-int/lit8 v0, v0, 0x21

    .line 41
    add-int/2addr v0, v2

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v7, p0, LX/4Bg;->A05:I

    .line 47
    invoke-direct {p0, v6, v0, v4}, LX/1xt;->A09(III)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final A2R(I)Ljava/lang/String;
    .locals 10

    .line 0
    const/16 v9, 0x27

    .line 2
    if-ne p1, v9, :cond_4

    .line 4
    iget v1, p0, LX/4Bd;->A00:I

    .line 6
    sget v0, LX/1xj;->A07:I

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget v8, p0, LX/4Bg;->A05:I

    .line 13
    move v7, v8

    .line 14
    iget v0, p0, LX/1xt;->A07:I

    .line 16
    iget v6, p0, LX/4Bg;->A04:I

    .line 18
    if-ge v8, v6, :cond_2

    .line 20
    sget-object v5, LX/1xj;->A03:[I

    .line 22
    const/16 v4, 0x100

    .line 24
    :cond_0
    iget-object v3, p0, LX/1xt;->A04:[C

    .line 26
    aget-char v2, v3, v8

    .line 28
    if-ne v2, v9, :cond_1

    .line 30
    add-int/lit8 v1, v8, 0x1

    .line 32
    iput v1, p0, LX/4Bg;->A05:I

    .line 34
    iget-object v1, p0, LX/1xt;->A08:LX/1xb;

    .line 36
    sub-int/2addr v8, v7

    .line 37
    invoke-virtual {v1, v3, v7, v8, v0}, LX/1xb;->A02([CIII)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    if-ge v2, v4, :cond_3

    .line 44
    aget v1, v5, v2

    .line 46
    if-eqz v1, :cond_3

    .line 48
    :cond_2
    :goto_0
    iput v8, p0, LX/4Bg;->A05:I

    .line 50
    invoke-direct {p0, v7, v0, v9}, LX/1xt;->A09(III)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    mul-int/lit8 v0, v0, 0x21

    .line 57
    add-int/2addr v0, v2

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 60
    if-lt v8, v6, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v1, p0, LX/4Bd;->A00:I

    .line 65
    sget v0, LX/1xj;->A08:I

    .line 67
    and-int/2addr v1, v0

    .line 68
    if-nez v1, :cond_5

    .line 70
    const-string/jumbo v0, "was expecting double-quote to start field name"

    .line 73
    :goto_1
    invoke-virtual {p0, p1, v0}, LX/4Bh;->A1m(ILjava/lang/String;)V

    .line 76
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_5
    sget-object v9, LX/1wv;->A04:[I

    .line 83
    const/16 v3, 0x100

    .line 85
    const/4 v7, 0x1

    .line 86
    if-ge p1, v3, :cond_10

    .line 88
    aget v0, v9, p1

    .line 90
    if-nez v0, :cond_11

    .line 92
    :cond_6
    iget v6, p0, LX/4Bg;->A05:I

    .line 94
    iget v4, p0, LX/1xt;->A07:I

    .line 96
    iget v5, p0, LX/4Bg;->A04:I

    .line 98
    if-ge v6, v5, :cond_a

    .line 100
    :cond_7
    iget-object v2, p0, LX/1xt;->A04:[C

    .line 102
    aget-char v1, v2, v6

    .line 104
    if-ge v1, v3, :cond_8

    .line 106
    aget v0, v9, v1

    .line 108
    if-eqz v0, :cond_9

    .line 110
    iget v1, p0, LX/4Bg;->A05:I

    .line 112
    sub-int/2addr v1, v7

    .line 113
    iput v6, p0, LX/4Bg;->A05:I

    .line 115
    iget-object v0, p0, LX/1xt;->A08:LX/1xb;

    .line 117
    sub-int/2addr v6, v1

    .line 118
    invoke-virtual {v0, v2, v1, v6, v4}, LX/1xb;->A02([CIII)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_8
    int-to-char v0, v1

    .line 124
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 130
    iget v2, p0, LX/4Bg;->A05:I

    .line 132
    sub-int/2addr v2, v7

    .line 133
    iput v6, p0, LX/4Bg;->A05:I

    .line 135
    iget-object v1, p0, LX/1xt;->A08:LX/1xb;

    .line 137
    iget-object v0, p0, LX/1xt;->A04:[C

    .line 139
    sub-int/2addr v6, v2

    .line 140
    invoke-virtual {v1, v0, v2, v6, v4}, LX/1xb;->A02([CIII)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_9
    mul-int/lit8 v4, v4, 0x21

    .line 147
    add-int/2addr v4, v1

    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 150
    if-lt v6, v5, :cond_7

    .line 152
    :cond_a
    iget v1, p0, LX/4Bg;->A05:I

    .line 154
    sub-int/2addr v1, v7

    .line 155
    iput v6, p0, LX/4Bg;->A05:I

    .line 157
    iget-object v5, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 159
    iget-object v0, p0, LX/1xt;->A04:[C

    .line 161
    sub-int/2addr v6, v1

    .line 162
    invoke-virtual {v5, v0, v1, v6}, LX/4Bl;->A0E([CII)V

    .line 165
    invoke-virtual {v5}, LX/4Bl;->A0I()[C

    .line 168
    move-result-object v7

    .line 169
    iget v8, v5, LX/4Bl;->A00:I

    .line 171
    const/4 v6, 0x0

    .line 172
    :goto_2
    iget v1, p0, LX/4Bg;->A05:I

    .line 174
    iget v0, p0, LX/4Bg;->A04:I

    .line 176
    if-lt v1, v0, :cond_c

    .line 178
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c

    .line 184
    :goto_3
    iput v8, v5, LX/4Bl;->A00:I

    .line 186
    invoke-virtual {v5}, LX/4Bl;->A0J()[C

    .line 189
    move-result-object v3

    .line 190
    iget v2, v5, LX/4Bl;->A02:I

    .line 192
    if-gez v2, :cond_b

    .line 194
    const/4 v2, 0x0

    .line 195
    :cond_b
    iget-object v1, p0, LX/1xt;->A08:LX/1xb;

    .line 197
    invoke-virtual {v5}, LX/4Bl;->A05()I

    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v3, v2, v0, v4}, LX/1xb;->A02([CIII)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_c
    iget-object v1, p0, LX/1xt;->A04:[C

    .line 208
    iget v0, p0, LX/4Bg;->A05:I

    .line 210
    aget-char v2, v1, v0

    .line 212
    if-ge v2, v3, :cond_d

    .line 214
    aget v0, v9, v2

    .line 216
    if-eqz v0, :cond_e

    .line 218
    goto :goto_3

    .line 219
    :cond_d
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e

    .line 225
    goto :goto_3

    .line 226
    :cond_e
    iget v0, p0, LX/4Bg;->A05:I

    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 230
    iput v0, p0, LX/4Bg;->A05:I

    .line 232
    mul-int/lit8 v4, v4, 0x21

    .line 234
    add-int/2addr v4, v2

    .line 235
    add-int/lit8 v1, v8, 0x1

    .line 237
    aput-char v2, v7, v8

    .line 239
    array-length v0, v7

    .line 240
    if-lt v1, v0, :cond_f

    .line 242
    array-length v0, v7

    .line 243
    add-int/2addr v6, v0

    .line 244
    iget-object v0, p0, LX/4Bh;->A01:LX/1wz;

    .line 246
    invoke-virtual {v0, v6}, LX/1wz;->A04(I)V

    .line 249
    invoke-virtual {v5}, LX/4Bl;->A0H()[C

    .line 252
    move-result-object v7

    .line 253
    const/4 v8, 0x0

    .line 254
    goto :goto_2

    .line 255
    :cond_f
    move v8, v1

    .line 256
    goto :goto_2

    .line 257
    :cond_10
    int-to-char v0, p1

    .line 258
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_6

    .line 264
    :cond_11
    const-string/jumbo v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 267
    goto/16 :goto_1
.end method

.method public final A2S()V
    .locals 9

    .line 0
    iget v7, p0, LX/4Bg;->A05:I

    .line 2
    move v6, v7

    .line 3
    iget v5, p0, LX/4Bg;->A04:I

    .line 5
    if-ge v7, v5, :cond_2

    .line 7
    sget-object v4, LX/1xj;->A03:[I

    .line 9
    const/16 v3, 0x100

    .line 11
    :cond_0
    iget-object v2, p0, LX/1xt;->A04:[C

    .line 13
    aget-char v1, v2, v7

    .line 15
    if-ge v1, v3, :cond_1

    .line 17
    aget v0, v4, v1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/16 v0, 0x22

    .line 23
    if-ne v1, v0, :cond_2

    .line 25
    iget-object v1, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 27
    sub-int v0, v7, v6

    .line 29
    invoke-virtual {v1, v2, v6, v0}, LX/4Bl;->A0E([CII)V

    .line 32
    add-int/lit8 v0, v7, 0x1

    .line 34
    iput v0, p0, LX/4Bg;->A05:I

    .line 36
    return-void

    .line 37
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 39
    if-lt v7, v5, :cond_0

    .line 41
    :cond_2
    iget-object v4, p0, LX/4Bg;->A0Q:LX/4Bl;

    .line 43
    iget-object v5, p0, LX/1xt;->A04:[C

    .line 45
    sub-int v3, v7, v6

    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, v4, LX/4Bl;->A08:[C

    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, v4, LX/4Bl;->A02:I

    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, v4, LX/4Bl;->A01:I

    .line 56
    iput-object v2, v4, LX/4Bl;->A04:Ljava/lang/String;

    .line 58
    iput-object v2, v4, LX/4Bl;->A09:[C

    .line 60
    iget-boolean v0, v4, LX/4Bl;->A06:Z

    .line 62
    if-eqz v0, :cond_8

    .line 64
    invoke-static {v4}, LX/4Bl;->A01(LX/4Bl;)V

    .line 67
    :cond_3
    :goto_0
    iput v1, v4, LX/4Bl;->A03:I

    .line 69
    iput v1, v4, LX/4Bl;->A00:I

    .line 71
    invoke-virtual {v4, v5, v6, v3}, LX/4Bl;->A0D([CII)V

    .line 74
    iput v7, p0, LX/4Bg;->A05:I

    .line 76
    invoke-virtual {v4}, LX/4Bl;->A0I()[C

    .line 79
    move-result-object v6

    .line 80
    iget v5, v4, LX/4Bl;->A00:I

    .line 82
    move v8, v5

    .line 83
    sget-object v7, LX/1xj;->A03:[I

    .line 85
    const/16 v3, 0x100

    .line 87
    :goto_1
    iget v1, p0, LX/4Bg;->A05:I

    .line 89
    iget v0, p0, LX/4Bg;->A04:I

    .line 91
    if-lt v1, v0, :cond_4

    .line 93
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 99
    const-string v0, ": was expecting closing quote for a string value"

    .line 101
    invoke-virtual {p0, v0}, LX/4Bh;->A1p(Ljava/lang/String;)V

    .line 104
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    iget-object v2, p0, LX/1xt;->A04:[C

    .line 111
    iget v1, p0, LX/4Bg;->A05:I

    .line 113
    add-int/lit8 v0, v1, 0x1

    .line 115
    iput v0, p0, LX/4Bg;->A05:I

    .line 117
    aget-char v1, v2, v1

    .line 119
    if-ge v1, v3, :cond_5

    .line 121
    aget v0, v7, v1

    .line 123
    if-eqz v0, :cond_5

    .line 125
    const/16 v0, 0x22

    .line 127
    if-eq v1, v0, :cond_9

    .line 129
    const/16 v0, 0x5c

    .line 131
    if-eq v1, v0, :cond_7

    .line 133
    const/16 v0, 0x20

    .line 135
    if-ge v1, v0, :cond_5

    .line 137
    const-string/jumbo v0, "string value"

    .line 140
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2I(ILjava/lang/String;)V

    .line 143
    :cond_5
    :goto_2
    array-length v0, v6

    .line 144
    if-lt v5, v0, :cond_6

    .line 146
    invoke-virtual {v4}, LX/4Bl;->A0H()[C

    .line 149
    move-result-object v6

    .line 150
    const/4 v8, 0x0

    .line 151
    :cond_6
    add-int/lit8 v5, v8, 0x1

    .line 153
    aput-char v1, v6, v8

    .line 155
    move v8, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {p0}, LX/1xt;->A1u()C

    .line 160
    move-result v1

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    iget-object v0, v4, LX/4Bl;->A07:[C

    .line 164
    if-nez v0, :cond_3

    .line 166
    invoke-static {v4, v3}, LX/4Bl;->A04(LX/4Bl;I)[C

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v4, LX/4Bl;->A07:[C

    .line 172
    goto :goto_0

    .line 173
    :cond_9
    iput v5, v4, LX/4Bl;->A00:I

    .line 175
    return-void
.end method

.method public final A2T()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

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

.method public final A2U()V
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
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, LX/1xt;->A04:[C

    .line 14
    iget v2, p0, LX/4Bg;->A05:I

    .line 16
    aget-char v1, v0, v2

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

.method public final A2V()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1xt;->A03:Z

    .line 3
    iget v0, p0, LX/4Bg;->A05:I

    .line 5
    iget v4, p0, LX/4Bg;->A04:I

    .line 7
    iget-object v3, p0, LX/1xt;->A04:[C

    .line 9
    :goto_0
    if-lt v0, v4, :cond_1

    .line 11
    iput v0, p0, LX/4Bg;->A05:I

    .line 13
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string v0, ": was expecting closing quote for a string value"

    .line 21
    invoke-virtual {p0, v0}, LX/4Bh;->A1p(Ljava/lang/String;)V

    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget v0, p0, LX/4Bg;->A05:I

    .line 31
    iget v4, p0, LX/4Bg;->A04:I

    .line 33
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 35
    aget-char v1, v3, v0

    .line 37
    const/16 v0, 0x5c

    .line 39
    if-gt v1, v0, :cond_4

    .line 41
    if-ne v1, v0, :cond_2

    .line 43
    iput v2, p0, LX/4Bg;->A05:I

    .line 45
    invoke-virtual {p0}, LX/1xt;->A1u()C

    .line 48
    iget v0, p0, LX/4Bg;->A05:I

    .line 50
    iget v4, p0, LX/4Bg;->A04:I

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0x22

    .line 55
    if-gt v1, v0, :cond_4

    .line 57
    if-ne v1, v0, :cond_3

    .line 59
    iput v2, p0, LX/4Bg;->A05:I

    .line 61
    return-void

    .line 62
    :cond_3
    const/16 v0, 0x20

    .line 64
    if-ge v1, v0, :cond_4

    .line 66
    iput v2, p0, LX/4Bg;->A05:I

    .line 68
    const-string/jumbo v0, "string value"

    .line 71
    invoke-virtual {p0, v1, v0}, LX/4Bg;->A2I(ILjava/lang/String;)V

    .line 74
    :cond_4
    move v0, v2

    .line 75
    goto :goto_0
.end method

.method public final A2W(Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v2

    .line 4
    iget v4, p0, LX/4Bg;->A05:I

    .line 6
    move v1, v4

    .line 7
    add-int v3, v4, v2

    .line 9
    iget v0, p0, LX/4Bg;->A04:I

    .line 11
    if-lt v3, v0, :cond_4

    .line 13
    :cond_0
    iget v0, p0, LX/4Bg;->A04:I

    .line 15
    if-lt v4, v0, :cond_1

    .line 17
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 23
    :cond_1
    iget-object v1, p0, LX/1xt;->A04:[C

    .line 25
    iget v0, p0, LX/4Bg;->A05:I

    .line 27
    aget-char v1, v1, v0

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_5

    .line 35
    iget v0, p0, LX/4Bg;->A05:I

    .line 37
    add-int/lit8 v4, v0, 0x1

    .line 39
    iput v4, p0, LX/4Bg;->A05:I

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 43
    if-lt p2, v2, :cond_0

    .line 45
    iget v0, p0, LX/4Bg;->A04:I

    .line 47
    if-lt v4, v0, :cond_3

    .line 49
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object v1, p0, LX/1xt;->A04:[C

    .line 58
    iget v0, p0, LX/4Bg;->A05:I

    .line 60
    aget-char v1, v1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, LX/1xt;->A04:[C

    .line 65
    aget-char v1, v0, v1

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v0

    .line 71
    if-ne v1, v0, :cond_5

    .line 73
    iget v0, p0, LX/4Bg;->A05:I

    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 77
    iput v1, p0, LX/4Bg;->A05:I

    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 81
    if-lt p2, v2, :cond_4

    .line 83
    iget-object v0, p0, LX/1xt;->A04:[C

    .line 85
    aget-char v1, v0, v1

    .line 87
    :goto_0
    const/16 v0, 0x30

    .line 89
    if-lt v1, v0, :cond_2

    .line 91
    const/16 v0, 0x5d

    .line 93
    if-eq v1, v0, :cond_2

    .line 95
    const/16 v0, 0x7d

    .line 97
    if-eq v1, v0, :cond_2

    .line 99
    int-to-char v0, v1

    .line 100
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0}, LX/4Bg;->A25()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v1, v0}, LX/1xt;->A2X(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public final A2X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget v1, p0, LX/4Bg;->A05:I

    .line 7
    iget v0, p0, LX/4Bg;->A04:I

    .line 9
    if-lt v1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, LX/1xt;->A2Y()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    iget-object v1, p0, LX/1xt;->A04:[C

    .line 19
    iget v0, p0, LX/4Bg;->A05:I

    .line 21
    aget-char v1, v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget v0, p0, LX/4Bg;->A05:I

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p0, LX/4Bg;->A05:I

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x100

    .line 44
    if-lt v1, v0, :cond_0

    .line 46
    const-string v0, "..."

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    const-string v1, "Unrecognized token \'%s\': was expecting %s"

    .line 53
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/1yj;

    .line 63
    invoke-direct {v0, p0, v1}, LX/1yj;-><init>(LX/4Bd;Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public final A2Y()Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/1xt;->A05:Ljava/io/Reader;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 5
    iget v5, p0, LX/4Bg;->A04:I

    .line 7
    iget-wide v2, p0, LX/4Bg;->A0I:J

    .line 9
    int-to-long v0, v5

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/4Bg;->A0I:J

    .line 13
    iget v0, p0, LX/4Bg;->A03:I

    .line 15
    sub-int/2addr v0, v5

    .line 16
    iput v0, p0, LX/4Bg;->A03:I

    .line 18
    iget-object v1, p0, LX/1xt;->A04:[C

    .line 20
    array-length v0, v1

    .line 21
    invoke-virtual {v4, v1, v6, v0}, Ljava/io/Reader;->read([CII)I

    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_0

    .line 27
    iget-wide v2, p0, LX/1xt;->A02:J

    .line 29
    int-to-long v0, v5

    .line 30
    sub-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, LX/1xt;->A02:J

    .line 33
    iput v6, p0, LX/4Bg;->A05:I

    .line 35
    iput v4, p0, LX/4Bg;->A04:I

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    iput v6, p0, LX/4Bg;->A04:I

    .line 41
    iput v6, p0, LX/4Bg;->A05:I

    .line 43
    invoke-virtual {p0}, LX/1xt;->A2B()V

    .line 46
    if-nez v4, :cond_1

    .line 48
    const-string v1, "Reader returned 0 characters when trying to read "

    .line 50
    iget v0, p0, LX/4Bg;->A04:I

    .line 52
    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/io/IOException;

    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_1
    return v6
.end method
