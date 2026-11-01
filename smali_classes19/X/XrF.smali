.class public final LX/XrF;
.super LX/gQj;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/gE2;

.field public A02:LX/dBW;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:LX/Ikk;

.field public A06:LX/mkc;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A00()V
    .locals 2

    invoke-super {p0}, LX/gQj;->A00()V

    iget-object v1, p0, LX/XrF;->A01:LX/gE2;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/gE2;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LX/gQj;->A01()V

    iget-object v0, p0, LX/XrF;->A01:LX/gE2;

    iget-object v0, v0, LX/gE2;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ale/native/AvatarLiveEditing;->clearAvatarCache()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06(LX/eI0;)V
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p1, LX/XM2;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/XO0;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/XK3;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    check-cast p1, LX/XK3;

    iget-object v1, p1, LX/XK3;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/gQj;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gQj;->A01:LX/a9h;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/a9h;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/gQj;->A06:Ljava/lang/String;

    if-eqz v0, :cond_11

    new-instance v3, LX/XZ2;

    invoke-direct {v3, v0}, LX/iEZ;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/XZ2;->A00:Ljava/lang/String;

    iput-boolean v4, v3, LX/XZ2;->A02:Z

    iput-boolean v1, v3, LX/XZ2;->A01:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {p0, v3}, LX/gQj;->A03(LX/iEZ;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/XO4;

    if-eqz v0, :cond_9

    check-cast p1, LX/XO4;

    iget-object v6, p1, LX/XO4;->A00:LX/dkB;

    iget-object v1, v6, LX/dkB;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/gQj;->A06:Ljava/lang/String;

    iget-object v5, p1, LX/XO4;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gQj;->A01:LX/a9h;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/a9h;->A02:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/dkB;->A09:LX/dkB;

    if-ne v6, v0, :cond_7

    if-nez v2, :cond_3

    iput-boolean v3, p0, LX/XrF;->A07:Z

    :cond_3
    iget-boolean v0, p0, LX/XrF;->A09:Z

    if-nez v0, :cond_4

    if-nez v2, :cond_5

    iput-boolean v4, p0, LX/XrF;->A09:Z

    :cond_4
    iget-object v1, p0, LX/XrF;->A06:LX/mkc;

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/S41;->A0B(Ljava/lang/Object;LX/mkc;I)V

    :cond_5
    iget-boolean v0, p1, LX/XO4;->A03:Z

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/XZE;

    invoke-direct {v3, v5}, LX/iEZ;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, LX/XZE;->A00:Ljava/lang/String;

    iput-boolean v0, v3, LX/XZE;->A01:Z

    iput-boolean v2, v3, LX/XZE;->A02:Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, LX/dkB;->A03:LX/dkB;

    if-eq v6, v0, :cond_8

    sget-object v0, LX/dkB;->A04:LX/dkB;

    if-eq v6, v0, :cond_8

    sget-object v0, LX/dkB;->A06:LX/dkB;

    if-ne v6, v0, :cond_0

    :cond_8
    invoke-virtual {p0}, LX/gQj;->A02()V

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/XYt;

    invoke-direct {v3, v5}, LX/iEZ;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, LX/XYt;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/XYt;->A00:Ljava/lang/String;

    iput-boolean v2, v3, LX/XYt;->A02:Z

    goto :goto_1

    :cond_9
    instance-of v0, p1, LX/XL4;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/XM9;

    if-eqz v0, :cond_b

    check-cast p1, LX/XM9;

    iget-object v2, p1, LX/XM9;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/XM9;->A00:LX/dkB;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/dkB;->A09:LX/dkB;

    if-eq v1, v0, :cond_a

    iget-object v1, v1, LX/dkB;->A00:Ljava/lang/String;

    const-string v0, "ParametricError:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XYt;

    invoke-direct {v1, v2}, LX/iEZ;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/XYt;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/XYt;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/XYt;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/gQj;->A03(LX/iEZ;)V

    :cond_a
    new-instance v3, LX/XXw;

    invoke-direct {v3, v2}, LX/iEZ;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, LX/XXw;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    instance-of v0, p1, LX/XL8;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/gQj;->A06:Ljava/lang/String;

    check-cast p1, LX/XL8;

    iget-object v1, p1, LX/XL8;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/XYY;

    invoke-direct {v3, v1}, LX/iEZ;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/XYY;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    instance-of v0, p1, LX/XN2;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/gQj;->A06:Ljava/lang/String;

    check-cast p1, LX/XN2;

    iget-object v2, p1, LX/XN2;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gQj;->A01:LX/a9h;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/a9h;->A02:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/XYH;

    invoke-direct {v1, v2}, LX/iEZ;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/XYH;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/gQj;->A03(LX/iEZ;)V

    iget-object v6, p0, LX/gQj;->A06:Ljava/lang/String;

    if-eqz v6, :cond_d

    iget-object v5, p0, LX/gQj;->A04:LX/mzN;

    const-string v4, "complete"

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "type"

    const-string v0, "avatar_edit_event"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "event_name"

    const-string v0, "avatar_load_status"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, LX/mzN;->A00(Lorg/json/JSONObject;)V

    iget-boolean v0, p0, LX/gQj;->A0F:Z

    new-instance v1, LX/XYb;

    invoke-direct {v1, v6}, LX/iEZ;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/XYb;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/XYb;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/gQj;->A03(LX/iEZ;)V

    invoke-virtual {p0}, LX/gQj;->A02()V

    :cond_d
    if-eqz v7, :cond_0

    iget-object v6, p0, LX/gQj;->A01:LX/a9h;

    const/4 v5, 0x0

    if-eqz v6, :cond_e

    const/4 v0, 0x3

    new-instance v4, LX/E7B;

    invoke-direct {v4, v0, v6, p0}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/XrF;->A06:LX/mkc;

    iget-object v2, p0, LX/XrF;->A05:LX/Ikk;

    const/4 v1, 0x4

    new-instance v0, LX/qe1;

    invoke-direct {v0, v4, v6, v5, v1}, LX/qe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_e
    iput-object v5, p0, LX/gQj;->A01:LX/a9h;

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    instance-of v0, p1, LX/XP8;

    if-eqz v0, :cond_12

    sget-object v3, LX/XZS;->A00:LX/XZS;

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/VZ0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p0

    iget-boolean v0, p0, LX/XrF;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gQj;->A0C:Ljava/util/Map;

    invoke-static {v0, p3}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/gQj;->A0C:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/gQj;->A09:Ljava/util/Map;

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/XXe;

    invoke-direct {v1, p2}, LX/iEZ;-><init>(Ljava/lang/String;)V

    iput-object p2, v1, LX/XXe;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/gQj;->A03(LX/iEZ;)V

    iput-object p2, p0, LX/gQj;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/gQj;->A09:Ljava/util/Map;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    new-instance v0, LX/D76;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/D76;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/XrF;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gQj;->A0B:Ljava/util/Map;

    invoke-static {v0, p2}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/gQj;->A0B:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/gQj;->A06:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/lus;

    invoke-direct {v0, p2, p0, p1, v1}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/lus;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/XrF;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gQj;->A0D:Ljava/util/Map;

    invoke-static {v0, p2}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/gQj;->A0D:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/gQj;->A06:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/lus;

    invoke-direct {v0, p2, p0, p1, v1}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/lus;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0A(LX/a9h;)Z
    .locals 4

    iget-object v3, p1, LX/a9h;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/a9h;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/gQj;->A07:Ljava/lang/String;

    iput-object v3, p0, LX/gQj;->A06:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/XrF;->A07:Z

    if-eqz v3, :cond_0

    new-instance v1, LX/XYq;

    invoke-direct {v1, v3}, LX/iEZ;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/XYq;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/XYq;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/gQj;->A03(LX/iEZ;)V

    const/4 v1, 0x0

    new-instance v0, LX/D64;

    invoke-direct {v0, v1, p1, p0}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/D64;->invoke()Ljava/lang/Object;

    return v2

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
