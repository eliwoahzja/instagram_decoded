.class public final LX/Og9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sek;
.implements LX/Hpl;


# instance fields
.field public A00:J

.field public A01:Ljava/io/InputStream;

.field public final A02:LX/Izn;

.field public final A03:LX/Izn;

.field public final A04:LX/5By;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/Og9;->A02:LX/Izn;

    invoke-static {v1, v3, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/Og9;->A03:LX/Izn;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/Og9;->A04:LX/5By;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Og9;->A00:J

    return-void
.end method


# virtual methods
.method public final Abf()V
    .locals 1

    iget-object v0, p0, LX/Og9;->A01:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    return-void
.end method

.method public final BZ8()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LX/Og9;->A01:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Og9;->A04:LX/5By;

    new-instance v1, LX/85A;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    iput-object v0, v1, LX/85A;->A00:LX/Kkw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Og9;->A01:Ljava/io/InputStream;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Og9;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/Og9;->A00:J

    return-wide v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/Og9;->A03:LX/Izn;

    sget-object v0, LX/FSj;->A00:LX/FSj;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Og9;->A04:LX/5By;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Og9;->A03:LX/Izn;

    new-instance v1, LX/FSY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/FSY;->A00:Ljava/io/IOException;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Og9;->A04:LX/5By;

    invoke-interface {v0, p1}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, LX/Og9;->A04:LX/5By;

    invoke-static {v1, v0}, LX/7g9;->A00(Ljava/lang/Object;LX/InP;)Ljava/lang/Object;

    return-void
.end method

.method public final onResponseStarted(LX/3qC;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget v4, p1, LX/3qC;->A01:I

    iget-object v3, p1, LX/3qC;->A02:Ljava/lang/String;

    iget v2, p1, LX/3qC;->A00:I

    iget-object v0, p1, LX/3qC;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/4MJ;

    invoke-direct {v1, v3, v0, v4, v2}, LX/4MJ;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    iput-object p0, v1, LX/4MJ;->A00:LX/Sek;

    iget-object v0, p0, LX/Og9;->A02:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/3qC;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, LX/Og9;->A00:J

    goto :goto_3

    :cond_2
    iget-wide v0, p0, LX/Og9;->A00:J

    goto :goto_2

    :goto_3
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/16 v0, 0x5f1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
