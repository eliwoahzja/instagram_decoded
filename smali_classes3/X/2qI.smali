.class public LX/2qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rCz;


# instance fields
.field public A00:LX/2ij;

.field public final A01:LX/42A;

.field public final A02:LX/Gok;


# direct methods
.method public constructor <init>(LX/2ij;LX/Gok;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2qI;->A02:LX/Gok;

    iput-object p1, p0, LX/2qI;->A00:LX/2ij;

    check-cast p2, LX/rDA;

    const-string v0, "stale_removal"

    invoke-interface {p2, v0}, LX/rDA;->DU7(Ljava/lang/String;)LX/42A;

    move-result-object v0

    iput-object v0, p0, LX/2qI;->A01:LX/42A;

    return-void
.end method


# virtual methods
.method public A02()J
    .locals 13

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v7, p0, LX/2qI;->A01:LX/42A;

    invoke-virtual {v7}, LX/42A;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "stale_age_s"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-gez v4, :cond_1

    invoke-virtual {v7, v6}, LX/42A;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "is_itemized"

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, LX/3aG;

    invoke-direct {v5, v0, v1, v4}, LX/3aG;-><init>(JZ)V

    const-string v0, "feature_name"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v4, "n/a"

    :cond_3
    const-string v0, "usage_timestamp_s"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v0, LX/2i1;

    invoke-direct {v0, v5, v4, v1, v2}, LX/2i1;-><init>(LX/3aG;Ljava/lang/String;J)V

    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/2ie;->A05()[I

    move-result-object v10

    const/16 v8, 0xb8

    const/4 v7, 0x0

    :cond_5
    aget v4, v10, v7

    invoke-static {v4}, LX/2ie;->A04(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/2ie;->A01(I)LX/3aG;

    move-result-object v5

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-boolean v0, v5, LX/3aG;->A01:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2qI;->A02:LX/Gok;

    check-cast v0, LX/FxN;

    invoke-interface {v0}, LX/FxN;->BOt()LX/2ib;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/2ib;->A02(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/2i1;

    invoke-direct {v0, v5, v6, v2, v3}, LX/2i1;-><init>(LX/3aG;Ljava/lang/String;J)V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_5

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i1;

    invoke-virtual {p0, v0, v1}, LX/2qI;->A03(LX/2i1;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_8

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    goto :goto_2

    :cond_9
    return-wide v3
.end method

.method public A03(LX/2i1;Ljava/lang/String;)J
    .locals 10

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v3, 0x3e8

    div-long/2addr v8, v3

    iget-wide v1, p1, LX/2i1;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gtz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    div-long/2addr v1, v3

    :cond_0
    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    cmp-long v0, v8, v1

    if-gez v0, :cond_2

    const-wide/16 v6, -0x1

    :cond_1
    return-wide v6

    :cond_2
    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    iget-object v0, p1, LX/44z;->A00:LX/FwP;

    check-cast v0, LX/3aG;

    iget-wide v3, v0, LX/3aG;->A00:J

    add-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    cmp-long v0, v1, v8

    if-gez v0, :cond_1

    iget-object v0, p0, LX/2qI;->A02:LX/Gok;

    check-cast v0, LX/FxO;

    invoke-interface {v0, v5}, LX/FxO;->B5N(Ljava/io/File;)Z

    iget-object v0, p0, LX/2qI;->A01:LX/42A;

    invoke-virtual {v0, p2}, LX/42A;->A02(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    sub-long/2addr v1, v3

    sub-long v6, v8, v1

    return-wide v6
.end method

.method public A04(LX/3aA;LX/3aG;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2qI;->A02:LX/Gok;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Gok;->C3p(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/2q1;

    invoke-direct {v0, p1, p0, p2, p3}, LX/2q1;-><init>(LX/3aA;LX/2qI;LX/3aG;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic Fhp(LX/3aA;LX/FwP;Ljava/io/File;)V
    .locals 0

    check-cast p2, LX/3aG;

    invoke-virtual {p0, p1, p2, p3}, LX/2qI;->A04(LX/3aA;LX/3aG;Ljava/io/File;)V

    return-void
.end method
