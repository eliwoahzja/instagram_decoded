.class public final LX/SVI;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SVI;->$t:I

    iput-object p1, p0, LX/SVI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 8

    iget v0, p0, LX/SVI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, -0x25be8728

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/SVI;->A00:Ljava/lang/Object;

    check-cast v2, LX/jzu;

    const-string v0, "network_upload_failure"

    invoke-virtual {v2, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_failed"

    invoke-virtual {v2, v3, v0}, LX/jzu;->A04(ZLjava/lang/String;)V

    const v0, 0x47be310c

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x4a8565fb    # 4371197.5f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/SVI;->A00:Ljava/lang/Object;

    check-cast v1, LX/SVD;

    iget-object v0, v1, LX/SVD;->A05:LX/Rtt;

    invoke-virtual {v0}, LX/Rtt;->getName()Ljava/lang/String;

    iput-object p1, v1, LX/SVD;->A00:LX/6BY;

    iget-object v0, v1, LX/SVD;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, -0x332344a5

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x19d75e28

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v7, p0, LX/SVI;->A00:Ljava/lang/Object;

    check-cast v7, LX/krY;

    iget-object v0, v7, LX/krY;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oS;

    invoke-virtual {v0}, LX/1oS;->A00()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v5, 0x7d0

    mul-long/2addr v1, v5

    new-instance v3, LX/cLV;

    invoke-direct {v3, v7}, LX/cLV;-><init>(LX/krY;)V

    iget-object v0, v7, LX/krY;->A09:LX/Esp;

    invoke-static {v0}, LX/C37;->A0S(LX/Esp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, v7, LX/krY;->A04:LX/1kp;

    const v0, -0x1f582746

    goto :goto_0

    :pswitch_4
    const v0, 0x7e6c2cdd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/SVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/jk2;

    iget-object v1, v0, LX/jk2;->A03:LX/0gs;

    sget-object v0, LX/JAi;->A00:LX/JAi;

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    const v0, 0x404382dd

    goto :goto_0

    :pswitch_5
    const v0, -0xea8280f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x71a074f0

    goto :goto_0

    :pswitch_6
    const v0, 0x5b346f8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x330d5112

    goto :goto_0

    :pswitch_7
    const v0, -0x726ca825

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x74fd1ae3

    goto :goto_0

    :pswitch_8
    const v0, -0x5cdf9f87

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsFollowPromptHelper_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/SVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/kyJ;

    iput-boolean v1, v0, LX/kyJ;->A0B:Z

    const v0, -0x787dabb6

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final A0u(LX/6BY;)V
    .locals 9

    iget v1, p0, LX/SVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x313bc0d2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/SVI;->A00:Ljava/lang/Object;

    check-cast v1, LX/SVD;

    iget-object v0, v1, LX/SVD;->A05:LX/Rtt;

    invoke-virtual {v0}, LX/Rtt;->getName()Ljava/lang/String;

    iput-object p1, v1, LX/SVD;->A01:LX/6BY;

    const v0, 0x4cf33345    # 1.27506984E8f

    goto :goto_1

    :cond_1
    const v0, 0x4489a30

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v6, p0, LX/SVI;->A00:Ljava/lang/Object;

    check-cast v6, LX/MX1;

    iget-object v0, v6, LX/MX1;->A05:Ljava/util/List;

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v6, LX/MX1;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v8}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_3
    iget-object v7, v6, LX/MX1;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v6, LX/MX1;->A0E:LX/1pA;

    const-string v0, "fetch_end"

    const v3, 0x5070c72

    invoke-virtual {v4, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string v1, "fetch_result"

    const-string v0, "failure"

    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/MX1;->A05:Ljava/util/List;

    const-string v1, "language_count"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/MX1;->A05:Ljava/util/List;

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "render_start"

    invoke-virtual {v4, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, v6, LX/MX1;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const v0, -0x53294557

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    invoke-virtual {v4, v3, v1, v5}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v7, v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3}, LX/3r9;->A0b(I)V

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/SVI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v1, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x3c37fc39

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x6a6f8f78

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v1, LX/SVI;->A00:Ljava/lang/Object;

    check-cast v2, LX/jzu;

    const-string v0, "network_upload_success"

    invoke-virtual {v2, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "upload_completed"

    invoke-virtual {v2, v1, v0}, LX/jzu;->A04(ZLjava/lang/String;)V

    const v0, -0x3ff709b0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x3cf2d8be

    goto/16 :goto_f

    :pswitch_2
    const v0, 0x6b0889a2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v5, LX/LiO;

    const v0, -0x3d1f598

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v1, LX/SVI;->A00:Ljava/lang/Object;

    check-cast v1, LX/SVD;

    iget-object v0, v1, LX/SVD;->A05:LX/Rtt;

    invoke-virtual {v0}, LX/Rtt;->getName()Ljava/lang/String;

    iput-object v5, v1, LX/SVD;->A02:LX/LiO;

    const v0, 0x6cd02d21

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0xef82866

    goto/16 :goto_f

    :pswitch_3
    const v0, 0x7c77425f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v5, LX/0XS;

    const v0, -0x3709fbe5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v21

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v1, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v2, v5, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gC;

    if-eqz v2, :cond_15

    iget-object v5, v1, LX/SVI;->A00:Ljava/lang/Object;

    check-cast v5, LX/krY;

    const-string v1, "get_ig_banyan_ranking_query"

    const-class v0, LX/Y0V;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v7

    if-eqz v7, :cond_15

    const-string v1, "entities"

    const-class v0, LX/Y0S;

    invoke-virtual {v7, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "ig_users"

    const-class v0, LX/Y0R;

    invoke-virtual {v2, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Awx;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gC;

    const-string v0, "instagram_user_id"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    :cond_2
    const-string v20, "ranking_results"

    const-class v19, LX/Y0U;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v7, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v18

    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3gC;

    sget-object v1, LX/dmU;->A04:LX/dmU;

    const-string v0, "view"

    invoke-virtual {v10, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/dmU;

    if-eqz v12, :cond_3

    sget-object v2, LX/cO8;->A00:LX/cO8;

    const/16 v17, 0x1

    sget-object v6, LX/cO3;->A00:LX/cO3;

    filled-new-array {v2, v6}, [LX/cOC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/eKt;

    instance-of v0, v9, LX/cO8;

    if-eqz v0, :cond_10

    const-string v1, "CALL_RECIPIENTS"

    :goto_2
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "items"

    const-class v0, LX/Y0T;

    invoke-virtual {v10, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Awx;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3gC;

    const-string v13, "igid"

    invoke-virtual {v10, v13}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/b3h;->A0N:LX/b3h;

    const-string v0, "entity_type"

    invoke-virtual {v10, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/b3h;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :goto_4
    if-eqz v12, :cond_5

    if-eqz v11, :cond_5

    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v13}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3gC;

    const-string v1, "score"

    iget-object v0, v10, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    if-eqz v15, :cond_7

    const/16 v14, 0xa

    const/16 v13, 0x8

    const/16 v10, 0x23

    invoke-static {v14, v13, v10}, LX/kJA;->A00(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "profile_picture"

    const-class v10, LX/Y0Q;

    invoke-virtual {v15, v10, v14}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v2, "uri"

    invoke-virtual {v10, v2}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_5
    new-instance v10, LX/a3b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/a3b;->A01:Ljava/lang/String;

    iput-object v2, v10, LX/a3b;->A00:Ljava/lang/String;

    new-instance v2, LX/oBc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/oBc;->A03:Ljava/lang/String;

    iput-object v11, v2, LX/oBc;->A02:Ljava/lang/String;

    iput-wide v0, v2, LX/oBc;->A00:D

    iput-object v10, v2, LX/oBc;->A01:LX/a3b;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v13, v2

    goto :goto_5

    :cond_8
    move-object v11, v2

    goto :goto_4

    :cond_9
    iget-object v1, v5, LX/krY;->A03:LX/8YO;

    new-instance v0, LX/cMb;

    invoke-direct {v0, v5, v6}, LX/cMb;-><init>(LX/krY;Ljava/util/List;)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3gC;

    const-string v13, "igid"

    invoke-virtual {v10, v13}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/b3h;->A0N:LX/b3h;

    const-string v0, "entity_type"

    invoke-virtual {v10, v0, v1}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/b3h;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :goto_7
    if-eqz v12, :cond_b

    if-eqz v11, :cond_b

    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v13}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3gC;

    const-string v1, "score"

    iget-object v0, v10, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    if-eqz v15, :cond_d

    const/16 v14, 0xa

    const/16 v13, 0x8

    const/16 v10, 0x23

    invoke-static {v14, v13, v10}, LX/kJA;->A00(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "profile_picture"

    const-class v10, LX/Y0Q;

    invoke-virtual {v15, v10, v14}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v10

    if-eqz v10, :cond_c

    const-string v2, "uri"

    invoke-virtual {v10, v2}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    :goto_8
    new-instance v10, LX/a3b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/a3b;->A01:Ljava/lang/String;

    iput-object v2, v10, LX/a3b;->A00:Ljava/lang/String;

    new-instance v2, LX/oBd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/oBd;->A03:Ljava/lang/String;

    iput-object v11, v2, LX/oBd;->A02:Ljava/lang/String;

    iput-wide v0, v2, LX/oBd;->A00:D

    iput-object v10, v2, LX/oBd;->A01:LX/a3b;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v13, v2

    goto :goto_8

    :cond_e
    move-object v11, v2

    goto :goto_7

    :cond_f
    iget-object v1, v5, LX/krY;->A03:LX/8YO;

    new-instance v0, LX/cMc;

    invoke-direct {v0, v5, v6}, LX/cMc;-><init>(LX/krY;Ljava/util/List;)V

    :goto_9
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    invoke-static {v5, v6}, LX/krY;->A00(LX/krY;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, v5, LX/krY;->A00:I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    iget-object v0, v5, LX/krY;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/krY;->A01:LX/8xu;

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/euq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/euq;->A00:LX/eKt;

    iput-object v6, v1, LX/euq;->A01:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    const-string v1, "BFF"

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_12
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v7, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    iget-object v6, v5, LX/krY;->A06:LX/2in;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/hp8;->A00:LX/Izl;

    sget-object v0, LX/hp8;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-static {v6, v5, v0, v1, v2}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    :cond_15
    :goto_a
    const v1, 0x6c74e7a7

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v0, -0x21fc1a8

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gC;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, v5, LX/krY;->A0A:Z

    if-nez v0, :cond_15

    new-instance v3, LX/cLZ;

    invoke-direct {v3, v5}, LX/cLZ;-><init>(LX/krY;)V

    iget-object v0, v5, LX/krY;->A09:LX/Esp;

    invoke-static {v0}, LX/C37;->A0S(LX/Esp;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, v5, LX/krY;->A04:LX/1kp;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/krY;->A0A:Z

    goto :goto_a

    :pswitch_4
    const v0, 0x1b374996

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x2d289ff4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v1, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v6, v1, LX/SVI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KRd;->A00:LX/Izl;

    sget-object v0, LX/KRd;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v5, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v6, v7}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/T8O;->A00:LX/Izl;

    sget-object v0, LX/T8O;->A01:[LX/Lms;

    invoke-static {v2, v3, v1, v0, v7}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    const v0, -0x228c6fc4

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x3634dedc

    goto/16 :goto_f

    :pswitch_5
    const v0, 0x42d79051

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v5, LX/AVy;

    const v0, 0x2fcb87bd

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v1, LX/SVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/jk2;

    iget-object v2, v0, LX/jk2;->A03:LX/0gs;

    iget-object v1, v5, LX/AVy;->A00:LX/GPz;

    new-instance v0, LX/FYL;

    invoke-direct {v0, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    const v0, -0x7a21db30

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x6db5f892

    goto/16 :goto_f

    :pswitch_6
    const v0, 0x227bd287

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v5, LX/0XS;

    const v0, -0x2db43c79

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, v5, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v5, LX/3gC;

    if-eqz v5, :cond_1b

    const-string v2, "product_cross_tagging_eligibility"

    const-class v0, LX/Y4J;

    invoke-virtual {v5, v2, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    :goto_b
    const v0, -0x4855054c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x4723c853

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gC;

    const-string v0, "eligible_for_cross_tagging"

    invoke-virtual {v2, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_1b
    iget-object v2, v1, LX/SVI;->A00:Ljava/lang/Object;

    check-cast v2, LX/fga;

    iget-object v0, v2, LX/fga;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x2b465ea9

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_1c
    iget-object v0, v2, LX/fga;->A03:LX/ic5;

    const v2, 0x7f136062

    goto :goto_c

    :cond_1d
    iget-object v0, v2, LX/fga;->A03:LX/ic5;

    const v2, 0x7f136061

    :goto_c
    iget-object v0, v0, LX/ic5;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v1, :cond_18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/cCv;->A0c:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/cCv;->A0v()V

    goto :goto_b

    :pswitch_7
    const v0, 0x369231bf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v5, LX/0XS;

    const v0, -0x4a40f38e

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v5, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v5, LX/3gC;

    if-eqz v5, :cond_22

    const-string v2, "product_cross_tagging_eligibility"

    const-class v0, LX/Y3P;

    invoke-virtual {v5, v2, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const-string v2, "shop_cross_tagging_eligibility"

    const-class v0, LX/Y3a;

    invoke-virtual {v5, v0, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string v0, "eligible_for_cross_tagging"

    invoke-virtual {v2, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_22

    :cond_1f
    :goto_d
    const v0, 0x72cf7399

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x4eeaae5

    goto/16 :goto_f

    :cond_20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gC;

    const-string v0, "eligible_for_cross_tagging"

    invoke-virtual {v2, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_22
    iget-object v0, v1, LX/SVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/fga;

    iget-object v0, v0, LX/fga;->A03:LX/ic5;

    const v2, 0x7f13605c

    iget-object v0, v0, LX/ic5;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v1, :cond_1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/cCv;->A0c:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/cCv;->A0v()V

    goto :goto_d

    :pswitch_8
    const v0, 0xf0dc4ef

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v5, LX/0XS;

    const v0, -0x7909a670

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, v5, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v5, LX/3gC;

    if-eqz v5, :cond_24

    const-string v2, "shop_cross_tagging_eligibility"

    const-class v0, LX/Y4P;

    invoke-virtual {v5, v0, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_24

    const-string v0, "eligible_for_cross_tagging"

    invoke-virtual {v2, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_24

    :cond_23
    :goto_e
    const v0, -0x7ff5c2da

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x6fff3d10

    goto/16 :goto_f

    :cond_24
    iget-object v0, v1, LX/SVI;->A00:Ljava/lang/Object;

    check-cast v0, LX/fga;

    iget-object v0, v0, LX/fga;->A03:LX/ic5;

    const v2, 0x7f137394

    iget-object v0, v0, LX/ic5;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v1, :cond_23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/cCv;->A0c:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/cCv;->A0v()V

    goto :goto_e

    :pswitch_9
    const v0, -0x41000651    # -0.4999518f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v5, LX/kvs;

    const v0, 0x28622b83

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    const-string v0, "android_purge_26_q3_ClipsFollowPromptHelper_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {v1, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/kvs;->DWo()Lcom/instagram/api/schemas/SuggestionCardIntf;

    move-result-object v2

    iget-object v6, v1, LX/SVI;->A00:Ljava/lang/Object;

    check-cast v6, LX/kyJ;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/kyJ;->A0B:Z

    if-eqz v2, :cond_25

    invoke-interface {v2}, Lcom/instagram/api/schemas/SuggestionCardIntf;->Dlz()Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    move-result-object v0

    if-eqz v0, :cond_25

    iput-object v0, v6, LX/kyJ;->A00:Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    iget-object v5, v6, LX/kyJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/kyJ;->A01:LX/9PW;

    const-string v0, "reels"

    invoke-static {v5, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/KSH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KSH;->A00:LX/9PW;

    iput-object v0, v1, LX/KSH;->A02:Ljava/lang/String;

    invoke-static {v3, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/KSH;->A01:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/kyJ;->A05:LX/KSH;

    iput-boolean v2, v6, LX/kyJ;->A0E:Z

    invoke-static {v6}, LX/kyJ;->A00(LX/kyJ;)V

    :cond_25
    const v0, -0x3e4b7f59

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x51885fed

    goto :goto_f

    :pswitch_a
    const v0, 0x558ac34d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x69c8f943

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, v1, LX/SVI;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4f42471e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x6fb83143

    :goto_f
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    iget v1, v3, LX/SVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {v3, v14}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x4e0b4fc3    # 5.843151E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v22

    check-cast v14, LX/lQ3;

    const v0, -0x6cb75c78

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v21

    const/4 v13, 0x0

    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v3, LX/SVI;->A00:Ljava/lang/Object;

    check-cast v12, LX/MX1;

    iget-object v1, v12, LX/MX1;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, LX/lQ3;->BST()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/lQ3;->BST()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v12, LX/MX1;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v11}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-interface {v14}, LX/lQ3;->DoP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v12, LX/MX1;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A05(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10, v1}, Lcom/instagram/feed/media/Media;->AIt(Ljava/lang/String;)V

    invoke-static {}, LX/9UA;->A00()LX/9UA;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9UA;->A03(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v14}, LX/lQ3;->BST()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/BBj;

    invoke-direct {v0, v9, v9, v1}, LX/BBj;-><init>(LX/AjL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v4, v9

    :cond_5
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A2t()LX/NiA;

    move-result-object v0

    move-object/from16 v23, v9

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NiA;->CPG()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/NiA;->EM7()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0}, LX/NiA;->BbD()Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    new-instance v0, LX/3Ou;

    invoke-direct {v0, v1, v2, v3, v4}, LX/3Ou;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v0}, Lcom/instagram/feed/media/Media;->ADL(LX/NiA;)V

    invoke-interface {v14}, LX/lQ3;->BfX()LX/ioM;

    move-result-object v4

    invoke-interface {v14}, LX/lQ3;->Bg6()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/jae;

    invoke-interface {v0}, LX/jae;->DTX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v3, v9

    move-object v2, v9

    move-object v1, v9

    goto :goto_1

    :cond_8
    if-nez v4, :cond_9

    if-eqz v9, :cond_17

    :cond_9
    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A8p()Ljava/util/List;

    move-result-object v17

    const v8, 0x37eb3894

    const-string v7, "itas-android"

    const/16 v0, 0xdf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/7hb;

    invoke-direct {v6, v0, v7, v8}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, LX/7hb;->HC4(Ljava/lang/String;)V

    const-string v5, "id"

    invoke-virtual {v6, v5, v1}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    const/16 v0, 0x11b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7hb;

    invoke-direct {v2, v0, v7, v8}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "original"

    invoke-interface {v4}, LX/ioM;->CqF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/ioM;->Dh4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/jU0;

    const/16 v0, 0x26b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7hb;

    invoke-direct {v4, v0, v7, v8}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "language"

    invoke-interface {v15}, LX/jU0;->CTz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "uri"

    invoke-interface {v15}, LX/jU0;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object/from16 v3, v23

    :cond_b
    const-string v0, "translated"

    invoke-virtual {v2, v0, v3}, LX/7hb;->Gly(Ljava/lang/String;Ljava/lang/Iterable;)V

    const/16 v0, 0x4df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/7hb;->Glx(LX/Zyo;Ljava/lang/String;)V

    :cond_c
    if-eqz v9, :cond_16

    if-eqz v17, :cond_16

    invoke-static/range {v17 .. v17}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/Fpk;

    invoke-interface/range {v18 .. v18}, LX/Fpk;->Db6()LX/Fx1;

    move-result-object v15

    const/4 v3, 0x0

    if-eqz v15, :cond_12

    invoke-interface {v15}, LX/Fx1;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_5
    const/16 v0, 0x4fe

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/7hb;

    invoke-direct {v3, v0, v7, v8}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v15}, LX/Fx1;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7hb;->HC4(Ljava/lang/String;)V

    invoke-interface {v15}, LX/Fx1;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xff

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15}, LX/Fx1;->C0M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x61b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15}, LX/Fx1;->C0Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x3a6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15}, LX/Fx1;->CAC()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_animated"

    invoke-interface {v15}, LX/Fx1;->EBs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x6d2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15}, LX/Fx1;->EIs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15}, LX/Fx1;->CqW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "text"

    invoke-interface {v15}, LX/Fx1;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x218

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15}, LX/Fx1;->DaM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "text_color"

    invoke-interface {v15}, LX/Fx1;->DaT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x693

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15}, LX/Fx1;->Daf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jae;

    invoke-interface {v0}, LX/jae;->DhF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_d
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/jVQ;

    invoke-interface {v0}, LX/jVQ;->CTz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static/range {v16 .. v16}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/jVQ;

    const/16 v0, 0x26c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7hb;

    invoke-direct {v1, v0, v7, v8}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v15, "language"

    invoke-interface/range {v16 .. v16}, LX/jVQ;->CTz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "translation"

    invoke-interface/range {v16 .. v16}, LX/jVQ;->Dh9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object v2, v3

    goto/16 :goto_5

    :cond_11
    const/16 v0, 0x16a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/7hb;->Gly(Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_12
    const/16 v0, 0x1e5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7hb;

    invoke-direct {v1, v0, v7, v8}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface/range {v18 .. v18}, LX/Fpk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7hb;->HC4(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, LX/Fpk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "attribution"

    invoke-interface/range {v18 .. v18}, LX/Fpk;->BQI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xc03

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, LX/Fpk;->BQk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xc36

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, LX/Fpk;->Bqk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x19a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, LX/Fpk;->Bwf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x983

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, LX/Fpk;->C2E()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "height"

    invoke-interface/range {v18 .. v18}, LX/Fpk;->CIH()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xc9a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, LX/Fpk;->EIG()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "is_hidden"

    invoke-interface/range {v18 .. v18}, LX/Fpk;->EJt()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "is_pinned"

    invoke-interface/range {v18 .. v18}, LX/Fpk;->EPM()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x316

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, LX/Fpk;->ET9()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "media_type"

    invoke-interface/range {v18 .. v18}, LX/Fpk;->Cdk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "rotation"

    invoke-interface/range {v18 .. v18}, LX/Fpk;->DD3()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "start_time_ms"

    invoke-interface/range {v18 .. v18}, LX/Fpk;->DSS()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xd23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, LX/Fpk;->DTj()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "width"

    invoke-interface/range {v18 .. v18}, LX/Fpk;->DsW()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "x"

    invoke-interface/range {v18 .. v18}, LX/Fpk;->Dt8()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "y"

    invoke-interface/range {v18 .. v18}, LX/Fpk;->DtO()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "z"

    invoke-interface/range {v18 .. v18}, LX/Fpk;->DtT()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_13

    const/16 v0, 0x166

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/7hb;->Glx(LX/Zyo;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    const v0, 0x4fc6270a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v22

    check-cast v14, LX/LiO;

    const v0, 0x2aba843a

    invoke-static {v14, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v3, LX/SVI;->A00:Ljava/lang/Object;

    check-cast v1, LX/SVD;

    iget-object v0, v1, LX/SVD;->A05:LX/Rtt;

    invoke-virtual {v0}, LX/Rtt;->getName()Ljava/lang/String;

    iput-object v14, v1, LX/SVD;->A03:LX/LiO;

    iput-object v14, v1, LX/SVD;->A02:LX/LiO;

    iget-object v0, v1, LX/SVD;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, 0xc1b5e09

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v1, -0x5ad80d18

    goto :goto_a

    :cond_15
    const-string v0, "clips_text"

    invoke-virtual {v6, v0, v4}, LX/7hb;->Gly(Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_16
    sget-object v1, LX/2AN;->A02:LX/2AY;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/2AY;->A00(Lcom/instagram/common/session/UserSession;)LX/2AN;

    move-result-object v0

    invoke-virtual {v0}, LX/2AN;->A00()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v2

    invoke-static {v6, v11}, LX/7hb;->A00(LX/7hb;Z)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->$redex_init_class:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    invoke-virtual {v2, v1, v13}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishTreeUpdaters(Ljava/util/List;Z)V

    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    :cond_17
    iget-object v5, v12, LX/MX1;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v4, v12, LX/MX1;->A0E:LX/1pA;

    const-string v0, "fetch_end"

    const v3, 0x5070c72

    invoke-virtual {v4, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v14}, LX/lQ3;->BST()Ljava/util/List;

    move-result-object v0

    const-string v2, "fetch_result"

    const-string v1, "language_count"

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "render_start"

    invoke-virtual {v4, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v14}, LX/lQ3;->BST()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "success"

    invoke-virtual {v4, v3, v2, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_9
    iput-boolean v11, v12, LX/MX1;->A0A:Z

    iget-object v0, v12, LX/MX1;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v13}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const v1, -0x2afe62e9

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v1, -0x2a8c614d

    :goto_a
    move/from16 v0, v22

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_19
    invoke-virtual {v4, v3, v1, v13}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "empty"

    invoke-virtual {v4, v3, v2, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4, v3}, LX/3r9;->A0b(I)V

    goto :goto_9
.end method
