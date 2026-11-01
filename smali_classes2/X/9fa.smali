.class public final LX/9fa;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1mp;LX/HAU;LX/mkc;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/9fa;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9fa;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/9fa;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/9fa;->$t:I

    iput-object p2, p0, LX/9fa;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9fa;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/9fa;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/9fa;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/9fa;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/9fa;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/9fa;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/9fa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9fa;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/9fa;

    invoke-direct {v3, v2, v1, p2, v0}, LX/9fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    iput-object p1, v3, LX/9fa;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/9fa;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9fa;->A02:Ljava/lang/Object;

    new-instance v3, LX/9fa;

    invoke-direct {v3, v1, v2, p2, v0}, LX/9fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/9fa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/9fa;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/9fa;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/9fa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/9fa;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/9fa;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, p0, LX/9fa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/9fa;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/9fa;->A00:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_1
    new-instance v3, LX/9fa;

    invoke-direct/range {v3 .. v8}, LX/9fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_4
    iget-object v1, p0, LX/9fa;->A00:Ljava/lang/Object;

    check-cast v1, LX/1mp;

    iget-object v0, p0, LX/9fa;->A02:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    new-instance v3, LX/9fa;

    invoke-direct {v3, v1, p2, v0}, LX/9fa;-><init>(LX/1mp;LX/HAU;LX/mkc;)V

    iput-object p1, v3, LX/9fa;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/9fa;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/9fa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget v1, v3, LX/9fa;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v8, v3, LX/9fa;->A00:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "rewrite_data_start"

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    iget-object v7, v3, LX/9fa;->A02:Ljava/lang/Object;

    iget-object v9, v3, LX/9fa;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/6Vc;

    invoke-direct {v0, v7, v9, v6, v1}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    sget-object v4, LX/1uy;->A03:LX/1uy;

    invoke-static {v5, v0, v8, v4}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    const-string/jumbo v0, "rewrite_data_end"

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "balance_state_start"

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    const/16 v1, 0x27

    new-instance v0, LX/6Vc;

    invoke-direct {v0, v7, v9, v6, v1}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v8, v4}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    const-string/jumbo v0, "balance_state_end"

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "device_id_start"

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7c154a6

    const-string/jumbo v0, "ZeroNativeRequestInterceptor.deviceID.loading"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    const/16 v1, 0x28

    new-instance v0, LX/6Vc;

    invoke-direct {v0, v7, v9, v6, v1}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v8, v4}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/9fa;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v7, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v6, v3, LX/9fa;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const/4 v15, 0x0

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v7, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8110e0000c5a3fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/1jR;

    const/4 v9, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v3}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/1jR;->A1F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0, v15}, Lcom/instagram/pendingmedia/model/PublishState;->A04(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_5

    iget-object v0, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_c

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v4, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81077e00072691L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v3}, LX/1jR;->A1F()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/A4D;->A02(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-ne v0, v8, :cond_a

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v3}, LX/1jR;->A1B()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v4}, LX/ksE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v9, 0x1

    :cond_9
    if-eqz v1, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_6

    iget-object v0, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_b

    iget-boolean v0, v3, LX/1jR;->A6P:Z

    if-nez v0, :cond_6

    :cond_b
    const/4 v1, 0x1

    if-nez v7, :cond_7

    goto :goto_2

    :cond_c
    const/4 v7, 0x0

    goto :goto_1

    :cond_d
    :try_start_1
    iget-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8xD;

    const-string v1, "PENDING_MEDIA_UPLOAD"

    const-string v0, "PENDING_MEDIA_NETWORK"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v4}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v1, LX/7pf;->A04:LX/7pf;

    sget-object v0, LX/7pf;->A06:LX/7pf;

    filled-new-array {v1, v0}, [LX/7pf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v7, v3, v4, v6}, LX/5qL;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/5qM;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/8xD;->A03(LX/5qM;)LX/0DA;

    move-result-object v0

    invoke-virtual {v0}, LX/0DA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15u;

    iget-object v0, v4, LX/15u;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :cond_f
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const-string v3, "UploadQueueManager"

    if-eqz v4, :cond_10

    const-string v0, "Failed to get work tags"

    invoke-static {v3, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_11

    move-object v1, v3

    :cond_11
    check-cast v1, Ljava/util/Map;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1jR;

    iget-object v0, v11, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A02:LX/0TK;

    const-string/jumbo v4, "workInfo"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v5, v11, v0}, LX/0TK;->Gb9(LX/1jR;Ljava/util/Map;)V

    if-nez v6, :cond_13

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8xD;

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v14, -0x1

    new-instance v10, LX/JTM;

    invoke-direct/range {v10 .. v15}, LX/JTM;-><init>(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7pi;

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v0, v2, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-static/range {v8 .. v16}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01(LX/7pi;LX/8xD;LX/JTM;Ljava/lang/Integer;JZZZ)V

    goto :goto_5

    :cond_14
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v3, LX/9fa;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto/16 :goto_7

    :cond_16
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v2, v3, LX/9fa;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v1, v3, LX/9fa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/9fa;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0c(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    goto :goto_7

    :cond_18
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v1, v3, LX/9fa;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v6, v3, LX/9fa;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    iget-object v5, v3, LX/9fa;->A00:Ljava/lang/Object;

    check-cast v5, LX/5yl;

    const/4 v4, 0x0

    if-eqz v1, :cond_1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, v3, :cond_1f

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " to priority="

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0xde13be

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1a
    const v0, -0x2ea1aea3

    :try_start_2
    invoke-static {v2, v0}, LX/4Au;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v6, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v4}, LX/5zr;->A03(Lcom/instagram/common/session/UserSession;LX/5yl;Z)LX/5zr;

    move-result-object v1

    const v0, 0x1792976f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3, v0}, LX/4Au;->A02(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x48166d12

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :goto_6
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x1cfe3ce2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1b
    const-string/jumbo v0, "device_id_end"

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    :cond_1c
    :goto_7
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1d
    return-object v1

    :catchall_1
    move-exception v1

    const v0, 0x493cfb20    # 774066.0f

    :try_start_5
    invoke-static {v3, v0}, LX/4Au;->A02(II)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x56290fa0

    goto :goto_8

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x38c10e93

    :goto_8
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1e
    throw v1

    :cond_1f
    iget-object v0, v6, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v4}, LX/5zr;->A03(Lcom/instagram/common/session/UserSession;LX/5yl;Z)LX/5zr;

    move-result-object v1

    return-object v1

    :cond_20
    iget-object v5, v3, LX/9fa;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v4, v3, LX/9fa;->A00:Ljava/lang/Object;

    iget-object v3, v3, LX/9fa;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v2, LX/Cku;

    invoke-direct/range {v2 .. v7}, LX/Cku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/3id;

    invoke-direct {v1, v2}, LX/3id;-><init>(LX/snk;)V

    return-object v1
.end method
