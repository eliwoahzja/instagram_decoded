.class public LX/1wc;
.super LX/Eqq;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A0C:I

.field public static final A0D:LX/EB6;

.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1xa;

.field public A04:LX/8Nv;

.field public A05:LX/EB6;

.field public A06:LX/1wz;

.field public A07:LX/1xA;

.field public A08:LX/Nju;

.field public final A09:C

.field public transient A0A:LX/1xb;

.field public final transient A0B:LX/1ww;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, LX/1wq;->values()[LX/1wq;

    .line 3
    move-result-object v6

    .line 4
    array-length v5, v6

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_1

    .line 9
    aget-object v2, v6, v4

    .line 11
    iget-boolean v0, v2, LX/1wq;->A00:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    shl-int/2addr v1, v0

    .line 21
    or-int/2addr v3, v1

    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sput v3, LX/1wc;->A0E:I

    .line 27
    invoke-static {}, LX/1wr;->values()[LX/1wr;

    .line 30
    move-result-object v5

    .line 31
    array-length v4, v5

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v3, v4, :cond_3

    .line 36
    aget-object v1, v5, v3

    .line 38
    iget-boolean v0, v1, LX/1wr;->A01:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget v0, v1, LX/1wr;->A00:I

    .line 44
    or-int/2addr v2, v0

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sput v2, LX/1wc;->A0C:I

    .line 50
    invoke-static {}, LX/1ws;->values()[LX/1ws;

    .line 53
    move-result-object v5

    .line 54
    array-length v4, v5

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_2
    if-ge v3, v4, :cond_5

    .line 59
    aget-object v1, v5, v3

    .line 61
    iget-boolean v0, v1, LX/1ws;->A01:Z

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget v0, v1, LX/1ws;->A00:I

    .line 67
    or-int/2addr v2, v0

    .line 68
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sput v2, LX/1wc;->A0F:I

    .line 73
    const-string v1, " "

    .line 75
    new-instance v0, LX/1wt;

    .line 77
    invoke-direct {v0, v1}, LX/1wt;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, LX/1wc;->A0D:LX/EB6;

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/1wc;-><init>(LX/8Nv;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/8Nv;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    long-to-int v1, v2

    .line 8
    const/16 v0, 0x20

    .line 10
    ushr-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    add-int/2addr v1, v0

    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 15
    new-instance v0, LX/1ww;

    .line 17
    invoke-direct {v0, v1}, LX/1ww;-><init>(I)V

    .line 20
    iput-object v0, p0, LX/1wc;->A0B:LX/1ww;

    .line 22
    sget v3, LX/1wc;->A0E:I

    .line 24
    iput v3, p0, LX/1wc;->A00:I

    .line 26
    sget v0, LX/1wc;->A0C:I

    .line 28
    iput v0, p0, LX/1wc;->A02:I

    .line 30
    sget v0, LX/1wc;->A0F:I

    .line 32
    iput v0, p0, LX/1wc;->A01:I

    .line 34
    sget-object v0, LX/1wc;->A0D:LX/EB6;

    .line 36
    iput-object v0, p0, LX/1wc;->A05:LX/EB6;

    .line 38
    sget-object v0, LX/1wy;->A00:LX/1wy;

    .line 40
    iput-object v0, p0, LX/1wc;->A08:LX/Nju;

    .line 42
    iput-object p1, p0, LX/1wc;->A04:LX/8Nv;

    .line 44
    const/16 v0, 0x22

    .line 46
    iput-char v0, p0, LX/1wc;->A09:C

    .line 48
    sget-object v2, LX/1wz;->A00:LX/1wz;

    .line 50
    iput-object v2, p0, LX/1wc;->A06:LX/1wz;

    .line 52
    sget-object v0, LX/1xA;->A00:LX/1xA;

    .line 54
    iput-object v0, p0, LX/1wc;->A07:LX/1xA;

    .line 56
    sget-object v0, LX/1xa;->A00:LX/1xa;

    .line 58
    iput-object v0, p0, LX/1wc;->A03:LX/1xa;

    .line 60
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    move-result v1

    .line 64
    new-instance v0, LX/1xb;

    .line 66
    invoke-direct {v0, v2, v3, v1}, LX/1xb;-><init>(LX/1wz;II)V

    .line 69
    iput-object v0, p0, LX/1wc;->A0A:LX/1xb;

    .line 71
    return-void
.end method


# virtual methods
.method public final A01(Ljava/io/Writer;)LX/4Bc;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1wc;->A03(Ljava/lang/Object;)LX/1xe;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, LX/1wc;->A04(LX/1xe;Z)LX/1xi;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, LX/1wc;->A07(LX/1xi;Ljava/io/Writer;)LX/4Bc;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/4Bd;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v3

    .line 4
    const v0, 0x8000

    .line 7
    if-gt v3, v0, :cond_1

    .line 9
    invoke-virtual {p0}, LX/1wc;->A0H()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, p1}, LX/1wc;->A03(Ljava/lang/Object;)LX/1xe;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v1, v0}, LX/1wc;->A04(LX/1xe;Z)LX/1xi;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v2, LX/1xi;->A05:[C

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, v2, LX/1xi;->A0D:LX/1xh;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v3}, LX/1xh;->A03(II)[C

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/1xi;->A05:[C

    .line 37
    invoke-virtual {p1, v1, v3, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 40
    invoke-virtual {p0, v2, v0, v3}, LX/1wc;->A0D(LX/1xi;[CI)LX/4Bd;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {v0}, LX/1xi;->A00(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v2, Ljava/io/StringReader;

    .line 55
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v2}, LX/1wc;->A03(Ljava/lang/Object;)LX/1xe;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v1, v0}, LX/1wc;->A04(LX/1xe;Z)LX/1xi;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, v2}, LX/1wc;->A0B(LX/1xi;Ljava/io/Reader;)LX/4Bd;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final A03(Ljava/lang/Object;)LX/1xe;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1wc;->A0G()Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v2, v0, 0x1

    .line 6
    const/4 v1, -0x1

    .line 7
    new-instance v0, LX/1xe;

    .line 9
    invoke-direct {v0, p1, v1, v1, v2}, LX/1xe;-><init>(Ljava/lang/Object;IIZ)V

    .line 12
    return-object v0
.end method

.method public final A04(LX/1xe;Z)LX/1xi;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v7, p1

    .line 3
    iget-object v1, p1, LX/1xe;->A03:Ljava/lang/Object;

    .line 5
    instance-of v0, v1, LX/1xf;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v1, LX/1xf;

    .line 11
    invoke-interface {v1}, LX/1xf;->AWE()LX/1xh;

    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    if-nez v8, :cond_1

    .line 20
    invoke-virtual {p0}, LX/1wc;->A05()LX/1xh;

    .line 23
    move-result-object v8

    .line 24
    :cond_1
    iget-object v5, p0, LX/1wc;->A06:LX/1wz;

    .line 26
    iget-object v6, p0, LX/1wc;->A07:LX/1xA;

    .line 28
    iget-object v4, p0, LX/1wc;->A03:LX/1xa;

    .line 30
    new-instance v3, LX/1xi;

    .line 32
    move v9, p2

    .line 33
    invoke-direct/range {v3 .. v9}, LX/1xi;-><init>(LX/1xa;LX/1wz;LX/1xA;LX/1xe;LX/1xh;Z)V

    .line 36
    if-eqz v2, :cond_2

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v3, LX/1xi;->A01:Z

    .line 41
    :cond_2
    return-object v3
.end method

.method public final A05()LX/1xh;
    .locals 2

    .line 0
    sget-object v1, LX/1wq;->A06:LX/1wq;

    .line 2
    iget v0, p0, LX/1wc;->A00:I

    .line 4
    invoke-virtual {v1, v0}, LX/1wq;->BAI(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, LX/APY;->A00:LX/APY;

    .line 12
    :goto_0
    invoke-interface {v0}, LX/Nju;->AMj()LX/1xh;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/1wc;->A08:LX/Nju;

    .line 19
    goto :goto_0
.end method

.method public A06(LX/1xi;Ljava/io/OutputStream;)LX/4Bc;
    .locals 8

    .line 0
    iget v7, p0, LX/1wc;->A01:I

    .line 2
    iget-object v3, p0, LX/1wc;->A04:LX/8Nv;

    .line 4
    iget-char v6, p0, LX/1wc;->A09:C

    .line 6
    new-instance v2, LX/7VJ;

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v2 .. v7}, LX/7VJ;-><init>(LX/8Nv;LX/1xi;Ljava/io/OutputStream;CI)V

    .line 13
    iget-object v1, p0, LX/1wc;->A05:LX/EB6;

    .line 15
    sget-object v0, LX/1wc;->A0D:LX/EB6;

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    iput-object v1, v2, LX/4Bi;->A01:LX/EB6;

    .line 21
    :cond_0
    return-object v2
.end method

.method public A07(LX/1xi;Ljava/io/Writer;)LX/4Bc;
    .locals 8

    .line 0
    iget v7, p0, LX/1wc;->A01:I

    .line 2
    iget-object v3, p0, LX/1wc;->A04:LX/8Nv;

    .line 4
    iget-char v6, p0, LX/1wc;->A09:C

    .line 6
    new-instance v2, LX/1zl;

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v2 .. v7}, LX/1zl;-><init>(LX/8Nv;LX/1xi;Ljava/io/Writer;CI)V

    .line 13
    iget-object v1, p0, LX/1wc;->A05:LX/EB6;

    .line 15
    sget-object v0, LX/1wc;->A0D:LX/EB6;

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    iput-object v1, v2, LX/4Bi;->A01:LX/EB6;

    .line 21
    :cond_0
    return-object v2
.end method

.method public A08(Ljava/io/OutputStream;)LX/4Bc;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1, v0}, LX/1wc;->A09(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/4Bc;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A09(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/4Bc;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1wc;->A03(Ljava/lang/Object;)LX/1xe;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, LX/1wc;->A04(LX/1xe;Z)LX/1xi;

    .line 8
    move-result-object v0

    .line 9
    iput-object p2, v0, LX/1xi;->A00:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p0, v0, p1}, LX/1wc;->A06(LX/1xi;Ljava/io/OutputStream;)LX/4Bc;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A0A(LX/1xi;Ljava/io/InputStream;)LX/4Bd;
    .locals 24

    .line 0
    :try_start_0
    move-object/from16 v15, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    iget-object v0, v15, LX/1xi;->A02:[B

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v0, v15, LX/1xi;->A0D:LX/1xh;

    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-virtual {v0, v12, v12}, LX/1xh;->A02(II)[B

    .line 14
    move-result-object v5

    .line 15
    iput-object v5, v15, LX/1xi;->A02:[B

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object/from16 v0, p0

    .line 21
    iget v2, v0, LX/1wc;->A02:I

    .line 23
    iget-object v14, v0, LX/1wc;->A04:LX/8Nv;

    .line 25
    iget-object v6, v0, LX/1wc;->A0B:LX/1ww;

    .line 27
    iget-object v7, v0, LX/1wc;->A0A:LX/1xb;

    .line 29
    iget v8, v0, LX/1wc;->A00:I

    .line 31
    sget-object v0, LX/1wq;->A03:LX/1wq;

    .line 33
    invoke-virtual {v0, v8}, LX/1wq;->BAI(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_10

    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    const/4 v11, 0x1

    .line 42
    if-ge v9, v10, :cond_0

    .line 44
    if-eqz p2, :cond_1

    .line 46
    array-length v0, v5

    .line 47
    sub-int/2addr v0, v3

    .line 48
    invoke-virtual {v1, v5, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 51
    move-result v0

    .line 52
    if-lt v0, v11, :cond_1

    .line 54
    add-int/2addr v3, v0

    .line 55
    add-int/2addr v9, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_1
    const/4 v10, 0x2

    .line 61
    if-eqz v0, :cond_a

    .line 63
    aget-byte v0, v5, v12

    .line 65
    shl-int/lit8 v9, v0, 0x18

    .line 67
    aget-byte v0, v5, v11

    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 71
    shl-int/lit8 v0, v0, 0x10

    .line 73
    or-int/2addr v9, v0

    .line 74
    aget-byte v0, v5, v10

    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 78
    shl-int/lit8 v0, v0, 0x8

    .line 80
    or-int/2addr v9, v0

    .line 81
    const/4 v0, 0x3

    .line 82
    aget-byte v0, v5, v0

    .line 84
    and-int/lit16 v12, v0, 0xff

    .line 86
    or-int/2addr v12, v9

    .line 87
    const/high16 v0, -0x1010000

    .line 89
    const v11, 0xfffe

    .line 92
    const v9, 0xfeff

    .line 95
    if-eq v12, v0, :cond_9

    .line 97
    const/4 v0, 0x4

    .line 98
    const/high16 v13, -0x20000

    .line 100
    if-eq v12, v13, :cond_7

    .line 102
    if-eq v12, v9, :cond_6

    .line 104
    add-int/lit16 v0, v9, 0xff

    .line 106
    if-eq v12, v0, :cond_5

    .line 108
    ushr-int/lit8 v13, v12, 0x10

    .line 110
    const/4 v0, 0x2

    .line 111
    if-ne v13, v9, :cond_2

    .line 113
    const/4 v4, 0x2

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    if-eq v13, v11, :cond_7

    .line 117
    ushr-int/lit8 v9, v12, 0x8

    .line 119
    const v0, 0xefbbbf

    .line 122
    if-ne v9, v0, :cond_3

    .line 124
    const/4 v4, 0x3

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    shr-int/lit8 v0, v12, 0x8

    .line 128
    if-eqz v0, :cond_11

    .line 130
    const v0, 0xffffff

    .line 133
    and-int/2addr v0, v12

    .line 134
    if-eqz v0, :cond_8

    .line 136
    const v0, -0xff0001

    .line 139
    and-int/2addr v0, v12

    .line 140
    if-nez v0, :cond_4

    .line 142
    const-string v0, "3412"

    .line 144
    goto/16 :goto_9

    .line 146
    :cond_4
    const v0, -0xff01

    .line 149
    and-int/2addr v12, v0

    .line 150
    if-nez v12, :cond_c

    .line 152
    goto/16 :goto_8

    .line 154
    :cond_5
    const-string v0, "2143"

    .line 156
    goto/16 :goto_9

    .line 158
    :cond_6
    const/4 v4, 0x4

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v4, v0

    .line 161
    if-eq v0, v10, :cond_d

    .line 163
    :cond_8
    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    const-string v0, "3412"

    .line 168
    goto/16 :goto_9

    .line 170
    :cond_a
    move v9, v3

    .line 171
    :goto_2
    if-ge v9, v10, :cond_b

    .line 173
    if-eqz p2, :cond_e

    .line 175
    array-length v0, v5

    .line 176
    sub-int/2addr v0, v3

    .line 177
    invoke-virtual {v1, v5, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 180
    move-result v0

    .line 181
    if-lt v0, v11, :cond_e

    .line 183
    add-int/2addr v3, v0

    .line 184
    add-int/2addr v9, v0

    .line 185
    goto :goto_2

    .line 186
    :cond_b
    aget-byte v0, v5, v12

    .line 188
    and-int/lit16 v0, v0, 0xff

    .line 190
    shl-int/lit8 v9, v0, 0x8

    .line 192
    aget-byte v0, v5, v11

    .line 194
    and-int/lit16 v13, v0, 0xff

    .line 196
    or-int/2addr v13, v9

    .line 197
    :cond_c
    const v0, 0xff00

    .line 200
    and-int/2addr v0, v13

    .line 201
    if-eqz v0, :cond_f

    .line 203
    and-int/lit16 v0, v13, 0xff

    .line 205
    if-nez v0, :cond_e

    .line 207
    :cond_d
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    .line 209
    goto :goto_6

    .line 210
    :cond_e
    :goto_3
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    .line 212
    goto :goto_6

    .line 213
    :cond_f
    :goto_4
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    .line 215
    goto :goto_6

    .line 216
    :cond_10
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    .line 218
    goto :goto_7

    .line 219
    :cond_11
    :goto_5
    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    .line 221
    :goto_6
    iput-object v9, v15, LX/1xi;->A00:Ljava/lang/Integer;

    .line 223
    :goto_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 225
    if-ne v9, v0, :cond_12

    .line 227
    sget-object v0, LX/1wq;->A02:LX/1wq;

    .line 229
    invoke-virtual {v0, v8}, LX/1wq;->BAI(I)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 235
    iget v7, v6, LX/1ww;->A0A:I

    .line 237
    iget-object v0, v6, LX/1ww;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    check-cast v9, LX/1wx;

    .line 245
    sget-object v0, LX/1wq;->A05:LX/1wq;

    .line 247
    invoke-virtual {v0, v8}, LX/1wq;->BAI(I)Z

    .line 250
    move-result v12

    .line 251
    sget-object v0, LX/1wq;->A04:LX/1wq;

    .line 253
    invoke-virtual {v0, v8}, LX/1wq;->BAI(I)Z

    .line 256
    move-result v13

    .line 257
    new-instance v16, LX/1ww;

    .line 259
    move-object/from16 v8, v16

    .line 261
    move-object v10, v6

    .line 262
    move v11, v7

    .line 263
    invoke-direct/range {v8 .. v13}, LX/1ww;-><init>(LX/1wx;LX/1ww;IZZ)V

    .line 266
    const/16 v23, 0x1

    .line 268
    new-instance v13, LX/2vy;

    .line 270
    move/from16 v22, v4

    .line 272
    move/from16 v21, v3

    .line 274
    move/from16 v20, v4

    .line 276
    move/from16 v19, v2

    .line 278
    move-object/from16 v18, v5

    .line 280
    move-object/from16 v17, v1

    .line 282
    invoke-direct/range {v13 .. v23}, LX/2vy;-><init>(LX/8Nv;LX/1xi;LX/1ww;Ljava/io/InputStream;[BIIIIZ)V

    .line 285
    return-object v13

    .line 286
    :cond_12
    sget v0, LX/1xj;->A05:I

    .line 288
    invoke-static {v15, v1, v5, v3, v4}, LX/M1Z;->A00(LX/1xi;Ljava/io/InputStream;[BII)Ljava/io/Reader;

    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v7}, LX/1xb;->A01()LX/1xb;

    .line 295
    move-result-object v7

    .line 296
    new-instance v13, LX/1xt;

    .line 298
    move-object v4, v13

    .line 299
    move-object v5, v14

    .line 300
    move-object v6, v15

    .line 301
    move v9, v2

    .line 302
    invoke-direct/range {v4 .. v9}, LX/1xt;-><init>(LX/8Nv;LX/1xi;LX/1xb;Ljava/io/Reader;I)V

    .line 305
    return-object v13

    .line 306
    :cond_13
    invoke-static {v0}, LX/1xi;->A00(Ljava/lang/Object;)V

    .line 309
    goto :goto_a

    .line 310
    :goto_8
    const-string v0, "2143"

    .line 312
    :goto_9
    invoke-static {v0}, LX/M1Z;->A01(Ljava/lang/String;)V

    .line 315
    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 318
    move-result-object v0

    .line 319
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :catch_0
    move-exception v2

    .line 321
    iget-boolean v0, v15, LX/1xi;->A0E:Z

    .line 323
    if-eqz v0, :cond_14

    .line 325
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 328
    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    :catch_1
    move-exception v0

    .line 330
    invoke-static {v2, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 333
    :cond_14
    :goto_b
    invoke-virtual {v15}, LX/1xi;->close()V

    .line 336
    throw v2
.end method

.method public A0B(LX/1xi;Ljava/io/Reader;)LX/4Bd;
    .locals 6

    .line 0
    sget v0, LX/1xj;->A05:I

    .line 2
    iget v5, p0, LX/1wc;->A02:I

    .line 4
    iget-object v1, p0, LX/1wc;->A04:LX/8Nv;

    .line 6
    iget-object v0, p0, LX/1wc;->A0A:LX/1xb;

    .line 8
    invoke-virtual {v0}, LX/1xb;->A01()LX/1xb;

    .line 11
    move-result-object v3

    .line 12
    new-instance v0, LX/1xt;

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/1xt;-><init>(LX/8Nv;LX/1xi;LX/1xb;Ljava/io/Reader;I)V

    .line 19
    return-object v0
.end method

.method public A0C(LX/1xi;[BI)LX/4Bd;
    .locals 27

    .line 0
    const/16 v20, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v15, v0, LX/1wc;->A02:I

    .line 8
    iget-object v4, v0, LX/1wc;->A04:LX/8Nv;

    .line 10
    iget-object v10, v0, LX/1wc;->A0B:LX/1ww;

    .line 12
    iget-object v13, v0, LX/1wc;->A0A:LX/1xb;

    .line 14
    iget v12, v0, LX/1wc;->A00:I

    .line 16
    sget-object v0, LX/1wq;->A03:LX/1wq;

    .line 18
    invoke-virtual {v0, v12}, LX/1wq;->BAI(I)Z

    .line 21
    move-result v0

    .line 22
    move-object/from16 v7, p1

    .line 24
    move-object/from16 v9, p2

    .line 26
    move/from16 v8, p3

    .line 28
    if-eqz v0, :cond_f

    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ge v8, v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    const/4 v14, 0x2

    .line 36
    if-eqz v0, :cond_2

    .line 38
    aget-byte v0, p2, v20

    .line 40
    shl-int/lit8 v1, v0, 0x18

    .line 42
    const/4 v0, 0x1

    .line 43
    aget-byte v0, p2, v0

    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 47
    shl-int/lit8 v0, v0, 0x10

    .line 49
    or-int/2addr v1, v0

    .line 50
    const/4 v11, 0x2

    .line 51
    aget-byte v0, p2, v14

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 55
    shl-int/lit8 v0, v0, 0x8

    .line 57
    or-int/2addr v1, v0

    .line 58
    const/4 v0, 0x3

    .line 59
    aget-byte v0, p2, v0

    .line 61
    and-int/lit16 v3, v0, 0xff

    .line 63
    or-int/2addr v3, v1

    .line 64
    const/high16 v0, -0x1010000

    .line 66
    const v2, 0xfffe

    .line 69
    const v1, 0xfeff

    .line 72
    if-eq v3, v0, :cond_9

    .line 74
    const/high16 v0, -0x20000

    .line 76
    if-eq v3, v0, :cond_a

    .line 78
    if-eq v3, v1, :cond_d

    .line 80
    add-int/lit16 v0, v1, 0xff

    .line 82
    if-eq v3, v0, :cond_8

    .line 84
    ushr-int/lit8 v0, v3, 0x10

    .line 86
    if-ne v0, v1, :cond_5

    .line 88
    const/4 v5, 0x2

    .line 89
    :cond_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 91
    :goto_0
    iput-object v1, v7, LX/1xi;->A00:Ljava/lang/Integer;

    .line 93
    :goto_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 95
    if-ne v1, v0, :cond_10

    .line 97
    sget-object v0, LX/1wq;->A02:LX/1wq;

    .line 99
    invoke-virtual {v0, v12}, LX/1wq;->BAI(I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_10

    .line 105
    iget v1, v10, LX/1ww;->A0A:I

    .line 107
    iget-object v0, v10, LX/1ww;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v22

    .line 113
    check-cast v22, LX/1wx;

    .line 115
    sget-object v0, LX/1wq;->A05:LX/1wq;

    .line 117
    invoke-virtual {v0, v12}, LX/1wq;->BAI(I)Z

    .line 120
    move-result v25

    .line 121
    sget-object v0, LX/1wq;->A04:LX/1wq;

    .line 123
    invoke-virtual {v0, v12}, LX/1wq;->BAI(I)Z

    .line 126
    move-result v26

    .line 127
    new-instance v13, LX/1ww;

    .line 129
    move-object/from16 v21, v13

    .line 131
    move-object/from16 v23, v10

    .line 133
    move/from16 v24, v1

    .line 135
    invoke-direct/range {v21 .. v26}, LX/1ww;-><init>(LX/1wx;LX/1ww;IZZ)V

    .line 138
    new-instance v10, LX/2vy;

    .line 140
    move/from16 v19, v5

    .line 142
    move/from16 v18, v8

    .line 144
    move/from16 v17, v5

    .line 146
    move/from16 v16, v15

    .line 148
    move-object v14, v6

    .line 149
    move-object v15, v9

    .line 150
    move-object v12, v7

    .line 151
    move-object v11, v4

    .line 152
    invoke-direct/range {v10 .. v20}, LX/2vy;-><init>(LX/8Nv;LX/1xi;LX/1ww;Ljava/io/InputStream;[BIIIIZ)V

    .line 155
    return-object v10

    .line 156
    :cond_2
    if-lt v8, v14, :cond_6

    .line 158
    aget-byte v0, p2, v20

    .line 160
    and-int/lit16 v0, v0, 0xff

    .line 162
    shl-int/lit8 v1, v0, 0x8

    .line 164
    const/4 v0, 0x1

    .line 165
    aget-byte v0, p2, v0

    .line 167
    and-int/lit16 v0, v0, 0xff

    .line 169
    or-int/2addr v0, v1

    .line 170
    :cond_3
    const v1, 0xff00

    .line 173
    and-int/2addr v1, v0

    .line 174
    if-eqz v1, :cond_1

    .line 176
    and-int/lit16 v0, v0, 0xff

    .line 178
    if-nez v0, :cond_6

    .line 180
    :cond_4
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    if-eq v0, v2, :cond_b

    .line 185
    ushr-int/lit8 v2, v3, 0x8

    .line 187
    const v1, 0xefbbbf

    .line 190
    if-ne v2, v1, :cond_7

    .line 192
    const/4 v5, 0x3

    .line 193
    :cond_6
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 195
    goto :goto_0

    .line 196
    :cond_7
    shr-int/lit8 v1, v3, 0x8

    .line 198
    if-eqz v1, :cond_e

    .line 200
    const v1, 0xffffff

    .line 203
    and-int/2addr v1, v3

    .line 204
    if-eqz v1, :cond_c

    .line 206
    const v1, -0xff0001

    .line 209
    and-int/2addr v1, v3

    .line 210
    if-eqz v1, :cond_9

    .line 212
    const v1, -0xff01

    .line 215
    and-int/2addr v3, v1

    .line 216
    if-nez v3, :cond_3

    .line 218
    :cond_8
    const-string v0, "2143"

    .line 220
    :goto_2
    invoke-static {v0}, LX/M1Z;->A01(Ljava/lang/String;)V

    .line 223
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_9
    const-string v0, "3412"

    .line 230
    goto :goto_2

    .line 231
    :cond_a
    const/4 v11, 0x4

    .line 232
    :cond_b
    move v5, v11

    .line 233
    if-eq v11, v14, :cond_4

    .line 235
    :cond_c
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_d
    const/4 v5, 0x4

    .line 240
    :cond_e
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_f
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 246
    goto/16 :goto_1

    .line 248
    :cond_10
    sget v0, LX/1xj;->A05:I

    .line 250
    invoke-static {v7, v6, v9, v8, v5}, LX/M1Z;->A00(LX/1xi;Ljava/io/InputStream;[BII)Ljava/io/Reader;

    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v13}, LX/1xb;->A01()LX/1xb;

    .line 257
    move-result-object v5

    .line 258
    new-instance v10, LX/1xt;

    .line 260
    move-object v2, v10

    .line 261
    move-object v3, v4

    .line 262
    move-object v4, v7

    .line 263
    move v7, v15

    .line 264
    invoke-direct/range {v2 .. v7}, LX/1xt;-><init>(LX/8Nv;LX/1xi;LX/1xb;Ljava/io/Reader;I)V

    .line 267
    return-object v10
.end method

.method public A0D(LX/1xi;[CI)LX/4Bd;
    .locals 7

    .line 0
    sget v0, LX/1xj;->A05:I

    .line 2
    iget v5, p0, LX/1wc;->A02:I

    .line 4
    iget-object v1, p0, LX/1wc;->A04:LX/8Nv;

    .line 6
    iget-object v0, p0, LX/1wc;->A0A:LX/1xb;

    .line 8
    invoke-virtual {v0}, LX/1xb;->A01()LX/1xb;

    .line 11
    move-result-object v3

    .line 12
    new-instance v0, LX/1xt;

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    move v6, p3

    .line 17
    invoke-direct/range {v0 .. v6}, LX/1xt;-><init>(LX/8Nv;LX/1xi;LX/1xb;[CII)V

    .line 20
    return-object v0
.end method

.method public A0E(Ljava/io/InputStream;)LX/4Bd;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1wc;->A03(Ljava/lang/Object;)LX/1xe;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, LX/1wc;->A04(LX/1xe;Z)LX/1xi;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, LX/1wc;->A0A(LX/1xi;Ljava/io/InputStream;)LX/4Bd;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A0F([B)LX/4Bd;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1wc;->A03(Ljava/lang/Object;)LX/1xe;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, LX/1wc;->A04(LX/1xe;Z)LX/1xi;

    .line 8
    move-result-object v1

    .line 9
    array-length v0, p1

    .line 10
    invoke-virtual {p0, v1, p1, v0}, LX/1wc;->A0C(LX/1xi;[BI)LX/4Bd;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0G()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
