.class public final LX/Oh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpl;


# instance fields
.field public A00:Lcom/facebook/msys/mci/DataTask;

.field public A01:LX/FPx;

.field public A02:Ljava/io/ByteArrayOutputStream;

.field public A03:J

.field public A04:LX/FRi;


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v4, p0, LX/Oh1;->A04:LX/FRi;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Oh1;->A02:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-wide v2, p0, LX/Oh1;->A03:J

    new-instance v1, LX/Og7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Og7;->A01:Ljava/io/InputStream;

    iput-wide v2, v1, LX/Og7;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/FRi;->A01:LX/4MJ;

    iput-object v1, v0, LX/4MJ;->A00:LX/Sek;

    iget-object v0, p0, LX/Oh1;->A01:LX/FPx;

    invoke-virtual {v0, v4}, LX/FPx;->A0x(LX/FRi;)V

    return-void

    :cond_0
    const-string v0, "HttpResponse was not present."

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    new-instance v1, LX/6Bb;

    invoke-direct {v1, v0}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Oh1;->A01:LX/FPx;

    invoke-virtual {v0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oh1;->A01:LX/FPx;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, p1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/4Kj;->A0t(LX/6BY;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Oh1;->A01:LX/FPx;

    iget-object v0, v5, LX/FPx;->A02:LX/L2c;

    iget-object v1, v0, LX/L2c;->A00:Lcom/facebook/msys/mci/DataTask;

    iget v0, v1, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    if-nez v0, :cond_1

    iget v1, v1, Lcom/facebook/msys/mci/DataTask;->mTaskMode:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/Oh1;->A04:LX/FRi;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0, v1}, LX/C9G;->A0n(LX/1xp;[B)[B

    move-result-object v4

    iget-object v2, v3, LX/FRi;->A00:Lcom/facebook/msys/mci/UrlResponse;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/FPx;->A02:LX/L2c;

    const/4 v1, 0x0

    new-instance v0, LX/KRT;

    invoke-direct {v0, v2, v1, v4}, LX/KRT;-><init>(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;[B)V

    new-instance v2, LX/8XQ;

    invoke-direct {v2, v0}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    iget-object v1, v3, LX/L2c;->A01:Lcom/facebook/msys/mci/NetworkSession;

    new-instance v0, LX/ENB;

    invoke-direct {v0, v2, v3}, LX/ENB;-><init>(LX/6BY;LX/L2c;)V

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/3k5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Oh1;->A02:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p1}, LX/229;->A1L(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onResponseStarted(LX/3qC;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/3qC;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/Oh1;->A03:J

    iget v4, p1, LX/3qC;->A01:I

    iget-object v3, p1, LX/3qC;->A02:Ljava/lang/String;

    iget v2, p1, LX/3qC;->A00:I

    iget-object v0, p1, LX/3qC;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/4MJ;

    invoke-direct {v1, v3, v0, v4, v2}, LX/4MJ;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    iget-object v0, p0, LX/Oh1;->A00:Lcom/facebook/msys/mci/DataTask;

    iget-object v8, v0, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v8}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v7, LX/FRi;

    invoke-direct {v7}, LX/4Kl;-><init>()V

    iput-object v1, v7, LX/FRi;->A01:LX/4MJ;

    sget-object v0, Lcom/facebook/msys/mci/UrlResponse;->$redex_init_class:Lcom/facebook/msys/mci/UrlResponse;

    iget v6, v1, LX/4MJ;->A02:I

    iget-object v1, v1, LX/4MJ;->A04:Ljava/util/List;

    new-array v0, v5, [LX/2xq;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/2xq;

    array-length v4, v5

    invoke-static {v4}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v5, v2

    iget-object v1, v0, LX/2xq;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/msys/mci/UrlResponse;

    invoke-direct {v0, v8, v6, v3}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    iput-object v0, v7, LX/FRi;->A00:Lcom/facebook/msys/mci/UrlResponse;

    iput v6, v7, LX/4Kl;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/Oh1;->A04:LX/FRi;

    return-void
.end method
