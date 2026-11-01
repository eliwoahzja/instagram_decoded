.class public final LX/1NN;
.super LX/4Kc;
.source ""


# static fields
.field public static final A0V:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A08:LX/arz;

.field public A09:LX/kML;

.field public A0A:LX/Kqa;

.field public A0B:LX/Hpk;

.field public A0C:LX/CXl;

.field public A0D:LX/1Mr;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/Map;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1R:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1S:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1T:Lcom/instagram/clips/intf/ClipsViewerSource;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1NN;->A0V:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/1NN;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, LX/1NN;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1NN;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    :goto_0
    iget-wide v0, p0, LX/1NN;->A06:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/1NN;LX/HAU;Z)Ljava/lang/Object;
    .locals 26

    move/from16 v10, p2

    const/4 v9, 0x2

    move-object/from16 v3, p1

    instance-of v0, v3, LX/Owv;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Owv;

    iget v1, v0, LX/Owv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v8, v3

    check-cast v8, LX/Owv;

    iget v2, v8, LX/Owv;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/Owv;->A01:I

    :goto_0
    iget-object v1, v8, LX/Owv;->A06:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/Owv;->A01:I

    const-string v11, "ClipsATNMidcardUseCase"

    const/4 v2, 0x0

    const/16 v19, 0x3

    const/16 v5, 0x9

    const/4 v14, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v9, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_10

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v8, LX/Owv;

    invoke-direct {v8, v6, v3}, LX/Owv;-><init>(LX/1NN;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget v2, v8, LX/Owv;->A00:I

    iget-boolean v10, v8, LX/Owv;->A07:Z

    iget-object v12, v8, LX/Owv;->A05:Ljava/lang/Object;

    check-cast v12, LX/2A6;

    iget-object v0, v8, LX/Owv;->A04:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    goto/16 :goto_7

    :cond_4
    iget-boolean v10, v8, LX/Owv;->A07:Z

    iget-object v3, v8, LX/Owv;->A02:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    goto/16 :goto_4

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_b

    iget-object v0, v6, LX/1NN;->A0A:LX/Kqa;

    iget-object v12, v0, LX/Kqa;->A00:LX/2in;

    const-string v15, "atn_grid_cache_timestamp"

    const-wide/16 v0, 0x0

    iget-object v13, v12, LX/2in;->A05:LX/Kmf;

    invoke-interface {v13, v15, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v13, v15, v0

    if-eqz v13, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v15

    cmp-long v13, v17, v0

    if-ltz v13, :cond_b

    sget-wide v15, LX/Kqa;->A01:J

    cmp-long v0, v17, v15

    if-gez v0, :cond_b

    const-string v1, "atn_grid_cache_media_ids"

    const-string v0, ""

    invoke-virtual {v12, v1, v0}, LX/2in;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_7
    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v2, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v15

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    const-string v1, "Failed to decode cached ATN grid media ids"

    const-string v0, "ATNGridCache"

    invoke-static {v0, v1, v12}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, LX/56z;->A00:LX/56z;

    goto :goto_1

    :goto_3
    :try_start_1
    iget-object v0, v6, LX/1NN;->A08:LX/arz;

    iput-object v3, v8, LX/Owv;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/Owv;->A04:Ljava/lang/Object;

    iput-boolean v10, v8, LX/Owv;->A07:Z

    iput v4, v8, LX/Owv;->A01:I

    invoke-virtual {v0, v12, v8}, LX/arz;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    return-object v7

    :goto_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/1NN;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ATN grid cache resolve failed"

    invoke-static {v11, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_5
    invoke-direct {v6, v1}, LX/1NN;->A03(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, v6, LX/1NN;->A0T:Z

    goto/16 :goto_f

    :cond_b
    iget-boolean v0, v3, LX/2A6;->A00:Z

    if-nez v0, :cond_d

    iget-object v15, v6, LX/1NN;->A0D:LX/1Mr;

    if-eqz v15, :cond_c

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/1NN;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v25

    iget v0, v6, LX/1NN;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-double v0, v12

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    move-object/from16 v23, v22

    move-object/from16 p1, v14

    move-object/from16 p2, v14

    move-object/from16 v20, v15

    invoke-virtual/range {v20 .. v28}, LX/1Mr;->A03(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput-boolean v4, v3, LX/2A6;->A00:Z

    :cond_d
    new-instance v0, LX/2A5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/56z;->A00:LX/56z;

    iput-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v12, LX/2A6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :goto_6
    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v5, :cond_12

    :try_start_2
    iget-object v1, v6, LX/1NN;->A08:LX/arz;

    iput-object v14, v8, LX/Owv;->A02:Ljava/lang/Object;

    iput-object v0, v8, LX/Owv;->A04:Ljava/lang/Object;

    iput-object v12, v8, LX/Owv;->A05:Ljava/lang/Object;

    iput-boolean v10, v8, LX/Owv;->A07:Z

    iput v2, v8, LX/Owv;->A00:I

    iput v9, v8, LX/Owv;->A01:I

    invoke-virtual {v1, v8}, LX/arz;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    goto :goto_a
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    :try_start_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Ljava/util/List;

    iput-boolean v4, v12, LX/2A6;->A00:Z

    invoke-static {v1}, LX/1NN;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    goto :goto_9
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-exception v13

    goto :goto_8

    :catch_3
    move-exception v13

    :goto_8
    add-int/lit8 v15, v2, 0x1

    const-string v3, "ATN grid fetch failed (attempt "

    const-string v1, ")"

    invoke-static {v3, v1, v15}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v13}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, LX/56z;->A00:LX/56z;

    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_f

    iput-object v13, v0, LX/2A5;->A00:Ljava/lang/Object;

    :cond_f
    invoke-direct {v6, v13}, LX/1NN;->A03(Ljava/util/List;)V

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v5, :cond_11

    if-ge v2, v4, :cond_11

    iput-object v14, v8, LX/Owv;->A02:Ljava/lang/Object;

    iput-object v0, v8, LX/Owv;->A04:Ljava/lang/Object;

    iput-object v12, v8, LX/Owv;->A05:Ljava/lang/Object;

    iput-boolean v10, v8, LX/Owv;->A07:Z

    iput v2, v8, LX/Owv;->A00:I

    move/from16 v1, v19

    iput v1, v8, LX/Owv;->A01:I

    invoke-static {v8}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_11

    return-object v7

    :cond_10
    iget v2, v8, LX/Owv;->A00:I

    iget-boolean v10, v8, LX/Owv;->A07:Z

    iget-object v12, v8, LX/Owv;->A05:Ljava/lang/Object;

    check-cast v12, LX/2A6;

    iget-object v0, v8, LX/Owv;->A04:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v9, :cond_12

    goto/16 :goto_6

    :goto_a
    return-object v7

    :catch_4
    move-exception v0

    throw v0

    :cond_12
    iget-object v2, v6, LX/1NN;->A0I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-lt v3, v5, :cond_13

    const/4 v2, 0x1

    :cond_13
    iput-boolean v2, v6, LX/1NN;->A0T:Z

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v5, :cond_16

    iget-object v4, v6, LX/1NN;->A0A:LX/Kqa;

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jrk;

    iget-object v2, v2, LX/Jrk;->A02:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    iget-object v7, v4, LX/Kqa;->A00:LX/2in;

    const-string v5, "atn_grid_cache_media_ids"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v2}, LX/2in;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "atn_grid_cache_timestamp"

    invoke-virtual {v7, v4, v2, v3}, LX/2in;->A09(Ljava/lang/String;J)V

    :cond_16
    iget-object v7, v6, LX/1NN;->A0D:LX/1Mr;

    if-eqz v7, :cond_1a

    iget-object v3, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jrk;

    iget-object v2, v2, LX/Jrk;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v6, LX/1NN;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    iget v5, v6, LX/1NN;->A04:I

    invoke-static {v4}, LX/1Mr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v20, 0x0

    if-nez v2, :cond_18

    move-object/from16 v20, v3

    :cond_18
    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v12, LX/2A6;->A00:Z

    if-eqz v0, :cond_1b

    move-object v14, v11

    :cond_19
    :goto_e
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object v12, v14

    move-object v13, v9

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    invoke-virtual/range {v7 .. v20}, LX/1Mr;->A02(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1a
    :goto_f
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1b
    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_e
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v3, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v1, LX/Jrk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Jrk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/Jrk;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Jrk;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final A03(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/1NN;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jrk;

    iget-object v0, v0, LX/Jrk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/1NN;->A0I:Ljava/util/List;

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jrk;

    iget-object v0, v0, LX/Jrk;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v2, p0, LX/1NN;->A0H:Ljava/util/List;

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jrk;

    iget-object v1, v0, LX/Jrk;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Jrk;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput-object v3, p0, LX/1NN;->A0J:Ljava/util/Map;

    iget-object v0, p0, LX/1NN;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    iget-object v1, p0, LX/1NN;->A0M:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/1NN;->A0I:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ATN thumbnail prewarm failed"

    const-string v0, "ClipsATNMidcardUseCase"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final A0U()LX/ORO;
    .locals 2

    iget-object v0, p0, LX/1NN;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ORO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ORO;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0V(ZLX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p2, LX/Own;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Own;

    iget v1, v0, LX/Own;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Own;

    iget v2, v4, LX/Own;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Own;->A00:I

    :goto_0
    iget-object v6, v4, LX/Own;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/Own;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/Own;

    invoke-direct {v4, p0, p2, v3}, LX/Own;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-boolean p1, v4, LX/Own;->A02:Z

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/1NN;->A0T:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    iput-boolean v1, p0, LX/1NN;->A0R:Z

    :cond_5
    iget-boolean v0, p0, LX/1NN;->A0S:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/1NN;->A0U:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/1NN;->A0R:Z

    if-nez v0, :cond_7

    :cond_6
    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_7
    iput-boolean v1, p0, LX/1NN;->A0S:Z

    :cond_8
    :try_start_0
    iget-boolean v0, p0, LX/1NN;->A0R:Z

    iput-boolean v2, p0, LX/1NN;->A0R:Z

    iput-boolean p1, v4, LX/Own;->A02:Z

    iput v1, v4, LX/Own;->A00:I

    invoke-static {p0, v4, v0}, LX/1NN;->A01(LX/1NN;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto :goto_3

    :goto_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iput-boolean v1, p0, LX/1NN;->A0U:Z

    iget-boolean v0, p0, LX/1NN;->A0R:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/1NN;->A0T:Z

    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    iput-boolean v2, p0, LX/1NN;->A0S:Z

    goto :goto_1

    :goto_3
    return-object v5

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/1NN;->A0S:Z

    throw v0
.end method

.method public final A0W(Ljava/lang/Integer;)V
    .locals 26

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/1NN;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1NN;->A00(LX/1NN;)Ljava/lang/Long;

    move-result-object v19

    iget-object v6, v4, LX/1NN;->A0D:LX/1Mr;

    if-eqz v6, :cond_0

    sget-object v10, LX/008;->A15:Ljava/lang/Integer;

    iget-object v0, v4, LX/1NN;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v21

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    iget-object v5, v4, LX/1NN;->A0G:Ljava/lang/String;

    iget v0, v4, LX/1NN;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v16, p1

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    invoke-virtual/range {v6 .. v25}, LX/1Mr;->A01(LX/Hpp;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/1NN;->A0F:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/1NN;->A06:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1NN;->A0N:Z

    return-void
.end method

.method public final A0X()Z
    .locals 1

    iget-boolean v0, p0, LX/1NN;->A0O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1NN;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
