.class public final LX/8pn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:Z

.field public static volatile A06:Z


# instance fields
.field public A00:I

.field public A01:[B

.field public final A02:[B

.field public final A03:LX/4ce;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/4ce;)V
    .locals 1

    .line 0
    const/high16 v0, 0x10000

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/8pn;->A03:LX/4ce;

    .line 7
    new-array v0, v0, [B

    .line 9
    iput-object v0, p0, LX/8pn;->A01:[B

    .line 11
    const/16 v0, 0x1000

    .line 13
    new-array v0, v0, [B

    .line 15
    iput-object v0, p0, LX/8pn;->A02:[B

    .line 17
    return-void
.end method

.method private final A00([BII)V
    .locals 5

    .line 0
    iget v4, p0, LX/8pn;->A00:I

    .line 2
    add-int v3, v4, p2

    .line 4
    sub-int/2addr v3, p3

    .line 5
    iget-object v2, p0, LX/8pn;->A01:[B

    .line 7
    array-length v0, v2

    .line 8
    if-le v3, v0, :cond_0

    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [B

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object v1, p0, LX/8pn;->A01:[B

    .line 24
    move-object v2, v1

    .line 25
    :cond_0
    iget v0, p0, LX/8pn;->A00:I

    .line 27
    sub-int/2addr p2, p3

    .line 28
    invoke-static {p1, p3, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput v3, p0, LX/8pn;->A00:I

    .line 33
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8pn;->A04:Z

    .line 3
    sget-boolean v0, LX/8pn;->A06:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v3, p0, LX/8pn;->A01:[B

    .line 9
    array-length v2, v3

    .line 10
    iget v1, p0, LX/8pn;->A00:I

    .line 12
    sub-int/2addr v2, v1

    .line 13
    if-lez v1, :cond_0

    .line 15
    const/high16 v0, 0x40000

    .line 17
    if-le v2, v0, :cond_0

    .line 19
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, LX/8pn;->A01:[B

    .line 28
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/8pn;->A04:Z

    .line 3
    iput v0, p0, LX/8pn;->A00:I

    .line 5
    sget-boolean v0, LX/8pn;->A05:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LX/8pn;->A01:[B

    .line 11
    array-length v1, v0

    .line 12
    const/high16 v0, 0x10000

    .line 14
    if-le v1, v0, :cond_0

    .line 16
    new-array v0, v0, [B

    .line 18
    iput-object v0, p0, LX/8pn;->A01:[B

    .line 20
    :cond_0
    iget-object v2, p0, LX/8pn;->A03:LX/4ce;

    .line 22
    iget-object v3, v2, LX/4ce;->A00:LX/4cf;

    .line 24
    iget-object v0, p0, LX/8pn;->A01:[B

    .line 26
    array-length v1, v0

    .line 27
    const/high16 v0, 0x140000

    .line 29
    if-gt v1, v0, :cond_1

    .line 31
    iget-object v2, v2, LX/4ce;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v1

    .line 37
    iget v0, v3, LX/4cf;->A00:I

    .line 39
    if-ge v1, v0, :cond_1

    .line 41
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    return-void
.end method

.method public final A03(Ljava/io/InputStream;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    :cond_0
    :goto_0
    iget-object v2, p0, LX/8pn;->A02:[B

    .line 6
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_3

    .line 13
    iget-boolean v0, p0, LX/8pn;->A04:Z

    .line 15
    if-nez v0, :cond_2

    .line 17
    if-ltz v1, :cond_1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-direct {p0, v2, v1, v3}, LX/8pn;->A00([BII)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "Negative length detected : "

    .line 27
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_2
    const-string v0, "The buffer is already frozen"

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_3
    return-void
.end method

.method public final A04(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8pn;->A04:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v2, v1, v0}, LX/8pn;->A00([BII)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v1, "The buffer is already frozen"

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method
