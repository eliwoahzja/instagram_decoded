.class public final LX/6b1;
.super LX/9Gu;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/7ck;

.field public final A04:LX/1oD;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/7ck;LX/1oD;Ljava/io/File;Ljava/io/OutputStream;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/9Gu;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, LX/6b1;->A03:LX/7ck;

    iput-object p7, p0, LX/6b1;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/6b1;->A05:Ljava/io/File;

    iput-object p8, p0, LX/6b1;->A09:Ljava/util/Map;

    iput-object p2, p0, LX/6b1;->A04:LX/1oD;

    iput-boolean p10, p0, LX/6b1;->A0A:Z

    iput-object p5, p0, LX/6b1;->A06:Ljava/lang/Long;

    iput-object p6, p0, LX/6b1;->A07:Ljava/lang/Long;

    iput-object p9, p0, LX/6b1;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/nio/channels/FileChannel;
    .locals 2

    iget-object v1, p0, LX/9Gu;->A02:Ljava/io/OutputStream;

    instance-of v0, v1, Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "FileChannel not available for this stream type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6b1;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6b1;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9Gu;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9Gu;->A00:Z

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/9Gu;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    iput-boolean v3, p0, LX/9Gu;->A00:Z

    const-string v4, "FrescoStashEditorOS"

    const-string v2, "Failed to flush/close temp file for key=%s: %s"

    iget-object v1, p0, LX/6b1;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0Mw;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iput-boolean v3, p0, LX/9Gu;->A01:Z

    iget-boolean v0, p0, LX/9Gu;->A00:Z

    if-nez v0, :cond_1

    iget-object v7, p0, LX/6b1;->A05:Ljava/io/File;

    if-eqz v7, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, p0, LX/6b1;->A03:LX/7ck;

    iget-object v6, p0, LX/6b1;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/6b1;->A09:Ljava/util/Map;

    invoke-virtual {v8, v6, v5}, LX/3zR;->insertFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/9Gu;->A00:Z

    const-string v2, "FrescoStashEditorOS"

    const-string/jumbo v1, "renameTo failed for key=%s, temp=%s, clean=%s"

    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Mw;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v8, v6, v5}, LX/3zR;->remove(Ljava/lang/String;Ljava/util/Map;)Z

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    iput-boolean v3, p0, LX/9Gu;->A00:Z

    const-string v4, "FrescoStashEditorOS"

    const-string/jumbo v1, "insertFile failed for key=%s: %s"

    iget-object v2, p0, LX/6b1;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0Mw;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, p0, LX/6b1;->A03:LX/7ck;

    iget-object v0, p0, LX/6b1;->A09:Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, LX/3zR;->remove(Ljava/lang/String;Ljava/util/Map;)Z

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_1
    :try_start_8
    iget-object v0, p0, LX/6b1;->A05:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :catch_2
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/9Gu;->A00:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6b1;->A04:LX/1oD;

    if-eqz v0, :cond_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v2, p0, LX/6b1;->A03:LX/7ck;

    iget-object v1, p0, LX/6b1;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/1oD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, LX/7ck;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_3
    :try_start_a
    iget-boolean v0, p0, LX/6b1;->A0A:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, LX/9Gu;->A00:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v2, p0, LX/6b1;->A03:LX/7ck;

    iget-object v1, p0, LX/6b1;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/6b1;->A09:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/3zR;->remove(Ljava/lang/String;Ljava/util/Map;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/6b1;->A03:LX/7ck;

    iget-object v1, p0, LX/6b1;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7ck;->A00:LX/7bc;

    iget-object v0, v0, LX/7bc;->A00:LX/3a3;

    invoke-virtual {v0, v1}, LX/3a3;->A05(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_4
    :cond_4
    :goto_2
    :try_start_c
    iget-boolean v0, p0, LX/9Gu;->A00:Z

    if-nez v0, :cond_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v5, p0, LX/6b1;->A03:LX/7ck;

    iget-object v4, p0, LX/6b1;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/6b1;->A06:Ljava/lang/Long;

    iget-object v2, p0, LX/6b1;->A07:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, LX/7ck;->A01(Ljava/lang/String;J)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, LX/7ck;->A02(Ljava/lang/String;J)V

    goto :goto_3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_5
    :try_start_e
    iput-boolean v3, p0, LX/9Gu;->A00:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v2, p0, LX/6b1;->A03:LX/7ck;

    iget-object v1, p0, LX/6b1;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/6b1;->A09:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/3zR;->remove(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_6
    :cond_6
    :goto_3
    :try_start_10
    iget-boolean v0, p0, LX/9Gu;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/6b1;->A01:Z

    iget-boolean v0, p0, LX/6b1;->A00:Z

    if-nez v0, :cond_7

    iput-boolean v3, p0, LX/6b1;->A00:Z

    iget-object v0, p0, LX/6b1;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    iget-boolean v0, p0, LX/9Gu;->A00:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_4
    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_11
    iput-boolean v3, p0, LX/9Gu;->A01:Z

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9Gu;->A01:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/9Gu;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, LX/9Gu;->A01:Z

    :cond_0
    iget-object v0, p0, LX/6b1;->A05:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :catch_1
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/6b1;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6b1;->A00:Z

    iget-object v0, p0, LX/6b1;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/6b1;->A01:Z

    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, LX/6b1;->A03:LX/7ck;

    iget-object v1, p0, LX/6b1;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/6b1;->A09:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/3zR;->remove(Ljava/lang/String;Ljava/util/Map;)Z

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
