.class public LX/OuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/OuP;


# instance fields
.field public transient A00:I

.field public transient A01:Ljava/lang/String;

.field public final data:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-instance v0, LX/OuP;

    invoke-direct {v0, v1}, LX/OuP;-><init>([B)V

    sput-object v0, LX/OuP;->A02:LX/OuP;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OuP;->data:[B

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/OuP;
    .locals 10

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/KES;->A00:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-lez v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_d

    const/16 v0, 0xa

    if-eq v1, v0, :cond_d

    const/16 v0, 0xd

    if-eq v1, v0, :cond_d

    const/16 v0, 0x20

    if-eq v1, v0, :cond_d

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_d

    :cond_0
    int-to-long v5, v3

    const-wide/16 v0, 0x6

    mul-long/2addr v5, v0

    const-wide/16 v0, 0x8

    div-long/2addr v5, v0

    long-to-int v4, v5

    new-array v2, v4, [B

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v7, v3, :cond_4

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x41

    if-gt v0, v6, :cond_3

    const/16 v0, 0x5b

    if-ge v6, v0, :cond_2

    add-int/lit8 v0, v6, -0x41

    :goto_2
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v0

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v0, v9, 0x4

    if-nez v0, :cond_1

    add-int/lit8 v8, v1, 0x1

    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v8

    add-int/lit8 v1, v6, 0x1

    int-to-byte v0, v5

    aput-byte v0, v2, v6

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x61

    if-gt v0, v6, :cond_a

    const/16 v0, 0x7b

    if-ge v6, v0, :cond_9

    add-int/lit8 v0, v6, -0x47

    goto :goto_2

    :cond_3
    const/16 v0, 0x30

    if-gt v0, v6, :cond_8

    const/16 v0, 0x3a

    if-ge v6, v0, :cond_9

    add-int/lit8 v0, v6, 0x4

    goto :goto_2

    :cond_4
    rem-int/lit8 v3, v9, 0x4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    shl-int/lit8 v5, v5, 0x6

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    :cond_5
    :goto_3
    if-eq v1, v4, :cond_6

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_6
    new-instance v0, LX/OuP;

    invoke-direct {v0, v2}, LX/OuP;-><init>([B)V

    return-object v0

    :cond_7
    shl-int/lit8 v0, v5, 0xc

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    move v1, v3

    goto :goto_3

    :cond_8
    const/16 v0, 0x2b

    if-eq v6, v0, :cond_c

    const/16 v0, 0x9

    if-eq v6, v0, :cond_1

    const/16 v0, 0xa

    if-eq v6, v0, :cond_1

    const/16 v0, 0xd

    if-eq v6, v0, :cond_1

    const/16 v0, 0x20

    if-eq v6, v0, :cond_1

    const/16 v0, 0x2d

    if-eq v6, v0, :cond_c

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_b

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    const/16 v0, 0x5f

    if-ne v6, v0, :cond_9

    :cond_b
    const/16 v0, 0x3f

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x3e

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0
.end method

.method public static final A01(Ljava/lang/String;)LX/OuP;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    div-int/lit8 v5, v1, 0x2

    new-array v4, v5, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    mul-int/lit8 v2, v3, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/JWr;->A00(C)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/JWr;->A00(C)I

    move-result v0

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/OuP;

    invoke-direct {v0, v4}, LX/OuP;-><init>([B)V

    return-object v0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-static {v0, p0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Ljava/lang/String;)LX/OuP;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/OuP;

    invoke-direct {v0, v1}, LX/OuP;-><init>([B)V

    iput-object p0, v0, LX/OuP;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public static final varargs A03([B)LX/OuP;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/OuP;

    invoke-direct {v0, p0}, LX/OuP;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final A04(I)B
    .locals 12

    instance-of v0, p0, LX/Rcn;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Rcn;

    iget-object v5, v2, LX/Rcn;->A00:[I

    iget-object v4, v2, LX/Rcn;->A01:[[B

    array-length v1, v4

    add-int/lit8 v0, v1, -0x1

    aget v0, v5, v0

    int-to-long v6, v0

    int-to-long v8, p1

    const-wide/16 v10, 0x1

    invoke-static/range {v6 .. v11}, LX/M3k;->A01(JJJ)V

    invoke-static {v2, p1}, LX/JXA;->A00(LX/Rcn;I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v3

    aget v1, v5, v1

    aget-object v0, v4, v3

    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    :goto_1
    aget-byte v0, v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v3, -0x1

    aget v2, v5, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/OuP;->data:[B

    goto :goto_1
.end method

.method public final A05()I
    .locals 2

    instance-of v0, p0, LX/Rcn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Rcn;

    iget-object v1, v0, LX/Rcn;->A00:[I

    iget-object v0, v0, LX/Rcn;->A01:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    iget-object v0, p0, LX/OuP;->data:[B

    array-length v0, v0

    return v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 13

    instance-of v0, p0, LX/Rcn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/OuP;->A0D()[B

    move-result-object v1

    new-instance v0, LX/OuP;

    invoke-direct {v0, v1}, LX/OuP;-><init>([B)V

    invoke-virtual {v0}, LX/OuP;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/OuP;->data:[B

    sget-object v12, LX/KES;->A00:[B

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    array-length v7, v3

    const/4 v11, 0x2

    add-int/lit8 v0, v7, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v5, v0, [B

    rem-int/lit8 v0, v7, 0x3

    sub-int v6, v7, v0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    add-int/lit8 v2, v4, 0x1

    aget-byte v1, v3, v4

    add-int/lit8 v0, v2, 0x1

    aget-byte v10, v3, v2

    add-int/lit8 v4, v0, 0x1

    aget-byte v8, v3, v0

    add-int/lit8 v2, v9, 0x1

    and-int/lit16 v0, v1, 0xff

    shr-int/2addr v0, v11

    aget-byte v0, v12, v0

    aput-byte v0, v5, v9

    add-int/lit8 v9, v2, 0x1

    and-int/lit8 v0, v1, 0x3

    shl-int/lit8 v1, v0, 0x4

    and-int/lit16 v0, v10, 0xff

    shr-int/lit8 v0, v0, 0x4

    or-int/2addr v1, v0

    aget-byte v0, v12, v1

    aput-byte v0, v5, v2

    add-int/lit8 v2, v9, 0x1

    and-int/lit8 v1, v10, 0xf

    shl-int/2addr v1, v11

    and-int/lit16 v0, v8, 0xff

    shr-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    aget-byte v0, v12, v1

    aput-byte v0, v5, v9

    add-int/lit8 v9, v2, 0x1

    and-int/lit8 v0, v8, 0x3f

    aget-byte v0, v12, v0

    aput-byte v0, v5, v2

    goto :goto_0

    :cond_1
    sub-int/2addr v7, v6

    const/16 v6, 0x3d

    const/4 v0, 0x1

    if-eq v7, v0, :cond_3

    if-ne v7, v11, :cond_2

    add-int/lit8 v0, v4, 0x1

    aget-byte v1, v3, v4

    aget-byte v4, v3, v0

    add-int/lit8 v3, v9, 0x1

    and-int/lit16 v0, v1, 0xff

    shr-int/2addr v0, v11

    aget-byte v0, v12, v0

    aput-byte v0, v5, v9

    add-int/lit8 v2, v3, 0x1

    and-int/lit8 v0, v1, 0x3

    shl-int/lit8 v1, v0, 0x4

    and-int/lit16 v0, v4, 0xff

    shr-int/lit8 v0, v0, 0x4

    or-int/2addr v1, v0

    aget-byte v0, v12, v1

    aput-byte v0, v5, v3

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v4, 0xf

    shl-int/2addr v0, v11

    aget-byte v0, v12, v0

    aput-byte v0, v5, v2

    :goto_1
    aput-byte v6, v5, v1

    :cond_2
    invoke-static {v5}, LX/223;->A0u([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    aget-byte v3, v3, v4

    add-int/lit8 v1, v9, 0x1

    and-int/lit16 v0, v3, 0xff

    shr-int/lit8 v0, v0, 0x2

    aget-byte v0, v12, v0

    aput-byte v0, v5, v9

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v3, 0x3

    shl-int/lit8 v0, v0, 0x4

    aget-byte v0, v12, v0

    aput-byte v0, v5, v1

    add-int/lit8 v1, v2, 0x1

    aput-byte v6, v5, v2

    goto :goto_1
.end method

.method public final A07()Ljava/lang/String;
    .locals 9

    instance-of v0, p0, LX/Rcn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/OuP;->A0D()[B

    move-result-object v1

    new-instance v0, LX/OuP;

    invoke-direct {v0, v1}, LX/OuP;-><init>([B)V

    invoke-virtual {v0}, LX/OuP;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, p0, LX/OuP;->data:[B

    array-length v7, v8

    mul-int/lit8 v0, v7, 0x2

    new-array v6, v0, [C

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-byte v3, v8, v5

    add-int/lit8 v2, v4, 0x1

    sget-object v1, LX/K9x;->A00:[C

    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, v6, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v1, v0

    aput-char v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OuP;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Rcn;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/OuP;->A0D()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/223;->A0u([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OuP;->A01:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/OuP;->data:[B

    goto :goto_0
.end method

.method public final A09()LX/OuP;
    .locals 6

    instance-of v0, p0, LX/Rcn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/OuP;->A0D()[B

    move-result-object v1

    new-instance v0, LX/OuP;

    invoke-direct {v0, v1}, LX/OuP;-><init>([B)V

    invoke-virtual {v0}, LX/OuP;->A09()LX/OuP;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, LX/OuP;->data:[B

    array-length v1, v2

    if-ge v5, v1, :cond_4

    aget-byte v0, v2, v5

    const/16 v4, 0x41

    if-lt v0, v4, :cond_2

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_3

    aget-byte v0, v2, v1

    if-lt v0, v4, :cond_1

    if-gt v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, LX/OuP;

    invoke-direct {v0, v2}, LX/OuP;-><init>([B)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public final A0A(Ljava/lang/String;)LX/OuP;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iget-object v1, p0, LX/OuP;->data:[B

    invoke-virtual {p0}, LX/OuP;->A05()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/OuP;

    invoke-direct {v0, v1}, LX/OuP;-><init>([B)V

    return-object v0
.end method

.method public final A0B(LX/OuP;I)Z
    .locals 10

    instance-of v0, p0, LX/Rcn;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/Rcn;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6}, LX/OuP;->A05()I

    move-result v0

    sub-int/2addr v0, p2

    if-gt v5, v0, :cond_3

    invoke-static {v6, v5}, LX/JXA;->A00(LX/Rcn;I)I

    move-result v8

    :goto_0
    if-ge v5, p2, :cond_1

    if-nez v8, :cond_0

    const/4 v7, 0x0

    :goto_1
    iget-object v2, v6, LX/Rcn;->A00:[I

    aget v1, v2, v8

    sub-int/2addr v1, v7

    iget-object v3, v6, LX/Rcn;->A01:[[B

    array-length v0, v3

    add-int/2addr v0, v8

    aget v2, v2, v0

    add-int/2addr v1, v7

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v5

    sub-int v0, v5, v7

    add-int/2addr v2, v0

    aget-object v0, v3, v8

    invoke-virtual {p1, v0, v4, v2, v1}, LX/OuP;->A0C([BIII)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/2addr v4, v1

    add-int/2addr v5, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v6, LX/Rcn;->A00:[I

    add-int/lit8 v0, v8, -0x1

    aget v7, v1, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    return v9

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/OuP;->data:[B

    invoke-virtual {p1, v0, v1, v1, p2}, LX/OuP;->A0C([BIII)Z

    move-result v9

    :cond_3
    return v9
.end method

.method public final A0C([BIII)Z
    .locals 10

    instance-of v0, p0, LX/Rcn;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/Rcn;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-ltz p2, :cond_5

    invoke-virtual {v5}, LX/OuP;->A05()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p2, v0, :cond_5

    if-ltz p3, :cond_5

    array-length v0, p1

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_5

    add-int/2addr p4, p2

    invoke-static {v5, p2}, LX/JXA;->A00(LX/Rcn;I)I

    move-result v9

    :goto_0
    if-ge p2, p4, :cond_3

    if-nez v9, :cond_1

    const/4 v8, 0x0

    :goto_1
    iget-object v3, v5, LX/Rcn;->A00:[I

    aget v2, v3, v9

    sub-int/2addr v2, v8

    iget-object v1, v5, LX/Rcn;->A01:[[B

    array-length v0, v1

    add-int/2addr v0, v9

    aget v7, v3, v0

    add-int/2addr v2, v8

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, p2

    sub-int v0, p2, v8

    add-int/2addr v7, v0

    aget-object v3, v1, v9

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_0

    add-int v0, v2, v7

    aget-byte v1, v3, v0

    add-int v0, v2, p3

    aget-byte v0, p1, v0

    if-ne v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/2addr p3, v6

    add-int/2addr p2, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/Rcn;->A00:[I

    add-int/lit8 v0, v9, -0x1

    aget v8, v1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-ltz p2, :cond_4

    iget-object v3, p0, LX/OuP;->data:[B

    array-length v0, v3

    sub-int/2addr v0, p4

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p4, :cond_3

    add-int v0, v2, p2

    aget-byte v1, v3, v0

    add-int v0, v2, p3

    aget-byte v0, p1, v0

    if-ne v1, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    return v4

    :cond_4
    const/4 v4, 0x0

    :cond_5
    return v4
.end method

.method public final A0D()[B
    .locals 12

    instance-of v0, p0, LX/Rcn;

    if-eqz v0, :cond_0

    move-object v11, p0

    check-cast v11, LX/Rcn;

    invoke-virtual {v11}, LX/OuP;->A05()I

    move-result v0

    new-array v10, v0, [B

    iget-object v9, v11, LX/Rcn;->A01:[[B

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    iget-object v1, v11, LX/Rcn;->A00:[I

    add-int v0, v8, v7

    aget v4, v1, v0

    aget v3, v1, v7

    aget-object v2, v9, v7

    sub-int v1, v3, v6

    add-int v0, v4, v1

    invoke-static {v2, v5, v10, v4, v0}, LX/53A;->A00([BI[BII)V

    add-int/2addr v5, v1

    add-int/lit8 v7, v7, 0x1

    move v6, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/OuP;->data:[B

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-object v10
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/OuP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/OuP;->A05()I

    move-result v6

    invoke-virtual {p1}, LX/OuP;->A05()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v2}, LX/OuP;->A04(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p1, v2}, LX/OuP;->A04(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v6, v5, :cond_2

    if-ge v6, v5, :cond_3

    goto :goto_1

    :cond_1
    if-ge v1, v0, :cond_3

    :goto_1
    const/4 v3, -0x1

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/OuP;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/OuP;

    invoke-virtual {p1}, LX/OuP;->A05()I

    move-result v2

    iget-object v1, p0, LX/OuP;->data:[B

    array-length v0, v1

    if-ne v2, v0, :cond_1

    invoke-virtual {p1, v1, v3, v3, v0}, LX/OuP;->A0C([BIII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/OuP;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OuP;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, LX/OuP;->A00:I

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v7, p0, LX/OuP;->data:[B

    array-length v6, v7

    if-nez v6, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    :cond_0
    const/16 v5, 0x40

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    aget-byte v11, v7, v4

    const/16 v8, 0xa0

    const/16 v10, 0x7f

    const/16 v1, 0x20

    const v12, 0xfffd

    const/high16 v2, 0x10000

    if-ltz v11, :cond_5

    add-int/lit8 v13, v9, 0x1

    if-eq v9, v5, :cond_a

    const/16 v0, 0xa

    if-eq v11, v0, :cond_1

    const/16 v0, 0xd

    if-eq v11, v0, :cond_1

    if-lt v11, v1, :cond_10

    if-gt v10, v11, :cond_1

    if-lt v11, v8, :cond_10

    if-eq v11, v12, :cond_10

    const/4 v0, 0x2

    if-ge v11, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    :goto_1
    move v9, v13

    if-ge v4, v6, :cond_7

    aget-byte v11, v7, v4

    if-ltz v11, :cond_7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v13, v13, 0x1

    if-eq v9, v5, :cond_a

    const/16 v0, 0xa

    if-eq v11, v0, :cond_3

    const/16 v0, 0xd

    if-eq v11, v0, :cond_3

    if-lt v11, v1, :cond_10

    if-gt v10, v11, :cond_3

    if-lt v11, v8, :cond_10

    if-eq v11, v12, :cond_10

    const/4 v0, 0x2

    if-ge v11, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    add-int/2addr v3, v0

    goto :goto_1

    :cond_5
    shr-int/lit8 v0, v11, 0x5

    const/4 v13, -0x2

    const/16 v1, 0x80

    if-ne v0, v13, :cond_8

    add-int/lit8 v0, v4, 0x1

    if-le v6, v0, :cond_9

    add-int/lit8 v0, v4, 0x1

    aget-byte v10, v7, v0

    and-int/lit16 v0, v10, 0xc0

    if-ne v0, v1, :cond_9

    xor-int/lit16 v0, v10, 0xf80

    shl-int/lit8 v10, v11, 0x6

    xor-int/2addr v10, v0

    if-lt v10, v1, :cond_9

    add-int/lit8 v1, v9, 0x1

    if-eq v9, v5, :cond_a

    if-lt v10, v8, :cond_10

    if-eq v10, v12, :cond_10

    const/4 v0, 0x2

    if-ge v10, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x2

    :goto_2
    move v9, v1

    :cond_7
    if-ge v4, v6, :cond_a

    goto :goto_0

    :cond_8
    shr-int/lit8 v0, v11, 0x4

    const v10, 0xe000

    const v8, 0xd800

    if-ne v0, v13, :cond_11

    add-int/lit8 v0, v4, 0x2

    if-le v6, v0, :cond_9

    add-int/lit8 v0, v4, 0x1

    aget-byte v13, v7, v0

    and-int/lit16 v0, v13, 0xc0

    if-ne v0, v1, :cond_9

    add-int/lit8 v0, v4, 0x2

    aget-byte v0, v7, v0

    and-int/lit16 v14, v0, 0xc0

    if-ne v14, v1, :cond_9

    const v1, -0x1e080

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v13, 0x6

    xor-int/2addr v1, v0

    shl-int/lit8 v11, v11, 0xc

    xor-int/2addr v11, v1

    const/16 v0, 0x800

    if-lt v11, v0, :cond_9

    if-gt v8, v11, :cond_e

    if-ge v11, v10, :cond_e

    :cond_9
    if-ne v9, v5, :cond_10

    :cond_a
    :goto_3
    const/4 v0, -0x1

    const-string v4, "\u2026]"

    const-string v10, "[size="

    const/16 v8, 0x5d

    const/4 v9, 0x0

    if-ne v3, v0, :cond_b

    if-gt v6, v5, :cond_c

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[hex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/OuP;->A07()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p0}, LX/OuP;->A08()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\"

    const-string v0, "\\\\"

    invoke-static {v2, v1, v0, v9}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, "\\n"

    invoke-static {v2, v1, v0, v9}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\r"

    const-string v0, "\\r"

    invoke-static {v2, v1, v0, v9}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-static {v10}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/OuP;->data:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    invoke-static {v10}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9, v5}, LX/53A;->A05([BII)[B

    move-result-object v1

    new-instance v0, LX/OuP;

    invoke-direct {v0, v1}, LX/OuP;-><init>([B)V

    invoke-virtual {v0}, LX/OuP;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    add-int/lit8 v1, v9, 0x1

    if-eq v9, v5, :cond_a

    if-eq v11, v12, :cond_10

    const/4 v0, 0x2

    if-ge v11, v2, :cond_f

    const/4 v0, 0x1

    :cond_f
    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_2

    :cond_10
    const/4 v3, -0x1

    goto/16 :goto_3

    :cond_11
    shr-int/lit8 v0, v11, 0x3

    if-ne v0, v13, :cond_9

    add-int/lit8 v0, v4, 0x3

    if-le v6, v0, :cond_9

    add-int/lit8 v0, v4, 0x1

    aget-byte v13, v7, v0

    and-int/lit16 v0, v13, 0xc0

    if-ne v0, v1, :cond_9

    add-int/lit8 v0, v4, 0x2

    aget-byte v14, v7, v0

    and-int/lit16 v0, v14, 0xc0

    if-ne v0, v1, :cond_9

    add-int/lit8 v0, v4, 0x3

    aget-byte v12, v7, v0

    and-int/lit16 v0, v12, 0xc0

    if-ne v0, v1, :cond_9

    const v1, 0x381f80

    xor-int/2addr v1, v12

    shl-int/lit8 v0, v14, 0x6

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v13, 0xc

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x12

    xor-int/2addr v1, v0

    const v0, 0x10ffff

    if-gt v1, v0, :cond_9

    if-gt v8, v1, :cond_9

    if-lt v1, v10, :cond_9

    if-lt v1, v2, :cond_9

    add-int/lit8 v1, v9, 0x1

    if-eq v9, v5, :cond_a

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_2
.end method
