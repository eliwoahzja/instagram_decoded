.class public final LX/pFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZE9;


# direct methods
.method public constructor <init>(LX/ZE9;)V
    .locals 0

    iput-object p1, p0, LX/pFj;->A00:LX/ZE9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/pFj;->A00:LX/ZE9;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LX/ZE9;->A01:LX/4eo;

    iget v9, v3, LX/ZE9;->A00:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/ZE9;->A01:LX/4eo;

    const/4 v6, 0x0

    iput-boolean v6, v3, LX/ZE9;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v3

    invoke-static {v4}, LX/4eo;->A07(LX/4eo;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v4}, LX/4eo;->A07(LX/4eo;)Z

    move-result v0

    invoke-static {v0}, LX/0L1;->A0r(Z)V

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Njt;

    instance-of v0, v0, LX/4et;

    if-nez v0, :cond_0

    invoke-virtual {v3, v4, v9}, LX/ZE9;->A08(LX/4eo;I)V

    goto/16 :goto_5

    :cond_0
    iget-object v8, v3, LX/ZE9;->A06:LX/Ndk;

    iget-object v7, v3, LX/ZE9;->A05:LX/Nfh;

    const-string v5, "PostprocessorProducer"

    invoke-interface {v8, v7, v5}, LX/Ndk;->Fm8(LX/Nfh;Ljava/lang/String;)V

    const/4 v14, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Njt;

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v12, v13

    check-cast v12, LX/4et;

    iget-object v1, v12, LX/4et;->A04:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v11, v3, LX/ZE9;->A07:LX/8XF;

    iget-object v0, v3, LX/ZE9;->A08:LX/nSp;

    iget-object v0, v0, LX/nSp;->A00:LX/A3C;

    invoke-interface {v11, v1, v0}, LX/8XF;->GQX(Landroid/graphics/Bitmap;LX/A3C;)LX/4eo;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v2, v12, LX/4et;->A02:I

    iget v1, v12, LX/4et;->A01:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v13}, LX/Njt;->D49()LX/2rI;

    move-result-object v0

    invoke-static {v10, v0, v2, v1}, LX/96a;->A01(LX/4eo;LX/2rI;II)LX/4et;

    move-result-object v1

    iget-object v0, v12, LX/3h4;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/3h4;->GS3(Ljava/util/Map;)V

    invoke-static {v1}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LX/4eo;->close()V

    move-object v14, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v8, v7, v5}, LX/Ndk;->GdJ(LX/Nfh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v11}, LX/8XF;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Postprocessor"

    invoke-static {v0, v1}, LX/9RH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v8, v7, v5, v0}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v2, v9}, LX/ZE9;->A08(LX/4eo;I)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_6
    const-string v0, "Underlying bitmap is null (image may be closed)"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :goto_1
    invoke-virtual {v10}, LX/4eo;->close()V

    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v2

    :try_start_7
    iget-object v1, v3, LX/ZE9;->A07:LX/8XF;

    invoke-interface {v8, v7, v5}, LX/Ndk;->GdJ(LX/Nfh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/8XF;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Postprocessor"

    invoke-static {v0, v1}, LX/9RH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-interface {v8, v7, v5, v2, v0}, LX/Ndk;->Fm4(LX/Nfh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/ZE9;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, v2}, LX/Nbo;->onFailure(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    :goto_4
    :try_start_8
    invoke-static {v14}, LX/4eo;->A05(LX/4eo;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v14}, LX/4eo;->A05(LX/4eo;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4}, LX/4eo;->A05(LX/4eo;)V

    throw v0

    :goto_5
    invoke-virtual {v4}, LX/4eo;->close()V

    :cond_5
    monitor-enter v3

    :try_start_9
    iput-boolean v6, v3, LX/ZE9;->A04:Z

    invoke-virtual {v3}, LX/ZE9;->A0A()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v3

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/ZE9;->A08:LX/nSp;

    iget-object v1, v0, LX/nSp;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pFj;

    invoke-direct {v0, v3}, LX/pFj;-><init>(LX/ZE9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0
.end method
