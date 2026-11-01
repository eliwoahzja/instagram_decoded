.class public abstract LX/oab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/oab;

.field public static final A02:LX/qmh;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/kJl;->A01:[B

    new-instance v1, LX/WRp;

    invoke-direct {v1}, LX/oab;-><init>()V

    iput-object v0, v1, LX/WRp;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/oab;->A01:LX/oab;

    sget-object v0, LX/iBO;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/iBO;->A01:Z

    if-nez v0, :cond_0

    new-instance v0, LX/mMh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, LX/oab;->A02:LX/qmh;

    return-void

    :cond_0
    new-instance v0, LX/mMg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/oab;->A00:I

    return-void
.end method

.method public static A00(III)I
    .locals 3

    sub-int v2, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v2

    sub-int v0, p2, p1

    or-int/2addr v1, v0

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const/16 v0, 0x42

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p1}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/C47;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v1, p2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x20

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Beginning index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 0"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_2
    return v2
.end method

.method public static A01([BII)LX/WRp;
    .locals 1

    sget-object v0, LX/oab;->A02:LX/qmh;

    invoke-interface {v0, p0, p1, p2}, LX/qmh;->HeC([BII)[B

    move-result-object v0

    new-instance p0, LX/WRp;

    invoke-direct {p0}, LX/oab;-><init>()V

    iput-object v0, p0, LX/WRp;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method


# virtual methods
.method public final A02(I)B
    .locals 4

    move-object v3, p0

    check-cast v3, LX/WRp;

    instance-of v0, v3, LX/WRQ;

    if-eqz v0, :cond_2

    check-cast v3, LX/WRQ;

    iget v2, v3, LX/WRQ;->A01:I

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v2, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index < 0: "

    invoke-static {v0, v1, p1}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x28

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index > length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v3, LX/WRp;->A00:[B

    iget v0, v3, LX/WRQ;->A00:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0

    :cond_2
    iget-object v0, v3, LX/WRp;->A00:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final A03()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/WRp;

    instance-of v0, v1, LX/WRQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/WRQ;

    iget v0, v1, LX/WRQ;->A01:I

    return v0

    :cond_0
    iget-object v0, v1, LX/WRp;->A00:[B

    array-length v0, v0

    return v0
.end method

.method public final A04(I)LX/oab;
    .locals 6

    move-object v2, p0

    check-cast v2, LX/WRp;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/oab;->A03()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/oab;->A00(III)I

    move-result v5

    if-nez v5, :cond_0

    sget-object v4, LX/oab;->A01:LX/oab;

    return-object v4

    :cond_0
    iget-object v3, v2, LX/WRp;->A00:[B

    invoke-virtual {v2}, LX/WRp;->A05()I

    move-result v2

    new-instance v4, LX/WRQ;

    invoke-direct {v4}, LX/oab;-><init>()V

    iput-object v3, v4, LX/WRp;->A00:[B

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int v1, v2, v5

    array-length v0, v3

    invoke-static {v2, v1, v0}, LX/oab;->A00(III)I

    iput v2, v4, LX/WRQ;->A00:I

    iput v5, v4, LX/WRQ;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LX/oab;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/oab;->A03()I

    move-result v5

    move-object v0, p0

    check-cast v0, LX/WRp;

    iget-object v4, v0, LX/WRp;->A00:[B

    invoke-virtual {v0}, LX/WRp;->A05()I

    move-result v3

    move v1, v5

    sget-object v0, LX/kJl;->A04:Ljava/nio/charset/Charset;

    move v2, v3

    :goto_0
    add-int v0, v3, v5

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, LX/oab;->A00:I

    return v1

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/owu;

    invoke-direct {v0, p0}, LX/owu;-><init>(LX/oab;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/oab;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
