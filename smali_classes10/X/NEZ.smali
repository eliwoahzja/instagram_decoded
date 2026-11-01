.class public abstract LX/NEZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/nio/charset/Charset;

.field public static final A02:Ljava/nio/charset/Charset;

.field public static final A03:Ljava/util/Comparator;

.field public static final A04:Ljava/util/TimeZone;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:LX/Mt4;

.field public static final A07:LX/LET;

.field public static final A08:LX/OtP;

.field public static final A09:LX/Qgk;

.field public static final A0A:[B

.field public static final A0B:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    new-array v5, v1, [B

    sput-object v5, LX/NEZ;->A0A:[B

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, LX/NEZ;->A0B:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v0}, LX/Mt4;->A00([Ljava/lang/String;)LX/Mt4;

    move-result-object v0

    sput-object v0, LX/NEZ;->A06:LX/Mt4;

    const/4 v3, 0x0

    invoke-static {}, LX/Qdv;->A01()LX/Qdv;

    move-result-object v4

    invoke-virtual {v4, v5, v1, v1}, LX/Qdv;->A0M([BII)V

    const-wide/16 v1, 0x0

    new-instance v0, LX/Rax;

    invoke-direct {v0, v3, v4, v1, v2}, LX/Rax;-><init>(LX/MOp;LX/Sfm;J)V

    sput-object v0, LX/NEZ;->A08:LX/OtP;

    invoke-static {v3, v5}, LX/LET;->A00(LX/MOp;[B)LX/Ran;

    move-result-object v0

    sput-object v0, LX/NEZ;->A07:LX/LET;

    const-string v0, "efbbbf"

    invoke-static {v0}, LX/OuP;->A01(Ljava/lang/String;)LX/OuP;

    move-result-object v5

    const-string v0, "feff"

    invoke-static {v0}, LX/OuP;->A01(Ljava/lang/String;)LX/OuP;

    move-result-object v4

    const-string v0, "fffe"

    invoke-static {v0}, LX/OuP;->A01(Ljava/lang/String;)LX/OuP;

    move-result-object v2

    const-string v0, "0000ffff"

    invoke-static {v0}, LX/OuP;->A01(Ljava/lang/String;)LX/OuP;

    move-result-object v1

    const-string v0, "ffff0000"

    invoke-static {v0}, LX/OuP;->A01(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    filled-new-array {v5, v4, v2, v1, v0}, [LX/OuP;

    move-result-object v0

    invoke-static {v0}, LX/Qgk;->A00([LX/OuP;)LX/Qgk;

    move-result-object v0

    sput-object v0, LX/NEZ;->A09:LX/Qgk;

    const-string v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/NEZ;->A01:Ljava/nio/charset/Charset;

    const-string v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/NEZ;->A02:Ljava/nio/charset/Charset;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LX/NEZ;->A04:Ljava/util/TimeZone;

    const/16 v1, 0x1b

    new-instance v0, LX/563;

    invoke-direct {v0, v1}, LX/563;-><init>(I)V

    sput-object v0, LX/NEZ;->A03:Ljava/util/Comparator;

    :try_start_0
    const-class v2, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v3, LX/NEZ;->A00:Ljava/lang/reflect/Method;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/NEZ;->A05:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(C)I
    .locals 2

    const/16 v1, 0x30

    if-lt p0, v1, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x61

    if-lt p0, v1, :cond_1

    const/16 v0, 0x66

    :goto_0
    if-gt p0, v0, :cond_2

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_2

    const/16 v0, 0x46

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static A02(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)I
    .locals 7

    const-wide/16 v5, 0x0

    cmp-long v0, p2, v5

    if-ltz v0, :cond_2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    cmp-long v0, p2, v5

    if-lez v0, :cond_0

    const-string v0, " too small."

    invoke-static {p0, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    long-to-int v0, v1

    return v0

    :cond_1
    const-string v0, " too large."

    invoke-static {p0, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, " < 0"

    invoke-static {p0, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    const-string v11, ":"

    move-object/from16 v2, p0

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_15

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    :goto_0
    const/16 v7, 0x10

    new-array v8, v7, [B

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, -0x1

    :goto_1
    const/16 v17, 0x0

    if-ge v9, v10, :cond_7

    if-eq v4, v7, :cond_c

    add-int/lit8 v0, v9, 0x2

    if-gt v0, v10, :cond_2

    const-string v12, "::"

    const/4 v0, 0x2

    invoke-virtual {v2, v9, v12, v6, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v3, v5, :cond_c

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v4, v4, 0x2

    move v3, v4

    if-eq v9, v10, :cond_7

    :cond_0
    :goto_2
    move v1, v9

    const/4 v13, 0x0

    :goto_3
    if-ge v9, v10, :cond_1

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/NEZ;->A00(C)I

    move-result v0

    if-eq v0, v5, :cond_1

    shl-int/lit8 v13, v13, 0x4

    add-int/2addr v13, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_1
    sub-int v12, v9, v1

    if-eqz v12, :cond_c

    const/4 v0, 0x4

    if-gt v12, v0, :cond_c

    add-int/lit8 v12, v4, 0x1

    ushr-int/lit8 v0, v13, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v8, v4

    add-int/lit8 v4, v12, 0x1

    and-int/lit16 v0, v13, 0xff

    int-to-byte v0, v0

    aput-byte v0, v8, v12

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v2, v9, v11, v6, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_0

    :cond_4
    const-string v0, "."

    invoke-virtual {v2, v9, v0, v6, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v13, v4, -0x2

    move v14, v1

    move v12, v13

    :goto_4
    const/16 v16, 0x0

    if-ge v1, v10, :cond_a

    if-eq v12, v7, :cond_6

    if-eq v12, v13, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v0, 0x2e

    if-ne v9, v0, :cond_6

    add-int/lit8 v14, v1, 0x1

    :cond_5
    move v1, v14

    const/4 v11, 0x0

    :goto_5
    if-ge v1, v10, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v9, 0x30

    if-lt v15, v9, :cond_9

    const/16 v0, 0x39

    if-gt v15, v0, :cond_9

    if-nez v11, :cond_8

    if-eq v14, v1, :cond_8

    :cond_6
    :goto_6
    if-eqz v16, :cond_c

    add-int/lit8 v4, v4, 0x2

    :cond_7
    if-eq v4, v7, :cond_b

    if-eq v3, v5, :cond_c

    sub-int v1, v4, v3

    sub-int v0, v7, v1

    invoke-static {v8, v3, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v7, v4

    add-int/2addr v0, v3

    invoke-static {v8, v3, v0, v6}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_7

    :cond_8
    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v15

    sub-int/2addr v11, v9

    const/16 v0, 0xff

    if-gt v11, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    sub-int v0, v1, v14

    if-eqz v0, :cond_6

    add-int/lit8 v9, v12, 0x1

    int-to-byte v0, v11

    aput-byte v0, v8, v12

    move v12, v9

    move v14, v1

    goto :goto_4

    :cond_a
    add-int/lit8 v0, v13, 0x4

    if-ne v12, v0, :cond_6

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    :try_start_0
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v17

    goto :goto_8
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    :goto_8
    if-eqz v17, :cond_1a

    invoke-virtual/range {v17 .. v17}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    array-length v4, v5

    const/4 v0, 0x4

    if-eq v4, v0, :cond_18

    if-eq v4, v7, :cond_d

    const/16 v0, 0x5f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_d
    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v9, v4, :cond_10

    move v3, v9

    :goto_a
    if-ge v3, v7, :cond_e

    aget-byte v0, v5, v3

    if-nez v0, :cond_e

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v5, v0

    if-nez v0, :cond_e

    add-int/lit8 v3, v3, 0x2

    goto :goto_a

    :cond_e
    sub-int v1, v3, v9

    if-le v1, v2, :cond_f

    const/4 v0, 0x4

    if-lt v1, v0, :cond_f

    move v8, v9

    move v2, v1

    :cond_f
    add-int/lit8 v9, v3, 0x2

    goto :goto_9

    :cond_10
    invoke-static {}, LX/Qdv;->A01()LX/Qdv;

    move-result-object v3

    :cond_11
    :goto_b
    if-ge v6, v4, :cond_14

    const/16 v0, 0x3a

    if-ne v6, v8, :cond_12

    invoke-virtual {v3, v0}, LX/Qdv;->A0C(I)V

    add-int/2addr v6, v2

    if-ne v6, v7, :cond_11

    invoke-virtual {v3, v0}, LX/Qdv;->A0C(I)V

    goto :goto_b

    :cond_12
    if-lez v6, :cond_13

    invoke-virtual {v3, v0}, LX/Qdv;->A0C(I)V

    :cond_13
    aget-byte v0, v5, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v6, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v3, v0, v1}, LX/Qdv;->A0H(J)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_b

    :cond_14
    iget-wide v1, v3, LX/Qdv;->A00:J

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1, v2}, LX/Qdv;->A09(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    :try_start_1
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_17

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x1f

    if-le v1, v0, :cond_16

    const/16 v0, 0x7f

    if-ge v1, v0, :cond_16

    const-string v0, " #%/:?@[\\]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_16

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_19

    return-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_18
    invoke-virtual/range {v17 .. v17}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    :cond_19
    return-object v3

    :cond_1a
    return-object p0

    :catch_1
    return-object p0
.end method

.method public static A04(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    :goto_2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, p1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, p2

    goto :goto_1
.end method

.method public static A05(LX/NDs;Z)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/NDs;->A02:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez p1, :cond_1

    iget v1, p0, LX/NDs;->A00:I

    iget-object v0, p0, LX/NDs;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/NDs;->A00(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_1

    return-object v3

    :cond_1
    iget v0, p0, LX/NDs;->A00:I

    invoke-static {v3, v2, v0}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A06([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A07(Ljava/util/List;)LX/Mt4;
    .locals 5

    new-instance v4, LX/MPF;

    invoke-direct {v4}, LX/MPF;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MXI;

    iget-object v0, v2, LX/MXI;->A01:LX/OuP;

    invoke-virtual {v0}, LX/OuP;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/MXI;->A02:LX/OuP;

    invoke-virtual {v0}, LX/OuP;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/MPF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/Mt4;

    invoke-direct {v0, v4}, LX/Mt4;-><init>(LX/MPF;)V

    return-object v0
.end method

.method public static A08(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method public static A09(Ljava/net/Socket;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception p0

    invoke-static {p0}, LX/NEZ;->A0A(Ljava/lang/AssertionError;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :catch_2
    :cond_0
    return-void
.end method

.method public static A0A(Ljava/lang/AssertionError;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0B(Ljava/util/concurrent/TimeUnit;LX/Sel;I)Z
    .locals 12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-interface {p1}, LX/Sel;->HR4()LX/MPq;

    move-result-object v0

    invoke-virtual {v0}, LX/MPq;->A08()Z

    move-result v0

    const-wide v10, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Sel;->HR4()LX/MPq;

    move-result-object v0

    invoke-virtual {v0}, LX/MPq;->A01()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :goto_0
    invoke-interface {p1}, LX/Sel;->HR4()LX/MPq;

    move-result-object v6

    int-to-long v4, p2

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, LX/MPq;->A05(J)LX/MPq;

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/Qdv;->A01()LX/Qdv;

    move-result-object v9

    :goto_2
    const-wide/16 v4, 0x2000

    invoke-interface {p1, v9, v4, v5}, LX/Sel;->GSw(LX/Qdv;J)J

    move-result-wide v7

    const-wide/16 v5, -0x1

    cmp-long v4, v7, v5

    if-eqz v4, :cond_1

    iget-wide v4, v9, LX/Qdv;->A00:J

    invoke-virtual {v9, v4, v5}, LX/Qdv;->HLy(J)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    cmp-long v5, v0, v10

    invoke-interface {p1}, LX/Sel;->HR4()LX/MPq;

    move-result-object v4

    if-nez v5, :cond_2

    invoke-virtual {v4}, LX/MPq;->A03()LX/MPq;

    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_2
    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/MPq;->A05(J)LX/MPq;

    goto :goto_3

    :catchall_0
    move-exception v6

    cmp-long v5, v0, v10

    invoke-interface {p1}, LX/Sel;->HR4()LX/MPq;

    move-result-object v4

    if-nez v5, :cond_3

    invoke-virtual {v4}, LX/MPq;->A03()LX/MPq;

    throw v6

    :cond_3
    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/MPq;->A05(J)LX/MPq;

    throw v6

    :catch_0
    cmp-long v5, v0, v10

    invoke-interface {p1}, LX/Sel;->HR4()LX/MPq;

    move-result-object v4

    if-nez v5, :cond_4

    invoke-virtual {v4}, LX/MPq;->A03()LX/MPq;

    :goto_4
    const/4 v0, 0x0

    return v0

    :cond_4
    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/MPq;->A05(J)LX/MPq;

    goto :goto_4
.end method

.method public static A0C(LX/NDs;LX/NDs;)Z
    .locals 2

    iget-object v1, p0, LX/NDs;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/NDs;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/NDs;->A00:I

    iget v0, p1, LX/NDs;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NDs;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/NDs;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0D(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, p1, v4

    array-length v2, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, p2, v1

    invoke-interface {p0, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v6, v0}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
