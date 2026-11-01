.class public final LX/nyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/m7A;


# direct methods
.method public constructor <init>(LX/m7A;)V
    .locals 0

    iput-object p1, p0, LX/nyH;->A00:LX/m7A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 48

    :try_start_0
    move-object/from16 v47, p0

    move-object/from16 v0, v47

    iget-object v1, v0, LX/nyH;->A00:LX/m7A;

    monitor-enter v1

    const/16 v17, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    iget-object v0, v1, LX/m7A;->A0Q:Ljava/lang/String;

    move-object/from16 v46, v0

    const/16 v16, 0x0

    filled-new-array/range {v46 .. v46}, [Ljava/lang/Object;

    move-result-object v2

    move/from16 v0, v17

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget-object v0, v1, LX/m7A;->A0P:LX/pyZ;

    invoke-interface {v0}, LX/pyZ;->onStart()V

    iget-object v0, v1, LX/m7A;->A0O:LX/qBz;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/m7A;->A0K:LX/lg2;

    move-object/from16 v2, v45

    invoke-interface {v2, v0}, LX/qBz;->G27(LX/lg2;)V

    iget-object v2, v1, LX/m7A;->A0N:LX/juL;

    iget-object v9, v0, LX/lg2;->A0V:Ljava/lang/String;

    iget-object v3, v1, LX/m7A;->A05:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v3, v0}, LX/hHY;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/lg2;)Ljava/lang/String;

    move-result-object v6

    move/from16 v3, v16

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "content"

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    iget-object v7, v1, LX/m7A;->A0F:LX/pto;

    if-eqz v7, :cond_2

    iget-object v8, v1, LX/m7A;->A0D:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const-string v4, ".tmp"

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    const/16 v3, 0x65

    invoke-static {v3}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v4}, LX/pto;->B3M(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v10, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v8, v4, v3}, LX/Aqr;->A08(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_1
    :try_start_4
    const-string v3, "file:/"

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v7

    goto :goto_0

    :cond_2
    :try_start_6
    iget-object v8, v1, LX/m7A;->A0D:Landroid/content/Context;

    goto :goto_1

    :goto_0
    instance-of v3, v2, LX/aqc;

    if-eqz v3, :cond_6d

    move-object v3, v2

    check-cast v3, LX/aqc;

    iget-object v3, v3, LX/aqc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v3, 0x810bc80002416bL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_6d

    :cond_3
    :goto_1
    invoke-static {v8, v6}, LX/Aqr;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_2

    :catch_2
    :cond_4
    invoke-static {v6}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_2
    iput-object v3, v1, LX/m7A;->A09:Ljava/io/File;

    const-string v5, "videolite_video_upload"

    invoke-static {v3}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "3p_share"

    move/from16 v4, v16

    invoke-static {v7, v6, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v34

    if-eqz v34, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v32

    :goto_3
    invoke-static {}, LX/Aqr;->A01()J

    move-result-wide v30

    goto :goto_4

    :cond_5
    const-wide/16 v32, -0x1

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Landroid/os/StatFs;

    invoke-direct {v4, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v28

    mul-long v28, v28, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v28, v6

    if-lez v4, :cond_6

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    const-wide/16 v28, -0x1

    :cond_6
    const-wide/16 v26, -0x1

    goto :goto_6

    :goto_5
    :try_start_9
    sub-long v26, v28, v30

    const-wide/16 v6, 0x64

    mul-long v26, v26, v6

    div-long v26, v26, v28

    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    const-wide v24, 0x7fffffffffffffffL

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v6

    move/from16 v4, v17

    if-ne v6, v4, :cond_9

    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_9

    array-length v10, v4

    new-instance v11, LX/2dt;

    invoke-direct {v11, v4}, LX/2dt;-><init>([Ljava/lang/Object;)V

    const-wide v22, 0x7fffffffffffffffL

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    :cond_7
    :goto_7
    invoke-virtual {v11}, LX/2dt;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v11}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long v20, v20, v6

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v4, v6, v22

    if-gez v4, :cond_8

    move-wide/from16 v22, v6

    :cond_8
    cmp-long v4, v6, v18

    if-lez v4, :cond_7

    move-wide/from16 v18, v6

    goto :goto_7

    :cond_9
    const-wide v22, 0x7fffffffffffffffL

    const/4 v10, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "3p_share_upload_diagnostics: file_exists=%s, file_size=%d, free_bytes=%d, total_bytes=%d, used_pct=%d, dir_file_count=%d, dir_total_size=%d, oldest_file_age_sec=%d, newest_file_age_sec=%d, dir_name=%s"

    const/16 v4, 0xa

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    cmp-long v10, v22, v24

    if-gez v10, :cond_e

    sub-long v10, v13, v22

    invoke-static {v10, v11}, LX/238;->A05(J)J

    move-result-wide v10

    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    const-wide/16 v11, 0x0

    cmp-long v10, v18, v11

    if-lez v10, :cond_d

    sub-long v13, v13, v18

    invoke-static {v13, v14}, LX/238;->A05(J)J

    move-result-wide v10

    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v44

    if-nez v44, :cond_c

    :cond_b
    const-string v44, "null"

    :cond_c
    filled-new-array/range {v35 .. v44}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v34, :cond_f

    iget-object v6, v0, LX/lg2;->A0D:LX/pqE;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "3p_share file missing at upload time: "

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/exQ;

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const-wide/16 v10, -0x1

    goto :goto_9

    :cond_e
    const-wide/16 v10, -0x1

    goto :goto_8

    :goto_a
    if-eqz v6, :cond_f

    invoke-interface {v6, v3, v5, v7}, LX/pqE;->EbK(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception v6

    :try_start_a
    iget-object v4, v0, LX/lg2;->A0D:LX/pqE;

    const-string v3, "3p_share_diagnostics_failed"

    if-eqz v4, :cond_f

    invoke-interface {v4, v6, v5, v3}, LX/pqE;->EbK(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_b
    iget-object v3, v1, LX/m7A;->A05:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v3, v1, LX/m7A;->A05:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v3, v1, LX/m7A;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    instance-of v7, v2, LX/aqc;

    if-eqz v7, :cond_10

    move-object v4, v2

    check-cast v4, LX/aqc;

    iget-boolean v3, v4, LX/aqc;->A07:Z

    if-eqz v3, :cond_10

    iget-object v3, v4, LX/aqc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v3, 0x810d6600004ab9L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    iget-object v4, v1, LX/m7A;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-nez v4, :cond_13

    iget-object v4, v0, LX/lg2;->A0O:LX/id5;

    if-eqz v4, :cond_11

    const-string v3, "data source validation error"

    iget-object v4, v4, LX/id5;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-nez v4, :cond_13

    const-string v0, "All data sources are null"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    move/from16 v0, v16

    invoke-static {v3, v2, v0}, LX/Atr;->A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_37

    :cond_11
    :try_start_b
    iget-object v3, v1, LX/m7A;->A09:Ljava/io/File;

    if-eqz v3, :cond_6b

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_14

    :cond_12
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "check disabled"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Error accessing inputFile exists=%s; canRead=%s; mSourceFile=%s; inputPath=%s, fileLength=%s, permissions=%s"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/exQ;

    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/Ats;->A0G:LX/Ats;

    const-string v4, "media uploader validation error"

    const-string v5, ""

    new-instance v2, LX/8BJ;

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/8BJ;-><init>(LX/Ats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    invoke-virtual {v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0H()V

    :cond_14
    iget-object v3, v1, LX/m7A;->A0J:LX/lEM;

    iget-object v10, v1, LX/m7A;->A01:LX/pte;

    if-eqz v10, :cond_6a

    iget-object v6, v1, LX/m7A;->A0S:Ljava/util/concurrent/ExecutorService;

    if-eqz v6, :cond_69

    const/16 v23, 0x2

    move/from16 v4, v17

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/gKQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/gKQ;->A03:LX/lg2;

    iput-object v3, v9, LX/gKQ;->A02:LX/lEM;

    move/from16 v4, v23

    iput v4, v9, LX/gKQ;->A00:I

    iput-object v10, v9, LX/gKQ;->A01:LX/pte;

    iput-object v6, v9, LX/gKQ;->A04:Ljava/util/concurrent/ExecutorService;

    iput-object v9, v1, LX/m7A;->A08:LX/gKQ;

    if-nez v7, :cond_15

    invoke-static {v1}, LX/m7A;->A02(LX/m7A;)V

    invoke-static {v1}, LX/m7A;->A03(LX/m7A;)V

    :cond_15
    new-instance v9, LX/Atu;

    invoke-direct {v9}, LX/Atu;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v4, v1, LX/m7A;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_1b

    iget-object v12, v0, LX/lg2;->A0E:LX/Pjk;

    iget-object v10, v0, LX/lg2;->A0F:LX/Pjk;

    if-eqz v7, :cond_16

    goto :goto_c

    :cond_16
    const/16 v31, 0x0

    goto :goto_d

    :goto_c
    const/16 v31, 0x1

    :goto_d
    if-eqz v7, :cond_18

    const/16 v32, 0x1

    :goto_e
    if-eqz v7, :cond_17

    const/16 v34, 0x1

    :goto_f
    if-eqz v7, :cond_19

    goto :goto_10

    :cond_17
    const/16 v34, 0x0

    goto :goto_f

    :cond_18
    const/16 v32, 0x0

    goto :goto_e

    :goto_10
    move-object v11, v2

    check-cast v11, LX/aqc;

    iget-object v11, v11, LX/aqc;->A04:LX/Esp;

    invoke-static {v11}, LX/011;->A12(LX/Esp;)Z

    move-result v35

    goto :goto_11

    :cond_19
    const/16 v35, 0x0

    :goto_11
    if-eqz v7, :cond_1a

    goto :goto_12

    :cond_1a
    const/16 v30, -0x1

    goto :goto_13

    :goto_12
    move-object v11, v2

    check-cast v11, LX/aqc;

    iget-object v11, v11, LX/aqc;->A05:LX/Esp;

    invoke-static {v11}, LX/0E2;->A0D(LX/Esp;)I

    move-result v30

    :goto_13
    const/16 v28, 0x0

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move-object/from16 v29, v28

    move/from16 v33, v16

    invoke-static/range {v24 .. v35}, LX/Atw;->A00(LX/Pjk;LX/Pjk;LX/Atu;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Anv;Ljava/util/List;IZZZZZ)LX/Am8;

    move-result-object v4

    goto :goto_14

    :cond_1b
    const-string v11, "Required value was null."

    iget-object v10, v0, LX/lg2;->A0U:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-ne v10, v4, :cond_1c

    iget-object v10, v0, LX/lg2;->A0F:LX/Pjk;

    if-eqz v10, :cond_1e

    iget-object v4, v1, LX/m7A;->A09:Ljava/io/File;

    if-eqz v4, :cond_1d

    invoke-static {v10, v4}, LX/C65;->A0M(LX/Pjk;Ljava/io/File;)LX/Am8;

    move-result-object v4

    :goto_14
    iput-object v4, v1, LX/m7A;->A03:LX/Am8;

    goto :goto_17

    :cond_1c
    const/4 v4, 0x0

    goto :goto_14

    :cond_1d
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    goto :goto_15

    :cond_1e
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    :goto_15
    throw v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_5
    move-exception v11

    :try_start_d
    iget-object v10, v0, LX/lg2;->A0D:LX/pqE;

    const-string v4, "MediaMetadata extraction failed"

    if-eqz v10, :cond_1f

    goto :goto_16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_6
    move-exception v11

    :try_start_e
    iget-object v10, v0, LX/lg2;->A0D:LX/pqE;

    const-string v4, "MediaMetadata extraction failed"

    if-eqz v10, :cond_1f

    :goto_16
    invoke-interface {v10, v11, v5, v4}, LX/pqE;->EbK(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_17
    iget-object v4, v0, LX/lg2;->A0K:LX/lBw;

    move-object/from16 v19, v4

    if-eqz v4, :cond_20

    iput-object v9, v4, LX/lBw;->A03:LX/Atu;

    :cond_20
    iget-object v4, v1, LX/m7A;->A09:Ljava/io/File;

    if-eqz v4, :cond_68

    invoke-static {v4}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/C5E;->A0C(Ljava/lang/String;)J

    move-result-wide v11

    iget-boolean v4, v3, LX/lEM;->A03:Z

    if-eqz v4, :cond_21

    iget-object v10, v3, LX/lEM;->A05:Ljava/util/Map;

    const-string v4, "video_alias_file_path"

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "file_size"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x43a

    invoke-static {v4}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    iget-object v9, v1, LX/m7A;->A03:LX/Am8;

    goto :goto_19

    :cond_21
    iget-object v10, v3, LX/lEM;->A05:Ljava/util/Map;

    const-string v5, "source_file_size"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :goto_19
    if-eqz v9, :cond_23

    iget v4, v9, LX/Am8;->A06:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/16 v4, 0x5c7

    invoke-static {v4}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v9, LX/Am8;->A04:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0x5c6

    invoke-static {v4}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v3, LX/lEM;->A03:Z

    if-eqz v4, :cond_23

    iget v4, v9, LX/Am8;->A01:I

    invoke-static {v4}, LX/A8v;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "source_color_space"

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v9, LX/Am8;->A02:I

    invoke-static {v4}, LX/A8v;->A01(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "source_color_transfer"

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v9, LX/Am8;->A07:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "source_bit_rate"

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v9, LX/Am8;->A05:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "source_rotation_angle"

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v9, LX/Am8;->A08:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v13, "original_video_duration"

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "orig_audio_codec"

    iget-object v13, v9, LX/Am8;->A0B:Ljava/lang/String;

    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "orig_video_codec"

    iget-object v13, v9, LX/Am8;->A0C:Ljava/lang/String;

    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v13, v9, LX/Am8;->A0N:Z

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    const/16 v13, 0x1ac

    invoke-static {v13}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "media_source_attribution"

    iget-object v13, v9, LX/Am8;->A0E:Ljava/lang/String;

    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "media_metadata"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "original_photo_width"

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    const-string v9, "original_photo_height"

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    const-string v9, "generated_video_width"

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "generated_video_height"

    invoke-interface {v10, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iput-wide v4, v3, LX/lEM;->A01:J

    :cond_23
    iget-object v4, v1, LX/m7A;->A0A:Ljava/lang/Integer;

    const-string v9, "crash_recovery_mode"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_25

    const/4 v4, 0x1

    if-eq v5, v4, :cond_24

    goto :goto_1a

    :cond_24
    const-string v4, "RECOVERY_FAILED"

    goto :goto_1b

    :cond_25
    const-string v4, "NO_RECORD"

    goto :goto_1b

    :goto_1a
    const-string v4, "RECOVERY_SUCCESS"

    :goto_1b
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/mwc;

    invoke-direct {v9, v1}, LX/mwc;-><init>(LX/m7A;)V

    iget-object v5, v0, LX/lg2;->A0X:Ljava/util/List;

    const-string v27, "Required value was null."

    new-instance v20, LX/mwb;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v20

    iput-object v9, v4, LX/mwb;->A00:LX/pqp;

    iput-object v6, v4, LX/mwb;->A01:Ljava/util/concurrent/ExecutorService;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v5, :cond_64

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v1, LX/m7A;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v6, :cond_26

    invoke-static {v6}, LX/mCC;->A04(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v4, LX/1sn;->A06:LX/1sn;

    invoke-static {v4, v6}, LX/mCC;->A00(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)LX/1tB;

    :cond_26
    const/4 v9, 0x0

    iget-object v4, v0, LX/lg2;->A0U:Ljava/lang/Integer;

    move-object/from16 v36, v4

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v6, :cond_61

    if-eqz v7, :cond_61

    check-cast v2, LX/aqc;

    iget-boolean v2, v2, LX/aqc;->A06:Z

    if-eqz v2, :cond_61

    iget-object v2, v1, LX/m7A;->A09:Ljava/io/File;

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v2, "video/mp4"

    invoke-static {v4, v2}, LX/Asz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v31, "video"

    const/4 v11, 0x0

    move-object/from16 v2, v31

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "image"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    const/4 v9, 0x1

    :cond_28
    iget-object v2, v1, LX/m7A;->A03:LX/Am8;

    move-object/from16 v22, v2

    if-eqz v2, :cond_5f

    if-eqz v9, :cond_5f

    iget-object v2, v0, LX/lg2;->A0T:LX/GOi;

    move-object/from16 v21, v2

    if-eqz v2, :cond_6c

    iget-object v5, v1, LX/m7A;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v4, v1, LX/m7A;->A0E:LX/pqA;

    iget-object v2, v1, LX/m7A;->A07:LX/kzh;

    move-object/from16 v35, v2

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lg2;->A09:LX/GS0;

    move-object/from16 v25, v2

    if-nez v2, :cond_29

    iget-object v2, v0, LX/lg2;->A08:LX/GS0;

    move-object/from16 v25, v2

    :cond_29
    invoke-virtual {v3}, LX/lEM;->A01()Ljava/util/HashMap;

    move-result-object v6

    new-instance v9, LX/MpD;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v9, LX/MpD;->A02:Ljava/util/Map;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v4, v9, LX/MpD;->A01:LX/pqA;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v32, "context"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v10, v0, LX/lg2;->A0R:LX/gKi;

    if-nez v10, :cond_2a

    const-string v0, "VideoUploadSettingsParams should not be null"

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, LX/mwb;->onFailure(Ljava/lang/Exception;)V

    goto/16 :goto_36

    :cond_2a
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v24

    if-lez v24, :cond_2b

    const/16 v4, 0x2e

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, v46

    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    move-object/from16 v4, v22

    invoke-virtual {v10, v8, v4, v3, v0}, LX/gKi;->A00(Landroid/content/Context;LX/Am8;LX/lEM;LX/lg2;)Ljava/util/HashMap;

    move-result-object v30

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "battery"

    invoke-virtual {v8, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "quality"

    iget-object v3, v10, LX/gKi;->A03:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "source_type"

    iget-object v3, v10, LX/gKi;->A02:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v10, LX/gKi;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v3, 0xb4f

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1bc

    invoke-static {v3}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v10, LX/gKi;->A04:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "enable_video_dimension_upscale"

    invoke-virtual {v8, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v14

    const-string v3, "video/hevc"

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "video/avc"

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x3b1

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v29

    invoke-static/range {v17 .. v17}, LX/C5E;->A1b(I)[Landroid/media/MediaCodecInfo;

    move-result-object v13

    array-length v3, v13

    move/from16 v34, v3

    const/4 v12, 0x0

    :goto_1d
    move/from16 v3, v34

    if-ge v12, v3, :cond_31

    aget-object v28, v13, v12

    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v3, v7

    move/from16 v33, v3

    const/4 v6, 0x0

    :goto_1e
    move/from16 v3, v33

    if-ge v6, v3, :cond_30

    aget-object v4, v7, v6

    invoke-static {v4}, LX/5B5;->A09(Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    move-object/from16 v3, v28

    invoke-virtual {v3, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v26

    if-eqz v26, :cond_2f

    move-object/from16 v3, v29

    invoke-static {v15, v3}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "encoder_name"

    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "max_instances"

    invoke-virtual {v15, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v18

    if-eqz v18, :cond_2d

    const-string v4, "width"

    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v3

    invoke-static {v3, v4, v15}, LX/hCM;->A00(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "height"

    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v3

    invoke-static {v3, v4, v15}, LX/hCM;->A00(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "width_alignment"

    invoke-virtual {v15, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "height_alignment"

    invoke-virtual {v15, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bitrate"

    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-static {v3, v4, v15}, LX/hCM;->A00(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v3, 0x55b

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v4

    invoke-static {v4, v3, v15}, LX/hCM;->A00(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2d
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v4

    if-eqz v4, :cond_2f

    const-string v3, "complexity"

    invoke-static {v4, v3, v15}, LX/hCM;->A00(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1f

    :cond_2e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v3, v17

    if-ne v15, v3, :cond_2c

    :cond_2f
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1e

    :cond_30
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1d

    :cond_31
    iget-object v6, v0, LX/lg2;->A0L:LX/ghw;

    if-eqz v6, :cond_3f

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    const-string v4, "ig_dummy"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_32

    const-string v3, "network_connection_name"

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "download_bandwidth_connection_quality"

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "download_latency_connection_quality"

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-virtual {v6}, LX/ghw;->A00()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v3, v12, v14

    if-lez v3, :cond_33

    invoke-virtual {v6}, LX/ghw;->A00()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/16 v3, 0x1be

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-virtual {v6}, LX/ghw;->A01()D

    move-result-wide v12

    cmpl-double v3, v12, v14

    if-lez v3, :cond_34

    invoke-virtual {v6}, LX/ghw;->A01()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v3, "upload_bandwidth"

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    const-wide/16 v14, 0x0

    sget-object v3, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    if-eqz v3, :cond_35

    invoke-interface {v3}, Lcom/facebook/traffic/nts/TasosInterface;->getHttpLayerBwe()Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBwe;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-interface {v3}, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBwe;->getUploadBwe()Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-wide v3, v3, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->mean:J

    cmp-long v12, v3, v14

    if-ltz v12, :cond_35

    sget-object v3, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    if-eqz v3, :cond_3e

    invoke-interface {v3}, Lcom/facebook/traffic/nts/TasosInterface;->getHttpLayerBwe()Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBwe;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-interface {v3}, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBwe;->getUploadBwe()Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget-wide v3, v3, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->mean:J

    :goto_20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "tasos_upload_bwe_mean_bps"

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    sget-object v3, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    if-eqz v3, :cond_36

    invoke-interface {v3}, Lcom/facebook/traffic/nts/TasosInterface;->getHttpLayerBwe()Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBwe;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-interface {v3}, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBwe;->getUploadBwe()Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-wide v3, v3, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->p50:J

    cmp-long v12, v3, v14

    if-ltz v12, :cond_36

    sget-object v3, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Lcom/facebook/traffic/nts/TasosInterface;->getHttpLayerBwe()Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBwe;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBwe;->getUploadBwe()Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-wide v3, v3, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->p50:J

    :goto_21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "tasos_upload_bwe_p50_bps"

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    sget-object v3, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    if-eqz v3, :cond_37

    invoke-interface {v3}, Lcom/facebook/traffic/nts/TasosInterface;->getHttpLayerBwe()Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBwe;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-interface {v3}, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBwe;->getUploadBwe()Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;

    move-result-object v3

    if-eqz v3, :cond_37

    iget-wide v3, v3, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->sampleCount:J

    cmp-long v12, v3, v14

    if-ltz v12, :cond_37

    sget-object v3, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    if-eqz v3, :cond_3c

    invoke-interface {v3}, Lcom/facebook/traffic/nts/TasosInterface;->getHttpLayerBwe()Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBwe;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-interface {v3}, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBwe;->getUploadBwe()Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;

    move-result-object v3

    if-eqz v3, :cond_3c

    iget-wide v3, v3, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->sampleCount:J

    :goto_22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "tasos_upload_bwe_sample_count"

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    sget-object v3, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    if-eqz v3, :cond_39

    invoke-interface {v3}, Lcom/facebook/traffic/nts/TasosInterface;->getBWEManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    move-result-object v13

    if-eqz v13, :cond_39

    new-instance v12, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;

    move/from16 v4, v17

    move/from16 v3, v16

    invoke-direct {v12, v4, v3}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;-><init>(IZ)V

    invoke-interface {v13, v12}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;->getUnscaledTasosBweEstimate(Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v3, v12, v14

    if-ltz v3, :cond_39

    sget-object v3, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    const-wide/16 v14, -0x1

    if-eqz v3, :cond_38

    invoke-interface {v3}, Lcom/facebook/traffic/nts/TasosInterface;->getBWEManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    move-result-object v13

    if-eqz v13, :cond_38

    new-instance v12, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;

    move/from16 v3, v16

    invoke-direct {v12, v4, v3}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;-><init>(IZ)V

    invoke-interface {v13, v12}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;->getUnscaledTasosBweEstimate(Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_38
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "tasos_download_bwe_mean_bps"

    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    invoke-virtual {v6}, LX/ghw;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3a

    const-string v4, "tasos_upload_bwe_buckets"

    invoke-virtual {v6}, LX/ghw;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    invoke-virtual {v6}, LX/ghw;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3b

    const-string v4, "tigon_network_info"

    invoke-virtual {v6}, LX/ghw;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    :goto_23
    iget-object v3, v0, LX/lg2;->A0F:LX/Pjk;

    const/4 v6, 0x0

    if-eqz v5, :cond_40

    goto :goto_24

    :cond_3c
    const-wide/16 v3, -0x1

    goto :goto_22

    :cond_3d
    const-wide/16 v3, -0x1

    goto/16 :goto_21

    :cond_3e
    const-wide/16 v3, -0x1

    goto/16 :goto_20

    :cond_3f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    goto :goto_23

    :goto_24
    if-eqz v3, :cond_40

    goto :goto_27

    :goto_25
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    :cond_40
    sget-object v13, LX/mCC;->A00:LX/mCC;

    iget-object v12, v0, LX/lg2;->A0O:LX/id5;

    if-eqz v12, :cond_41

    iget-object v4, v12, LX/id5;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_41

    sget-object v3, LX/1sn;->A06:LX/1sn;

    invoke-static {v3, v4, v13}, LX/mCC;->A03(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/mCC;)Z

    move-result v3

    if-nez v3, :cond_43

    sget-object v3, LX/1sn;->A03:LX/1sn;

    invoke-static {v3, v4, v13}, LX/mCC;->A03(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/mCC;)Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_26

    :cond_41
    invoke-virtual {v0}, LX/lg2;->A00()Z

    move-result v3

    if-nez v3, :cond_43

    if-eqz v12, :cond_45

    :cond_42
    iget-object v4, v12, LX/id5;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_45

    sget-object v3, LX/1sn;->A06:LX/1sn;

    invoke-static {v3, v4}, LX/mCC;->A02(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v3

    if-nez v3, :cond_43

    sget-object v3, LX/1sn;->A03:LX/1sn;

    invoke-static {v3, v4}, LX/mCC;->A02(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v3

    if-eqz v3, :cond_45

    :cond_43
    :goto_26
    if-eqz v19, :cond_44

    move-object/from16 v3, v19

    iget-object v3, v3, LX/lBw;->A0C:LX/pwj;

    invoke-interface {v3}, LX/pwj;->AYP()Z

    move-result v3

    if-eqz v3, :cond_45

    move-object/from16 v3, v19

    iget-object v3, v3, LX/lBw;->A09:LX/ptp;

    invoke-interface {v3}, LX/ptp;->AYP()Z

    move-result v3

    if-eqz v3, :cond_45

    :cond_44
    iget-wide v3, v0, LX/lg2;->A07:J

    const-wide/16 v13, 0x0

    cmp-long v12, v3, v13

    if-gtz v12, :cond_45

    invoke-static {v0}, LX/mCC;->A07(LX/lg2;)Z

    move-result v3

    if-nez v3, :cond_45

    const/4 v6, 0x1

    goto :goto_28

    :goto_27
    sget-object v4, LX/1sn;->A06:LX/1sn;

    invoke-static {v4, v5}, LX/Att;->A0G(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v3

    if-nez v3, :cond_45

    invoke-virtual {v5, v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0J(LX/1sn;)Z

    move-result v3

    if-nez v3, :cond_45

    sget-object v3, LX/1sn;->A03:LX/1sn;

    invoke-static {v3, v5}, LX/Att;->A0G(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v12

    if-nez v12, :cond_45

    invoke-virtual {v5, v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0J(LX/1sn;)Z

    move-result v12

    if-nez v12, :cond_45

    invoke-static {v4, v5}, LX/mCC;->A02(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v12

    if-nez v12, :cond_45

    invoke-static {v3, v5}, LX/mCC;->A02(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v12

    if-nez v12, :cond_45

    invoke-static {v4, v5}, LX/mCC;->A00(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)LX/1tB;

    move-result-object v13

    invoke-static {v3, v5}, LX/mCC;->A00(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)LX/1tB;

    move-result-object v12

    if-eqz v13, :cond_46

    iget-wide v3, v13, LX/1tB;->A02:J

    const-wide/16 v17, 0x0

    cmp-long v14, v3, v17

    if-gtz v14, :cond_45

    iget-object v3, v13, LX/1tB;->A03:LX/1tC;

    invoke-virtual {v3}, LX/1tC;->A05()J

    move-result-wide v14

    cmp-long v3, v14, v17

    if-lez v3, :cond_46

    :cond_45
    :goto_28
    invoke-static {v5, v0}, LX/mCC;->A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/lg2;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    const-string v3, "transmuxing_eligible"

    invoke-static {v3, v12, v6}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v3, "transcoding_required"

    invoke-static {v3, v12, v4}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    const-string v4, "upload_settings_version"

    const-string v3, "v0.1"

    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v31

    move-object/from16 v3, v30

    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v32

    invoke-virtual {v6, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "network"

    invoke-virtual {v6, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "creative_tools"

    invoke-virtual {v6, v3, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "codec"

    move-object/from16 v3, v29

    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v14, "upload_setting_properties"

    invoke-virtual {v2, v14, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/MpD;->A01:LX/pqA;

    invoke-interface {v3}, LX/pqA;->now()J

    move-result-wide v3

    iput-wide v3, v9, LX/MpD;->A00:J

    const-string v30, "media_upload_fetch_upload_settings_start"

    const-wide/16 v32, -0x1

    iget-object v4, v9, LX/MpD;->A01:LX/pqA;

    iget-object v3, v9, LX/MpD;->A02:Ljava/util/Map;

    move-object/from16 v28, v4

    move-object/from16 v29, v11

    move-object/from16 v31, v3

    invoke-static/range {v28 .. v33}, LX/kTo;->A00(LX/pqA;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v3, v0, LX/lg2;->A02:LX/juL;

    instance-of v3, v3, LX/aqc;

    if-eqz v3, :cond_48

    const-string v7, ""

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_49

    iget-object v4, v10, LX/gKi;->A02:Ljava/lang/String;

    move/from16 v3, v16

    invoke-static {v7, v4, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_29

    :cond_46
    if-eqz v12, :cond_47

    iget-object v3, v12, LX/1tB;->A03:LX/1tC;

    invoke-virtual {v3}, LX/1tC;->A05()J

    move-result-wide v17

    const-wide/16 v14, 0x0

    cmp-long v3, v17, v14

    if-lez v3, :cond_47

    goto/16 :goto_28

    :cond_47
    if-eqz v13, :cond_40

    if-eqz v12, :cond_40

    goto/16 :goto_25

    :cond_48
    const/4 v7, 0x0

    goto :goto_2a

    :cond_49
    :goto_29
    const/4 v7, 0x1

    :goto_2a
    if-eqz v5, :cond_55
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    move-object/from16 v3, v22

    iget-object v13, v3, LX/Am8;->A0L:Ljava/util/HashMap;

    if-eqz v13, :cond_55

    sget-object v3, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v13, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    if-eqz v12, :cond_55

    const/16 v19, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v11, v3, v5, v12, v11}, LX/Att;->A03(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v15, v3

    sget-object v4, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v5, v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0D(LX/1sn;)Ljava/util/HashMap;

    move-result-object v26

    invoke-static/range {v22 .. v22}, LX/Att;->A08(LX/Am8;)Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4a
    :goto_2b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v3, v12, Ljava/util/Collection;

    if-eqz v3, :cond_4b

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_2b

    :cond_4b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Am8;

    iget-boolean v3, v3, LX/Am8;->A0N:Z

    if-eqz v3, :cond_4c

    :cond_4d
    invoke-static {v5}, LX/Att;->A0H(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_53

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v12

    if-eqz v12, :cond_4f

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4f

    :cond_4e
    :goto_2c
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "spec_version"

    move/from16 v3, v23

    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "video_dur_ms"

    invoke-virtual {v4, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2f

    :cond_4f
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_50
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tI;

    iget-object v3, v3, LX/1tI;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v18, 0x0

    :cond_51
    :goto_2d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static/range {v16 .. v16}, LX/C5E;->A0P(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    move-result-object v12

    instance-of v3, v12, LX/AoZ;

    if-eqz v3, :cond_51

    check-cast v12, LX/AoZ;

    iget v12, v12, LX/AoZ;->A00:F

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/SYq;->A00(FF)Z

    move-result v3

    if-eqz v3, :cond_53

    const/16 v18, 0x1

    goto :goto_2d

    :cond_52
    if-nez v18, :cond_50

    :cond_53
    move/from16 v16, v15

    invoke-virtual {v13, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    if-eqz v12, :cond_54

    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_54

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_54
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-static {v11, v4, v5, v12, v11}, LX/Att;->A03(LX/Pjk;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v8, v3

    if-lez v8, :cond_54

    move/from16 v16, v8

    goto :goto_2e
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_7
    :try_start_11
    move-exception v8

    const-string v4, "Failed to measure audio duration, falling back to video duration."

    const-string v3, "MediaAccuracyValidationUtil"

    invoke-static {v3, v8, v4}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_54
    :goto_2e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_2c

    :goto_2f
    if-eqz v19, :cond_56

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v3, "audio_dur_ms"

    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_30
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_8
    move-object v4, v11

    goto :goto_30

    :cond_55
    move-object v4, v11

    :cond_56
    :goto_30
    if-eqz v7, :cond_5d

    if-eqz v25, :cond_5c

    :try_start_12
    move-object/from16 v2, v25

    iget-object v3, v2, LX/GS0;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_58

    :cond_57
    const-string v3, "facebook.com"

    const-string v2, "rupload."

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_58
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v10, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v8, "upload_settings"

    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v10}, LX/C65;->A0n(Landroid/net/Uri$Builder;)Ljava/net/URI;

    move-result-object v16

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v10, "_settings"

    move-object/from16 v3, v46

    invoke-static {v3, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, v36

    invoke-static {v3, v10, v11}, LX/mCC;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v10, "Offset"

    const-string v3, "0"

    invoke-virtual {v2, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3b3

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0xd3

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3b2

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v25

    iget-object v10, v3, LX/GS0;->A0D:Ljava/util/Map;

    const-string v8, "X-Auth-Type"

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_59

    invoke-virtual {v2, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    const/16 v3, 0x190

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v3, 0x46b

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "1"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5a

    if-eqz v12, :cond_5a

    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v10

    if-lez v24, :cond_5b

    const/16 v3, 0x2e

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, v46

    invoke-virtual {v10, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_5e

    goto :goto_31

    :cond_5c
    invoke-static/range {v27 .. v27}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    iget-wide v3, v10, LX/gKi;->A01:J

    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    const-string v8, "https"

    invoke-virtual {v10, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    const-string v12, "facebook.com"

    const-string v8, "graph-video."

    invoke-static {v8, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v8, "v2.6"

    invoke-virtual {v12, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "videos"

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v10}, LX/C65;->A0n(Landroid/net/Uri$Builder;)Ljava/net/URI;

    move-result-object v16

    goto :goto_32

    :goto_31
    const-string v3, "preview_spec"

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5e
    invoke-static {v10}, LX/Aqr;->A02(Lorg/json/JSONObject;)LX/Jc9;

    move-result-object v11

    :goto_32
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v17

    new-instance v3, LX/Fvw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/Fvw;->A08:Z

    move-object/from16 v2, v22

    iput-object v2, v3, LX/Fvw;->A01:LX/Am8;

    move-object/from16 v2, v20

    iput-object v2, v3, LX/Fvw;->A05:LX/pqp;

    iput-object v0, v3, LX/Fvw;->A03:LX/lg2;

    iput-object v5, v3, LX/Fvw;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v9, v3, LX/Fvw;->A00:LX/MpD;

    move-object/from16 v0, v45

    iput-object v0, v3, LX/Fvw;->A06:LX/qBz;

    move-object/from16 v0, v35

    iput-object v0, v3, LX/Fvw;->A04:LX/kzh;

    iput-object v6, v3, LX/Fvw;->A07:Ljava/util/Map;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    move-object/from16 v12, v21

    move-object v13, v3

    move-object v14, v11

    invoke-virtual/range {v12 .. v17}, LX/GOi;->A01(LX/MtL;LX/Jc9;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/GVO;

    goto :goto_36
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catch_9
    move-exception v4

    :try_start_15
    const/16 v0, 0x518

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, LX/MpD;->A01:LX/pqA;

    iget-wide v2, v9, LX/MpD;->A00:J

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/pqA;->now()J

    move-result-wide v7

    sub-long/2addr v7, v2

    iget-object v3, v9, LX/MpD;->A01:LX/pqA;

    iget-object v6, v9, LX/MpD;->A02:Ljava/util/Map;

    invoke-static/range {v3 .. v8}, LX/kTo;->A00(LX/pqA;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    move-object/from16 v0, v45

    invoke-interface {v0, v4}, LX/qBz;->FKH(Ljava/lang/Exception;)V

    goto/16 :goto_1c

    :cond_5f
    iget-object v2, v1, LX/m7A;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2, v0}, LX/mCC;->A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/lg2;)Z

    move-result v0

    goto :goto_35

    :cond_60
    invoke-static/range {v27 .. v27}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_37

    :cond_61
    iget-object v6, v1, LX/m7A;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_62

    iget-boolean v2, v0, LX/lg2;->A0b:Z

    if-eqz v2, :cond_65

    invoke-static {v6, v0}, LX/mCC;->A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/lg2;)Z

    move-result v2

    const-string v0, "Raw upload is not allowed"

    invoke-static {v2, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    :cond_62
    :goto_33
    sget-object v2, LX/eDY;->A03:LX/eDY;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/C65;->A0Q(LX/Apx;LX/eDY;)LX/lKN;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_63
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_64
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, LX/mwb;->F5i(Ljava/util/List;)V

    goto :goto_36

    :cond_65
    iget-object v3, v0, LX/lg2;->A0G:LX/Apx;

    if-eqz v3, :cond_66

    iget-boolean v2, v0, LX/lg2;->A0a:Z

    if-eqz v2, :cond_67

    sget-object v2, LX/eDY;->A02:LX/eDY;

    :goto_34
    invoke-static {v3, v2}, LX/C65;->A0Q(LX/Apx;LX/eDY;)LX/lKN;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_66
    invoke-static {v6, v0}, LX/mCC;->A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/lg2;)Z

    move-result v0

    goto :goto_35

    :cond_67
    sget-object v2, LX/eDY;->A04:LX/eDY;

    goto :goto_34

    :goto_35
    if-eqz v0, :cond_63

    goto :goto_33
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :goto_36
    :try_start_16
    monitor-exit v1

    return-void
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    :cond_68
    :try_start_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_37

    :cond_69
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_37

    :cond_6a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_37

    :cond_6b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_37

    :cond_6c
    invoke-static/range {v27 .. v27}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_37
    throw v0

    :cond_6d
    throw v7

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    :catch_a
    move-exception v4

    move-object/from16 v0, v47

    iget-object v3, v0, LX/nyH;->A00:LX/m7A;

    iget-object v0, v3, LX/m7A;->A0K:LX/lg2;

    iget-object v2, v0, LX/lg2;->A0D:LX/pqE;

    const-string v1, "videolite_video_upload"

    const-string v0, "doUpload failed"

    if-eqz v2, :cond_6e

    invoke-interface {v2, v4, v1, v0}, LX/pqE;->EbK(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    invoke-static {v3, v4}, LX/m7A;->A04(LX/m7A;Ljava/lang/Exception;)V

    return-void
.end method
