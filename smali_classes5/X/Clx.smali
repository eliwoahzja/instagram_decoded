.class public final LX/Clx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Clx;->$t:I

    iput-object p1, p0, LX/Clx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Clx;)Ljava/lang/Object;
    .locals 18

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-object v0, LX/Koz;->A00:LX/3k1;

    const/4 v1, 0x0

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    sget-object v0, LX/1lo;->A05:LX/1lo;

    invoke-virtual {v0, v5, v1}, LX/1lo;->A03(Landroid/content/Context;Z)V

    sget-object v2, LX/1lo;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "Launcher"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_1
    const/16 v0, 0x447

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "Job"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, "Push"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_4
    const-string v0, "Alarm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x3f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_6
    const-string v0, "Content Provider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_7
    const-string v0, "Launcher Recents"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_8
    const-string v0, "Start Activity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    const-string v0, "Backup"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_a
    const-string v0, "Boot Complete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v14, 0x24006

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    sput-boolean v0, LX/2uw;->A0E:Z

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    sput-boolean v1, LX/2uw;->A0H:Z

    if-nez v0, :cond_5

    goto :goto_2

    :catchall_0
    :cond_2
    :goto_1
    const v14, 0x24006

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/CNk;->A00()Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    sput-boolean v0, LX/2uw;->A0E:Z

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    sput-boolean v1, LX/2uw;->A0H:Z

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-boolean v0, LX/2uw;->A0E:Z

    if-nez v0, :cond_5

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "activity"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v2, v0, :cond_3

    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_4
    sput-boolean v1, LX/2uw;->A0H:Z

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-boolean v0, LX/2uw;->A0H:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, LX/0L1;->A0E()LX/2uw;

    move-result-object v1

    const-string v0, "App in foreground"

    invoke-virtual {v1, v0}, LX/2uw;->A00(Ljava/lang/String;)V

    const-string v2, "FeedPrimingData.bin"

    const-string v7, "ZeroRttBody.bin"

    const-string v6, "ZeroRttParams.txt"

    const-string v4, "FeedPrimingRequest.bin"

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, LX/Koz;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "not_foreground"

    sput-object v0, LX/2uw;->A0A:Ljava/lang/String;

    invoke-static {}, LX/0L1;->A0E()LX/2uw;

    move-result-object v1

    const-string v0, "App NOT in foreground. Aborting"

    invoke-virtual {v1, v0}, LX/2uw;->A00(Ljava/lang/String;)V

    goto/16 :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :goto_3
    :try_start_4
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v8

    const/4 v0, 0x1

    if-nez v8, :cond_8

    :cond_7
    const/4 v0, 0x0

    if-nez v10, :cond_8

    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    :goto_4
    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    sput-boolean v10, LX/2uw;->A0G:Z

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    sput-wide v8, LX/2uw;->A09:J

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    sput-boolean v0, LX/2uw;->A0F:Z

    if-eqz v10, :cond_9

    sget-object v0, LX/Bzr;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-lez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v10, v0

    cmp-long v0, v8, v10

    if-lez v0, :cond_9

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string/jumbo v0, "stale_file"

    sput-object v0, LX/2uw;->A0A:Ljava/lang/String;

    invoke-static {}, LX/0L1;->A0E()LX/2uw;

    move-result-object v1

    const-string v0, "Priming file too old; invalidating."

    invoke-virtual {v1, v0}, LX/2uw;->A00(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v5, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8}, LX/9WC;->A01(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-static {}, LX/0L1;->A0E()LX/2uw;

    move-result-object v1

    const-string v0, "Read priming file from disk"

    invoke-virtual {v1, v0}, LX/2uw;->A00(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v13, 0xffff

    and-int/2addr v0, v13

    new-array v0, v0, [B

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v2, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v13

    new-array v0, v0, [B

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v11, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v1, v0, v10}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v10, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v13

    new-array v0, v0, [B

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object v15, v1

    const/4 v3, 0x1

    goto :goto_8
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v8, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v1

    :try_start_9
    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2uw;->A0A:Ljava/lang/String;

    invoke-static {}, LX/0L1;->A0E()LX/2uw;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error parsing priming data: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :catch_1
    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "no_file"

    sput-object v0, LX/2uw;->A0A:Ljava/lang/String;

    invoke-static {}, LX/0L1;->A0E()LX/2uw;

    move-result-object v2

    const-string v0, "No priming file present"

    :goto_7
    invoke-virtual {v2, v0}, LX/2uw;->A00(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_8
    :try_start_a
    const/4 v0, 0x0

    invoke-static {v0}, LX/Bzj;->A00(I)V

    invoke-virtual {v5, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-virtual {v5, v6}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-virtual {v5, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    if-eqz v3, :cond_16

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    sput-object v16, LX/2uw;->A0D:Ljava/lang/String;

    invoke-static {}, LX/0L1;->A0E()LX/2uw;

    move-result-object v1

    const-string v0, "Session ID extracted."

    invoke-virtual {v1, v0}, LX/2uw;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0L1;->A0E()LX/2uw;

    move-result-object v1

    const-string v0, "Sending 0RTT packets."

    invoke-virtual {v1, v0}, LX/2uw;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "no_destinations"

    sput-object v0, LX/2uw;->A0A:Ljava/lang/String;

    invoke-static {}, LX/0L1;->A0E()LX/2uw;

    move-result-object v1

    const-string v0, "No destinations to send to"

    :goto_9
    invoke-virtual {v1, v0}, LX/2uw;->A00(Ljava/lang/String;)V

    :goto_a
    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LX/2uw;->A0D:Ljava/lang/String;

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "no_packets"

    sput-object v0, LX/2uw;->A0A:Ljava/lang/String;

    invoke-static {}, LX/0L1;->A0E()LX/2uw;

    move-result-object v1

    const-string v0, "No packets to send"

    goto :goto_9

    :cond_e
    new-instance v4, Ljava/net/DatagramSocket;

    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V

    const/4 v9, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->getSendBufferSize()I

    move-result v1

    const/16 v0, 0x7800

    if-ge v1, v0, :cond_f

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V
    :try_end_b
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_f
    :try_start_c
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :cond_10
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v1, v2

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v2, v1, v5, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    goto :goto_c

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_b
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_2
    move-exception v6

    :try_start_e
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_12

    const-string v5, "IPv6"

    goto :goto_d

    :cond_12
    const-string v5, "IPv4"

    goto :goto_d
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_3
    :try_start_f
    const-string/jumbo v5, "unknown address family"

    :goto_d
    invoke-static {}, LX/0L1;->A0E()LX/2uw;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Failed to send packets to "

    const-string v0, " - "

    invoke-static {v1, v5, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2uw;->A00(Ljava/lang/String;)V

    if-nez v9, :cond_10

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_13
    :try_start_10
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    sput v11, LX/2uw;->A03:I

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/2addr v0, v11

    sput v0, LX/2uw;->A04:I

    invoke-static {}, LX/0L1;->A0E()LX/2uw;

    move-result-object v4

    if-lez v11, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const-string v2, "Successfully sent 0RTT packets to "

    const-string v1, " out of "

    const-string v0, " destinations"

    invoke-static {v2, v1, v0, v11, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2uw;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/Bzj;->A00(I)V

    goto :goto_f

    :cond_14
    const-string v0, "send_failed"

    sput-object v0, LX/2uw;->A0A:Ljava/lang/String;

    invoke-static {}, LX/0L1;->A0E()LX/2uw;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-nez v9, :cond_15

    const/16 v0, 0x27

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    :cond_15
    const-string v6, "Error sending 0RTT packets to "

    const-string v7, " destinations, "

    const-string v8, " succeeded: "

    invoke-static/range {v6 .. v11}, LX/003;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_4
    move-exception v1

    :try_start_11
    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "send_buffer_configuration_failed"

    sput-object v0, LX/2uw;->A0A:Ljava/lang/String;

    invoke-static {}, LX/0L1;->A0E()LX/2uw;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to configure UDP send buffer size: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2uw;->A00(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    goto/16 :goto_a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_3
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-static {v3}, LX/Bzj;->A00(I)V

    invoke-virtual {v5, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-virtual {v5, v6}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    invoke-virtual {v5, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_e

    :catchall_5
    move-exception v0

    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_e
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v3

    const v1, 0x24006

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "exception"

    sput-object v0, LX/2uw;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2uw;->A0B:Ljava/lang/String;

    invoke-static {}, LX/0L1;->A0E()LX/2uw;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error sending priming request: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2uw;->A00(Ljava/lang/String;)V

    :cond_16
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x50068c40 -> :sswitch_0
        -0x2683a16b -> :sswitch_1
        0x1239d -> :sswitch_2
        0x26233a -> :sswitch_3
        0x3c68a31 -> :sswitch_4
        0x16f408a1 -> :sswitch_5
        0x262a51f8 -> :sswitch_6
        0x380a6cf8 -> :sswitch_7
        0x616a0d4d -> :sswitch_8
        0x762561e2 -> :sswitch_9
        0x7cec9aa7 -> :sswitch_a
    .end sparse-switch
.end method

.method public static A01(LX/Clx;)Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x1c50f54f

    const-string v0, "SuggestedUsersNetegoViewpointHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v6, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/3nH;->A06:LX/mqn;

    iget-object v1, v2, LX/3nH;->A04:LX/Ifn;

    invoke-static {v2}, LX/3uC;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    iget-object v3, v2, LX/3nH;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/Flt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Flt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Flt;->A05:LX/Esp;

    new-instance v0, LX/6OW;

    invoke-direct {v0, v1, v6, v4}, LX/6OW;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;)V

    new-instance v8, LX/6OX;

    invoke-direct {v8, v0}, LX/6OX;-><init>(LX/6OW;)V

    iput-object v8, v2, LX/Flt;->A02:LX/Ifn;

    new-instance v1, LX/Lja;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Lja;->A00:LX/6OW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Flt;->A04:LX/Lja;

    invoke-static {v6}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A02()LX/2kz;

    move-result-object v5

    invoke-static {v6}, LX/6rZ;->A00(Lcom/instagram/common/session/UserSession;)LX/6rZ;

    move-result-object v9

    const/4 p0, 0x0

    const/4 v13, 0x1

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v7, LX/Liz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/16 v11, 0x0

    const/16 v10, 0x5b0

    new-instance v4, LX/JaP;

    invoke-direct/range {v4 .. v14}, LX/4Vb;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/GAW;LX/Ifn;LX/6rZ;IJZZ)V

    iput-object v3, v4, LX/JaP;->A00:Landroid/content/Context;

    invoke-static {v6, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8103a400070ef9L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/JaP;->A02:Z

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/Flt;->A03:LX/JaP;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, v2, LX/Flt;->A01:LX/4fV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/4OH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4OH;->A00:LX/Flt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5b0ae1ec

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xbb8b06b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A02(LX/Clx;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x652b58eb

    const-string v0, "SuggestedUsersBlendingViewpointHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object p0, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/3nH;->A06:LX/mqn;

    iget-object v3, v2, LX/3nH;->A04:LX/Ifn;

    invoke-static {v2}, LX/3uC;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    iget-object v0, v2, LX/3nH;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/4OV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/4OV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/4OV;->A05:LX/mqn;

    iput-object v3, v2, LX/4OV;->A01:LX/9PW;

    iput-object v1, v2, LX/4OV;->A06:LX/Esp;

    iput-object v0, v2, LX/4OV;->A00:Landroid/content/Context;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, v2, LX/4OV;->A03:LX/4fV;

    new-instance v0, LX/4Oq;

    invoke-direct {v0, v2}, LX/4Oq;-><init>(LX/4OV;)V

    iput-object v0, v2, LX/4OV;->A04:LX/Ifn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/4OI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4OI;->A00:LX/4OV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x18d4a63c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x468bc983

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A03(LX/Clx;I)Ljava/lang/Object;
    .locals 7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/Clx;->A00(LX/Clx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x33ca9376    # -4.755921E7f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9bd;

    invoke-direct {v0, v1}, LX/9bd;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9be;->A00(LX/9bd;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x29b99fee

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9bf;

    invoke-direct {v0, v1}, LX/9bf;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9bg;->A00(LX/9bf;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x7f040636

    const v0, 0x7f06024e

    invoke-static {v2, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v2

    const v0, 0x7f082972

    invoke-static {v3, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :pswitch_5
    new-instance v6, LX/4Pv;

    invoke-direct {v6}, LX/4Pv;-><init>()V

    new-instance v5, LX/0O9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    sget-object v0, LX/4PO;->A00:Landroid/graphics/Typeface;

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f082feb

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x1

    new-instance v1, LX/8hr;

    invoke-direct {v1, v4, v2, v3, v0}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    new-instance v0, LX/1kl;

    invoke-direct {v0, v6, v5, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4PF;

    iget-object v0, v0, LX/4PF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4PF;

    iget-object v1, v0, LX/4PF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ef8000251a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4PF;

    iget-object v0, v0, LX/4PF;->A01:LX/3c7;

    iget-object v0, v0, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    new-instance v0, LX/4QP;

    invoke-direct {v0, v1}, LX/4QP;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4PF;

    iget-object v0, v0, LX/4PF;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a8k;

    invoke-interface {v0}, LX/a8k;->G69()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4QT;

    new-instance v0, LX/4QV;

    invoke-direct {v0, v1}, LX/4QV;-><init>(LX/4QT;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x390bb518

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hK;

    invoke-direct {v0, v1}, LX/7hK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hU;->A00(LX/7hK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gX;

    iget-object v0, v0, LX/4gX;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x53968f36

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Dz;

    invoke-direct {v0, v1}, LX/1Dz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1A(LX/1Dz;)Z

    move-result v0

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Kz;

    invoke-direct {v0, v1}, LX/1Kz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A17(LX/1Kz;)Z

    move-result v0

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x71526ace

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gH;

    invoke-direct {v0, v1}, LX/7gH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gI;->A00(LX/7gH;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Clx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/Clx;->A03(LX/Clx;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4f9fbfce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kf;

    invoke-direct {v0, v1}, LX/8kf;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ki;->A00(LX/8kf;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d7ad121

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kq;

    invoke-direct {v0, v1}, LX/8kq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ks;->A00(LX/8kq;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x31fc483e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8la;

    invoke-direct {v0, v1}, LX/8la;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8lc;->A00(LX/8la;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Kz;

    invoke-direct {v0, v1}, LX/1Kz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A17(LX/1Kz;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x53968f36

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Dz;

    invoke-direct {v0, v1}, LX/1Dz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1A(LX/1Dz;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5EC;

    invoke-direct {v0, v1}, LX/5EC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/80x;

    invoke-direct {v0, v1}, LX/80x;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x18cf1bbb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7kH;

    invoke-direct {v0, v1}, LX/7kH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kI;->A00(LX/7kH;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A06:LX/3wJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3wJ;->A02()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0Y()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x9cd719d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oG;->A00(LX/6oF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7970f712

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kZ;

    invoke-direct {v0, v1}, LX/8kZ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8kx;->A00(LX/8kZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5a36f4c9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1f7;

    invoke-direct {v0, v1}, LX/1f7;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1f8;->A00(LX/1f7;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7254b2cf

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2v4;

    invoke-direct {v0, v1}, LX/2v4;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3Lf;->A00(LX/2v4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mS;

    iget-object v0, v0, LX/6mS;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x8107c5005f2924L

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mS;

    iget-object v0, v0, LX/6mS;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x8107c5005e2923L

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v1

    sget-object v0, LX/3pP;->A00:LX/3pP;

    invoke-virtual {v1, v0}, LX/4hg;->A05(LX/CJl;)LX/4rX;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5ea39762

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8sG;

    invoke-direct {v0, v1}, LX/8sG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8sH;->A00(LX/8sG;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x72bff0e1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8bh;

    invoke-direct {v0, v1}, LX/8bh;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8bi;->A00(LX/8bh;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x664a364a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8bl;

    invoke-direct {v0, v1}, LX/8bl;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8bm;->A00(LX/8bl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x611aab72

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AI;

    invoke-direct {v0, v1}, LX/6AI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AJ;->A00(LX/6AI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x144a4aca

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8sJ;

    invoke-direct {v0, v1}, LX/8sJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8sK;->A00(LX/8sJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qY;

    iget-object v0, v0, LX/3qY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->C7S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GK;

    iget-object v1, v0, LX/4GK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986004c35f0L

    goto :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GK;

    iget-object v1, v0, LX/4GK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820986005a15bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GK;

    iget-object v1, v0, LX/4GK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986005435f6L

    goto :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GJ;

    iget-object v1, v0, LX/4GJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986005535f7L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_1

    :pswitch_20
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GJ;

    iget-object v1, v0, LX/4GJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820986004715beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5696210b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oI;

    invoke-direct {v0, v1}, LX/6oI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oJ;->A00(LX/6oI;)Z

    move-result v0

    goto :goto_1

    :pswitch_22
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x9cd719d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oG;->A00(LX/6oF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Or;

    iget-object v1, v0, LX/6Or;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6Or;->A00:LX/Mym;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Mym;->BIT(Lcom/instagram/common/session/UserSession;)LX/4Hz;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    iget-object v0, p0, LX/Clx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/Clx;->A01(LX/Clx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/Clx;->A02(LX/Clx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
