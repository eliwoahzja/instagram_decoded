.class public final LX/YYY;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/gNa;


# direct methods
.method public constructor <init>(LX/gNa;)V
    .locals 3

    iput-object p1, p0, LX/YYY;->A00:LX/gNa;

    const/16 v2, 0x324

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v4, p0, LX/YYY;->A00:LX/gNa;

    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/2ab;->A05(Ljava/lang/String;)V

    iget-object v3, v4, LX/gNa;->A02:LX/eEa;

    iget-object v0, v3, LX/eEa;->A04:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0C()Ljava/util/HashMap;

    move-result-object v0

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, LX/eEa;->A00(LX/eEa;Ljava/lang/String;)LX/c2y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/eEa;->A04:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3wz;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3wz;->A03()V

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/c2y;

    iget-wide v0, v8, LX/c2y;->A00:J

    const-wide/16 v6, 0x1

    cmp-long v2, v6, v0

    if-gtz v2, :cond_3

    cmp-long v2, v0, v12

    if-gez v2, :cond_3

    :goto_2
    iget-object v0, v8, LX/c2y;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-wide v1, v8, LX/c2y;->A01:J

    iget-object v7, v8, LX/c2y;->A02:Ljava/lang/String;

    iget-boolean v6, v8, LX/c2y;->A04:Z

    iget-boolean v0, v8, LX/c2y;->A05:Z

    if-eqz v6, :cond_4

    iget-wide v6, v4, LX/gNa;->A00:J

    :goto_3
    sub-long v9, v12, v1

    cmp-long v0, v9, v6

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_b

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x54f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/aXI;->A06:LX/aXI;

    :goto_4
    iget-object v0, v4, LX/gNa;->A04:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_5
    const-string v0, "reel"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/aXI;->A08:LX/aXI;

    goto :goto_4

    :cond_6
    const-string v0, "clips"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v6, LX/aXI;->A02:LX/aXI;

    goto :goto_4

    :cond_7
    const/16 v0, 0xa8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/aXI;->A04:LX/aXI;

    goto :goto_4

    :cond_8
    const/16 v0, 0x22

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "explore_video_chaining"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x859

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "igtv"

    invoke-static {v7, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, LX/aXI;->A05:LX/aXI;

    goto :goto_4

    :cond_9
    sget-object v6, LX/aXI;->A07:LX/aXI;

    goto :goto_4

    :cond_a
    sget-object v6, LX/aXI;->A03:LX/aXI;

    goto :goto_4

    :cond_b
    sget-wide v6, LX/gNa;->A05:J

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, LX/gNa;->A03:LX/6ck;

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6ck;->A0E()LX/6nv;

    move-result-object v2

    const-string v1, "HeroManager.evictCacheByVideoIds"

    const v0, 0x3feb1d81

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v2, LX/6nv;->A07:LX/6zi;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, LX/6zi;->A04(Ljava/util/List;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    const v0, -0x2d4f41ec

    invoke-static {v0}, LX/4B1;->A00(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/eEa;->A04:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3wz;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3wz;->A03()V

    goto :goto_5

    :catchall_0
    move-exception v1

    const v0, -0x256dfde0

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_e
    invoke-static {v14}, LX/2ab;->A05(Ljava/lang/String;)V

    iget-object v7, v3, LX/eEa;->A04:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v7}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07()I

    move-result v0

    iget v6, v3, LX/eEa;->A03:I

    if-le v0, v6, :cond_14

    invoke-virtual {v7}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0C()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, LX/eEa;->A00(LX/eEa;Ljava/lang/String;)LX/c2y;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v0, v3, LX/eEa;->A04:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3wz;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3wz;->A03()V

    goto :goto_6

    :cond_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/c2y;

    iget-object v1, v0, LX/c2y;->A02:Ljava/lang/String;

    const/16 v0, 0x70

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v2, v9, v0}, LX/B7f;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_7

    :cond_11
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/c2y;

    iget-object v1, v0, LX/c2y;->A02:Ljava/lang/String;

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v8, v0}, LX/B7f;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_8

    :cond_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/c2y;

    iget-boolean v0, v0, LX/c2y;->A04:Z

    invoke-static {v1, v12, v11, v0}, LX/B7f;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_9

    :cond_13
    invoke-virtual {v7}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v10

    int-to-double v8, v6

    iget-wide v6, v3, LX/eEa;->A02:D

    mul-double v0, v8, v6

    double-to-int v4, v0

    invoke-static {v10, v5, v4}, LX/eEa;->A01(LX/3wz;Ljava/util/List;I)V

    iget-wide v4, v3, LX/eEa;->A00:D

    mul-double v0, v8, v4

    double-to-int v13, v0

    invoke-static {v10, v2, v13}, LX/eEa;->A01(LX/3wz;Ljava/util/List;I)V

    iget-wide v2, v3, LX/eEa;->A01:D

    mul-double v0, v8, v2

    double-to-int v13, v0

    invoke-static {v10, v12, v13}, LX/eEa;->A01(LX/3wz;Ljava/util/List;I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    sub-double/2addr v0, v2

    sub-double/2addr v0, v6

    mul-double/2addr v8, v0

    double-to-int v0, v8

    invoke-static {v10, v11, v0}, LX/eEa;->A01(LX/3wz;Ljava/util/List;I)V

    invoke-virtual {v10}, LX/3wz;->A03()V

    :cond_14
    return-void
.end method
