.class public final LX/pKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nfV;


# direct methods
.method public constructor <init>(LX/nfV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/pKc;->A00:LX/nfV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/pKc;->A00:LX/nfV;

    sget-object v0, LX/nfV;->A0F:LX/qEc;

    iget-object v11, v1, LX/nfV;->A04:LX/fEe;

    iget-object v10, v11, LX/fEe;->A01:LX/kvD;

    const-string v1, "upload_event_attempted"

    const-wide/16 v3, 0x1

    new-instance v0, LX/jtZ;

    invoke-direct {v0, v1, v3, v4}, LX/jtZ;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v10, v0}, LX/kvD;->A00(LX/jtZ;)V

    const-string v9, "AnalyticsUploader"

    iget-object v5, v11, LX/fEe;->A02:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    const-string v20, "upload_event_succeeded"

    const-wide/16 v1, 0x0

    const-string v7, "uploaded_log_event_file_size_in_bytes"

    if-nez v8, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "directory_not_found"

    :goto_0
    invoke-static {v9, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/jtZ;

    invoke-direct {v0, v7, v1, v2}, LX/jtZ;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v10, v0}, LX/kvD;->A00(LX/jtZ;)V

    new-instance v5, LX/jtZ;

    move-object/from16 v0, v20

    invoke-direct {v5, v0, v3, v4}, LX/jtZ;-><init>(Ljava/lang/String;J)V

    :goto_1
    invoke-virtual {v10, v5}, LX/kvD;->A00(LX/jtZ;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "directory_is_file"

    goto :goto_0

    :cond_3
    const-string v0, "directory_unknown_error"

    goto :goto_0

    :cond_4
    array-length v0, v8

    move/from16 v21, v0

    const/16 v19, 0x0

    const/4 v12, 0x0

    :goto_2
    move/from16 v0, v21

    if-ge v12, v0, :cond_0

    aget-object v18, v8, v12

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v17

    const/16 v16, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-direct {v14, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v0, 0x400

    new-array v13, v0, [C

    :goto_3
    invoke-virtual {v14, v13}, Ljava/io/Reader;->read([C)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    move/from16 v0, v19

    invoke-virtual {v15, v13, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    const/16 v14, 0xc8

    :try_start_3
    iget-object v0, v11, LX/fEe;->A00:LX/gDX;

    invoke-virtual {v0, v13}, LX/gDX;->A00(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v14, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v5, "File %s was not deleted"

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v5, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v14}, Ljava/io/Reader;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_1
    move-exception v0

    :catch_1
    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v5

    const-string v0, "Unable to read file"

    invoke-static {v9, v5, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_6

    :catch_3
    :cond_6
    if-ne v6, v14, :cond_8

    :cond_7
    :goto_5
    const/16 v16, 0x1

    :catch_4
    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    :goto_6
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v5, LX/jtZ;

    invoke-direct {v5, v7, v1, v2}, LX/jtZ;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    add-long/2addr v1, v5

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2
.end method
