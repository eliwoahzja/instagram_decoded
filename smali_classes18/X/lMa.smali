.class public final LX/lMa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/pqA;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/pqA;Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/lMa;->A04:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "media_type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/lMa;->A03:LX/pqA;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 6

    iget-object v0, p0, LX/lMa;->A04:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/lMa;->A03:LX/pqA;

    const/4 v1, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/pqA;->now()J

    move-result-wide v4

    sub-long/2addr v4, p3

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LX/kTo;->A00(LX/pqA;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/lMa;->A03:LX/pqA;

    invoke-interface {v0}, LX/pqA;->now()J

    move-result-wide v2

    iput-wide v2, p0, LX/lMa;->A02:J

    iput-wide v2, p0, LX/lMa;->A01:J

    const-string v1, "media_upload_media_accuracy_spec_validation_started"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-direct {p0, v1, v0, v2, v3}, LX/lMa;->A00(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A02()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/lMa;->A03:LX/pqA;

    invoke-interface {v0}, LX/pqA;->now()J

    move-result-wide v2

    iput-wide v2, p0, LX/lMa;->A00:J

    iput-wide v2, p0, LX/lMa;->A01:J

    const-string v1, "media_upload_media_accuracy_validation_started"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-direct {p0, v1, v0, v2, v3}, LX/lMa;->A00(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A03(LX/jDo;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    const-string v5, "media_accuracy_error_codes"

    iget-object v0, p1, LX/jDo;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/f1m;

    invoke-virtual {v0}, LX/f1m;->A00()LX/ejY;

    move-result-object v0

    iget v0, v0, LX/ejY;->A00:I

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-static {v4, v1}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "media_accuracy_preview_spec"

    iget-object v0, p1, LX/jDo;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v6, 0x1

    const-string v1, "media_composition"

    iget-object v0, p1, LX/jDo;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v5

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string v2, "media_accuracy_snapshot_similarity_score"

    const-string v1, "%.4f"

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "media_accuracy_error_description"

    invoke-virtual {v5, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "media_upload_media_accuracy_validation_finished"

    iget-wide v0, p0, LX/lMa;->A00:J

    invoke-direct {p0, v2, v5, v0, v1}, LX/lMa;->A00(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A04(LX/jDo;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    const-string v5, "media_accuracy_error_codes"

    iget-object v0, p1, LX/jDo;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/f1m;

    invoke-virtual {v0}, LX/f1m;->A00()LX/ejY;

    move-result-object v0

    iget v0, v0, LX/ejY;->A00:I

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-static {v4, v1}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz p2, :cond_2

    const-string v0, "media_accuracy_error_description"

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "media_upload_media_accuracy_spec_validation_finished"

    iget-wide v0, p0, LX/lMa;->A02:J

    invoke-direct {p0, v2, v3, v0, v1}, LX/lMa;->A00(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A05(LX/ejY;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " [spec_save_failure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "media_accuracy_error_description"

    invoke-static {v0, v1}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz p1, :cond_1

    const-string v3, "media_accuracy_error_codes"

    iget v0, p1, LX/ejY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_accuracy_error_type"

    invoke-virtual {p1}, LX/ejY;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "media_upload_media_accuracy_validation_infra_failed"

    iget-wide v0, p0, LX/lMa;->A01:J

    invoke-direct {p0, v2, v4, v0, v1}, LX/lMa;->A00(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A06(LX/f1m;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "media_accuracy_error_codes"

    const/4 v5, 0x1

    invoke-virtual {p1}, LX/f1m;->A00()LX/ejY;

    move-result-object v2

    iget v0, v2, LX/ejY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v4}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "media_accuracy_error_type"

    invoke-virtual {v2}, LX/ejY;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "media_accuracy_error_description"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "media_accuracy_debug_info"

    instance-of v0, p1, LX/aRg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/aRg;

    iget-object v0, v0, LX/aRg;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/aRa;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/aRa;

    iget-object v0, v0, LX/aRa;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/aQf;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/aQf;

    iget-object v0, v0, LX/aQf;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/aQe;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/aQe;

    iget-object v0, v0, LX/aQe;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/aR9;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/aR9;

    iget-object v0, v0, LX/aR9;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/aQc;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/aQc;

    iget-object v0, v0, LX/aQc;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/aQb;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/aQb;

    iget-object v0, v0, LX/aQb;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/aR4;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/aR4;

    iget-object v0, v0, LX/aR4;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/aQR;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/aQR;

    iget-object v0, v0, LX/aQR;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/aQG;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/aQG;

    iget-object v0, v0, LX/aQG;->A01:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-static {v1, v0, v4, v3, v2}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v4

    instance-of v0, p1, LX/aR8;

    if-eqz v0, :cond_b

    const-string v3, "media_accuracy_snapshot_similarity_score"

    const-string v2, "%.4f"

    check-cast p1, LX/aR8;

    iget-wide v0, p1, LX/aR8;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v2, "media_upload_media_accuracy_validation_error"

    iget-wide v0, p0, LX/lMa;->A01:J

    invoke-direct {p0, v2, v4, v0, v1}, LX/lMa;->A00(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized A07(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/lMa;->A04:Ljava/util/Map;

    const-string v0, "media_accuracy_spec_key_source"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
