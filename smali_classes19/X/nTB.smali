.class public abstract LX/nTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwA;


# instance fields
.field public final A00:LX/8XD;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/8XD;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/nTB;->A01:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/nTB;->A00:LX/8XD;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;I)LX/A6c;
    .locals 5

    const/4 v1, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    iget-object v4, p0, LX/nTB;->A00:LX/8XD;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/8XD;->A01:LX/Hjj;

    iget-object v0, v3, LX/Hjj;->A00:[I

    aget v0, v0, v2

    new-instance v2, LX/AGF;

    invoke-direct {v2, v3, v0}, LX/AGF;-><init>(LX/Hjj;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/8XD;->A00:LX/AXQ;

    invoke-virtual {v0, p1, v2}, LX/AXQ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, LX/AGF;->A00()LX/8UD;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {v0}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/nTB;->A00:LX/8XD;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8XD;->A01:LX/Hjj;

    new-instance v2, LX/AGF;

    invoke-direct {v2, v0, p2}, LX/AGF;-><init>(LX/Hjj;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, LX/8XD;->A00:LX/AXQ;

    invoke-virtual {v0, p1, v2}, LX/AXQ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, LX/AGF;->A00()LX/8UD;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {v0}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    move-result-object v1

    :goto_0
    new-instance v0, LX/A6c;

    invoke-direct {v0, v1}, LX/A6c;-><init>(LX/4eo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p1}, LX/Kyv;->A00(Ljava/io/InputStream;)V

    invoke-static {v1}, LX/4eo;->A05(LX/4eo;)V

    return-object v0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1}, LX/Kyv;->A00(Ljava/io/InputStream;)V

    invoke-static {v1}, LX/4eo;->A05(LX/4eo;)V

    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/ZG4;

    if-eqz v0, :cond_0

    const-string v0, "LocalResourceFetchProducer"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZG5;

    if-eqz v0, :cond_1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/ZFU;

    if-eqz v0, :cond_2

    const-string v0, "LocalFileFetchProducer"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/ZG9;

    if-eqz v0, :cond_3

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/ZG3;

    if-eqz v0, :cond_4

    const-string v0, "LocalContentUriFetchProducer"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/ZG1;

    if-eqz v0, :cond_5

    const-string v0, "LocalAssetFetchProducer"

    return-object v0

    :cond_5
    const-string v0, "DataFetchProducer"

    return-object v0
.end method

.method public final GQw(LX/Nbo;LX/Nfh;)V
    .locals 11

    move-object v5, p2

    invoke-interface {p2}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v7

    invoke-interface {p2}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v9

    const-string v1, "local"

    const-string v0, "fetch"

    invoke-interface {p2, v1, v0}, LX/Nfh;->GSD(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    invoke-virtual {p0}, LX/nTB;->A01()Ljava/lang/String;

    move-result-object v10

    new-instance v2, LX/ZH3;

    move-object v3, p1

    move-object v6, p2

    move-object v8, v7

    invoke-direct/range {v2 .. v10}, LX/ZH3;-><init>(LX/Nbo;LX/nTB;LX/Nfh;LX/Nfh;LX/Ndk;LX/Ndk;LX/AFW;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/Hk0;

    invoke-direct {v0, v1, v2, p0}, LX/Hk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/Nfh;->ANj(LX/Jtt;)V

    iget-object v0, p0, LX/nTB;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
