.class public final LX/YcA;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D7J;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/YcA;->$t:I

    iput-object p1, p0, LX/YcA;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/kyT;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/YcA;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/YcA;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/YcA;->A07:Ljava/lang/Object;

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

.method public constructor <init>(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/kDp;Ljava/util/List;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/YcA;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/YcA;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/YcA;->A06:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/YcA;->A07:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/kDp;Ljava/util/List;LX/HAU;LX/msv;II)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/YcA;->$t:I

    .line 805306370
    .line 805306371
    iput p6, p0, LX/YcA;->A00:I

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/YcA;->A06:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput p7, p0, LX/YcA;->A01:I

    .line 805306376
    .line 805306377
    iput-object p3, p0, LX/YcA;->A04:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    iput-object p2, p0, LX/YcA;->A03:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    iput-object p5, p0, LX/YcA;->A07:Ljava/lang/Object;

    .line 805306382
    .line 805306383
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/YcA;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p2, LX/YcA;->A03:Ljava/lang/Object;

    iput-object p0, p2, LX/YcA;->A04:Ljava/lang/Object;

    iput-object p1, p2, LX/YcA;->A05:Ljava/lang/Object;

    iput p3, p2, LX/YcA;->A00:I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/YcA;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/YcA;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/YcA;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v0, p0, LX/YcA;->A07:Ljava/lang/Object;

    check-cast v0, LX/kDp;

    new-instance v3, LX/YcA;

    invoke-direct {v3, v1, v0, v2, p2}, LX/YcA;-><init>(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/kDp;Ljava/util/List;LX/HAU;)V

    iput-object p1, v3, LX/YcA;->A04:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget v9, p0, LX/YcA;->A00:I

    iget-object v4, p0, LX/YcA;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget v10, p0, LX/YcA;->A01:I

    iget-object v6, p0, LX/YcA;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/YcA;->A03:Ljava/lang/Object;

    check-cast v5, LX/kDp;

    iget-object v8, p0, LX/YcA;->A07:Ljava/lang/Object;

    check-cast v8, LX/msv;

    new-instance v3, LX/YcA;

    invoke-direct/range {v3 .. v10}, LX/YcA;-><init>(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/kDp;Ljava/util/List;LX/HAU;LX/msv;II)V

    iput-object p1, v3, LX/YcA;->A05:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v0, p0, LX/YcA;->A07:Ljava/lang/Object;

    check-cast v0, LX/D7J;

    new-instance v3, LX/YcA;

    invoke-direct {v3, v0, p2}, LX/YcA;-><init>(LX/D7J;LX/HAU;)V

    iput-object p1, v3, LX/YcA;->A03:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v1, p0, LX/YcA;->A03:Ljava/lang/Object;

    check-cast v1, LX/kyT;

    iget-object v0, p0, LX/YcA;->A07:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/YcA;

    invoke-direct {v3, v1, p2, v0}, LX/YcA;-><init>(LX/kyT;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/YcA;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/YcA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/YcA;->$t:I

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    iget-object v10, v0, LX/YcA;->A04:Ljava/lang/Object;

    check-cast v10, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/YcA;->A02:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v5, :cond_a

    iget v11, v0, LX/YcA;->A01:I

    iget v12, v0, LX/YcA;->A00:I

    iget-object v8, v0, LX/YcA;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v0, LX/YcA;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v7, v0, LX/YcA;->A07:Ljava/lang/Object;

    check-cast v7, LX/kDp;

    const/4 v9, 0x0

    new-instance v5, LX/YcA;

    invoke-direct/range {v5 .. v12}, LX/YcA;-><init>(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/kDp;Ljava/util/List;LX/HAU;LX/msv;II)V

    iput-object v9, v0, LX/YcA;->A04:Ljava/lang/Object;

    iput-object v9, v0, LX/YcA;->A05:Ljava/lang/Object;

    iput v12, v0, LX/YcA;->A00:I

    iput v11, v0, LX/YcA;->A01:I

    iput v4, v0, LX/YcA;->A02:I

    invoke-static {v0, v5}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_25

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/YcA;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/kDp;

    iget-object v2, v2, LX/kDp;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    iget-object v3, v0, LX/YcA;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v2, v3, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v3}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A06()Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02:Ljava/util/List;

    iput-object v10, v0, LX/YcA;->A04:Ljava/lang/Object;

    iput-object v8, v0, LX/YcA;->A05:Ljava/lang/Object;

    iput v12, v0, LX/YcA;->A00:I

    iput v11, v0, LX/YcA;->A01:I

    iput v5, v0, LX/YcA;->A02:I

    invoke-interface {v10, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_5
    iget-object v11, v0, LX/YcA;->A05:Ljava/lang/Object;

    check-cast v11, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/YcA;->A02:I

    const/4 v10, 0x1

    if-nez v2, :cond_a

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v12, 0x3

    new-instance v2, LX/1xp;

    invoke-direct {v2, v3, v12}, LX/1xp;-><init>(II)V

    iget v9, v0, LX/YcA;->A00:I

    iget-object v8, v0, LX/YcA;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget v7, v0, LX/YcA;->A01:I

    iget-object v6, v0, LX/YcA;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v0, LX/YcA;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/YcA;->A07:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v15

    check-cast v2, LX/58A;

    invoke-virtual {v2}, LX/58A;->A00()I

    move-result v13

    rem-int v14, v13, v9

    iget-object v2, v8, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v2

    if-eqz v7, :cond_7

    rem-int/2addr v13, v7

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/kDp;

    iget-object v13, v13, LX/kDp;->A02:Ljava/lang/String;

    if-nez v13, :cond_6

    const-string v13, ""

    :cond_6
    iput-object v13, v2, LX/2A5;->A00:Ljava/lang/Object;

    :cond_7
    const/16 v22, 0x0

    new-instance v13, LX/Qiv;

    move/from16 v23, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v18, v8

    move-object/from16 v17, v4

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v23}, LX/Qiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v13, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v0, LX/YcA;->A05:Ljava/lang/Object;

    iput v10, v0, LX/YcA;->A02:I

    invoke-static {v3, v0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v6, v0, LX/YcA;->A03:Ljava/lang/Object;

    check-cast v6, LX/JIG;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/YcA;->A02:I

    const-string v21, ""

    const-string v14, "guest"

    const/4 v1, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    :cond_a
    :pswitch_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v6, :cond_1

    iget-object v4, v0, LX/YcA;->A07:Ljava/lang/Object;

    check-cast v4, LX/D7J;

    iget-object v3, v6, LX/JIG;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/D7J;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v6, LX/JIG;->A01:LX/QHZ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_14

    :cond_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/YcA;->A02:I

    const/16 v2, 0x147

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x1

    if-eqz v5, :cond_c

    iget v8, v0, LX/YcA;->A01:I

    iget v7, v0, LX/YcA;->A00:I

    iget-object v2, v0, LX/YcA;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v0, LX/YcA;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v0, LX/YcA;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;

    iput-object v5, v0, LX/YcA;->A05:Ljava/lang/Object;

    iput-object v6, v0, LX/YcA;->A06:Ljava/lang/Object;

    iput-object v5, v0, LX/YcA;->A04:Ljava/lang/Object;

    iput v7, v0, LX/YcA;->A00:I

    iput v8, v0, LX/YcA;->A01:I

    iput v4, v0, LX/YcA;->A02:I

    invoke-virtual {v2, v0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    move-object v2, v5

    goto :goto_3

    :cond_c
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/YcA;->A03:Ljava/lang/Object;

    check-cast v8, LX/kyT;

    iget-object v7, v8, LX/kyT;->A00:LX/scA;

    iget-object v6, v8, LX/kyT;->A09:Ljava/lang/String;

    iget-object v5, v8, LX/kyT;->A0B:Ljava/lang/String;

    const-string v3, "pagination job running for folder: "

    const-string v2, " and tag: "

    invoke-static {v3, v6, v2, v5}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v10, v2}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/kyT;->A0C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;

    iget-object v2, v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A04:Ljava/lang/Boolean;

    invoke-static {v2, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :pswitch_2
    iget v11, v0, LX/YcA;->A00:I

    iget-object v6, v0, LX/YcA;->A05:Ljava/lang/Object;

    check-cast v6, LX/JIG;

    iget-object v4, v0, LX/YcA;->A04:Ljava/lang/Object;

    check-cast v4, LX/D7J;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_3
    iget v10, v0, LX/YcA;->A01:I

    iget v8, v0, LX/YcA;->A00:I

    iget-object v6, v0, LX/YcA;->A05:Ljava/lang/Object;

    check-cast v6, LX/JIG;

    iget-object v4, v0, LX/YcA;->A04:Ljava/lang/Object;

    check-cast v4, LX/D7J;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    iget v8, v0, LX/YcA;->A00:I

    iget-object v6, v0, LX/YcA;->A05:Ljava/lang/Object;

    check-cast v6, LX/JIG;

    iget-object v4, v0, LX/YcA;->A04:Ljava/lang/Object;

    check-cast v4, LX/D7J;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget-object v8, v4, LX/D7J;->A0C:LX/5By;

    iget-object v2, v6, LX/JIG;->A02:Ljava/lang/String;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/PWI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PWI;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v6, v0, v5}, LX/YcA;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/YcA;I)V

    const/16 v2, 0xa

    iput v2, v0, LX/YcA;->A02:I

    invoke-interface {v8, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_26

    const/4 v11, 0x0

    :goto_6
    iget-boolean v2, v6, LX/JIG;->A03:Z

    if-eqz v2, :cond_16

    iget-object v13, v4, LX/D7J;->A03:LX/Wyy;

    iget-object v2, v6, LX/JIG;->A01:LX/QHZ;

    move-object/from16 v23, v2

    sget-object v3, LX/QHZ;->A07:LX/QHZ;

    if-ne v2, v3, :cond_12

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    iget-object v12, v6, LX/JIG;->A02:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v10, v13, LX/Wyy;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v10}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_10

    const-wide/16 v8, -0x1

    :goto_8
    iget-object v2, v13, LX/Wyy;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/008;->A0o:Ljava/lang/Integer;

    invoke-static {v13, v2}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_f

    const-string v15, "GUEST_INITIATED"

    :goto_9
    const-string v2, "reason"

    invoke-virtual {v3, v2, v15}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "guest_id"

    invoke-virtual {v3, v2, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/834;->A0d(J)Ljava/lang/Double;

    move-result-object v8

    const-string v2, "cobroadcast_duration"

    invoke-virtual {v3, v2, v8}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v10}, LX/884;->A0X(LX/0ts;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v10}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9, v8}, LX/884;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_f
    const-string v15, "BROADCASTER_INITIATED"

    goto :goto_9

    :cond_10
    iget-wide v8, v13, LX/Wyy;->A03:J

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    sub-long v8, v8, v18

    iget-object v2, v13, LX/Wyy;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v22, v2

    iget-object v2, v13, LX/Wyy;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v2, 0x8111fc00405fe3L

    invoke-static {v15, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_11

    move-wide/from16 v16, v8

    :goto_b
    move-object/from16 v15, v22

    move-wide/from16 v2, v16

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_8

    :cond_11
    sub-long v16, v8, v18

    goto :goto_b

    :cond_12
    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_13
    invoke-static {v3, v13, v9}, LX/Wyy;->A09(LX/0ts;LX/Wyy;Ljava/util/List;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    sget-object v3, LX/QHZ;->A05:LX/QHZ;

    move-object/from16 v2, v23

    if-ne v2, v3, :cond_15

    iget-object v8, v4, LX/D7J;->A0C:LX/5By;

    iget-object v2, v6, LX/JIG;->A00:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_14

    invoke-static {v2, v14}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_14
    const v2, 0x7f13491c

    new-instance v3, LX/PWN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/PWN;->A00:I

    iput-object v14, v3, LX/PWN;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v6, v0, v11}, LX/YcA;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/YcA;I)V

    const/16 v2, 0xb

    iput v2, v0, LX/YcA;->A02:I

    invoke-interface {v8, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_15

    return-object v7

    :pswitch_6
    iget v11, v0, LX/YcA;->A00:I

    iget-object v6, v0, LX/YcA;->A05:Ljava/lang/Object;

    check-cast v6, LX/JIG;

    iget-object v4, v0, LX/YcA;->A04:Ljava/lang/Object;

    check-cast v4, LX/D7J;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v4, LX/D7J;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v2}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v8, v4, LX/D7J;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iget-object v3, v2, LX/K2g;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/D7J;->A07:LX/AjU;

    invoke-virtual {v2}, LX/AjU;->A00()J

    move-result-wide v13

    iget-object v2, v6, LX/JIG;->A02:Ljava/lang/String;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/YcA;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/YcA;->A04:Ljava/lang/Object;

    iput-object v1, v0, LX/YcA;->A05:Ljava/lang/Object;

    iput v11, v0, LX/YcA;->A00:I

    iput v5, v0, LX/YcA;->A01:I

    const/16 v1, 0xc

    iput v1, v0, LX/YcA;->A02:I

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    invoke-virtual/range {v8 .. v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1e

    return-object v7

    :cond_16
    iget-object v8, v6, LX/JIG;->A00:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_17

    iget-object v3, v4, LX/D7J;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    invoke-static {v4, v6, v0, v11}, LX/YcA;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/YcA;I)V

    iput v5, v0, LX/YcA;->A01:I

    const/16 v2, 0xd

    iput v2, v0, LX/YcA;->A02:I

    invoke-virtual {v3, v8, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(Lcom/instagram/user/model/User;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_17

    return-object v7

    :pswitch_7
    iget v11, v0, LX/YcA;->A00:I

    iget-object v6, v0, LX/YcA;->A05:Ljava/lang/Object;

    check-cast v6, LX/JIG;

    iget-object v4, v0, LX/YcA;->A04:Ljava/lang/Object;

    check-cast v4, LX/D7J;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v5, v4, LX/D7J;->A03:LX/Wyy;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v6, LX/JIG;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, LX/Wyy;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, v4, LX/D7J;->A0C:LX/5By;

    const v3, 0x7f134915

    iget-object v2, v6, LX/JIG;->A00:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_18

    invoke-static {v2, v14}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_18
    new-instance v6, LX/PWY;

    invoke-direct {v6, v3, v14}, LX/PWY;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, LX/YcA;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/YcA;->A04:Ljava/lang/Object;

    iput-object v1, v0, LX/YcA;->A05:Ljava/lang/Object;

    iput v11, v0, LX/YcA;->A00:I

    const/16 v1, 0xe

    goto/16 :goto_11

    :pswitch_8
    iget-object v4, v4, LX/D7J;->A0C:LX/5By;

    iget-object v2, v6, LX/JIG;->A02:Ljava/lang/String;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/PWJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/PWJ;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/YcA;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/YcA;->A04:Ljava/lang/Object;

    iput v5, v0, LX/YcA;->A00:I

    const/16 v1, 0x9

    goto/16 :goto_11

    :pswitch_9
    iget-object v4, v4, LX/D7J;->A0C:LX/5By;

    iget-object v2, v6, LX/JIG;->A02:Ljava/lang/String;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/PWI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/PWI;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/YcA;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/YcA;->A04:Ljava/lang/Object;

    iput v5, v0, LX/YcA;->A00:I

    const/16 v1, 0x8

    goto/16 :goto_11

    :pswitch_a
    iget-object v8, v4, LX/D7J;->A0C:LX/5By;

    iget-object v2, v6, LX/JIG;->A02:Ljava/lang/String;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/PWJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PWJ;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v6, v0, v5}, LX/YcA;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/YcA;I)V

    const/4 v2, 0x4

    iput v2, v0, LX/YcA;->A02:I

    invoke-interface {v8, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_26

    const/4 v8, 0x0

    :goto_c
    iget-object v9, v6, LX/JIG;->A00:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_19

    iget-object v3, v4, LX/D7J;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    invoke-static {v4, v6, v0, v8}, LX/YcA;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/YcA;I)V

    iput v5, v0, LX/YcA;->A01:I

    const/4 v2, 0x5

    iput v2, v0, LX/YcA;->A02:I

    invoke-virtual {v3, v9, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(Lcom/instagram/user/model/User;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_19

    return-object v7

    :pswitch_b
    iget v8, v0, LX/YcA;->A00:I

    iget-object v6, v0, LX/YcA;->A05:Ljava/lang/Object;

    check-cast v6, LX/JIG;

    iget-object v4, v0, LX/YcA;->A04:Ljava/lang/Object;

    check-cast v4, LX/D7J;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v12, v4, LX/D7J;->A03:LX/Wyy;

    iget-object v9, v6, LX/JIG;->A02:Ljava/lang/String;

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/Wyy;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v2}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_1a

    const-wide/16 v10, -0x1

    :goto_d
    iget-object v2, v12, LX/Wyy;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v13, v12, LX/Wyy;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v12, LX/Wyy;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, LX/Wyy;->A0L:Ljava/util/Set;

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/008;->A0n:Ljava/lang/Integer;

    invoke-static {v12, v2}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v13

    const-string v2, "guest_id"

    invoke-virtual {v13, v2, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, LX/834;->A0d(J)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "respond_time"

    invoke-virtual {v13, v2, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v12, LX/Wyy;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v2}, LX/884;->A0X(LX/0ts;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v10, v3}, LX/884;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v10, v2

    goto :goto_d

    :cond_1b
    invoke-static {v13, v12, v10}, LX/Wyy;->A09(LX/0ts;LX/Wyy;Ljava/util/List;)V

    invoke-virtual {v13}, LX/6dc;->A0v()V

    iget-object v2, v4, LX/D7J;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v2, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K2g;

    if-eqz v2, :cond_25

    iget-object v10, v4, LX/D7J;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iget-object v3, v2, LX/K2g;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/D7J;->A07:LX/AjU;

    invoke-virtual {v2}, LX/AjU;->A00()J

    move-result-wide v15

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v6, v0, v8}, LX/YcA;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/YcA;I)V

    iput v5, v0, LX/YcA;->A01:I

    const/4 v2, 0x6

    iput v2, v0, LX/YcA;->A02:I

    move-object v12, v3

    move-object v13, v9

    move-object v14, v0

    invoke-virtual/range {v10 .. v16}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v7, :cond_26

    const/4 v10, 0x0

    :goto_f
    move-object v2, v3

    check-cast v2, LX/4z3;

    iget-object v9, v4, LX/D7J;->A0C:LX/5By;

    iget-object v3, v6, LX/JIG;->A02:Ljava/lang/String;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/PWI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/PWI;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/YcA;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/YcA;->A04:Ljava/lang/Object;

    iput-object v1, v0, LX/YcA;->A05:Ljava/lang/Object;

    iput-object v2, v0, LX/YcA;->A06:Ljava/lang/Object;

    iput v8, v0, LX/YcA;->A00:I

    iput v10, v0, LX/YcA;->A01:I

    const/4 v1, 0x7

    iput v1, v0, LX/YcA;->A02:I

    invoke-interface {v9, v5, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1c

    return-object v7

    :pswitch_c
    iget-object v2, v0, LX/YcA;->A06:Ljava/lang/Object;

    check-cast v2, LX/4z3;

    iget-object v4, v0, LX/YcA;->A04:Ljava/lang/Object;

    check-cast v4, LX/D7J;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v4, v4, LX/D7J;->A03:LX/Wyy;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    move-object/from16 v21, v0

    :cond_1d
    const-string v1, "Broadcast Event (JOINED) Failed"

    goto :goto_10

    :pswitch_d
    iget-object v4, v0, LX/YcA;->A04:Ljava/lang/Object;

    check-cast v4, LX/D7J;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, LX/4z3;

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v4, v4, LX/D7J;->A03:LX/Wyy;

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object/from16 v21, v0

    :cond_1f
    const-string v1, "Broadcast Event (LEFT) Failed"

    :goto_10
    move-object/from16 v0, v21

    invoke-virtual {v4, v1, v0}, LX/Wyy;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_e
    iget-object v8, v6, LX/JIG;->A00:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_20

    iget-object v3, v4, LX/D7J;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    invoke-static {v4, v6, v0, v5}, LX/YcA;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/YcA;I)V

    iput v5, v0, LX/YcA;->A01:I

    const/4 v2, 0x2

    iput v2, v0, LX/YcA;->A02:I

    invoke-virtual {v3, v8, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(Lcom/instagram/user/model/User;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_20

    return-object v7

    :pswitch_f
    iget v5, v0, LX/YcA;->A00:I

    iget-object v6, v0, LX/YcA;->A05:Ljava/lang/Object;

    check-cast v6, LX/JIG;

    iget-object v4, v0, LX/YcA;->A04:Ljava/lang/Object;

    check-cast v4, LX/D7J;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v8, v4, LX/D7J;->A03:LX/Wyy;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v6, LX/JIG;->A02:Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, LX/Wyy;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, v4, LX/D7J;->A0C:LX/5By;

    const v3, 0x7f134914

    iget-object v2, v6, LX/JIG;->A00:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_21

    invoke-static {v2, v14}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_21
    new-instance v6, LX/PWY;

    invoke-direct {v6, v3, v14}, LX/PWY;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, LX/YcA;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/YcA;->A04:Ljava/lang/Object;

    iput-object v1, v0, LX/YcA;->A05:Ljava/lang/Object;

    iput v5, v0, LX/YcA;->A00:I

    const/4 v1, 0x3

    goto :goto_11

    :pswitch_10
    iget-object v8, v6, LX/JIG;->A00:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_25

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v2, 0x2c

    invoke-static {v6, v8, v4, v1, v2}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v2

    invoke-static {v2, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v4, v4, LX/D7J;->A0C:LX/5By;

    const v3, 0x7f134915

    move-object/from16 v2, v21

    invoke-static {v8, v2}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/PWY;

    invoke-direct {v6, v3, v2}, LX/PWY;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, LX/YcA;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/YcA;->A04:Ljava/lang/Object;

    iput-object v1, v0, LX/YcA;->A05:Ljava/lang/Object;

    iput v5, v0, LX/YcA;->A00:I

    iput v5, v0, LX/YcA;->A01:I

    const/4 v1, 0x1

    :goto_11
    iput v1, v0, LX/YcA;->A02:I

    invoke-interface {v4, v6, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_25

    return-object v7

    :cond_22
    check-cast v5, Ljava/util/List;

    iget-object v9, v0, LX/YcA;->A03:Ljava/lang/Object;

    check-cast v9, LX/kyT;

    iget-object v8, v9, LX/kyT;->A00:LX/scA;

    iget-object v7, v9, LX/kyT;->A09:Ljava/lang/String;

    iget-object v6, v9, LX/kyT;->A0B:Ljava/lang/String;

    const-string v3, "pagination job finished for "

    const-string v2, " and "

    const-string v1, ", going to call updateSubscriberWithAuthoritativeAndEphemeralStoreThreads"

    invoke-static {v3, v7, v2, v6, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v10, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/kyT;->A00(LX/kyT;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    instance-of v1, v5, Ljava/util/Collection;

    if-eqz v1, :cond_29

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_23
    const/4 v3, 0x1

    :goto_12
    instance-of v1, v5, Ljava/util/Collection;

    if-eqz v1, :cond_27

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_24
    const/4 v4, 0x0

    :goto_13
    iget-object v1, v0, LX/YcA;->A07:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/SBE;

    invoke-direct {v0, v3, v4}, LX/SBE;-><init>(ZZ)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_14
    sget-object v7, LX/4z7;->A00:LX/4z7;

    :cond_26
    return-object v7

    :cond_27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SBE;

    iget-boolean v1, v1, LX/SBE;->A00:Z

    if-eqz v1, :cond_28

    goto :goto_13

    :cond_29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SBE;

    iget-boolean v1, v1, LX/SBE;->A01:Z

    if-nez v1, :cond_2a

    :cond_2b
    const/4 v3, 0x0

    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_d
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_10
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
