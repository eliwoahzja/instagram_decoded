.class public abstract LX/oac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/oac;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/klW;->A01:[B

    new-instance v0, LX/XxS;

    invoke-direct {v0, v1}, LX/XxS;-><init>([B)V

    sput-object v0, LX/oac;->A01:LX/oac;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/oac;->A00:I

    return-void
.end method

.method public static A02(III)I
    .locals 3

    or-int v2, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v2, v1

    sub-int v0, p2, p1

    or-int/2addr v2, v0

    if-gez v2, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string v1, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {v1, v0, p0, p1}, LX/C3I;->A0d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "End index: "

    const-string v0, " >= "

    invoke-static {v1, v0, p1, p2}, LX/C3I;->A0d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/C3g;->A0n(I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method

.method public static A03([BII)LX/XxS;
    .locals 2

    add-int v1, p1, p2

    :try_start_0
    array-length v0, p0

    invoke-static {p1, v1, v0}, LX/oac;->A02(III)I

    new-array v1, p2, [B

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/XxS;

    invoke-direct {v0, v1}, LX/XxS;-><init>([B)V

    return-object v0
    :try_end_0
    .catch LX/c1k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-static {v0, v1}, LX/INw;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static bridge synthetic A04([B[BIII)Z
    .locals 3

    add-int v2, p2, p4

    array-length v0, p0

    invoke-static {p2, v2, v0}, LX/oac;->A02(III)I

    add-int/2addr p4, p3

    array-length v0, p1

    invoke-static {p3, p4, v0}, LX/oac;->A02(III)I

    :goto_0
    if-ge p2, v2, :cond_1

    aget-byte v1, p0, p2

    aget-byte v0, p1, p3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract A05(I)B
.end method

.method public abstract A06(I)B
.end method

.method public abstract A07()I
.end method

.method public abstract A08(II)I
.end method

.method public abstract A09(II)LX/oac;
.end method

.method public abstract A0A(LX/jlX;)V
.end method

.method public abstract A0B(LX/oac;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, LX/oac;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/oac;

    invoke-virtual {p0}, LX/oac;->A07()I

    move-result v1

    invoke-virtual {p1}, LX/oac;->A07()I

    move-result v0

    if-ne v1, v0, :cond_0

    if-eqz v1, :cond_2

    iget v1, p0, LX/oac;->A00:I

    iget v0, p1, LX/oac;->A00:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, LX/oac;->A0B(LX/oac;)Z

    move-result v2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/oac;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/oac;->A07()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LX/oac;->A08(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, LX/oac;->A00:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/oyf;

    invoke-direct {v0, p0}, LX/oyf;-><init>(LX/oac;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/oac;->A07()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/h0m;->A00(LX/oac;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v2, v0, v5}, LX/C48;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v3, v0}, LX/oac;->A09(II)LX/oac;

    move-result-object v0

    invoke-static {v0}, LX/h0m;->A00(LX/oac;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
