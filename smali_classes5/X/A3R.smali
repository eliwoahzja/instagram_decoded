.class public final LX/A3R;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/8UD;


# direct methods
.method public constructor <init>(LX/8UD;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/8UD;->A01:LX/4eo;

    invoke-static {v0}, LX/4eo;->A07(LX/4eo;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Ne;->A01(Ljava/lang/Boolean;)V

    iput-object p1, p0, LX/A3R;->A02:LX/8UD;

    const/4 v0, 0x0

    iput v0, p0, LX/A3R;->A01:I

    iput v0, p0, LX/A3R;->A00:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/A3R;->A02:LX/8UD;

    invoke-virtual {v0}, LX/8UD;->A01()I

    move-result v1

    iget v0, p0, LX/A3R;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final mark(I)V
    .locals 1

    iget v0, p0, LX/A3R;->A01:I

    iput v0, p0, LX/A3R;->A00:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    .line 536870912
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-gtz v0, :cond_0

    .line 536870917
    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    return v0

    .line 536870920
    :cond_0
    iget-object v2, p0, LX/A3R;->A02:LX/8UD;

    .line 536870921
    .line 536870922
    iget v1, p0, LX/A3R;->A01:I

    .line 536870923
    .line 536870924
    add-int/lit8 v0, v1, 0x1

    .line 536870925
    .line 536870926
    iput v0, p0, LX/A3R;->A01:I

    .line 536870927
    .line 536870928
    invoke-virtual {v2, v1}, LX/8UD;->A00(I)B

    .line 536870929
    .line 536870930
    .line 536870931
    move-result v0

    .line 536870932
    and-int/lit16 v0, v0, 0xff

    .line 536870933
    .line 536870934
    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public final read([BII)I
    .locals 6

    move v4, p2

    move v5, p3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    if-gtz p3, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/A3R;->A02:LX/8UD;

    iget v0, p0, LX/A3R;->A01:I

    invoke-virtual {v1, v0, p1, p2, v2}, LX/8UD;->A04(I[BII)V

    iget v0, p0, LX/A3R;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, LX/A3R;->A01:I

    return v2

    :cond_2
    const-string v0, "length="

    array-length v3, p1

    const-string v1, "; regionStart="

    const-string v2, "; regionLength="

    invoke-static/range {v0 .. v5}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, LX/A3R;->A00:I

    iput v0, p0, LX/A3R;->A01:I

    return-void
.end method

.method public final skip(J)J
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Ne;->A01(Ljava/lang/Boolean;)V

    long-to-int v1, p1

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/A3R;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/A3R;->A01:I

    int-to-long v0, v1

    return-wide v0
.end method
