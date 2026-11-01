.class public final LX/3Um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Qz;

.field public A02:LX/9Gu;

.field public A03:LX/9Gu;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/zip/GZIPOutputStream;

.field public A06:Ljava/util/zip/GZIPOutputStream;

.field public A07:Z

.field public A08:LX/4La;

.field public A09:Ljava/util/zip/GZIPInputStream;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Um;->A0A:Ljava/lang/String;

    const-string v0, "-resp_info_gzip"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Um;->A0C:Ljava/lang/String;

    const-string v0, "-body_gzip"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Um;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Igl;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v2, "HttpStoreEntry"

    const/4 v4, 0x0

    invoke-interface {p0, p1}, LX/Igl;->BIw(Ljava/lang/String;)LX/1nP;

    move-result-object v3

    :try_start_0
    iget-object v0, v3, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, LX/Igl;->B9K(Ljava/lang/String;)LX/1nP;

    move-result-object v1

    iget-object v0, v1, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4La;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Gu;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, LX/4La;->A01()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v1}, LX/9Gu;->A01()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    invoke-virtual {v1}, LX/9Gu;->A03()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, LX/9Gu;->A02()V

    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-object v4, v1

    goto :goto_0

    :cond_0
    :try_start_3
    const-string v0, "Source file %s not found when copying"

    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4Le;->A01:LX/4Le;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :catch_1
    move-object v3, v4

    :catch_2
    :goto_0
    :try_start_4
    const-string v0, "IOException when copying file %s"

    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4Le;->A01:LX/4Le;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v4}, LX/9Gu;->A02()V

    :cond_1
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :goto_2
    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/9Gu;->A02()V

    :cond_3
    :goto_4
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/Igl;Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/3Um;->A08:LX/4La;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Um;->A0B:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Igl;->BIw(Ljava/lang/String;)LX/1nP;

    move-result-object v1

    iget-object v0, v1, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1nP;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4La;

    iput-object v1, p0, LX/3Um;->A08:LX/4La;

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/3Um;->A09:Ljava/util/zip/GZIPInputStream;

    :cond_0
    iget-object v1, p0, LX/3Um;->A09:Ljava/util/zip/GZIPInputStream;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    return v0

    :cond_2
    const-string v0, "Http Response Body file stream not available"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "mGZIPInputStream should be initialized above"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/3Um;->A09:Ljava/util/zip/GZIPInputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v1
.end method

.method public final A02(LX/2vu;LX/Igl;LX/3rl;Z)LX/5GF;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    :try_start_0
    iget-object v2, p0, LX/3Um;->A0C:Ljava/lang/String;

    invoke-interface {p2, v2}, LX/Igl;->BIw(Ljava/lang/String;)LX/1nP;

    move-result-object v0

    iget-object v0, v0, LX/1nP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, LX/4La;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, p3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, p0, LX/3Um;->A0A:Ljava/lang/String;

    sget-object v0, LX/2vu;->A03:LX/2vu;

    if-ne p1, v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LX/2vu;->A04:LX/2vu;

    const/4 v6, -0x1

    if-ne p1, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    :goto_0
    invoke-interface {p2, v2}, LX/Igl;->C2h(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, p0, LX/3Um;->A0B:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/Igl;->C2h(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v9, v2

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, LX/3rl;->A01(IILjava/lang/String;Ljava/lang/String;J)V

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x400

    new-array v5, v0, [B

    :goto_1
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v2, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    sget-object v2, LX/5GD;->A00:LX/5GD;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/5GF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :cond_5
    :try_start_2
    const-string v1, "Http ResponseInfo file stream not available"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v8}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/3Um;->A03:LX/9Gu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Gu;->A02()V

    :cond_0
    iget-object v0, p0, LX/3Um;->A02:LX/9Gu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9Gu;->A02()V

    :cond_1
    iget-object v0, p0, LX/3Um;->A06:Ljava/util/zip/GZIPOutputStream;

    const-string v2, "HttpStoreEntry"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IOException when closing header output stream"

    invoke-static {v2, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/3Um;->A05:Ljava/util/zip/GZIPOutputStream;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "IOException when closing body output stream"

    invoke-static {v2, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    return-void
.end method

.method public final A04(LX/Igl;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/3Um;->A03()V

    iget-object v1, p0, LX/3Um;->A0C:Ljava/lang/String;

    invoke-interface {p1, v1}, LX/Igl;->E4L(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1, v2}, LX/Igl;->GXV(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/3Um;->A0B:Ljava/lang/String;

    invoke-interface {p1, v1}, LX/Igl;->E4L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1, v2}, LX/Igl;->GXV(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/3Um;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/3Um;->A0B:Ljava/lang/String;

    iget v0, p0, LX/3Um;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "{requestPath: %s, cacheKey: %s, requestId: %d}"

    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
