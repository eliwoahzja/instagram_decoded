.class public final LX/9Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvz;


# instance fields
.field public final synthetic A00:LX/9y2;


# direct methods
.method public constructor <init>(LX/9y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/9Xs;->A00:LX/9y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gfn(LX/A6c;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v6, p2

    iget-object v7, v0, LX/9Xs;->A00:LX/9y2;

    move-object/from16 v14, p1

    if-eqz p1, :cond_5

    iget-object v2, v7, LX/9y2;->A03:LX/Mwa;

    invoke-static {v14}, LX/A6c;->A01(LX/A6c;)V

    iget-object v1, v14, LX/A6c;->A09:LX/AER;

    iget-boolean v0, v7, LX/9y2;->A04:Z

    invoke-interface {v2, v1, v0}, LX/Mwa;->createImageTranscoder(LX/AER;Z)LX/Nbq;

    move-result-object v13

    invoke-static {v13}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iget-object v9, v7, LX/9y2;->A02:LX/Nfh;

    invoke-interface {v9}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v8

    const-string v5, "ResizeAndRotateProducer"

    invoke-interface {v8, v9, v5}, LX/Ndk;->Fm8(LX/Nfh;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v3

    iget-object v0, v7, LX/9y2;->A05:LX/ACU;

    iget-object v0, v0, LX/ACU;->A00:LX/8XD;

    iget-object v2, v0, LX/8XD;->A01:LX/Hjj;

    iget-object v1, v2, LX/Hjj;->A00:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    new-instance v15, LX/AGF;

    invoke-direct {v15, v2, v0}, LX/AGF;-><init>(LX/Hjj;I)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, v3, LX/AFW;->A07:LX/9Xq;

    iget-object v0, v3, LX/AFW;->A06:LX/AQv;

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v14}, LX/A6c;->A01(LX/A6c;)V

    iget-object v1, v14, LX/A6c;->A06:Landroid/graphics/ColorSpace;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    invoke-interface/range {v13 .. v20}, LX/Nbq;->transcode(LX/A6c;Ljava/io/OutputStream;LX/9Xq;LX/AQv;LX/AER;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LX/Ktd;

    move-result-object v12

    iget v11, v12, LX/Ktd;->A00:I

    const/4 v1, 0x2

    if-eq v11, v1, :cond_3

    invoke-interface {v13}, LX/Nbq;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v1

    invoke-interface {v1, v9, v5}, LX/Ndk;->GdJ(LX/Nfh;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    invoke-static {v14}, LX/A6c;->A01(LX/A6c;)V

    iget v2, v14, LX/A6c;->A05:I

    const-string/jumbo v3, "x"

    invoke-static {v14}, LX/A6c;->A01(LX/A6c;)V

    iget v1, v14, LX/A6c;->A01:I

    invoke-static {v3, v2, v1}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    iget v1, v0, LX/AQv;->A01:I

    iget v0, v0, LX/AQv;->A00:I

    invoke-static {v3, v1, v0}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v14}, LX/A6c;->A01(LX/A6c;)V

    iget-object v0, v14, LX/A6c;->A09:LX/AER;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Image format"

    invoke-virtual {v10, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Original size"

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Requested size"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v7, LX/9y2;->A01:LX/92j;

    monitor-enter v14

    goto :goto_1

    :cond_1
    const-string v1, "Unspecified"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    :try_start_1
    iget-wide v2, v14, LX/92j;->A01:J

    iget-wide v0, v14, LX/92j;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sub-long/2addr v2, v0

    monitor-exit v14

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "queueTime"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Transcoder id"

    invoke-virtual {v10, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Transcoding result"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/9RH;

    invoke-direct {v3, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    move-object v4, v3

    invoke-virtual {v15}, LX/AGF;->A00()LX/8UD;

    move-result-object v0

    invoke-static {v0}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v1, LX/A6c;

    invoke-direct {v1, v2}, LX/A6c;-><init>(LX/4eo;)V

    iget-object v0, v12, LX/Ktd;->A01:LX/AER;

    iput-object v0, v1, LX/A6c;->A09:LX/AER;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, LX/A6c;->A05()V

    invoke-interface {v8, v9, v5, v3}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    if-eq v11, v0, :cond_2

    or-int/lit8 v6, p2, 0x10

    :cond_2
    iget-object v0, v7, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, v1, v6}, LX/Nbo;->Feh(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, LX/A6c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v2}, LX/4eo;->A05(LX/4eo;)V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, LX/A6c;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v14

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_3
    :try_start_9
    const-string v0, "Error while transcoding the image"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-static {v2}, LX/4eo;->A05(LX/4eo;)V

    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v2

    :try_start_a
    invoke-interface {v8, v9, v5, v2, v4}, LX/Ndk;->Fm4(LX/Nfh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v1, 0x1

    and-int/lit8 v0, v6, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, v7, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, v2}, LX/Nbo;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_4
    :goto_5
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_5
    iget-object v1, v7, LX/Hjz;->A00:LX/Nbo;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v6}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    return-void
.end method
