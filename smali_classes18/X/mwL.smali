.class public final LX/mwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pzR;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/pqA;

.field public A04:LX/lMa;

.field public A05:LX/lLM;

.field public A06:LX/Am8;

.field public A07:LX/Apx;

.field public A08:LX/Atq;

.field public A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public A0A:LX/gEr;

.field public A0B:LX/jcG;

.field public A0C:LX/lg2;

.field public A0D:LX/kzh;

.field public A0E:LX/eDY;

.field public A0F:LX/mBS;

.field public A0G:LX/qBz;

.field public A0H:LX/pyZ;

.field public A0I:Ljava/io/File;

.field public A0J:Ljava/lang/Exception;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/HashMap;

.field public A0Q:Ljava/util/HashMap;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/Map;

.field public A0V:Ljava/util/TreeSet;

.field public A0W:Ljava/util/concurrent/ExecutorService;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:LX/fx2;


# direct methods
.method public static final A00(LX/pqA;LX/Apx;LX/mwL;LX/eDY;LX/gKQ;Ljava/util/Map;)LX/mBS;
    .locals 9

    move-object v5, p2

    iget-object v0, p2, LX/mwL;->A0L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v1, "NO_RECORD"

    :goto_0
    const-string v0, "crash_recovery_mode"

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/eDY;->A04:LX/eDY;

    move-object v8, p3

    invoke-static {p3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_transcode_is_segmented"

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p2, LX/mwL;->A06:LX/Am8;

    if-eqz v4, :cond_0

    iget v0, v4, LX/Am8;->A01:I

    invoke-static {v0}, LX/A8v;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_color_space"

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p2, LX/mwL;->A03:LX/pqA;

    new-instance v0, LX/lLM;

    invoke-direct {v0, v2, p1, p5}, LX/lLM;-><init>(LX/pqA;LX/Apx;Ljava/util/Map;)V

    iput-object v0, p2, LX/mwL;->A05:LX/lLM;

    iget-object v0, v0, LX/lLM;->A02:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p2, LX/mwL;->A0U:Ljava/util/Map;

    new-instance v7, LX/g3M;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/g3M;->A04:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object p0, v7, LX/g3M;->A03:LX/pqA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/mwL;->A0U:Ljava/util/Map;

    new-instance v6, LX/l1m;

    invoke-direct {v6, p0, v0}, LX/l1m;-><init>(LX/pqA;Ljava/util/Map;)V

    iget-object v1, p2, LX/mwL;->A0U:Ljava/util/Map;

    new-instance v3, LX/fjY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/fjY;->A02:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iput-object v2, v3, LX/fjY;->A01:LX/pqA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, LX/mwL;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v2, p4

    invoke-virtual/range {v2 .. v8}, LX/gKQ;->A00(LX/fjY;LX/Am8;LX/pzR;LX/l1m;LX/g3M;LX/eDY;)LX/mBS;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "RECOVERY_SUCCESS"

    goto :goto_0

    :cond_3
    const-string v1, "RECOVERY_FAILED"

    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/kJk;

    if-eqz v0, :cond_1

    check-cast v1, LX/kJk;

    invoke-virtual {v1}, LX/kJk;->A00()Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/lMK;

    if-eqz v0, :cond_0

    check-cast v1, LX/lMK;

    invoke-virtual {v1}, LX/lMK;->A01()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static final declared-synchronized A02(LX/mwL;)V
    .locals 14

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v5, p0, LX/mwL;->A0V:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    check-cast v6, LX/kJk;

    iget-object v1, p0, LX/mwL;->A0Q:Ljava/util/HashMap;

    iget-object v0, v6, LX/kJk;->A04:LX/eIx;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/kJk;

    iget-object v0, p0, LX/mwL;->A0Q:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kJk;

    iget-wide v1, v3, LX/kJk;->A03:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    move-wide v8, v1

    move-object v7, v3

    goto :goto_1

    :cond_1
    if-nez v10, :cond_2

    iget v0, v6, LX/kJk;->A00:I

    if-nez v0, :cond_c

    goto :goto_2

    :cond_2
    iget v0, v10, LX/kJk;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v6, LX/kJk;->A00:I

    if-ne v1, v0, :cond_c

    :goto_2
    const-wide/16 v3, -0x1

    if-eqz v7, :cond_3

    iget-wide v1, v7, LX/kJk;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_c

    :cond_3
    iget-wide v1, v6, LX/kJk;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    iget-object v1, v6, LX/kJk;->A05:Ljava/io/File;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/JcR;

    if-eqz v0, :cond_c

    check-cast v1, LX/JcR;

    iget-boolean v0, v1, LX/JcR;->A03:Z

    if-eqz v0, :cond_c

    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, LX/kJk;

    iget-object v0, p0, LX/mwL;->A0C:LX/lg2;

    iget-object v3, v0, LX/lg2;->A02:LX/juL;

    instance-of v0, v3, LX/aqc;

    if-eqz v0, :cond_6

    check-cast v3, LX/aqc;

    iget-object v4, v3, LX/aqc;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v0, v3, LX/aqc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    if-ne v4, v1, :cond_5

    const-wide v0, 0x8113570000655cL

    goto :goto_3

    :cond_5
    const-wide v0, 0x81121c000c60a1L

    :goto_3
    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/mwL;->A0Q:Ljava/util/HashMap;

    iget-object v0, v2, LX/kJk;->A04:LX/eIx;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/kJk;

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/mwL;->A0Q:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kJk;

    iget-wide v3, v1, LX/kJk;->A03:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    move-wide v5, v3

    move-object v8, v1

    goto :goto_4

    :cond_8
    :goto_5
    if-nez v8, :cond_9

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_9
    iget-wide v10, v8, LX/kJk;->A03:J

    iget-wide v0, v8, LX/kJk;->A02:J

    add-long/2addr v10, v0

    :goto_6
    iput-wide v10, v2, LX/kJk;->A03:J

    iget-object v0, p0, LX/mwL;->A0F:LX/mBS;

    iget-object v5, v2, LX/kJk;->A05:Ljava/io/File;

    iget-wide v8, v2, LX/kJk;->A02:J

    iget-object v4, v2, LX/kJk;->A04:LX/eIx;

    iget v7, v2, LX/kJk;->A00:I

    iget-object v6, v2, LX/kJk;->A06:Ljava/lang/String;

    iget-wide v12, v2, LX/kJk;->A01:J

    new-instance v3, LX/lLd;

    invoke-direct/range {v3 .. v13}, LX/lLd;-><init>(LX/eIx;Ljava/io/File;Ljava/lang/String;IJJJ)V

    invoke-virtual {v0, v3}, LX/mBS;->A0A(LX/lLd;)V

    iget-object v1, p0, LX/mwL;->A0Q:Ljava/util/HashMap;

    iget-object v0, v2, LX/kJk;->A04:LX/eIx;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/mwL;->A03(LX/mwL;Ljava/lang/String;)V

    iget-object v0, p0, LX/mwL;->A0H:LX/pyZ;

    invoke-interface {v0, v1}, LX/pyZ;->FIy(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mwL;->A05:LX/lLM;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/lLM;->A03(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    :try_start_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static final A03(LX/mwL;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/mwL;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/mwL;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/mwL;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pwO;

    invoke-interface {v0, p1}, LX/pwO;->AYd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/mwL;->A0F:LX/mBS;

    invoke-virtual {v0}, LX/mBS;->A07()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized E6Z()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/mwL;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Fxc(LX/lLd;F)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/mwL;->A0Z:LX/fx2;

    if-eqz v6, :cond_6

    iget-object v4, p1, LX/lLd;->A04:LX/eIx;

    sget-object v3, LX/eIx;->A05:LX/eIx;

    if-ne v4, v3, :cond_3

    iget-object v5, v6, LX/fx2;->A03:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-float v2, p2, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    iget v1, v6, LX/fx2;->A00:F

    iget v0, v6, LX/fx2;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, v6, LX/fx2;->A00:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v1

    :cond_3
    iget-object v1, v6, LX/fx2;->A02:LX/jcG;

    sget-object v0, LX/eIx;->A03:LX/eIx;

    if-ne v0, v4, :cond_4

    iput p2, v1, LX/jcG;->A00:F

    :goto_2
    invoke-static {v1}, LX/jcG;->A00(LX/jcG;)V

    goto :goto_3

    :cond_4
    if-eq v3, v4, :cond_5

    iput p2, v1, LX/jcG;->A00:F

    :cond_5
    iput p2, v1, LX/jcG;->A04:F

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized GBY(Ljava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/mwL;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/mwL;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/mwL;->A00:I

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/mwL;->A0M:Ljava/lang/Integer;

    invoke-static {p1}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/mwL;->A03(LX/mwL;Ljava/lang/String;)V

    iget-object v0, p0, LX/mwL;->A0H:LX/pyZ;

    invoke-interface {v0, p1}, LX/pyZ;->FIy(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/mwL;->A0J:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized GEF(LX/fxL;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/mwL;->A0H:LX/pyZ;

    iget-object v2, p0, LX/mwL;->A0E:LX/eDY;

    iget-object v0, p0, LX/mwL;->A0S:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/gNZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gNZ;->A01:LX/fxL;

    iput-object v2, v1, LX/gNZ;->A00:LX/eDY;

    iput-object v0, v1, LX/gNZ;->A02:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v3, v1}, LX/pyZ;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Gga()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/mwL;->A0D:LX/kzh;

    if-eqz v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, LX/mwL;->A0Q:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eIx;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kJk;

    iget v0, v0, LX/eIx;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/kJk;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "mPrevUploadedSegmentByType"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/mwL;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/mwL;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "mTranscodeResults"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/mwL;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/mwL;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "mSucceededTranscoderSegments"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, p0, LX/mwL;->A0F:LX/mBS;

    monitor-enter v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/ezu; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "mStartInvoked"

    iget-boolean v0, v7, LX/mBS;->A0N:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mEndInvoked"

    iget-boolean v0, v7, LX/mBS;->A0K:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v7, LX/mBS;->A04:LX/fL1;

    if-eqz v0, :cond_1

    const-string v1, "mStartResponse"

    iget-object v0, v0, LX/fL1;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v5, "mSegments"

    iget-object v0, v7, LX/mBS;->A0G:Ljava/util/Set;

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lLd;

    invoke-virtual {v0}, LX/lLd;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mTransfedSegments"

    iget-object v0, v7, LX/mBS;->A0H:Ljava/util/Set;

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lLd;

    invoke-virtual {v0}, LX/lLd;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "mTransferResults"

    iget-object v0, v7, LX/mBS;->A0E:Ljava/util/Map;

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lLd;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fwi;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "Segment"

    invoke-virtual {v0}, LX/lLd;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "UploadResult"

    invoke-virtual {v5}, LX/Fwi;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, LX/mBS;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "mUploadRetryId"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "mUploadProtocolId"

    iget-object v0, v7, LX/mBS;->A09:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v7

    const-string v0, "uploadProtocol"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/mwL;->A0N:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/ezu; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v4, LX/kzh;->A01:Lorg/json/JSONObject;

    const-string v0, "strategy_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/kzh;->A01(LX/kzh;)V

    goto :goto_7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/ezu; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v7

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "Failed to update StrategyData"

    new-instance v2, LX/ezu;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/ezu; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v3

    goto :goto_5

    :catch_2
    :try_start_7
    move-exception v3

    iget-object v0, p0, LX/mwL;->A0C:LX/lg2;

    iget-object v2, v0, LX/lg2;->A0D:LX/pqE;

    const-string v1, "videolite-crash-recovery"

    const-string v0, "Cannot save state in SegmentedMediaUploadStrategy"

    if-eqz v2, :cond_6

    goto :goto_6

    :goto_5
    iget-object v0, p0, LX/mwL;->A0C:LX/lg2;

    iget-object v2, v0, LX/lg2;->A0D:LX/pqE;

    const-string v1, "videolite-crash-recovery"

    const-string v0, "Cannot save state in SegmentedMediaUploadStrategy"

    if-eqz v2, :cond_6

    :goto_6
    invoke-interface {v2, v3, v1, v0}, LX/pqE;->EbK(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_6
    :goto_7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final declared-synchronized HZF()V
    .locals 44

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v15, v6, LX/mwL;->A0H:LX/pyZ;

    invoke-interface {v15}, LX/pyZ;->onStart()V

    iget-object v9, v6, LX/mwL;->A0G:LX/qBz;

    iget-object v1, v6, LX/mwL;->A06:LX/Am8;

    iget-object v0, v6, LX/mwL;->A07:LX/Apx;

    invoke-interface {v9, v1, v0}, LX/qBz;->GBO(LX/Am8;LX/Apx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/mwL;->A05:LX/lLM;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/lLM;->A02()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/mwL;->A0M:Ljava/lang/Integer;

    iget-object v3, v6, LX/mwL;->A0U:Ljava/util/Map;

    iget-object v1, v6, LX/mwL;->A03:LX/pqA;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/lAs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/lAs;->A02:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-object v1, v2, LX/lAs;->A01:LX/pqA;

    invoke-interface {v1}, LX/pqA;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/lAs;->A00:J

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/lAs;->A03:Ljava/util/Map;
    :try_end_1
    .catch LX/f2k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/mwV;

    invoke-direct {v1, v2, v6}, LX/mwV;-><init>(LX/lAs;LX/mwL;)V

    iget-object v0, v6, LX/mwL;->A0W:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/mwS;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/mwS;->A00:LX/pzT;

    iput-object v0, v8, LX/mwS;->A01:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/mwL;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_18

    goto/16 :goto_8

    :cond_1
    iget-object v4, v6, LX/mwL;->A0C:LX/lg2;

    iget-object v3, v4, LX/lg2;->A0K:LX/lBw;

    if-eqz v3, :cond_18

    iget-object v14, v6, LX/mwL;->A0I:Ljava/io/File;

    iget-object v2, v6, LX/mwL;->A06:LX/Am8;

    iget-object v0, v6, LX/mwL;->A07:LX/Apx;

    move-object/from16 v36, v0

    iget-object v0, v6, LX/mwL;->A0R:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v10, v6, LX/mwL;->A0S:Ljava/util/List;

    iget-object v13, v6, LX/mwL;->A0E:LX/eDY;

    iget-object v7, v6, LX/mwL;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-boolean v0, v6, LX/mwL;->A0Y:Z

    move/from16 v43, v0

    iget-boolean v0, v6, LX/mwL;->A0X:Z

    move/from16 v42, v0

    iget-wide v0, v6, LX/mwL;->A02:J

    move-wide/from16 v38, v0

    iget-wide v0, v6, LX/mwL;->A01:J

    move-wide/from16 v40, v0

    invoke-static {v14, v4}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static/range {v16 .. v16}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iput-object v7, v3, LX/lBw;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v20, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v34, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lMK;

    iget-object v0, v7, LX/lMK;->A0J:LX/1sn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-wide v0, v7, LX/lMK;->A0G:J

    add-long v20, v20, v0

    iget-boolean v0, v7, LX/lMK;->A0N:Z

    or-int v0, v0, v18

    move/from16 v18, v0

    goto :goto_0

    :cond_3
    iget-wide v0, v7, LX/lMK;->A0G:J

    add-long v34, v34, v0

    iget-boolean v0, v7, LX/lMK;->A0N:Z

    or-int v17, v17, v0

    goto :goto_0

    :cond_4
    iget-wide v0, v7, LX/lMK;->A0G:J

    add-long v26, v26, v0

    iget-boolean v0, v7, LX/lMK;->A0N:Z

    or-int v19, v19, v0

    goto :goto_0

    :cond_5
    sget-object v11, LX/eIx;->A03:LX/eIx;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, -0x1

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kJk;

    iget-object v0, v1, LX/kJk;->A04:LX/eIx;

    if-ne v11, v0, :cond_6

    iget v0, v1, LX/kJk;->A00:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_1

    :cond_7
    iput v7, v3, LX/lBw;->A00:I

    sget-object v10, LX/eIx;->A05:LX/eIx;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, -0x1

    :cond_8
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kJk;

    iget-object v0, v1, LX/kJk;->A04:LX/eIx;

    if-ne v10, v0, :cond_8

    iget v0, v1, LX/kJk;->A00:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_2

    :cond_9
    iget v0, v3, LX/lBw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/lBw;->A00:I

    add-int/lit8 v0, v7, 0x1

    iput v0, v3, LX/lBw;->A02:I

    if-eqz v2, :cond_17

    iget-object v0, v4, LX/lg2;->A0O:LX/id5;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/id5;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v7, :cond_b

    iget-object v1, v7, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04:Ljava/util/HashMap;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    iget-object v0, v3, LX/lBw;->A0A:LX/S82;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/S82;->A3s()Z

    move-result v0

    if-ne v0, v5, :cond_a
    :try_end_2
    .catch LX/f2k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2, v7, v12}, LX/Att;->A09(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)Z

    move-result v7

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/f2k; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :try_start_4
    invoke-static {v2}, LX/Att;->A08(LX/Am8;)Z

    move-result v7

    goto :goto_3

    :cond_b
    const/16 v16, 0x0

    iget-boolean v7, v2, LX/Am8;->A0N:Z

    goto :goto_3

    :catch_0
    invoke-static {v2}, LX/Att;->A08(LX/Am8;)Z

    move-result v7

    :goto_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/eDY;->A02:LX/eDY;

    if-ne v13, v0, :cond_e

    if-nez v16, :cond_d

    iget-boolean v0, v4, LX/lg2;->A0c:Z

    if-nez v0, :cond_c

    if-eqz v7, :cond_c

    sget-object v11, LX/eIx;->A04:LX/eIx;

    move-wide/from16 v26, v20

    move/from16 v19, v18

    goto :goto_4

    :cond_c
    move-object v11, v10

    move-wide/from16 v26, v34

    move/from16 v19, v17

    :cond_d
    :goto_4
    if-nez v19, :cond_10

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-wide/from16 v28, v38

    move-wide/from16 v30, v40

    move/from16 v32, v12

    move/from16 v33, v43

    move-object/from16 v18, v2

    move-object/from16 v19, v36

    move-object/from16 v20, v3

    invoke-static/range {v18 .. v33}, LX/lBw;->A00(LX/Am8;LX/Apx;LX/lBw;LX/lg2;LX/eIx;LX/pzT;LX/eDY;Ljava/io/File;JJJZZ)LX/ptj;

    move-result-object v0

    goto :goto_5

    :cond_e
    if-eqz v7, :cond_f

    iget-boolean v0, v4, LX/lg2;->A0c:Z

    if-nez v0, :cond_f

    if-nez v19, :cond_f

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-wide/from16 v28, v38

    move-wide/from16 v30, v40

    move/from16 v32, v12

    move/from16 v33, v43

    move-object/from16 v18, v2

    move-object/from16 v19, v36

    move-object/from16 v20, v3

    invoke-static/range {v18 .. v33}, LX/lBw;->A00(LX/Am8;LX/Apx;LX/lBw;LX/lg2;LX/eIx;LX/pzT;LX/eDY;Ljava/io/File;JJJZZ)LX/ptj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez v16, :cond_10

    if-nez v17, :cond_10

    move-object/from16 v26, v2

    move-object/from16 v27, v36

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    move-object/from16 v31, v8

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move/from16 v40, v42

    move/from16 v41, v43

    invoke-static/range {v26 .. v41}, LX/lBw;->A00(LX/Am8;LX/Apx;LX/lBw;LX/lg2;LX/eIx;LX/pzT;LX/eDY;Ljava/io/File;JJJZZ)LX/ptj;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ptj;

    invoke-interface {v2}, LX/ptj;->CdF()I

    move-result v0

    add-int/2addr v7, v0

    iget-object v0, v6, LX/mwL;->A08:LX/Atq;

    invoke-virtual {v0, v2}, LX/Atq;->A00(LX/ptj;)LX/mWI;

    move-result-object v2

    iget-object v0, v6, LX/mwL;->A0T:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    if-nez v7, :cond_12

    iget-object v0, v6, LX/mwL;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v6, LX/mwL;->A0S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v6, LX/mwL;->A0B:LX/jcG;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/jcG;->A01:F

    invoke-static {v1}, LX/jcG;->A00(LX/jcG;)V

    iget-object v0, v6, LX/mwL;->A0C:LX/lg2;

    invoke-interface {v9, v0, v2, v5}, LX/qBz;->GBR(LX/lg2;Ljava/util/List;Z)V

    :cond_13
    iget-object v4, v6, LX/mwL;->A0F:LX/mBS;

    monitor-enter v4
    :try_end_4
    .catch LX/f2k; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v4, LX/mBS;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v4

    iget-object v0, v6, LX/mwL;->A0B:LX/jcG;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/fx2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/fx2;->A02:LX/jcG;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/fx2;->A03:Ljava/util/Map;

    move v0, v7

    if-ge v7, v5, :cond_14

    const/4 v0, 0x1

    :cond_14
    iput v0, v3, LX/fx2;->A01:I

    int-to-float v2, v1

    int-to-float v0, v7

    div-float/2addr v2, v0

    const/4 v0, 0x0

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_15

    const/4 v2, 0x0

    goto :goto_7

    :cond_15
    cmpl-float v0, v2, v1

    if-lez v0, :cond_16

    const v2, 0x3f7d70a4    # 0.99f

    :cond_16
    :goto_7
    iput v2, v3, LX/fx2;->A00:F
    :try_end_6
    .catch LX/f2k; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    iput-object v3, v6, LX/mwL;->A0Z:LX/fx2;

    invoke-virtual {v4}, LX/mBS;->A09()V

    goto :goto_a
    :try_end_7
    .catch LX/f2k; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_8
    monitor-exit v4

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_17
    :try_start_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_9

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_9

    :cond_19
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_9

    :goto_8
    const-string v0, "Unsupported mimetype for transcoding"

    new-instance v1, LX/a8c;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_9
    .catch LX/f2k; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_1
    move-exception v0

    :try_start_a
    invoke-interface {v15, v0}, LX/pyZ;->FIy(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_a
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0
.end method

.method public final declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/mwL;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/mwL;->A0M:Ljava/lang/Integer;

    const-string v2, "SegmentedMediaUploadStrategy canceled by user"

    invoke-static {p0, v2}, LX/mwL;->A03(LX/mwL;Ljava/lang/String;)V

    iget-object v1, p0, LX/mwL;->A0H:LX/pyZ;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/pyZ;->F07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
