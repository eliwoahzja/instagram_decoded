.class public final LX/SVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjk;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SVH;->A00:Landroid/content/Context;

    iput-boolean p2, p0, LX/SVH;->A02:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/SVH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final A00(LX/2B8;J)LX/Am8;
    .locals 46

    move-object/from16 v0, p0

    iget-object v0, v0, LX/SVH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-static {v4}, LX/0C8;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/6pc;->A00:LX/6pc;

    const-string v0, "Context must be provided if MediaSource.Factory is not set."

    invoke-static {v1, v0}, LX/0C8;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v2}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    const/4 v0, 0x6

    monitor-enter v2

    :try_start_0
    iput v0, v2, Landroidx/media3/extractor/DefaultExtractorsFactory;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, LX/4YK;

    invoke-direct {v0, v1}, LX/4YK;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/4Yb;

    invoke-direct {v1, v0, v2}, LX/4Yb;-><init>(LX/92k;LX/4YN;)V

    const/16 v22, 0x0

    new-instance v0, LX/St7;

    invoke-direct {v0, v4, v3, v1}, LX/St7;-><init>(LX/2B8;LX/6pc;LX/2Zo;)V

    invoke-virtual {v0}, LX/St7;->A02()LX/Wv7;

    move-result-object v1

    invoke-virtual {v0}, LX/St7;->A01()LX/Wv7;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, LX/2Cx;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v39

    iget v7, v8, LX/2Cx;->A01:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    iget-object v0, v8, LX/2Cx;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Da;

    const/4 v9, 0x0

    iget-object v0, v10, LX/2Da;->A04:[LX/9b2;

    aget-object v3, v0, v9

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-nez v4, :cond_2

    iget v0, v10, LX/2Da;->A02:I

    if-ne v0, v1, :cond_2

    iget-object v1, v3, LX/9b2;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "video"

    invoke-static {v1, v0, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move-object v4, v3

    :cond_0
    :goto_1
    if-nez v6, :cond_1

    iget v0, v10, LX/2Da;->A02:I

    if-ne v0, v2, :cond_1

    iget-object v1, v3, LX/9b2;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "audio"

    invoke-static {v1, v0, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    move-object v6, v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_14

    iget v0, v4, LX/9b2;->A0Q:I

    move/from16 v21, v0

    iget v0, v4, LX/9b2;->A0D:I

    move/from16 v20, v0

    iget v0, v4, LX/9b2;->A0K:I

    move/from16 v19, v0

    const/16 v35, 0x3

    iget-object v0, v4, LX/9b2;->A0S:LX/2Qh;

    if-eqz v0, :cond_15

    iget v0, v0, LX/2Qh;->A04:I

    if-ltz v0, :cond_4

    move/from16 v35, v0

    :cond_4
    :goto_2
    iget-object v0, v4, LX/9b2;->A0S:LX/2Qh;

    if-eqz v0, :cond_16

    iget v10, v0, LX/2Qh;->A03:I

    if-gez v10, :cond_5

    const/4 v10, 0x1

    :cond_5
    iget v0, v4, LX/9b2;->A05:I

    int-to-long v14, v0

    :goto_3
    if-eqz v6, :cond_13

    iget v0, v6, LX/9b2;->A05:I

    move/from16 v18, v0

    :goto_4
    if-eqz v4, :cond_12

    iget-object v0, v4, LX/9b2;->A0b:Ljava/lang/String;

    move-object/from16 v24, v0

    :goto_5
    if-eqz v6, :cond_11

    iget-object v0, v6, LX/9b2;->A0b:Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v45, 0x1

    :goto_6
    if-eqz v4, :cond_17

    iget-object v0, v4, LX/9b2;->A0U:LX/2Om;

    if-eqz v0, :cond_17

    iget-object v9, v0, LX/2Om;->A01:[LX/2Ol;

    array-length v13, v9

    move-object/from16 v26, v22

    move-object/from16 v12, v22

    move-object/from16 v25, v12

    move-object v3, v12

    move-object v11, v12

    move-object v2, v12

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v13, :cond_18

    aget-object v7, v9, v5

    instance-of v0, v7, LX/eyt;

    if-eqz v0, :cond_7

    check-cast v7, LX/eyt;

    iget v1, v7, LX/eyt;->A00:F

    iget v7, v7, LX/eyt;->A01:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    :cond_6
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    instance-of v0, v7, LX/2Qc;

    if-eqz v0, :cond_9

    check-cast v7, LX/2Qc;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, v7, LX/2Qc;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v8, v0, v16

    if-gez v8, :cond_8

    iget-wide v0, v7, LX/2Qc;->A01:J

    cmp-long v7, v0, v16

    if-gez v7, :cond_8

    move-object/from16 v26, v22

    goto :goto_8

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/32 v0, 0x7c25b080

    invoke-static {v7, v8, v0, v1}, LX/E63;->A0s(JJ)Ljava/lang/String;

    move-result-object v26

    goto :goto_8

    :cond_9
    instance-of v0, v7, LX/T1U;

    if-eqz v0, :cond_d

    check-cast v7, LX/T1U;

    iget-object v8, v7, LX/T1U;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/T1U;->A03:[B

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v7, v7, LX/T1U;->A01:I

    const/4 v0, 0x1

    if-ne v7, v0, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x66ca7c04

    if-eq v7, v0, :cond_c

    const v0, -0x23b93ee0

    if-eq v7, v0, :cond_b

    const v0, 0x38a5ee5f

    if-eq v7, v0, :cond_a

    const v0, 0x5ac573c7

    if-ne v7, v0, :cond_6

    const-string v0, "copyright"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v11, Ljava/lang/String;

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-direct {v11, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_a
    const-string v0, "comment"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/lang/String;

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_b
    const-string v0, "composer"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/String;

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_8

    :cond_c
    const-string v0, "description"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_8

    :cond_d
    instance-of v0, v7, LX/ezS;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/ezS;

    iget-object v8, v0, LX/ezS;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1fa70c

    if-eq v1, v0, :cond_f

    const v0, 0x27348d

    if-ne v1, v0, :cond_6

    const-string v0, "TCOM"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    instance-of v0, v7, LX/7Ea;

    if-eqz v0, :cond_e

    check-cast v7, LX/7Ea;

    if-eqz v7, :cond_e

    iget-object v2, v7, LX/7Ea;->A02:Ljava/lang/String;

    goto/16 :goto_8

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_f
    const-string v0, "COMM"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    instance-of v0, v7, LX/TYV;

    if-eqz v0, :cond_10

    check-cast v7, LX/TYV;

    if-eqz v7, :cond_10

    iget-object v3, v7, LX/TYV;->A02:Ljava/lang/String;

    goto/16 :goto_8

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_11
    move-object/from16 v23, v22

    const/16 v45, 0x0

    goto/16 :goto_6

    :cond_12
    move-object/from16 v24, v22

    goto/16 :goto_5

    :cond_13
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_14
    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    :cond_15
    const/16 v35, 0x3

    if-eqz v4, :cond_16

    goto/16 :goto_2

    :cond_16
    const/4 v10, 0x1

    if-nez v4, :cond_5

    const-wide/16 v14, -0x1

    goto/16 :goto_3

    :cond_17
    const/16 v26, 0x0

    const/4 v3, 0x0

    const/16 v25, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_9

    :cond_18
    if-nez v26, :cond_1b

    :goto_9
    if-eqz v6, :cond_1b

    iget-object v0, v6, LX/9b2;->A0U:LX/2Om;

    if-eqz v0, :cond_1b

    iget-object v8, v0, LX/2Om;->A01:[LX/2Ol;

    array-length v9, v8

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v9, :cond_1b

    aget-object v6, v8, v5

    instance-of v0, v6, LX/2Qc;

    if-eqz v0, :cond_19

    check-cast v6, LX/2Qc;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, v6, LX/2Qc;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v7, v0, v16

    if-gez v7, :cond_1a

    iget-wide v0, v6, LX/2Qc;->A01:J

    cmp-long v6, v0, v16

    if-gez v6, :cond_1a

    move-object/from16 v26, v22

    :cond_19
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/32 v0, 0x7c25b080

    invoke-static {v6, v7, v0, v1}, LX/E63;->A0s(JJ)Ljava/lang/String;

    move-result-object v26

    goto :goto_b

    :cond_1b
    sget-object v31, LX/57A;->A00:LX/57A;

    if-eqz v4, :cond_1c

    iget v0, v4, LX/9b2;->A01:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v38

    :goto_c
    move-wide/from16 v43, p2

    move-object/from16 v27, v24

    move-object/from16 v28, v23

    move-object/from16 v29, v2

    move-object/from16 v30, v12

    move/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v36, v10

    move/from16 v37, v18

    move-wide/from16 v41, v14

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    invoke-static/range {v22 .. v45}, LX/Am8;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIIIIJJJZ)LX/Am8;

    move-result-object v0

    return-object v0

    :cond_1c
    const/16 v38, -0x1

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final BE2(Landroid/net/Uri;)LX/Am8;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v3, p0, LX/SVH;->A02:Z

    if-nez v3, :cond_0

    iget-object v0, p0, LX/SVH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Am8;

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, LX/KOM;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/KOM;->A01(Landroid/net/Uri;Ljava/util/concurrent/ConcurrentHashMap;)LX/Am8;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-static {p1}, LX/2B8;->A00(Landroid/net/Uri;)LX/2B8;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_2
    invoke-direct {p0, v2, v0, v1}, LX/SVH;->A00(LX/2B8;J)LX/Am8;

    move-result-object v2

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_2

    sget-object v1, LX/KOM;->A00:LX/KOM;

    sget-object v0, LX/KOM;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v2, v1, v0}, LX/KOM;->A03(Landroid/net/Uri;LX/Am8;LX/KOM;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v2

    :cond_2
    iget-object v0, p0, LX/SVH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v7

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x123

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " path is: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is readable: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " is writable: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " file size in bytes: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " file uri is: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v1, 0x240

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "tts_audio"

    invoke-static {v1, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x20

    new-array v0, v1, [B

    invoke-virtual {v2, v0, v5, v1}, Ljava/io/InputStream;->read([BII)I

    invoke-static {v0}, LX/Aqr;->A07([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, " file contents: "

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x122

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final BE3(Ljava/net/URL;)LX/Am8;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SVH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Am8;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2B8;->A01(Ljava/lang/String;)LX/2B8;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v2, v0, v1}, LX/SVH;->A00(LX/2B8;J)LX/Am8;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception in extractMediaMetadataUrl"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v0
.end method
