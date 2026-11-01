.class public abstract LX/5hE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/5hE;

.field public static final A02:LX/Mwq;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5k1;->A05:[B

    new-instance v0, LX/60C;

    invoke-direct {v0, v1}, LX/60C;-><init>([B)V

    sput-object v0, LX/5hE;->A01:LX/5hE;

    sget-object v0, LX/60D;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/60D;->A01:Z

    if-nez v0, :cond_0

    new-instance v0, LX/60E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, LX/5hE;->A02:LX/Mwq;

    return-void

    :cond_0
    new-instance v0, LX/Lex;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/5hE;->A00:I

    return-void
.end method

.method public static A00(III)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "endIndex",
            "size"
        }
    .end annotation

    sub-int v2, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v2

    sub-int v0, p2, p1

    or-int/2addr v1, v0

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const/16 v0, 0xbb2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ", "

    invoke-static {p0, p1, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "End index: "

    const-string v0, " >= "

    invoke-static {p1, p2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0xbb3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " < 0"

    invoke-static {v1, v0, p0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2
.end method

.method public static A01([BII)LX/60C;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "size"
        }
    .end annotation

    add-int v1, p1, p2

    array-length v0, p0

    invoke-static {p1, v1, v0}, LX/5hE;->A00(III)I

    sget-object v0, LX/5hE;->A02:LX/Mwq;

    invoke-interface {v0, p0, p1, p2}, LX/Mwq;->AzI([BII)[B

    move-result-object v1

    new-instance v0, LX/60C;

    invoke-direct {v0, v1}, LX/60C;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract A02(I)B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract A03(I)B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract A04()I
.end method

.method public abstract A05(I)LX/5hE;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation
.end method

.method public final A06()[B
    .locals 6

    invoke-virtual {p0}, LX/5hE;->A04()I

    move-result v5

    if-nez v5, :cond_0

    sget-object v4, LX/5k1;->A05:[B

    return-object v4

    :cond_0
    new-array v4, v5, [B

    move-object v3, p0

    check-cast v3, LX/60C;

    instance-of v0, v3, LX/6CS;

    if-eqz v0, :cond_1

    check-cast v3, LX/6CS;

    const/4 v2, 0x0

    iget-object v1, v3, LX/60C;->A00:[B

    iget v0, v3, LX/6CS;->A01:I

    invoke-static {v1, v0, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    const/4 v1, 0x0

    iget-object v0, v3, LX/60C;->A00:[B

    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LX/5hE;->A00:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/5hE;->A04()I

    move-result v5

    move-object v1, p0

    check-cast v1, LX/60C;

    iget-object v4, v1, LX/60C;->A00:[B

    instance-of v0, v1, LX/6CS;

    if-eqz v0, :cond_0

    check-cast v1, LX/6CS;

    iget v3, v1, LX/6CS;->A01:I

    :goto_0
    move v1, v5

    sget-object v0, LX/5k1;->A04:Ljava/nio/charset/Charset;

    move v2, v3

    :goto_1
    add-int v0, v3, v5

    if-ge v2, v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v1, p0, LX/5hE;->A00:I

    return v1

    :cond_3
    return v0
.end method

.method public bridge abstract synthetic iterator()Ljava/util/Iterator;
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/5hE;->A04()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/hBO;->A00(LX/5hE;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, LX/5hE;->A05(I)LX/5hE;

    move-result-object v0

    invoke-static {v0}, LX/hBO;->A00(LX/5hE;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
