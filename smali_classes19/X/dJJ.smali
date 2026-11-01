.class public final LX/dJJ;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, LX/dJJ;->A02:[B

    return-void
.end method


# virtual methods
.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iget v0, p0, LX/dJJ;->A00:I

    iput v0, p0, LX/dJJ;->A01:I

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 536870912
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 536870913
    .line 536870914
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    const/4 v3, -0x1

    .line 536870919
    if-eq v0, v3, :cond_0

    .line 536870920
    .line 536870921
    return v0

    .line 536870922
    :cond_0
    iget v2, p0, LX/dJJ;->A00:I

    .line 536870923
    .line 536870924
    iget-object v1, p0, LX/dJJ;->A02:[B

    .line 536870925
    .line 536870926
    array-length v0, v1

    .line 536870927
    if-ge v2, v0, :cond_1

    .line 536870928
    .line 536870929
    add-int/lit8 v0, v2, 0x1

    .line 536870930
    .line 536870931
    iput v0, p0, LX/dJJ;->A00:I

    .line 536870932
    .line 536870933
    aget-byte v0, v1, v2

    .line 536870934
    .line 536870935
    and-int/lit16 v3, v0, 0xff

    .line 536870936
    .line 536870937
    :cond_1
    return v3
.end method

.method public final read([B)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    array-length v0, p1

    .line 268435461
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    return v0
.end method

.method public final read([BII)I
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x0

    if-nez p3, :cond_1

    return v1

    :cond_1
    :goto_0
    if-ge v3, p3, :cond_2

    iget v2, p0, LX/dJJ;->A00:I

    iget-object v1, p0, LX/dJJ;->A02:[B

    array-length v0, v1

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/dJJ;->A00:I

    aget-byte v0, v1, v2

    and-int/lit16 v1, v0, 0xff

    add-int v0, p2, v3

    invoke-static {v1, p1, v0, v3}, LX/C37;->A0B(I[BII)I

    move-result v3

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget v0, p0, LX/dJJ;->A01:I

    iput v0, p0, LX/dJJ;->A00:I

    return-void

    :cond_0
    const-string v0, "mark is not supported"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
