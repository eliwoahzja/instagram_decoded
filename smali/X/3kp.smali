.class public abstract LX/3kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/qjr;

.field public static final A02:LX/3kp;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/3kA;->A04:[B

    .line 2
    new-instance v0, LX/3ks;

    .line 4
    invoke-direct {v0, v1}, LX/3ks;-><init>([B)V

    .line 7
    sput-object v0, LX/3kp;->A02:LX/3kp;

    .line 9
    invoke-static {}, LX/3lg;->A00()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, LX/3lj;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    :goto_0
    sput-object v0, LX/3kp;->A01:LX/qjr;

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, LX/lNZ;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3kp;->A00:I

    .line 6
    return-void
.end method

.method public static A00(III)I
    .locals 3

    .line 0
    sub-int v2, p1, p0

    .line 2
    or-int v1, p0, p1

    .line 4
    or-int/2addr v1, v2

    .line 5
    sub-int v0, p2, p1

    .line 7
    or-int/2addr v1, v0

    .line 8
    if-gez v1, :cond_2

    .line 10
    if-ltz p0, :cond_1

    .line 12
    if-ge p1, p0, :cond_0

    .line 14
    const-string v1, "Beginning index larger than ending index: "

    .line 16
    const-string v0, ", "

    .line 18
    invoke-static {p0, p1, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_0
    const-string v1, "End index: "

    .line 30
    const-string v0, " >= "

    .line 32
    invoke-static {p1, p2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    const-string v1, "Beginning index: "

    .line 44
    const-string v0, " < 0"

    .line 46
    invoke-static {v1, v0, p0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_2
    return v2
.end method


# virtual methods
.method public abstract A01(I)B
.end method

.method public abstract A02(I)B
.end method

.method public abstract A03()I
.end method

.method public abstract A04(I)LX/3kp;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v0, p0, LX/3kp;->A00:I

    .line 2
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, LX/3kp;->A03()I

    .line 7
    move-result v5

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/3ks;

    .line 11
    iget-object v4, v0, LX/3ks;->A00:[B

    .line 13
    invoke-virtual {v0}, LX/3ks;->A05()I

    .line 16
    move-result v3

    .line 17
    move v1, v5

    .line 18
    sget-object v0, LX/3kA;->A03:Ljava/nio/charset/Charset;

    .line 20
    move v2, v3

    .line 21
    :goto_0
    add-int v0, v3, v5

    .line 23
    if-ge v2, v0, :cond_0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    aget-byte v0, v4, v2

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    iput v1, p0, LX/3kp;->A00:I

    .line 38
    return v1

    .line 39
    :cond_2
    return v0
.end method

.method public bridge abstract synthetic iterator()Ljava/util/Iterator;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/3kp;->A03()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "<ByteString@%s size=%d>"

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
