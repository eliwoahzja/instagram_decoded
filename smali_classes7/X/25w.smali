.class public final LX/25w;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/4Nb;

.field public final synthetic A01:LX/3rl;

.field public final synthetic A02:LX/2A5;


# direct methods
.method public constructor <init>(LX/4Nb;LX/3rl;LX/2A5;)V
    .locals 3

    iput-object p2, p0, LX/25w;->A01:LX/3rl;

    iput-object p3, p0, LX/25w;->A02:LX/2A5;

    iput-object p1, p0, LX/25w;->A00:LX/4Nb;

    const/16 v2, 0x12a

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v6, v1, LX/25w;->A01:LX/3rl;

    iget-object v0, v1, LX/25w;->A02:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, LX/3rl;->A00(LX/3rl;Ljava/util/List;)V

    iget-object v10, v1, LX/25w;->A00:LX/4Nb;

    iget-object v5, v6, LX/3rl;->A02:Ljava/io/File;

    iget-object v9, v6, LX/3rl;->A03:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v2}, LX/4yd;->A01(Ljava/io/BufferedReader;)LX/4yh;

    move-result-object v0

    invoke-virtual {v0}, LX/4yh;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, LX/1vX;

    invoke-direct {v7, v0}, LX/1vX;-><init>(Ljava/lang/String;)V

    iget v1, v7, LX/1vX;->A00:I

    if-eqz v1, :cond_3

    if-ne v1, v8, :cond_0

    iget-wide v0, v7, LX/1vX;->A03:J

    sub-long v13, v16, v0

    sget-wide v11, LX/Nba;->A00:J

    cmp-long v0, v13, v11

    if-lez v0, :cond_2

    iget v13, v7, LX/1vX;->A01:I

    iget-object v12, v7, LX/1vX;->A05:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MrB;

    if-nez v11, :cond_1

    new-instance v11, LX/MrB;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, LX/MrB;->A02:I

    iput-object v12, v11, LX/MrB;->A05:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v4, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, v11, LX/MrB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/MrB;->A00:I

    iget-wide v0, v11, LX/MrB;->A03:J

    long-to-float v12, v0

    iget-wide v0, v7, LX/1vX;->A02:J

    long-to-float v13, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v13, v0

    add-float/2addr v12, v13

    float-to-long v0, v12

    iput-wide v0, v11, LX/MrB;->A03:J

    iget-object v0, v7, LX/1vX;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/1vX;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, v7, LX/1vX;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MrB;

    if-eqz v11, :cond_0

    iget v0, v11, LX/MrB;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/MrB;->A01:I

    iget-wide v0, v11, LX/MrB;->A04:J

    long-to-float v12, v0

    iget-wide v0, v7, LX/1vX;->A02:J

    long-to-float v7, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v7, v0

    add-float/2addr v12, v7

    float-to-long v0, v12

    iput-wide v0, v11, LX/MrB;->A04:J

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tmp_logger_clean"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, LX/Nba;->A01:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v7, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v7, Ljava/io/BufferedWriter;

    invoke-direct {v7, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, LX/4yd;->A01(Ljava/io/BufferedReader;)LX/4yh;

    move-result-object v0

    invoke-virtual {v0}, LX/4yh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :try_start_6
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    move-object v11, v7

    goto/16 :goto_6

    :catch_0
    move-object v11, v7

    :catch_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_7
    if-eqz v11, :cond_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v11}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    :cond_8
    :goto_2
    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_3
    :try_start_a
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :cond_9
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MrB;

    iget v0, v8, LX/MrB;->A00:I

    if-lez v0, :cond_9

    const-string v1, "ig_cache_stats"

    iget-object v0, v8, LX/MrB;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2ld;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    const-string v0, "cache_type"

    invoke-virtual {v3, v0, v9}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "source"

    iget v1, v8, LX/MrB;->A02:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, "on_screen"

    goto :goto_5

    :cond_b
    const-string v0, "off_screen"

    goto :goto_5

    :goto_4
    const-string v0, "undefined"

    :goto_5
    invoke-virtual {v3, v7, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "kb_used"

    iget-wide v0, v8, LX/MrB;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "items_used"

    iget v0, v8, LX/MrB;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v7, "kb_stored"

    iget-wide v0, v8, LX/MrB;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "items_stored"

    iget v0, v8, LX/MrB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v10}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    const/16 v0, 0x64

    if-le v4, v0, :cond_10

    const-string v1, "ig_cache_stats_overflow"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    const-string v1, "events_reported"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v10}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v3}, LX/hm1;->Gb1(LX/2ld;)V

    goto :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    move-exception v1

    :goto_6
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_d
    if-eqz v11, :cond_e
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v11}, Ljava/io/Writer;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_4
    :cond_e
    :try_start_d
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_5
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_6
    const/4 v2, 0x0

    :catch_7
    :try_start_f
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_f

    :goto_7
    :try_start_10
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    throw v0

    :catchall_4
    move-exception v0

    :catch_8
    :cond_f
    throw v0

    :goto_8
    if-eqz v2, :cond_11

    :cond_10
    :goto_9
    :try_start_11
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    :cond_11
    iget-object v3, v6, LX/3rl;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_12

    const-string v1, "ig_cache_report_loss"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v10}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_12
    return-void
.end method
