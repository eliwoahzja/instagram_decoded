.class public final LX/Cks;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Cks;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Cks;->$t:I

    iput-object p1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v0, LX/Cks;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Cks;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_32

    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, LX/Cks;->A01:Ljava/lang/Object;

    iput v4, v0, LX/Cks;->A00:I

    sget-object v5, LX/7hm;->A02:LX/GhC;

    const/16 v2, 0x37

    new-instance v4, LX/9dx;

    invoke-direct {v4, v3, v2}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x36

    new-instance v2, LX/9dx;

    invoke-direct {v2, v4, v3}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2
    check-cast v0, LX/Cks;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Cks;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_32

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v6, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xfb

    sget-object v2, LX/0IO;->A00:LX/4w5;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/4w5;->A02(I)LX/Ge9;

    move-result-object v2

    :goto_0
    new-instance v3, LX/6c1;

    invoke-direct {v3, v7, v6}, LX/6c1;-><init>(ILX/HAU;)V

    invoke-static {v5, v3, v2}, LX/0QD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/6Td;

    move-result-object v5

    iget-object v4, v0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v3, 0x20

    new-instance v2, LX/Ckr;

    invoke-direct {v2, v4, v3}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/Cks;->A00:I

    invoke-virtual {v5, v2, v0}, LX/6Td;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v3, 0x18

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v4, v3}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/Cks;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Cks;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v5, LX/CbH;

    iget-object v2, v5, LX/CbH;->A08:LX/Cax;

    iget-object v4, v2, LX/Cax;->A05:LX/GhC;

    const/16 v3, 0x1e

    new-instance v2, LX/Ckr;

    invoke-direct {v2, v5, v3}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/Cks;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :pswitch_4
    check-cast v0, LX/Cks;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Cks;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v5, v0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v5, LX/CbH;

    iget-object v2, v5, LX/CbH;->A08:LX/Cax;

    iget-object v4, v2, LX/Cax;->A04:LX/GhC;

    const/16 v3, 0x1d

    new-instance v2, LX/Ckr;

    invoke-direct {v2, v5, v3}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/Cks;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :pswitch_5
    check-cast v0, LX/Cks;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Cks;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_32

    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_8

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v6, v0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v6, LX/9m4;

    iget-object v4, v6, LX/9m4;->A09:LX/snm;

    const/16 v3, 0x1a

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v4, v3}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x27

    new-instance v2, LX/Cks;

    invoke-direct {v2, v6, v4, v3}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/Cks;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_6
    check-cast v0, LX/Cks;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Cks;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_32

    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v6, LX/9m4;

    iget-object v4, v6, LX/9m4;->A0A:LX/snm;

    const/16 v3, 0x1a

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v4, v3}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x12

    new-instance v2, LX/Cyv;

    invoke-direct {v2, v6, v4, v3}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/Cks;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_7
    check-cast v0, LX/Cks;

    iget-object v6, v0, LX/Cks;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Cks;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v4, LX/8hV;->A05:LX/GhC;

    const/16 v2, 0x1b

    new-instance v3, LX/Ckr;

    invoke-direct {v3, v6, v2}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Cks;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Cks;->A00:I

    invoke-interface {v4, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :pswitch_8
    check-cast v0, LX/Cks;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Cks;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_d

    goto :goto_1

    :cond_d
    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    :try_start_0
    iget-object v5, v0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v5, LX/23b;

    iget-object v2, v5, LX/23b;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GhC;

    const/16 v3, 0x1a

    new-instance v2, LX/Ckr;

    invoke-direct {v2, v5, v3}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/Cks;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :goto_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    new-instance v1, LX/FMJ;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, v0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v0, LX/23b;

    iget-object v2, v0, LX/23b;->A00:LX/22y;

    invoke-virtual {v2}, LX/22y;->A06()V

    iget-object v0, v2, LX/22y;->A0D:LX/Jto;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Jto;->A0D:LX/2sj;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iput-object v1, v2, LX/22y;->A0D:LX/Jto;

    throw v3

    :pswitch_9
    check-cast v0, LX/Cks;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Cks;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_12

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v5, v0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v5, LX/8Zv;

    iget-object v2, v5, LX/8Zv;->A2Q:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8c6;

    iget-object v4, v2, LX/8c6;->A07:LX/saY;

    const/16 v3, 0x18

    new-instance v2, LX/Ckr;

    invoke-direct {v2, v5, v3}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/Cks;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :pswitch_a
    check-cast v0, LX/Cks;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Cks;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_15

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_16

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v6, v0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v6, LX/20M;

    iget-object v2, v6, LX/20M;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/saY;

    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5}, LX/saY;->D9j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, LX/2A5;->A00:Ljava/lang/Object;

    const/16 v3, 0x8

    new-instance v2, LX/DCN;

    invoke-direct {v2, v3, v6, v4}, LX/DCN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/Cks;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    :pswitch_b
    check-cast v0, LX/Cks;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Cks;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_32

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v4, LX/1EC;

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v2}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v2, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v2, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object p0, LX/1EE;->A00:LX/1EE;

    const/4 v10, 0x0

    const-string v2, ""

    new-instance v8, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v8, v10, v2}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "IGDirectFeatureLimitExplicitLiveQuery"

    const-string/jumbo v11, "xfb_feature_limits"

    const/16 p1, 0x0

    move/from16 p2, p1

    invoke-static/range {v7 .. v17}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-interface {v3}, LX/3YS;->enableStreamBatching()LX/3YS;

    iget-object v2, v4, LX/1EC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v7

    invoke-interface {v3, v5}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-result-object v6

    const-wide/32 v2, 0x1f540500

    invoke-interface {v6, v2, v3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v6

    const-wide/16 v2, 0x0

    invoke-interface {v6, v2, v3}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v9

    sget-object v8, LX/3cA;->A01:LX/3cA;

    new-instance v6, LX/Czs;

    move/from16 v11, p1

    invoke-direct/range {v6 .. v11}, LX/Czs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v7

    const/16 v2, 0xa

    new-instance v6, LX/Ckr;

    invoke-direct {v6, v4, v2}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/Cks;->A00:I

    const/4 v3, 0x5

    new-instance v2, LX/DCN;

    invoke-direct {v2, v3, v4, v6}, LX/DCN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_c
    check-cast v0, LX/Cks;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Cks;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_32

    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_17

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v4, v0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/live/access/IgLiveAccessHelper;

    const/4 v3, 0x0

    sget-object v2, LX/1th;->A00:LX/1th;

    invoke-static {v2, v4, v3}, Lcom/instagram/live/access/IgLiveAccessHelper;->A02(LX/4Lc;Lcom/instagram/live/access/IgLiveAccessHelper;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, Lcom/instagram/live/access/IgLiveAccessHelper;->A06:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v2, v3, Lcom/instagram/settings2/core/services/Settings2Service;->A06:LX/11A;

    iget-boolean v2, v2, LX/11A;->A04:Z

    if-nez v2, :cond_33

    sget-object v2, Lcom/instagram/live/access/IgLiveAccessHelper;->A09:LX/10z;

    iput v5, v0, LX/Cks;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A06(LX/10z;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_d
    check-cast v0, LX/Cks;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Cks;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_19

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_1a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v6, v0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v6, LX/7Ds;

    iget-object v2, v6, LX/7Ds;->A00:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0m:LX/GhC;

    const/4 v4, 0x0

    const/4 v2, 0x3

    new-instance v3, LX/9uV;

    invoke-direct {v3, v6, v4, v2}, LX/9uV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    if-nez v5, :cond_1b

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iput v7, v0, LX/Cks;->A00:I

    invoke-static {v0, v3, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    return-object v1

    :pswitch_e
    check-cast v0, LX/Cks;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Cks;->A00:I

    const/4 v5, 0x1

    instance-of v2, v3, LX/1uk;

    if-eqz v4, :cond_20

    if-eqz v2, :cond_1c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Ljava/lang/String;

    iget-object v6, v0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v6, LX/8yI;

    const-string v0, ","

    const/4 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/4Pe;->A00(Ljava/lang/String;)LX/4Pe;

    move-result-object v0

    if-eqz v0, :cond_1f

    sget-object v2, LX/8yK;->A05:LX/8yK;

    invoke-static {v3}, LX/4Pe;->A00(Ljava/lang/String;)LX/4Pe;

    move-result-object v1

    if-nez v1, :cond_1e

    sget-object v1, LX/8rf;->A00:LX/8rf;

    :cond_1e
    :goto_3
    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1f
    invoke-static {v3}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v1

    sget-object v0, LX/0zE;->A04:LX/0zE;

    if-eq v1, v0, :cond_1d

    invoke-static {v3}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v0

    invoke-static {v0, v7}, LX/8yK;->A00(LX/0zE;Z)LX/8yK;

    move-result-object v2

    sget-object v1, LX/0zQ;->A00:LX/0zQ;

    goto :goto_3

    :cond_20
    if-eqz v2, :cond_21

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v2, v0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v2, LX/8yI;

    iget-object v4, v2, LX/8yI;->A04:LX/Zzj;

    const-string v3, "folder_tab_pills"

    const-string v2, ""

    invoke-interface {v4, v3, v2}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v2

    iput v5, v0, LX/Cks;->A00:I

    invoke-static {v0, v2}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1c

    return-object v1

    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, LX/8yI;->A00:Ljava/util/List;

    const-string v1, "orderedFolderPills"

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v6, LX/8yI;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/8yI;->A00:Ljava/util/List;

    :cond_23
    iget-object v0, v6, LX/8yI;->A00:Ljava/util/List;

    if-nez v0, :cond_24

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v4, v6, LX/8yI;->A03:LX/8yJ;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8yK;

    iget-object v3, v0, LX/8yK;->A01:LX/0zE;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, LX/4Pe;

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v6, LX/8yI;->A07:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v6, LX/8yI;->A06:Z

    :goto_5
    invoke-virtual {v4, v1, v3, v0}, LX/8yJ;->A03(LX/4Pe;LX/0zE;Z)V

    goto :goto_4

    :cond_25
    iget-boolean v0, v6, LX/8yI;->A08:Z

    goto :goto_5

    :pswitch_f
    check-cast v0, LX/Cks;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Cks;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_27

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_28

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v4, v0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v4, LX/7DE;

    iget-object v2, v4, LX/7DE;->A03:LX/7DI;

    if-eqz v2, :cond_33

    iget-object v3, v2, LX/7DI;->A06:LX/saY;

    if-eqz v3, :cond_33

    new-instance v2, LX/Ckr;

    invoke-direct {v2, v4, v5}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/Cks;->A00:I

    invoke-interface {v3, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    return-object v1

    :pswitch_10
    check-cast v0, LX/Cks;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Cks;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_2b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v4, v0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v4, LX/7DE;

    iget-object v2, v4, LX/7DE;->A03:LX/7DI;

    if-eqz v2, :cond_33

    iget-object v3, v2, LX/7DI;->A08:LX/saY;

    if-eqz v3, :cond_33

    new-instance v2, LX/C3V;

    invoke-direct {v2, v4, v5}, LX/C3V;-><init>(LX/7DE;I)V

    iput v5, v0, LX/Cks;->A00:I

    invoke-interface {v3, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    return-object v1

    :pswitch_11
    check-cast v0, LX/Cks;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Cks;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_2e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v5, v0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v5, LX/7DE;

    iget-object v2, v5, LX/7DE;->A03:LX/7DI;

    if-eqz v2, :cond_33

    iget-object v4, v2, LX/7DI;->A07:LX/saY;

    if-eqz v4, :cond_33

    const/4 v3, 0x0

    new-instance v2, LX/C3V;

    invoke-direct {v2, v5, v3}, LX/C3V;-><init>(LX/7DE;I)V

    iput v6, v0, LX/Cks;->A00:I

    invoke-interface {v4, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    return-object v1

    :pswitch_12
    check-cast v0, LX/Cks;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Cks;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_32

    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_2f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v4, v0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v4, LX/7DE;

    iget-object v2, v4, LX/7DE;->A03:LX/7DI;

    if-eqz v2, :cond_33

    iget-object v3, v2, LX/7DI;->A05:LX/Ge9;

    if-eqz v3, :cond_33

    iget-object v2, v4, LX/7DE;->A0H:LX/GeB;

    iput v5, v0, LX/Cks;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_13
    check-cast v0, LX/Cks;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Cks;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_32

    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_30

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v5, v0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v5, LX/7DE;

    iget-object v2, v5, LX/7DE;->A03:LX/7DI;

    if-eqz v2, :cond_33

    iget-object v4, v2, LX/7DI;->A04:LX/Ge9;

    if-eqz v4, :cond_33

    const/4 v3, 0x0

    new-instance v2, LX/Ckr;

    invoke-direct {v2, v5, v3}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/Cks;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_14
    check-cast v0, LX/Cks;

    iget-object v5, v0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Cks;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_32

    instance-of v2, v3, LX/1uk;

    if-eqz v2, :cond_31

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    const/4 v2, 0x0

    iput-object v2, v0, LX/Cks;->A01:Ljava/lang/Object;

    iput v4, v0, LX/Cks;->A00:I

    invoke-interface {v5, v3, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v1, :cond_33

    return-object v1

    :cond_32
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/Cks;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sp;

    iget-object v0, v1, LX/3Sp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    invoke-virtual {v0}, LX/4Hn;->EPq()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/3Sp;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A4Z;

    iput v2, p0, LX/Cks;->A00:I

    iget-object v0, v4, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    iget-object v2, v0, LX/4Hn;->A01:LX/say;

    const-wide v0, 0x810fe80010556fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/A4Z;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8SG;

    iget-object v0, v4, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hn;

    iget-object v0, v4, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    invoke-virtual {v0}, LX/4Hn;->ChR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8SG;->A03(LX/puL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/A4Z;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8SG;

    iget-object v0, v4, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hn;

    invoke-virtual {v1}, LX/4Hn;->ChR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8SG;->A01(LX/puL;Ljava/lang/String;)LX/5nF;

    :cond_1
    invoke-static {v4}, LX/A4Z;->A00(LX/A4Z;)LX/5uI;

    :goto_0
    iget-object v0, v4, LX/A4Z;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DN;

    iget-object v0, v0, LX/9DN;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACB;

    iget-object v0, v0, LX/ACB;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    iget-object v2, v0, LX/4Hn;->A01:LX/say;

    const-wide v0, 0x810fe8000b556cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/A4Z;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DN;

    iget-object v0, v0, LX/9DN;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;

    invoke-virtual {v0, p0}, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/A4Z;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Warmup failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/Cks;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    invoke-static {v1}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->access$shouldShutdownSyncOnBackground(Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/dgf;->A02:LX/dgf;

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->unsubscribeFromSync(LX/dgf;)V

    :cond_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->eventConfig:LX/0PD;

    iget-wide v0, v0, LX/0PD;->A00:J

    iput v2, p0, LX/Cks;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/Cks;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00:Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00()LX/5Be;

    move-result-object v4

    iget-object v3, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/Cyv;

    invoke-direct {v0, v3, v2, v1}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/Cks;->A00:I

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :cond_1
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/Cks;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Aw;

    iget-object v0, v3, LX/9Aw;->A03:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->BND()LX/Ge9;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Ckr;

    invoke-direct {v0, v3, v1}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Cks;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/Cks;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/Di0;

    invoke-direct {v1, v3, v2, v0}, LX/Di0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v4, p0, LX/Cks;->A00:I

    const-string v0, "recheck sleep mode after a settings change"

    invoke-static {v0, p0, v1}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A01(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/Cks;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/9cj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/8QH;->A00:Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;

    iget-object v0, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/Cks;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Cks;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/5n3;->A01:LX/5n4;

    iget-object v0, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v0, LX/5n3;

    iget-object v1, v0, LX/5n3;->A00:Lcom/instagram/common/session/UserSession;

    iput v3, p0, LX/Cks;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0, v0}, LX/5n4;->A02(Lcom/instagram/common/session/UserSession;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Cks;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/5XU;->A04:Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    iget-object v0, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v2, p0, LX/Cks;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A01(Landroid/content/Context;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Cks;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/5XX;->A03:Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    iget-object v0, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v2, p0, LX/Cks;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A01(Landroid/content/Context;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Cks;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/5XV;->A05:Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    iget-object v0, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v2, p0, LX/Cks;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A01(Landroid/content/Context;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Cks;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput v1, p0, LX/Cks;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/Cks;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Cks;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iput v0, p0, LX/Cks;->A00:I

    sget-object v3, LX/5XU;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/5XU;->A03:LX/5XU;

    if-nez v2, :cond_1

    const-string v1, "acdc-shared-pref"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/5XU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/5XU;->A00:Landroid/content/SharedPreferences;

    const/16 v1, 0x45

    new-instance v0, LX/Clt;

    invoke-direct {v0, v2, v1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/5XU;->A01:LX/Esp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/5XU;->A03:LX/5XU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v3

    if-ne v2, v5, :cond_2

    return-object v5

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Cks;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iput v1, p0, LX/Cks;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Cks;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iput v1, p0, LX/Cks;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/Cks;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v0, LX/8SL;

    invoke-static {v0}, LX/8SL;->A0B(LX/8SL;)V

    :goto_0
    iget-object v0, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v0, LX/8SL;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820d1100211aa3L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iput v5, p0, LX/Cks;->A00:I

    invoke-static {p0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/Cks;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/timetools/core/reminder/Reminder;

    iget-object v0, v5, Lcom/meta/timetools/core/reminder/Reminder;->jobChannel:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v0, 0x21

    new-instance v1, LX/1U2;

    invoke-direct {v1, v5, v4, v0}, LX/1U2;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v1, v2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v2, LX/FdQ;

    invoke-direct {v2, v5, v4, v6}, LX/FdQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0xf

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/Cks;->A00:I

    invoke-static {p0, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/Cks;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Cm;

    iget-object v2, v3, LX/6Cm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2f

    new-instance v1, LX/In2;

    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    const-class v0, LX/9AK;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AK;

    iget-object v2, v0, LX/9AK;->A00:LX/Ge9;

    const/4 v1, 0x5

    new-instance v0, LX/Ckr;

    invoke-direct {v0, v3, v1}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Cks;->A00:I

    invoke-interface {v2, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/Cks;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Cks;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iput v0, p0, LX/Cks;->A00:I

    sget-object v2, LX/5XV;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/5XV;->A04:LX/5XV;

    if-nez v1, :cond_1

    const-string v1, "acdc-shared-pref"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/5XV;

    invoke-direct {v1, v0}, LX/5XV;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v1, LX/5XV;->A04:LX/5XV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/Cks;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v5

    iget-object v4, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Jl;

    iget-object v3, v4, LX/5Jl;->A0M:LX/GhC;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Cku;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Cku;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/Cks;->A00:I

    invoke-static {p0, v0, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/Cks;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8OY;->A00(Lcom/instagram/common/session/UserSession;)LX/8OY;

    move-result-object v4

    iput v1, p0, LX/Cks;->A00:I

    iget-object v3, v4, LX/8OY;->A00:LX/4Mc;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/ApH;

    invoke-direct {v0, v4, v2, v1}, LX/ApH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v1, p0, v0}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_2

    move-object v0, v1

    :cond_2
    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/Cks;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Cm;

    iget-object v0, v3, LX/6Cm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v2, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/GhC;

    const/4 v1, 0x4

    new-instance v0, LX/Ckr;

    invoke-direct {v0, v3, v1}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/Cks;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/Cks;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_0
    new-instance v2, LX/Cks;

    invoke-direct {v2, v1, p2, v0}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2a
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2b
    const/16 v0, 0x25

    :goto_1
    new-instance v2, LX/Cks;

    invoke-direct {v2, v0, p2}, LX/Cks;-><init>(ILX/HAU;)V

    iput-object p1, v2, LX/Cks;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_2c
    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    new-instance v2, LX/Cks;

    invoke-direct {v2, v1, p2, v0}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/Cks;->A00:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2b
        :pswitch_24
        :pswitch_2c
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Cks;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_0
    new-instance v1, LX/Cks;

    invoke-direct {v1, v2, p2, v0}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Cks;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/HAU;

    const/4 v0, 0x7

    goto/16 :goto_2

    :pswitch_8
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/HAU;

    const/16 v0, 0x25

    :goto_2
    new-instance v1, LX/Cks;

    invoke-direct {v1, v0, p2}, LX/Cks;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/Cks;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_26
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, LX/HAU;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Cks;

    goto/16 :goto_1

    :pswitch_28
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/Cks;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Cks;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/Cks;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    invoke-static {p0, p1}, LX/Cks;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2
    invoke-static {p0, p1}, LX/Cks;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_3
    invoke-static {p0, p1}, LX/Cks;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_4
    invoke-static {p0, p1}, LX/Cks;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    invoke-static {p0, p1}, LX/Cks;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_6
    invoke-static {p0, p1}, LX/Cks;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_7
    invoke-static {p0, p1}, LX/Cks;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_8
    invoke-static {p0, p1}, LX/Cks;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_9
    invoke-static {p0, p1}, LX/Cks;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_a
    invoke-static {p0, p1}, LX/Cks;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_b
    invoke-static {p0, p1}, LX/Cks;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_c
    invoke-static {p0, p1}, LX/Cks;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_d
    invoke-static {p0, p1}, LX/Cks;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_e
    invoke-static {p0, p1}, LX/Cks;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_f
    invoke-static {p0, p1}, LX/Cks;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_10
    invoke-static {p0, p1}, LX/Cks;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_11
    invoke-static {p0, p1}, LX/Cks;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_12
    invoke-static {p0, p1}, LX/Cks;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_13
    invoke-static {p0, p1}, LX/Cks;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_14
    invoke-static {p0, p1}, LX/Cks;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_15
    invoke-static {p0, p1}, LX/Cks;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_16
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v3, LX/B1m;

    iget-object v2, v3, LX/B1m;->appMarker:LX/07H;

    const-string v1, "fail_reason"

    const-string/jumbo v0, "timeout"

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/B1m;->access$onTimeout(LX/B1m;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v0, LX/B1m;

    iget-wide v0, v0, LX/B1m;->timeoutMs:J

    iput v3, p0, LX/Cks;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_17
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v1, p0, LX/Cks;->A00:I

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0c(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_18
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v1, p0, LX/Cks;->A00:I

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_19
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Cks;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/Cks;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1a
    iget v2, p0, LX/Cks;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cks;->A01:Ljava/lang/Object;

    check-cast v1, LX/9m4;

    const-string v0, "android_purge_26_q3_ClipsMidCardMegacardVideoPlayerViewModel_playActiveMediaComposition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9m4;->A00:LX/Juv;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/Juv;->A00(I)V

    :cond_6
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_f
        :pswitch_16
        :pswitch_c
        :pswitch_19
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_11
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_15
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_9
        :pswitch_1
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_10
        :pswitch_4
        :pswitch_b
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
