.class public final LX/lEo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GS0;

.field public A01:LX/pte;

.field public A02:LX/gNJ;

.field public A03:LX/gIL;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;


# direct methods
.method private final A00(LX/YML;LX/k0N;Ljava/lang/String;)V
    .locals 34

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p3

    invoke-static {v7, v8, v0, v6}, LX/lEo;->A01(LX/YML;LX/lEo;Ljava/lang/Integer;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v9, p2

    iget-object v11, v8, LX/lEo;->A00:LX/GS0;

    iget-object v0, v11, LX/GS0;->A0D:Ljava/util/Map;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-wide v0, v7, LX/YML;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-MediaAccuracy-TimestampUs"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/YML;->A05:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-Player-Session-Id"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "X-Media-Id"

    invoke-virtual {v10, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/lEo;->A08:Ljava/util/Map;

    const-string v0, "media_features"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "X-Media-Features"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "X-Source-Type"

    iget-object v0, v8, LX/lEo;->A05:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/YML;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "image_photo"

    goto :goto_1

    :cond_3
    const-string v2, "image"

    goto :goto_1

    :goto_0
    const-string v2, "audio"

    :goto_1
    const-string v0, "X-Snapshot-Type"

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-media-accuracy-tags"

    iget-object v0, v7, LX/YML;->A07:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x190

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x46c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x664

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x649

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, v8, LX/lEo;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/lEo;->A04:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/mCC;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    new-instance v0, LX/GQp;

    invoke-direct {v0}, LX/GQp;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/GR1;

    invoke-direct {v1, v0, v0}, LX/GR1;-><init>(IZ)V

    new-instance v0, LX/GRp;

    invoke-direct {v0, v1}, LX/GRp;-><init>(LX/GR1;)V

    iget-object v0, v11, LX/GS0;->A08:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v11, LX/GS0;->A0D:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v12, v11, LX/GS0;->A04:LX/GQp;

    new-instance v5, LX/GR0;

    invoke-direct {v5, v12}, LX/GR0;-><init>(LX/GQp;)V

    iget-object v4, v11, LX/GS0;->A02:LX/GR1;

    new-instance v3, LX/GRp;

    invoke-direct {v3, v4}, LX/GRp;-><init>(LX/GR1;)V

    iget-object v0, v11, LX/GS0;->A0A:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/GS0;->A0C:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-boolean v0, v11, LX/GS0;->A00:Z

    move/from16 v20, v0

    iget-boolean v0, v11, LX/GS0;->A0I:Z

    move/from16 v19, v0

    iget-boolean v0, v11, LX/GS0;->A0G:Z

    move/from16 v17, v0

    iget-boolean v0, v11, LX/GS0;->A0E:Z

    move/from16 v16, v0

    iget-object v0, v11, LX/GS0;->A06:LX/fjY;

    move-object/from16 v18, v0

    iget-wide v1, v11, LX/GS0;->A01:J

    iget-object v0, v11, LX/GS0;->A09:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v13, v11, LX/GS0;->A0H:Z

    iget-boolean v0, v11, LX/GS0;->A0F:Z

    iget-object v14, v11, LX/GS0;->A0B:Ljava/lang/String;

    sget-object v15, LX/GQ0;->A1C:LX/GQ0;

    new-instance v11, LX/GS0;

    move-wide/from16 v26, v1

    move/from16 v28, v0

    move/from16 v29, v17

    move/from16 v30, v13

    move/from16 v31, v20

    move/from16 v32, v19

    move/from16 v33, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v23

    move-object/from16 v23, v14

    move-object/from16 v25, v10

    move-object v13, v11

    move-object v14, v4

    invoke-direct/range {v13 .. v33}, LX/GS0;-><init>(LX/GR1;LX/GQ0;LX/GQp;LX/GRp;LX/fjY;LX/GR0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZZZZZ)V

    iget-object v0, v7, LX/YML;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v7, LX/YML;->A04:Ljava/lang/String;

    new-instance v2, LX/GT1;

    invoke-direct {v2, v1, v0}, LX/GT1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v8, LX/lEo;->A01:LX/pte;

    new-instance v0, LX/mQt;

    invoke-direct {v0, v7, v9, v8, v6}, LX/mQt;-><init>(LX/YML;LX/k0N;LX/lEo;Ljava/lang/String;)V

    invoke-interface {v1, v11, v2, v0}, LX/pte;->HN7(LX/GS0;LX/GT1;LX/Ppe;)LX/pfp;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v14

    iget-object v0, v7, LX/YML;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/k0N;->A01(Ljava/lang/String;)V

    sget-object v11, LX/008;->A1G:Ljava/lang/Integer;

    const-string v13, "Upload trigger failure"

    iget-object v9, v8, LX/lEo;->A02:LX/gNJ;

    iget-object v0, v8, LX/lEo;->A08:Ljava/util/Map;

    move-object v10, v7

    move-object v12, v6

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, LX/gNJ;->A00(LX/YML;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static final A01(LX/YML;LX/lEo;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/lEo;->A02:LX/gNJ;

    const/4 v4, 0x0

    iget-object p1, p1, LX/lEo;->A08:Ljava/util/Map;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object p0, v4

    invoke-virtual/range {v0 .. v6}, LX/gNJ;->A00(LX/YML;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 26

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/lEo;->A03:LX/gIL;

    iget-object v1, v0, LX/lEo;->A02:LX/gNJ;

    invoke-virtual {v2, v1}, LX/gIL;->A00(LX/gNJ;)LX/k0N;

    move-result-object v2

    iget-object v7, v0, LX/lEo;->A06:Ljava/lang/String;

    if-nez v7, :cond_0

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v4}, LX/lEo;->A01(LX/YML;LX/lEo;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v5, LX/008;->A1G:Ljava/lang/Integer;

    const-string v7, "Cannot parse media id from the response"

    iget-object v3, v0, LX/lEo;->A02:LX/gNJ;

    iget-object v9, v0, LX/lEo;->A08:Ljava/util/Map;

    move-object v6, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/gNJ;->A00(LX/YML;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, v2, LX/k0N;->A01:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_9

    aget-object v1, v5, v3

    invoke-static {v6, v1}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/k0N;->A01(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    invoke-static {v1}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    return-void

    :cond_0
    const/4 v9, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v4, v2, LX/k0N;->A01:Ljava/io/File;

    sget-object v1, LX/nwD;->A00:LX/nwD;

    invoke-virtual {v4, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-static {v4, v1}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v3, LX/G29;

    invoke-direct {v3, v2, v9}, LX/G29;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v4, v1, v3}, LX/5Aw;->A0B(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v1

    invoke-static {v1}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v16

    if-eqz v16, :cond_2

    iget-object v10, v2, LX/k0N;->A00:LX/gNJ;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v17, LX/2aZ;->A00:LX/2aZ;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    invoke-virtual/range {v10 .. v18}, LX/gNJ;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    iget-object v3, v2, LX/k0N;->A04:Ljava/util/Set;

    const-string v1, ","

    const/16 v19, 0x0

    invoke-static {v1, v3}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, LX/k0N;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YML;

    invoke-direct {v0, v1, v2, v7}, LX/lEo;->A00(LX/YML;LX/k0N;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v13, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v12, v2, LX/k0N;->A01:Ljava/io/File;

    sget-object v1, LX/nwE;->A00:LX/nwE;

    invoke-virtual {v12, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    array-length v1, v11

    move/from16 v20, v1

    const/4 v8, 0x0

    :goto_3
    move/from16 v1, v20

    if-ge v8, v1, :cond_6

    aget-object v3, v11, v8

    const-string v1, "preview_audio_"

    invoke-static {v1, v3}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, ".wav"

    invoke-static {v1, v4}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v4, v1, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_4

    invoke-static {v1, v9}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v2, LX/k0N;->A03:Ljava/lang/String;

    invoke-static {v12, v3}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    const/16 v1, 0x32c

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/YML;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YML;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/YML;->A05:Ljava/lang/String;

    move-object/from16 v3, v18

    iput-object v3, v1, LX/YML;->A03:Ljava/lang/String;

    iput-object v15, v1, LX/YML;->A04:Ljava/lang/String;

    iput-wide v4, v1, LX/YML;->A00:J

    move-object/from16 v3, v17

    iput-object v3, v1, LX/YML;->A02:Ljava/lang/Integer;

    iput-object v14, v1, LX/YML;->A07:Ljava/lang/String;

    move-object/from16 v3, v16

    iput-object v3, v1, LX/YML;->A01:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    move-exception v1

    invoke-static {v1}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-static {v10}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v23

    if-eqz v23, :cond_7

    iget-object v1, v2, LX/k0N;->A00:LX/gNJ;

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v25}, LX/gNJ;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v10, 0x0

    :cond_7
    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_8

    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YML;

    invoke-direct {v0, v1, v2, v7}, LX/lEo;->A00(LX/YML;LX/k0N;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v7

    iget-object v1, v0, LX/lEo;->A02:LX/gNJ;

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    iget-object v4, v0, LX/lEo;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/lEo;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/lEo;->A08:Ljava/util/Map;

    const/4 v3, 0x0

    const-string v6, "Critical failure"

    move-object v8, v3

    invoke-virtual/range {v1 .. v9}, LX/gNJ;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
