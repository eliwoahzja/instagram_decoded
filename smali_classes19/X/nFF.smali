.class public final LX/nFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdL;


# instance fields
.field public A00:J

.field public A01:LX/jce;

.field public A02:LX/jcg;

.field public A03:Ljava/io/File;

.field public A04:LX/ou0;


# direct methods
.method private declared-synchronized A00()LX/ou0;
    .locals 21

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/nFF;->A04:LX/ou0;

    if-nez v4, :cond_13

    iget-object v6, v5, LX/nFF;->A03:Ljava/io/File;

    iget-wide v1, v5, LX/nFF;->A00:J

    const/16 v17, 0x1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "journal"

    invoke-static {v6, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v4, LX/ou0;

    invoke-direct {v4, v6, v1, v2}, LX/ou0;-><init>(Ljava/io/File;J)V

    iget-object v0, v4, LX/ou0;->A08:Ljava/io/File;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_1
    const/16 v0, 0x31e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    :goto_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    const-string v14, ", "

    new-instance v9, Ljava/io/FileInputStream;

    move-object/from16 v0, v18

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v8, LX/kQ1;->A00:Ljava/nio/charset/Charset;

    const/16 v3, 0x2000

    new-instance v7, LX/otI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v8, :cond_f

    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v9, v7, LX/otI;->A02:Ljava/io/InputStream;

    iput-object v8, v7, LX/otI;->A03:Ljava/nio/charset/Charset;

    new-array v0, v3, [B

    iput-object v0, v7, LX/otI;->A04:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, LX/otI;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, LX/otI;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, LX/otI;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, LX/otI;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LX/otI;->A00()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x57

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "1"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v7}, LX/otI;->A00()Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x20

    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/16 v0, 0x182

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v14, -0x1

    if-eq v13, v14, :cond_a

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v11, v10, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    if-ne v12, v14, :cond_3

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x6

    if-ne v13, v0, :cond_4

    const-string v0, "REMOVE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/ou0;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    :cond_4
    iget-object v0, v4, LX/ou0;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jJi;

    const/16 v16, 0x0

    if-nez v10, :cond_5

    new-instance v10, LX/jJi;

    invoke-direct {v10, v4, v15}, LX/jJi;-><init>(LX/ou0;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x5

    if-eq v12, v14, :cond_6

    if-ne v13, v0, :cond_9

    const-string v0, "CLEAN"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12, v11}, LX/C7E;->A0m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move/from16 v0, v17

    iput-boolean v0, v10, LX/jJi;->A01:Z

    move-object/from16 v0, v16

    iput-object v0, v10, LX/jJi;->A00:LX/jgV;

    array-length v15, v13

    iget-object v0, v10, LX/jJi;->A06:LX/ou0;

    iget v0, v0, LX/ou0;->A06:I

    if-ne v15, v0, :cond_b

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_8
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v10, LX/jJi;->A05:[J

    aget-object v11, v13, v14

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    aput-wide v11, v0, v14

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x4

    if-eq v13, v0, :cond_7

    const/4 v0, 0x5

    if-ne v13, v0, :cond_9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "DIRTY"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/jgV;

    invoke-direct {v0, v10, v4}, LX/jgV;-><init>(LX/jJi;LX/ou0;)V

    iput-object v0, v10, LX/jJi;->A00:LX/jgV;

    goto :goto_4

    :cond_7
    const-string v0, "READ"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :catch_0
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/225;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {v3, v11}, LX/225;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-static {v3, v11}, LX/225;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/225;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    iget-object v10, v4, LX/ou0;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v9, v0

    iput v9, v4, LX/ou0;->A00:I

    iget v3, v7, LX/otI;->A00:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_c

    invoke-static {v4}, LX/ou0;->A02(LX/ou0;)V

    goto :goto_6

    :cond_c
    new-instance v9, Ljava/io/FileOutputStream;

    move/from16 v3, v17

    move-object/from16 v0, v18

    invoke-direct {v9, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v9, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, v4, LX/ou0;->A02:Ljava/io/Writer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    :try_start_7
    invoke-virtual {v7}, LX/otI;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    :try_start_8
    iget-object v0, v4, LX/ou0;->A09:Ljava/io/File;

    invoke-static {v0}, LX/ou0;->A04(Ljava/io/File;)V

    invoke-static {v10}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jJi;

    iget-object v0, v7, LX/jJi;->A00:LX/jgV;

    const/4 v3, 0x0

    if-nez v0, :cond_d

    iget-wide v9, v4, LX/ou0;->A01:J

    iget-object v0, v7, LX/jJi;->A05:[J

    aget-wide v7, v0, v3

    add-long/2addr v9, v7

    iput-wide v9, v4, LX/ou0;->A01:J

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v7, LX/jJi;->A00:LX/jgV;

    iget-object v0, v7, LX/jJi;->A02:[Ljava/io/File;

    aget-object v0, v0, v3

    invoke-static {v0}, LX/ou0;->A04(Ljava/io/File;)V

    iget-object v0, v7, LX/jJi;->A03:[Ljava/io/File;

    aget-object v0, v0, v3

    invoke-static {v0}, LX/ou0;->A04(Ljava/io/File;)V

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_e
    :try_start_9
    const/16 v0, 0x181

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v20, "]"

    move-object v13, v11

    move-object v15, v10

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    invoke-static/range {v12 .. v20}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-virtual {v7}, LX/otI;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_3
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_4
    move-exception v0

    goto :goto_8

    :cond_f
    :try_start_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_8

    :cond_10
    const-string v0, "Unsupported encoding"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_5
    :try_start_d
    move-exception v8

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0xcf

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/ou0;->close()V

    iget-object v0, v4, LX/ou0;->A07:Ljava/io/File;

    invoke-static {v0}, LX/kQ1;->A00(Ljava/io/File;)V

    :cond_11
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    new-instance v4, LX/ou0;

    invoke-direct {v4, v6, v1, v2}, LX/ou0;-><init>(Ljava/io/File;J)V

    invoke-static {v4}, LX/ou0;->A02(LX/ou0;)V

    :cond_12
    iput-object v4, v5, LX/nFF;->A04:LX/ou0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_13
    monitor-exit v5

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0
.end method


# virtual methods
.method public final BIU(LX/sbv;)Ljava/io/File;
    .locals 7

    iget-object v0, p0, LX/nFF;->A02:LX/jcg;

    invoke-virtual {v0, p1}, LX/jcg;->A00(LX/sbv;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v6, 0x0

    :try_start_0
    invoke-direct {p0}, LX/nFF;->A00()LX/ou0;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/ou0;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/ou0;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jJi;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/jJi;->A01:Z

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/jJi;->A02:[Ljava/io/File;

    array-length v1, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, v3, LX/ou0;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/ou0;->A00:I

    iget-object v1, v3, LX/ou0;->A02:Ljava/io/Writer;

    const-string v0, "READ"

    invoke-static {v3, v1, v0, v5}, LX/ou0;->A03(LX/ou0;Ljava/io/Writer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/ou0;->A07(LX/ou0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/ou0;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v3, LX/ou0;->A0B:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v3

    const/4 v0, 0x0

    aget-object v6, v4, v0

    return-object v6

    :cond_2
    monitor-exit v3

    return-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :try_start_3
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x5

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Unable to get from disk cache"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-object v6
.end method

.method public final GRm(LX/sbv;LX/fDF;)V
    .locals 9

    const-string v4, "DiskLruCacheWrapper"

    iget-object v0, p0, LX/nFF;->A02:LX/jcg;

    invoke-virtual {v0, p1}, LX/jcg;->A00(LX/sbv;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/nFF;->A01:LX/jce;

    monitor-enter v2

    :try_start_0
    iget-object v6, v2, LX/jce;->A01:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ifb;

    if-nez v1, :cond_1

    iget-object v0, v2, LX/jce;->A00:LX/iDD;

    iget-object v5, v0, LX/iDD;->A00:Ljava/util/Queue;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ifb;

    monitor-exit v5

    if-nez v1, :cond_0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    new-instance v1, LX/ifb;

    invoke-direct {v1}, LX/ifb;-><init>()V

    :cond_0
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, v1, LX/ifb;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/ifb;->A00:I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iget-object v0, v1, LX/ifb;->A01:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x2

    :try_start_4
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-direct {p0}, LX/nFF;->A00()LX/ou0;

    move-result-object v5

    monitor-enter v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v0, v5, LX/ou0;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_b

    iget-object v7, v5, LX/ou0;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jJi;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/jJi;->A01:Z

    if-eqz v0, :cond_4

    iget-object v6, v1, LX/jJi;->A02:[Ljava/io/File;

    array-length v1, v6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, v5, LX/ou0;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/ou0;->A00:I

    iget-object v1, v5, LX/ou0;->A02:Ljava/io/Writer;

    const-string v0, "READ"

    invoke-static {v5, v1, v0, v3}, LX/ou0;->A03(LX/ou0;Ljava/io/Writer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/ou0;->A07(LX/ou0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/ou0;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v5, LX/ou0;->A0B:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_3
    :try_start_7
    monitor-exit v5

    goto/16 :goto_4

    :cond_4
    monitor-exit v5

    monitor-enter v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v0, v5, LX/ou0;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_a

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jJi;

    const/4 v6, 0x0

    if-nez v1, :cond_6

    new-instance v1, LX/jJi;

    invoke-direct {v1, v5, v3}, LX/jJi;-><init>(LX/ou0;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v6, LX/jgV;

    invoke-direct {v6, v1, v5}, LX/jgV;-><init>(LX/jJi;LX/ou0;)V

    iput-object v6, v1, LX/jJi;->A00:LX/jgV;

    iget-object v1, v5, LX/ou0;->A02:Ljava/io/Writer;

    const-string v0, "DIRTY"

    invoke-static {v5, v1, v0, v3}, LX/ou0;->A03(LX/ou0;Ljava/io/Writer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/ou0;->A02:Ljava/io/Writer;

    invoke-static {v0}, LX/ou0;->A05(Ljava/io/Writer;)V

    goto :goto_2

    :cond_6
    iget-object v0, v1, LX/jJi;->A00:LX/jgV;

    if-eqz v0, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    :try_start_9
    monitor-exit v5

    if-eqz v6, :cond_c
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    const/4 v7, 0x0

    iget-object v8, v6, LX/jgV;->A03:LX/ou0;

    monitor-enter v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v5, v6, LX/jgV;->A01:LX/jJi;

    iget-object v0, v5, LX/jJi;->A00:LX/jgV;

    if-ne v0, v6, :cond_9

    iget-boolean v0, v5, LX/jJi;->A01:Z

    if-nez v0, :cond_7

    iget-object v1, v6, LX/jgV;->A02:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v7

    :cond_7
    iget-object v0, v5, LX/jJi;->A03:[Ljava/io/File;

    aget-object v7, v0, v7

    iget-object v0, v8, LX/ou0;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v5, p2, LX/fDF;->A00:LX/qzt;

    iget-object v1, p2, LX/fDF;->A02:Ljava/lang/Object;

    iget-object v0, p2, LX/fDF;->A01:LX/nBt;

    invoke-interface {v5, v0, v7, v1}, LX/qzt;->BAL(LX/nBt;Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-static {v6, v8, v0}, LX/ou0;->A00(LX/jgV;LX/ou0;Z)V

    iput-boolean v0, v6, LX/jgV;->A00:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_8
    :try_start_d
    iget-boolean v0, v6, LX/jgV;->A00:Z

    if-nez v0, :cond_e
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v6}, LX/jgV;->A00()V

    goto :goto_4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_9
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_11
    iget-boolean v0, v6, LX/jgV;->A00:Z

    if-nez v0, :cond_d
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-virtual {v6}, LX/jgV;->A00()V

    goto :goto_3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_a
    :try_start_13
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_b
    :try_start_16
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_17
    monitor-exit v5

    goto :goto_3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_c
    :try_start_18
    const-string v0, "Had two simultaneous puts for: "

    invoke-static {v0, v3}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :catch_0
    :cond_d
    :goto_3
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catch_1
    move-exception v1

    const/4 v0, 0x5

    :try_start_19
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Unable to put to disk cache"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catch_2
    :cond_e
    :goto_4
    invoke-virtual {v2, v3}, LX/jce;->A00(Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v3}, LX/jce;->A00(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    throw v0
.end method
