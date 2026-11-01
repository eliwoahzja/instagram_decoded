.class public abstract LX/MUE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LCV;

.field public A01:Z

.field public final A02:LX/AxA;

.field public final A03:LX/7pj;


# direct methods
.method public constructor <init>(LX/7pj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AxA;

    invoke-direct {v0, p0}, LX/AxA;-><init>(LX/MUE;)V

    iput-object v0, p0, LX/MUE;->A02:LX/AxA;

    iput-object p1, p0, LX/MUE;->A03:LX/7pj;

    return-void
.end method

.method public static A03(LX/0go;LX/MUE;)V
    .locals 14

    iget-boolean v0, p1, LX/MUE;->A01:Z

    if-eqz v0, :cond_1a

    iget-object v0, p1, LX/MUE;->A02:LX/AxA;

    iget-object v1, v0, LX/AxA;->A01:LX/Sa9;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/Sa9;->B5M(LX/Rtl;)V

    :cond_0
    iget-object v2, p1, LX/MUE;->A00:LX/LCV;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v2, LX/LCV;->A02:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p1, LX/MUE;->A00:LX/LCV;

    invoke-virtual {v1}, LX/LCV;->A00()V

    :cond_1
    if-nez p0, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v2

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_2
    new-instance v1, LX/LCV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, LX/MUE;->A00:LX/LCV;

    sget-object v1, LX/GM9;->A02:LX/GM9;

    const/4 v5, 0x0

    new-instance v3, LX/NED;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/NED;->A00:LX/GM9;

    iput-object v5, v3, LX/NED;->A01:Ljava/lang/Object;

    iput-object v5, v3, LX/NED;->A02:Ljava/lang/Throwable;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/AxA;->A00:LX/0go;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, LX/0gt;->A0C(LX/0go;)V

    :cond_3
    iput-object p0, v0, LX/AxA;->A00:LX/0go;

    if-eqz p0, :cond_4

    const/16 v2, 0x11

    new-instance v1, LX/NMp;

    invoke-direct {v1, v2, v3, v0}, LX/NMp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    :cond_4
    iget-object v4, p1, LX/MUE;->A00:LX/LCV;

    instance-of v1, p1, LX/F90;

    if-eqz v1, :cond_6

    check-cast p1, LX/F90;

    const/4 p0, 0x0

    invoke-static {v4, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/F90;->A02:LX/7pj;

    iget-object v12, p1, LX/F90;->A00:LX/08j;

    iget-object v8, p1, LX/F90;->A03:LX/KWg;

    iget-object v11, p1, LX/F90;->A01:LX/7sy;

    iget-object v10, p1, LX/F90;->A04:LX/9Qr;

    invoke-static {v9, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v8, v11}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v13, v8, LX/KWg;->A03:Ljava/lang/String;

    iget-object v7, v8, LX/KWg;->A04:Ljava/lang/String;

    iget-object v6, v8, LX/KWg;->A05:Ljava/lang/String;

    iget-object v2, v8, LX/KWg;->A06:Ljava/lang/String;

    iget-object v1, v8, LX/KWg;->A07:Ljava/util/Map;

    new-instance v3, LX/MPB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/MPB;->A01:Ljava/lang/String;

    iput-object v7, v3, LX/MPB;->A02:Ljava/lang/String;

    iput-object v6, v3, LX/MPB;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/MPB;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/MPB;->A05:Ljava/util/Map;

    iput-object v5, v3, LX/MPB;->A00:Ljava/lang/String;

    iput-boolean p0, v3, LX/MPB;->A06:Z

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/OOm;

    invoke-direct {v2, v12, v4}, LX/OOm;-><init>(LX/08j;LX/LCV;)V

    iget-object v1, v8, LX/KWg;->A00:LX/Rso;

    invoke-virtual {v11, v2, v1, v3}, LX/7sy;->A00(LX/Rsn;LX/Rso;LX/MPB;)LX/MWM;

    move-result-object v1

    new-instance v2, LX/FDE;

    invoke-direct {v2}, LX/8ZY;-><init>()V

    iput-object v9, v2, LX/FDE;->A01:LX/7pj;

    iput-object v8, v2, LX/FDE;->A02:LX/KWg;

    iput-object v1, v2, LX/FDE;->A00:LX/MWM;

    iput-object v10, v2, LX/FDE;->A03:LX/9Qr;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v2, LX/FDE;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v2, LX/FDE;->A00:LX/MWM;

    iget-object v1, v2, LX/FDE;->A02:LX/KWg;

    iget-object v5, v1, LX/KWg;->A01:Ljava/lang/Object;

    iget-object v6, v1, LX/KWg;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/KWg;->A08:Ljava/util/Set;

    invoke-static {v1}, LX/MRK;->A01(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v7

    new-instance v4, LX/OOk;

    invoke-direct {v4, v2}, LX/OOk;-><init>(LX/FDE;)V

    iget-object v1, v2, LX/FDE;->A01:LX/7pj;

    invoke-interface {v1}, LX/7pj;->Bvl()Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/MWM;->A03(LX/Rsm;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v1, v0, LX/AxA;->A01:LX/Sa9;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, LX/Sa9;->B5M(LX/Rtl;)V

    :cond_5
    iput-object v2, v0, LX/AxA;->A01:LX/Sa9;

    iget v1, v0, LX/0go;->A00:I

    if-lez v1, :cond_1a

    if-eqz v2, :cond_1a

    invoke-interface {v2, v0}, LX/Sa9;->APS(LX/Rtl;)V

    return-void

    :cond_6
    instance-of v1, p1, LX/F81;

    if-eqz v1, :cond_7

    check-cast p1, LX/F81;

    iget-object v1, p1, LX/F81;->A00:LX/08j;

    invoke-interface {v1, v4}, LX/08j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sa9;

    goto :goto_1

    :cond_7
    instance-of v1, p1, LX/F91;

    if-eqz v1, :cond_f

    check-cast p1, LX/F91;

    iget-object v1, p1, LX/F91;->A03:LX/KPF;

    iget-object v7, p1, LX/F91;->A01:LX/LKQ;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/KPF;->A00:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/223;->A0c()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v1, LX/KPF;->A01:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7pj;

    invoke-interface {v1}, LX/7pj;->C8e()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v4

    const-string v1, "0"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v2, 0x9

    const/16 v1, 0xd

    invoke-static {v6, v2, v1}, LX/23X;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, LX/0sc;->A02()LX/0tm;

    move-result-object v6

    if-nez v3, :cond_c

    invoke-static {v6, v11, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LX/LKQ;->A03:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, "FBPAY_HUB"

    :cond_8
    const-string v1, "payment_type"

    invoke-static {v6, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actor_id"

    invoke-static {v6, v10, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LX/LKQ;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/LKQ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    const-string v1, "otc_session_id"

    invoke-static {v9, v2, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v1, "otc_type"

    invoke-static {v2, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "one_time_checkout_input"

    invoke-virtual {v6, v2, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "client_mutation_id"

    invoke-static {v6, v8, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v7, LX/LKQ;->A04:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "target_account_id"

    invoke-static {v6, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :try_start_1
    const-class v1, LX/LXT;

    invoke-static {v1}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.facebookpay.ptt.graphql.FBPayGetServerEncryptionKeyMutation.BuilderForInput"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OEv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v2, LX/OEv;->A01:LX/6dh;

    invoke-static {v6, v1}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/OEv;->A00:Z

    invoke-virtual {v2}, LX/OEv;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/229;->A1E(LX/Wbf;)V

    sget-object v1, LX/OQy;->A00:LX/OQy;

    invoke-static {v5, v4, v2, v1}, LX/FDY;->A00(LX/LCV;LX/a06;LX/3YS;LX/rA3;)LX/FDY;

    move-result-object v2

    goto/16 :goto_1

    :cond_c
    invoke-static {v6, v11, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LX/LKQ;->A04:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "payment_account_id"

    invoke-static {v6, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LX/LKQ;->A03:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v2, "UNKNOWN"

    :cond_d
    const-string v1, "payment_type"

    invoke-static {v6, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :try_start_2
    const-class v1, LX/LXS;

    invoke-static {v1}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.facebookpay.ptt.graphql.FBPayGetLoggedOutServerEncryptionKeyMutation.BuilderForData"

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OEt;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v2, v3, LX/OEt;->A01:LX/6dh;

    const-string v1, "data"

    invoke-static {v6, v2, v1}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/OEt;->A00:Z

    invoke-virtual {v3}, LX/OEt;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    sget-object v1, LX/OQx;->A00:LX/OQx;

    invoke-static {v5, v4, v2, v1}, LX/FDY;->A00(LX/LCV;LX/a06;LX/3YS;LX/rA3;)LX/FDY;

    move-result-object v2

    goto/16 :goto_1

    :cond_f
    instance-of v1, p1, LX/F70;

    if-eqz v1, :cond_13

    check-cast p1, LX/F70;

    iget-object v2, p1, LX/F70;->A00:LX/HOu;

    iget-object v1, p1, LX/F70;->A01:LX/Ms7;

    invoke-static {v1}, LX/Ms7;->A03(LX/Ms7;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v2, LX/HOu;->A00:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7pj;

    invoke-interface {v1}, LX/7pj;->CEs()LX/a06;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_3
    const-class v2, LX/LWU;

    const-string v1, "create"

    invoke-static {v1, v2}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type com.facebookpay.ptt.graphql.FBPayAuthTicketQuery.BuilderForFbids"

    invoke-static {v5, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/OCv;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_11
    invoke-static {v3}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v2, v5, LX/OCv;->A01:LX/6dh;

    const-string v1, "fbids"

    invoke-virtual {v2, v1, v3}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/OCv;->A00:Z

    invoke-virtual {v5}, LX/OCv;->build()LX/3YS;

    move-result-object v5

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v3

    const-wide v1, 0x8104aa000d1404L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/eO1;->A08:LX/eO1;

    invoke-interface {v5, v1}, LX/3YS;->setOverrideRequestURL(LX/eO1;)LX/3YS;

    :cond_12
    invoke-static {v5}, LX/223;->A0J(LX/3YS;)LX/3YS;

    move-result-object v1

    invoke-interface {v1, v7}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    sget-object v1, LX/OQm;->A00:LX/OQm;

    invoke-static {v4, v6, v5, v1}, LX/FDY;->A00(LX/LCV;LX/a06;LX/3YS;LX/rA3;)LX/FDY;

    move-result-object v2

    sget-object v1, LX/OQg;->A00:LX/OQg;

    invoke-virtual {v2, v1}, LX/8ZY;->APS(LX/Rtl;)V

    goto/16 :goto_1

    :cond_13
    instance-of v1, p1, LX/F7p;

    if-eqz v1, :cond_15

    check-cast p1, LX/F7p;

    iget v3, p1, LX/F7p;->A00:I

    iget-object v2, p1, LX/F7p;->A02:LX/Sa6;

    iget-object v1, p1, LX/F7p;->A01:Landroid/util/SparseArray;

    if-nez v3, :cond_14

    invoke-interface {v2, v1, v4}, LX/Sa6;->GiP(Landroid/util/SparseArray;LX/LCV;)LX/Sa9;

    move-result-object v2

    goto/16 :goto_1

    :cond_14
    invoke-interface {v2, v1, v4}, LX/Sa6;->GYz(Landroid/util/SparseArray;LX/LCV;)LX/Sa9;

    move-result-object v2

    goto/16 :goto_1

    :cond_15
    check-cast p1, LX/F71;

    iget-object v1, p1, LX/F71;->A00:LX/MNX;

    iget-object v5, v1, LX/MNX;->A02:LX/KRU;

    iget-object v9, p1, LX/F71;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    const-string v1, "client_mutation_id"

    invoke-static {v6, v2, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v1, "sensitive_string_value"

    invoke-static {v6, v9, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v1, "password"

    invoke-virtual {v3, v2, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v10, "input"

    iget-object v1, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v3, v1, v10}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Qul;->A00:LX/Qul;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v9, "IgPaymentsPINDeleteMutation"

    const-string v11, "payment_pin_delete"

    invoke-static/range {v8 .. v15}, LX/6dx;->A02(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v5, LX/KRU;->A00:LX/a06;

    sget-object v1, LX/ORj;->A00:LX/ORj;

    invoke-static {v4, v2, v3, v1}, LX/FDY;->A00(LX/LCV;LX/a06;LX/3YS;LX/rA3;)LX/FDY;

    move-result-object v2

    goto/16 :goto_1

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_16

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_16

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_16

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_16

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_19

    :cond_16
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_17

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_17

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_17

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_17

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_19

    :cond_17
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_18

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_18

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_18

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_18

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_19

    :cond_18
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    throw v1

    :cond_1a
    return-void
.end method

.method public static A04(LX/MUE;)V
    .locals 2

    iget-boolean v0, p0, LX/MUE;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MUE;->A01:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/MUE;->A02:LX/AxA;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NED;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1, p0}, LX/MUE;->A03(LX/0go;LX/MUE;)V

    :cond_1
    return-void
.end method
