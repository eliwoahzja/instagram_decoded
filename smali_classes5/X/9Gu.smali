.class public abstract LX/9Gu;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LX/9Gu;->A02:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public A01()Ljava/nio/channels/FileChannel;
    .locals 2

    const-string v1, "Stash streams do not support getChannel()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/9ZC;

    iget-boolean v0, v2, LX/9Gu;->A01:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, v2, LX/9ZC;->A00:Lcom/facebook/stash/core/FileStash;

    iget-object v0, v2, LX/9ZC;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public A03()Z
    .locals 9

    move-object v5, p0

    check-cast v5, LX/9ZC;

    iget-boolean v0, v5, LX/9Gu;->A01:Z

    if-nez v0, :cond_6

    :try_start_0
    iget-boolean v0, v5, LX/9Gu;->A00:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/9ZC;->A01:LX/7ck;

    iget-object v1, v5, LX/9ZC;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/9ZC;->A06:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/3zR;->remove(Ljava/lang/String;Ljava/util/Map;)Z

    iget-object v0, v5, LX/9ZC;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    goto :goto_1

    :cond_0
    iget-object v0, v5, LX/9ZC;->A02:LX/1oD;

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/9ZC;->A01:LX/7ck;

    iget-object v3, v5, LX/9ZC;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/1oD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v0}, LX/7ck;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, v5, LX/9ZC;->A01:LX/7ck;

    iget-object v3, v5, LX/9ZC;->A05:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7ck;->A00:LX/7bc;

    iget-object v0, v0, LX/7bc;->A00:LX/3a3;

    invoke-virtual {v0, v3}, LX/3a3;->A05(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/7ck;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v8, 0x0

    :cond_2
    iget-object v7, v5, LX/9ZC;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v7, v3}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, v5, LX/9ZC;->A06:Ljava/util/Map;

    invoke-virtual {v4, v3, v2}, LX/3zR;->insertFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    move-result-object v0

    if-nez v8, :cond_5

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/9ZC;->A08:LX/8or;

    iget-boolean v1, v5, LX/9ZC;->A07:Z

    iget-object v0, v0, LX/8or;->A02:LX/7ck;

    invoke-virtual {v0, v3}, LX/3zR;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/File;->setExecutable(Z)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v5, LX/9ZC;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/7ck;->A01(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, v5, LX/9ZC;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/7ck;->A02(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    const/4 v6, 0x1

    return v6

    :catch_0
    :try_start_2
    invoke-virtual {v4, v3, v2}, LX/3zR;->remove(Ljava/lang/String;Ljava/util/Map;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3, v2}, LX/3zR;->remove(Ljava/lang/String;Ljava/util/Map;)Z

    invoke-interface {v7, v3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return v6

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_6
    const/16 v0, 0x497

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/9Gu;->A01:Z

    :try_start_0
    iget-object v0, p0, LX/9Gu;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v1, p0, LX/9Gu;->A00:Z

    return-void
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/9Gu;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Gu;->A00:Z

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 268435456
    :try_start_0
    iget-object v0, p0, LX/9Gu;->A02:Ljava/io/OutputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435462
    :catch_0
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, LX/9Gu;->A00:Z

    .line 268435464
    .line 268435465
    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    :try_start_0
    iget-object v0, p0, LX/9Gu;->A02:Ljava/io/OutputStream;

    .line 536870917
    .line 536870918
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870922
    :catch_0
    const/4 v0, 0x1

    .line 536870923
    iput-boolean v0, p0, LX/9Gu;->A00:Z

    .line 536870924
    .line 536870925
    return-void
.end method

.method public final write([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/9Gu;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Gu;->A00:Z

    return-void
.end method
