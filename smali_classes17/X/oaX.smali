.class public abstract LX/oaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/oaX;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/i8m;->A01:[B

    new-instance v0, LX/VZw;

    invoke-direct {v0, v1}, LX/VZw;-><init>([B)V

    sput-object v0, LX/oaX;->A01:LX/oaX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/oaX;->A00:I

    return-void
.end method

.method public static A00(III)I
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


# virtual methods
.method public final A01()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/VZw;

    instance-of v0, v1, LX/VZt;

    if-eqz v0, :cond_0

    check-cast v1, LX/VZt;

    iget v0, v1, LX/VZt;->A00:I

    return v0

    :cond_0
    iget-object v0, v1, LX/VZw;->A00:[B

    array-length v0, v0

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/oaX;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/oaX;->A01()I

    move-result v4

    move-object v0, p0

    check-cast v0, LX/VZw;

    iget-object v3, v0, LX/VZw;->A00:[B

    move v1, v4

    sget-object v0, LX/i8m;->A00:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, LX/oaX;->A00:I

    return v1

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/oxw;

    invoke-direct {v0, p0}, LX/oxw;-><init>(LX/oaX;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/oaX;->A01()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/glX;->A00(LX/oaX;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v4, v0, v6}, LX/C48;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/VZw;

    const/16 v1, 0x2f

    invoke-virtual {v3}, LX/oaX;->A01()I

    move-result v0

    invoke-static {v7, v1, v0}, LX/oaX;->A00(III)I

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, LX/oaX;->A01:LX/oaX;

    :goto_1
    invoke-static {v1}, LX/glX;->A00(LX/oaX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/VZw;->A00:[B

    new-instance v1, LX/VZt;

    invoke-direct {v1, v0}, LX/VZw;-><init>([B)V

    array-length v0, v0

    invoke-static {v7, v2, v0}, LX/oaX;->A00(III)I

    iput v2, v1, LX/VZt;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method
