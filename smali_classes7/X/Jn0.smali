.class public final LX/Jn0;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/mqx;LX/QFK;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Jn0;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/Jn0;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Jn0;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/Jn0;->A05:Ljava/lang/Object;

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

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;LX/7xv;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/Jn0;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/Jn0;->A02:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/Jn0;->A05:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p3, p0, LX/Jn0;->A04:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/3Ud;LX/1W9;LX/1s8;LX/1e6;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Jn0;->$t:I

    iput-object p5, p0, LX/Jn0;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Jn0;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Jn0;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Jn0;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Jn0;->A04:Ljava/lang/Object;

    iput p7, p0, LX/Jn0;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/Jn0;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/Jn0;->A05:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/Jn0;->A04:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Jn0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Jn0;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Jn0;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Jn0;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/Jn0;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/Jn0;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v3, p0, LX/Jn0;->$t:I

    move-object v9, p2

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, LX/Jn0;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/Jn0;->A04:Ljava/lang/Object;

    if-eq v3, v2, :cond_0

    const/4 v2, 0x6

    :cond_0
    new-instance v3, LX/Jn0;

    invoke-direct {v3, v0, v1, p2, v2}, LX/Jn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/Jn0;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    iget-object v1, p0, LX/Jn0;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Jn0;->A04:Ljava/lang/Object;

    check-cast v0, LX/7xv;

    new-instance v3, LX/Jn0;

    invoke-direct {v3, v1, v2, v0, p2}, LX/Jn0;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;LX/7xv;LX/HAU;)V

    return-object v3

    :cond_2
    iget-object v8, p0, LX/Jn0;->A01:Ljava/lang/Object;

    check-cast v8, LX/1e6;

    iget-object v7, p0, LX/Jn0;->A02:Ljava/lang/Object;

    check-cast v7, LX/1s8;

    iget-object v4, p0, LX/Jn0;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v5, p0, LX/Jn0;->A05:Ljava/lang/Object;

    check-cast v5, LX/3Ud;

    iget-object v6, p0, LX/Jn0;->A04:Ljava/lang/Object;

    check-cast v6, LX/1W9;

    iget v10, p0, LX/Jn0;->A00:I

    new-instance v3, LX/Jn0;

    invoke-direct/range {v3 .. v10}, LX/Jn0;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/3Ud;LX/1W9;LX/1s8;LX/1e6;LX/HAU;I)V

    return-object v3

    :cond_3
    iget-object v2, p0, LX/Jn0;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    iget-object v1, p0, LX/Jn0;->A04:Ljava/lang/Object;

    check-cast v1, LX/mqx;

    iget-object v0, p0, LX/Jn0;->A05:Ljava/lang/Object;

    check-cast v0, LX/QFK;

    new-instance v3, LX/Jn0;

    invoke-direct {v3, v1, v0, v2, p2}, LX/Jn0;-><init>(LX/mqx;LX/QFK;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;LX/HAU;)V

    iput-object p1, v3, LX/Jn0;->A01:Ljava/lang/Object;

    return-object v3

    :cond_4
    iget-object v6, p0, LX/Jn0;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/Jn0;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Jn0;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Jn0;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Jn0;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    iget-object v5, p0, LX/Jn0;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Jn0;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Jn0;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Jn0;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/Jn0;->A04:Ljava/lang/Object;

    const/4 v10, 0x2

    :goto_0
    new-instance v3, LX/Jn0;

    invoke-direct/range {v3 .. v10}, LX/Jn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Jn0;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Jn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v7, v0, LX/Jn0;->$t:I

    if-eqz v7, :cond_2f

    const/4 v1, 0x1

    if-eq v7, v1, :cond_2c

    const/4 v1, 0x2

    if-eq v7, v1, :cond_28

    const/4 v1, 0x3

    if-eq v7, v1, :cond_24

    const/4 v1, 0x4

    if-eq v7, v1, :cond_7

    const/4 v5, 0x5

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jn0;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v7, v5, :cond_3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/Jn0;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/Jn0;->A02:Ljava/lang/Object;

    check-cast v7, LX/4HT;

    iget-object v5, v0, LX/Jn0;->A01:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Jn0;->A05:Ljava/lang/Object;

    check-cast v7, LX/4HT;

    iget-object v5, v7, LX/4HT;->A08:LX/rlm;

    iget-object v3, v0, LX/Jn0;->A04:Ljava/lang/Object;

    iput-object v5, v0, LX/Jn0;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/Jn0;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/Jn0;->A03:Ljava/lang/Object;

    iput v1, v0, LX/Jn0;->A00:I

    invoke-interface {v5, v0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v7, LX/4HT;->A04:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HcF;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/HcF;->HQs()V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, LX/Jn0;->A03:Ljava/lang/Object;

    check-cast v3, LX/LhP;

    iget-object v7, v0, LX/Jn0;->A02:Ljava/lang/Object;

    check-cast v7, LX/4GW;

    iget-object v5, v0, LX/Jn0;->A01:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Jn0;->A05:Ljava/lang/Object;

    check-cast v7, LX/4GW;

    iget-object v5, v7, LX/4GW;->A09:Ljava/util/Set;

    iget-object v3, v0, LX/Jn0;->A04:Ljava/lang/Object;

    check-cast v3, LX/LhP;

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, v7, LX/4GW;->A0H:LX/rlm;

    iput-object v5, v0, LX/Jn0;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/Jn0;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/Jn0;->A03:Ljava/lang/Object;

    iput v1, v0, LX/Jn0;->A00:I

    invoke-interface {v5, v0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_1
    iget-object v0, v7, LX/4GW;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CO;

    invoke-virtual {v0, v3}, LX/1CO;->A05(LX/LhP;)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v5, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_7
    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jn0;->A00:I

    const/16 v21, 0x2

    const/4 v14, 0x1

    const/4 v5, 0x0

    const/16 v1, 0x3f4

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v2, :cond_f

    if-eq v2, v14, :cond_10

    iget-object v3, v0, LX/Jn0;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/BOe;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    const-string v7, ", "

    const/4 v4, 0x0

    const-string v8, ""

    const/4 v13, -0x1

    const-string v10, "..."

    move-object v9, v8

    move-object v12, v4

    invoke-static/range {v7 .. v13}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    instance-of v1, v6, LX/0ci;

    if-eqz v1, :cond_1c

    check-cast v6, LX/0ci;

    iget-object v1, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Niu;

    invoke-interface {v1}, LX/Niu;->Dmv()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    :cond_9
    invoke-interface {v1}, LX/Niu;->CRd()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    :cond_a
    invoke-interface {v1}, LX/Niu;->Dmv()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static/range {v7 .. v13}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    :cond_b
    invoke-interface {v1}, LX/Niu;->CRd()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static/range {v7 .. v13}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    :cond_c
    iget-object v6, v0, LX/Jn0;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    iget-object v0, v0, LX/Jn0;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v0, v5}, LX/2vj;->A01(Lcom/instagram/common/session/UserSession;Z)LX/4Ui;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, LX/Niu;->Dmv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_d
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0iR;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/instagram/feed/media/Media;->AHU(Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1O(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v8}, Lcom/instagram/feed/media/Media;->AHU(Ljava/lang/Long;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_f
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jn0;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    iget-object v1, v2, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00:LX/3zB;

    invoke-virtual {v1}, LX/3zB;->A00()V

    iget-object v1, v0, LX/Jn0;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/3yk;

    invoke-direct {v8, v1}, LX/3yk;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v8, v0, LX/Jn0;->A01:Ljava/lang/Object;

    iput v14, v0, LX/Jn0;->A00:I

    invoke-static {v1, v2, v0}, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_11

    return-object v13

    :cond_10
    iget-object v8, v0, LX/Jn0;->A01:Ljava/lang/Object;

    check-cast v8, LX/3yk;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Ljava/util/List;

    iget-object v1, v0, LX/Jn0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    iget-object v12, v1, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00:LX/3zB;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v12, LX/3zB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x7a3

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1e933367

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v1, "cache_item_count"

    invoke-interface {v3, v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v1, v0, LX/Jn0;->A04:Ljava/lang/Object;

    check-cast v1, LX/7xv;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/7xv;->A00:LX/say;

    const-wide v1, 0x82103400091e24L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v3, v1

    move/from16 v22, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_12
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, LX/0iR;

    invoke-virtual/range {v18 .. v18}, LX/0iR;->A0G()Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_12

    const v9, 0x7b432fda

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v1, v3, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v9, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/LHa;

    invoke-direct {v3, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v3, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x51

    new-instance v2, LX/AqE;

    invoke-direct {v2, v3, v1}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v1, 0x712d1c64

    invoke-interface {v9, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual/range {v18 .. v18}, LX/0iR;->A08()LX/4hr;

    move-result-object v2

    sget-object v1, LX/4hr;->A0b:LX/4hr;

    if-eq v2, v1, :cond_13

    invoke-virtual/range {v18 .. v18}, LX/0iR;->A08()LX/4hr;

    move-result-object v2

    sget-object v1, LX/4hr;->A0I:LX/4hr;

    if-eq v2, v1, :cond_13

    invoke-virtual/range {v18 .. v18}, LX/0iR;->A08()LX/4hr;

    goto :goto_6

    :cond_13
    const v1, 0x4660b5eb

    invoke-interface {v9, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v16

    const-wide v3, 0x821034000f1e26L

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v15, v1

    int-to-long v1, v15

    cmp-long v15, v16, v1

    if-gez v15, :cond_14

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    goto/16 :goto_6

    :cond_14
    invoke-virtual/range {v18 .. v18}, LX/0iR;->A08()LX/4hr;

    const/16 v1, 0xd1b

    invoke-interface {v9, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move/from16 v1, v22

    invoke-static {v11, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v12, v2, v1}, LX/3zB;->A02(II)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->size()I

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_17
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    const-wide v1, 0x81103400105669L

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    iput-object v1, v0, LX/Jn0;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/Jn0;->A03:Ljava/lang/Object;

    move/from16 v1, v21

    iput v1, v0, LX/Jn0;->A00:I

    invoke-static {v8, v3}, LX/3yk;->A00(LX/3yk;Ljava/util/Map;)LX/2HA;

    move-result-object v2

    const v1, 0x734bfe5d

    invoke-virtual {v2, v1, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_8

    return-object v13

    :cond_18
    const/4 v11, 0x0

    :cond_19
    invoke-interface {v1}, LX/Niu;->CRd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :cond_1a
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4}, Lcom/instagram/feed/media/Media;->AHU(Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1O(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v4}, Lcom/instagram/feed/media/Media;->AHU(Ljava/lang/Long;)V

    goto :goto_9

    :cond_1b
    invoke-virtual {v2}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_1c
    instance-of v1, v6, LX/4wK;

    if-eqz v1, :cond_1e

    check-cast v6, LX/4wK;

    iget-object v1, v6, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string v1, "makeValidationRequest: onFail - error="

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v1, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/Jn0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;

    iget-object v1, v0, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00:LX/3zB;

    const/16 v0, 0x210

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3zB;->A04(Ljava/lang/String;)V

    new-instance v0, LX/7MV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1d
    const/4 v2, 0x0

    goto :goto_a

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    invoke-virtual {v12, v5, v5, v14}, LX/3zB;->A03(IIZ)V

    goto :goto_b

    :cond_20
    const/4 v8, 0x0

    :cond_21
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-object v3, v7

    check-cast v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v2, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0C:LX/mkc;

    const/16 v0, 0x8

    new-instance v1, LX/CWE;

    invoke-direct {v1, v9, v3, v4, v0}, LX/CWE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_22
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    check-cast v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v2, v7, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0C:LX/mkc;

    const/4 v0, 0x5

    new-instance v1, LX/CWE;

    invoke-direct {v1, v5, v7, v4, v0}, LX/CWE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, Lcom/instagram/mainfeed/delivery/privacy/background/BackgroundPrivacyValidationWorker;->A00:LX/3zB;

    invoke-virtual {v0, v2, v1}, LX/3zB;->A01(II)V

    invoke-virtual {v0, v2, v1, v14}, LX/3zB;->A03(IIZ)V

    :goto_b
    new-instance v0, LX/2bS;

    invoke-direct {v0}, LX/2bS;-><init>()V

    return-object v0

    :cond_24
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jn0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1e6;

    iget-object v11, v2, LX/1e6;->A0O:Ljava/lang/String;

    iget-object v1, v0, LX/Jn0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1s8;

    invoke-virtual {v1}, LX/1s8;->A0B()Z

    move-result v8

    iget-object v9, v0, LX/Jn0;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v4, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A04:Landroid/content/Context;

    iget-object v5, v0, LX/Jn0;->A05:Ljava/lang/Object;

    check-cast v5, LX/3Ud;

    if-eqz v8, :cond_25

    iget-object v6, v2, LX/1e6;->A0T:Ljava/lang/String;

    if-nez v6, :cond_26

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v6, v11

    :cond_26
    iget-object v1, v0, LX/Jn0;->A04:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    iget-object v7, v1, LX/1W9;->A0o:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/Kc9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Ud;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_27

    iget v13, v0, LX/Jn0;->A00:I

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v8, LX/G4b;

    invoke-direct/range {v8 .. v13}, LX/G4b;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Ljava/io/File;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v8, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-object v10

    :cond_27
    const/4 v0, 0x0

    return-object v0

    :cond_28
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Jn0;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2b

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, LX/BOe;

    instance-of v1, v6, LX/0ci;

    if-eqz v1, :cond_2a

    check-cast v6, LX/0ci;

    iget-object v1, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/0XS;

    iget-object v1, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_2a

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x101ba047

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v4, v0, LX/Jn0;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    iget-object v3, v0, LX/Jn0;->A05:Ljava/lang/Object;

    check-cast v3, LX/1jR;

    iget-object v2, v0, LX/Jn0;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03(LX/1jR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2a
    iget-object v0, v0, LX/Jn0;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_c

    :cond_2b
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Jn0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    iget-object v2, v1, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03:LX/a06;

    iget-object v1, v0, LX/Jn0;->A02:Ljava/lang/Object;

    check-cast v1, LX/3YS;

    iput v3, v0, LX/Jn0;->A00:I

    invoke-static {v2, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_29

    return-object v4

    :cond_2c
    iget-object v8, v0, LX/Jn0;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Jn0;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2e

    iget-object v8, v0, LX/Jn0;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2e
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Jn0;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    iget-object v3, v0, LX/Jn0;->A04:Ljava/lang/Object;

    check-cast v3, LX/mqx;

    iget-object v2, v0, LX/Jn0;->A05:Ljava/lang/Object;

    check-cast v2, LX/QFK;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Jn0;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/Jn0;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Jn0;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A00(LX/mqx;LX/QFK;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_2d

    return-object v7

    :cond_2f
    const/4 v5, 0x0

    const/4 v10, 0x0

    sget-object v20, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Jn0;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_31

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_31
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jn0;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_32

    iget-object v7, v0, LX/Jn0;->A03:Ljava/lang/Object;

    check-cast v7, LX/ILi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nnd;

    iget-object v3, v7, LX/ILi;->A02:LX/Pjx;

    iget-object v1, v4, LX/Nnd;->A09:Ljava/lang/String;

    invoke-interface {v3, v1}, LX/Pjx;->BIN(Ljava/lang/String;)LX/MuL;

    move-result-object v1

    iput-object v1, v4, LX/Nnd;->A00:LX/MuL;

    goto :goto_e

    :cond_32
    iget-object v4, v0, LX/Jn0;->A02:Ljava/lang/Object;

    check-cast v4, LX/mqs;

    invoke-interface {v4}, LX/mqs;->DBf()LX/IML;

    move-result-object v3

    sget-object v1, LX/IML;->A0M:LX/IML;

    if-ne v3, v1, :cond_3b

    iget-object v8, v0, LX/Jn0;->A03:Ljava/lang/Object;

    check-cast v8, LX/ILi;

    iget-object v7, v0, LX/Jn0;->A04:Ljava/lang/Object;

    check-cast v7, LX/MsC;

    const/4 v0, 0x0

    if-eqz v2, :cond_34

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nnd;

    iget-object v1, v8, LX/ILi;->A02:LX/Pjx;

    iget-object v0, v0, LX/Nnd;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Pjx;->BIN(Ljava/lang/String;)LX/MuL;

    move-result-object v4

    iget-object v3, v8, LX/ILi;->A00:LX/IIx;

    if-eqz v7, :cond_33

    iget-object v2, v7, LX/MsC;->A04:LX/LRG;

    iget-object v1, v7, LX/MsC;->A05:LX/LPL;

    iget-object v0, v7, LX/MsC;->A03:LX/LQE;

    :goto_10
    invoke-virtual {v3, v4, v0, v2, v1}, LX/IIx;->A0K(LX/MuL;LX/LQE;LX/LRG;LX/LPL;)V

    goto :goto_f

    :cond_33
    move-object v2, v5

    move-object v1, v5

    move-object v0, v5

    goto :goto_10

    :cond_34
    if-eqz v7, :cond_39

    iget-object v1, v7, LX/MsC;->A05:LX/LPL;

    if-eqz v1, :cond_35

    iget-object v2, v1, LX/LPL;->A03:Ljava/lang/String;

    if-nez v2, :cond_36

    :cond_35
    iget-object v1, v7, LX/MsC;->A04:LX/LRG;

    if-eqz v1, :cond_39

    iget-object v2, v1, LX/LRG;->A07:Ljava/lang/String;

    if-eqz v2, :cond_39

    :cond_36
    iget-object v1, v8, LX/ILi;->A02:LX/Pjx;

    invoke-interface {v1, v2}, LX/Pjx;->BIN(Ljava/lang/String;)LX/MuL;

    move-result-object v4

    :goto_11
    iget-object v3, v8, LX/ILi;->A00:LX/IIx;

    if-eqz v7, :cond_38

    iget-object v2, v7, LX/MsC;->A04:LX/LRG;

    iget-object v1, v7, LX/MsC;->A05:LX/LPL;

    iget-object v0, v7, LX/MsC;->A03:LX/LQE;

    :goto_12
    invoke-virtual {v3, v4, v0, v2, v1}, LX/IIx;->A0K(LX/MuL;LX/LQE;LX/LRG;LX/LPL;)V

    :cond_37
    iget-object v2, v8, LX/ILi;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    sget-object v1, LX/Nxk;->A00:LX/Nxk;

    sget-object v0, LX/Nms;->A00:LX/Nms;

    invoke-virtual {v0, v1}, LX/Nms;->A00(LX/Pux;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v7, :cond_3a

    invoke-static {v7, v2, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A05(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/Pux;Ljava/lang/Integer;)V

    goto/16 :goto_d

    :cond_38
    move-object v2, v5

    move-object v1, v5

    goto :goto_12

    :cond_39
    move-object v4, v5

    goto :goto_11

    :cond_3a
    invoke-virtual {v2, v5, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A08(LX/MsC;LX/Pux;Ljava/lang/Integer;)V

    goto/16 :goto_d

    :cond_3b
    sget-object v1, LX/IML;->A0H:LX/IML;

    if-eq v3, v1, :cond_45

    iget-object v6, v0, LX/Jn0;->A03:Ljava/lang/Object;

    check-cast v6, LX/ILi;

    iget-object v3, v0, LX/Jn0;->A04:Ljava/lang/Object;

    check-cast v3, LX/MsC;

    const/4 v0, 0x0

    if-eqz v3, :cond_3d

    iget-object v7, v3, LX/MsC;->A04:LX/LRG;

    :goto_13
    const-string v1, "CREATE_DCPPAYMENT"

    invoke-static {v4, v1}, LX/Npz;->A00(LX/mqs;Ljava/lang/String;)LX/6dj;

    move-result-object v9

    if-eqz v2, :cond_3e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Nnd;

    iget-object v8, v6, LX/ILi;->A00:LX/IIx;

    if-eqz v3, :cond_3c

    iget-object v1, v3, LX/MsC;->A05:LX/LPL;

    iget-object v0, v3, LX/MsC;->A03:LX/LQE;

    :goto_15
    move-object v12, v0

    move-object v13, v7

    move-object v14, v1

    move-object v15, v5

    invoke-virtual/range {v8 .. v15}, LX/IIx;->A0E(LX/6dj;LX/MuL;LX/Nnd;LX/LQE;LX/LRG;LX/LPL;Ljava/lang/String;)V

    goto :goto_14

    :cond_3c
    move-object v1, v5

    move-object v0, v5

    goto :goto_15

    :cond_3d
    move-object v7, v5

    goto :goto_13

    :cond_3e
    if-eqz v3, :cond_3f

    iget-object v1, v3, LX/MsC;->A05:LX/LPL;

    if-eqz v1, :cond_3f

    iget-object v2, v1, LX/LPL;->A03:Ljava/lang/String;

    if-nez v2, :cond_40

    :cond_3f
    if-eqz v7, :cond_41

    iget-object v2, v7, LX/LRG;->A07:Ljava/lang/String;

    if-eqz v2, :cond_41

    :cond_40
    iget-object v1, v6, LX/ILi;->A02:LX/Pjx;

    invoke-interface {v1, v2}, LX/Pjx;->BIN(Ljava/lang/String;)LX/MuL;

    move-result-object v10

    :cond_41
    iget-object v8, v6, LX/ILi;->A00:LX/IIx;

    if-eqz v3, :cond_43

    iget-object v1, v3, LX/MsC;->A05:LX/LPL;

    iget-object v0, v3, LX/MsC;->A03:LX/LQE;

    :goto_16
    move-object v11, v5

    move-object v12, v0

    move-object v13, v7

    move-object v14, v1

    move-object v15, v5

    invoke-virtual/range {v8 .. v15}, LX/IIx;->A0E(LX/6dj;LX/MuL;LX/Nnd;LX/LQE;LX/LRG;LX/LPL;Ljava/lang/String;)V

    :cond_42
    iget-object v2, v6, LX/ILi;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    new-instance v1, LX/LSF;

    invoke-direct {v1, v9}, LX/LSF;-><init>(LX/6dj;)V

    sget-object v0, LX/Nms;->A00:LX/Nms;

    invoke-virtual {v0, v1}, LX/Nms;->A00(LX/Pux;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_44

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A05(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/Pux;Ljava/lang/Integer;)V

    goto/16 :goto_d

    :cond_43
    move-object v1, v5

    goto :goto_16

    :cond_44
    invoke-virtual {v2, v5, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A08(LX/MsC;LX/Pux;Ljava/lang/Integer;)V

    goto/16 :goto_d

    :cond_45
    if-eqz v2, :cond_7d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7d

    iget-object v11, v0, LX/Jn0;->A03:Ljava/lang/Object;

    check-cast v11, LX/ILi;

    iget-object v7, v0, LX/Jn0;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v1, v0, LX/Jn0;->A04:Ljava/lang/Object;

    iput v8, v0, LX/Jn0;->A00:I

    invoke-static {v1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_46
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Nnd;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/MsC;

    invoke-static {v9, v1}, LX/MvU;->A00(LX/Nnd;LX/MsC;)Z

    move-result v1

    if-eqz v1, :cond_47

    :goto_17
    check-cast v2, LX/MsC;

    if-eqz v2, :cond_46

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, v2

    move-object v10, v9

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v6, v9

    :goto_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_48

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_49
    move-object v2, v6

    goto :goto_17

    :cond_4a
    const/4 v8, 0x0

    goto :goto_18

    :cond_4b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4c
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Nnd;

    iget-object v2, v1, LX/Nnd;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4c

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_4d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v3, v11, LX/ILi;->A05:LX/IHN;

    const/4 v2, 0x0

    new-instance v1, LX/Jq8;

    invoke-direct {v1, v6, v11, v2, v12}, LX/Jq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v3, v1}, LX/IHN;->A02(LX/snk;)V

    :cond_4e
    if-eqz v8, :cond_30

    iget-object v9, v5, LX/MsC;->A04:LX/LRG;

    iget-object v1, v10, LX/Nnd;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v19, "CREATE_DCPPAYMENT"

    if-eqz v2, :cond_4f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_62

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/Npz;->A00(LX/mqs;Ljava/lang/String;)LX/6dj;

    move-result-object v3

    iget-object v2, v11, LX/ILi;->A00:LX/IIx;

    iget-object v1, v5, LX/MsC;->A05:LX/LPL;

    iget-object v0, v5, LX/MsC;->A03:LX/LQE;

    const/4 v14, 0x0

    move-object v12, v2

    move-object v13, v3

    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    invoke-virtual/range {v12 .. v19}, LX/IIx;->A0E(LX/6dj;LX/MuL;LX/Nnd;LX/LQE;LX/LRG;LX/LPL;Ljava/lang/String;)V

    iget-object v1, v11, LX/ILi;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    new-instance v0, LX/LSF;

    invoke-direct {v0, v3}, LX/LSF;-><init>(LX/6dj;)V

    :goto_1b
    invoke-virtual {v1, v5, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A07(LX/MsC;LX/Pux;)V

    goto/16 :goto_d

    :cond_4f
    iget-object v6, v11, LX/ILi;->A00:LX/IIx;

    iget-object v1, v5, LX/MsC;->A05:LX/LPL;

    iget-object v13, v5, LX/MsC;->A03:LX/LQE;

    const/4 v2, 0x0

    const-string v20, "payment"

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move/from16 v22, v12

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-virtual/range {v14 .. v22}, LX/IIx;->A09(LX/MuL;LX/Nnd;LX/LRG;LX/LPL;LX/MsS;Ljava/lang/String;Ljava/lang/String;Z)LX/L0A;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v6, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/IIx;->A03:LX/IHz;

    iget-object v10, v6, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/4z3;

    invoke-direct {v0, v8, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v10, :cond_50

    const-string v0, "installer"

    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    iget-object v7, v6, LX/IIx;->A05:Ljava/lang/String;

    sget-object v14, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v14}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_61

    iget-object v2, v1, LX/LPL;->A00:Ljava/lang/Integer;

    iget-object v10, v1, LX/LPL;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/LPL;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/LPL;->A02:Ljava/lang/String;

    :goto_1c
    sget-object v12, LX/008;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_51

    invoke-static {v2}, LX/MvS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_52

    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    sget-object v10, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v10}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_53

    iget-object v0, v9, LX/LRG;->A06:LX/LPs;

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/LPs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_53

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    invoke-static {v14}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_54

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_55

    iget-object v0, v13, LX/LQE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_56

    iget-object v0, v13, LX/LQE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_56

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    invoke-static {v10}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_57

    iget-object v0, v13, LX/LQE;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_58

    iget-object v0, v9, LX/LRG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_58

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_59

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    const-string v1, "true"

    if-eqz v2, :cond_5a

    invoke-static {v12}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    if-eqz v7, :cond_5b

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    const-string v1, "client_create_dcppayment_pending"

    iget-object v0, v6, LX/IIx;->A01:LX/0tn;

    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_60

    if-eqz v9, :cond_5c

    iget-object v1, v9, LX/LRG;->A04:Ljava/lang/String;

    if-nez v1, :cond_5d

    :cond_5c
    iget-object v1, v6, LX/IIx;->A0A:Ljava/lang/String;

    :cond_5d
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_5e

    iget-object v0, v9, LX/LRG;->A09:Ljava/lang/String;

    if-nez v0, :cond_5f

    :cond_5e
    const-string v0, "ALL_PRODUCTS"

    :cond_5f
    invoke-static {v0}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-interface {v2, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "platform"

    const-string v0, "android"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_60
    iget-object v1, v11, LX/ILi;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    sget-object v0, LX/Nxl;->A00:LX/Nxl;

    goto/16 :goto_1b

    :cond_61
    move-object v10, v2

    move-object v7, v2

    move-object v8, v2

    goto/16 :goto_1c

    :cond_62
    iget-object v13, v11, LX/ILi;->A00:LX/IIx;

    iget-object v8, v5, LX/MsC;->A05:LX/LPL;

    iget-object v14, v5, LX/MsC;->A03:LX/LQE;

    if-eqz v8, :cond_63

    iget-object v3, v8, LX/LPL;->A03:Ljava/lang/String;

    if-nez v3, :cond_64

    :cond_63
    if-eqz v9, :cond_76

    iget-object v3, v9, LX/LRG;->A07:Ljava/lang/String;

    :cond_64
    :goto_1d
    const-string v2, "controller_sku"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v7, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_75

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1e
    const/16 v22, 0x0

    iget-object v2, v13, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v1}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/IIx;->A03:LX/IHz;

    iget-object v3, v13, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/4z3;

    invoke-direct {v1, v4, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v3, :cond_65

    const-string v1, "installer"

    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    iget-object v2, v13, LX/IIx;->A05:Ljava/lang/String;

    sget-object v18, LX/008;->A02:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_74

    iget-object v6, v8, LX/LPL;->A00:Ljava/lang/Integer;

    iget-object v4, v8, LX/LPL;->A04:Ljava/lang/String;

    iget-object v3, v8, LX/LPL;->A01:Ljava/lang/String;

    iget-object v2, v8, LX/LPL;->A02:Ljava/lang/String;

    :goto_1f
    sget-object v17, LX/008;->A0D:Ljava/lang/Integer;

    sget-object v16, LX/008;->A03:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    if-eqz v6, :cond_66

    invoke-static {v6}, LX/MvS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_67

    invoke-virtual {v7, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    sget-object v15, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v15}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_68

    iget-object v1, v9, LX/LRG;->A06:LX/LPs;

    if-eqz v1, :cond_68

    iget-object v1, v1, LX/LPs;->A00:Ljava/lang/String;

    if-eqz v1, :cond_68

    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    invoke-static/range {v18 .. v18}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_69

    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v14, :cond_6a

    iget-object v1, v14, LX/LQE;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6a

    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    sget-object v1, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v14, :cond_6b

    iget-object v1, v14, LX/LQE;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6b

    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    invoke-static {v15}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v14, :cond_6c

    iget-object v1, v14, LX/LQE;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    sget-object v1, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v1}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_6d

    iget-object v1, v9, LX/LRG;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6d

    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_6e

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    const-string v2, "true"

    if-eqz v6, :cond_6f

    invoke-static/range {v17 .. v17}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    if-eqz v3, :cond_70

    sget-object v1, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v1}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    sget-object v1, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-wide v1, v10, LX/Nnd;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v1}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/Nnd;->A08:Ljava/lang/String;

    if-eqz v1, :cond_71

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    iget-object v1, v10, LX/Nnd;->A04:Ljava/lang/String;

    if-eqz v1, :cond_72

    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    sget-object v1, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/Nnd;->A07:Ljava/lang/String;

    if-eqz v1, :cond_73

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    iget-object v3, v13, LX/IIx;->A00:Landroid/content/Context;

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_20

    :cond_74
    move-object/from16 v6, v22

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    goto/16 :goto_1f

    :cond_75
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_1e

    :cond_76
    const/4 v3, 0x0

    goto/16 :goto_1d

    :goto_20
    :try_start_2
    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v1, 0xbdfcb8

    invoke-virtual {v2, v3, v1}, LX/4Da;->A03(Landroid/content/Context;I)I

    move-result v1

    goto :goto_21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/16 v1, 0x8

    :goto_21
    invoke-static/range {v16 .. v16}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v27, "payment"

    move-object/from16 v21, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v22

    move-object/from16 v28, v22

    move/from16 v29, v12

    invoke-virtual/range {v21 .. v29}, LX/IIx;->A09(LX/MuL;LX/Nnd;LX/LRG;LX/LPL;LX/MsS;Ljava/lang/String;Ljava/lang/String;Z)LX/L0A;

    move-result-object v4

    const-string v2, "client_create_dcppayment_success"

    iget-object v1, v13, LX/IIx;->A01:LX/0tn;

    invoke-interface {v1, v2}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_7b

    if-eqz v9, :cond_77

    iget-object v2, v9, LX/LRG;->A04:Ljava/lang/String;

    if-nez v2, :cond_78

    :cond_77
    iget-object v2, v13, LX/IIx;->A0A:Ljava/lang/String;

    :cond_78
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_79

    iget-object v1, v9, LX/LRG;->A09:Ljava/lang/String;

    if-nez v1, :cond_7a

    :cond_79
    const-string v1, "ALL_PRODUCTS"

    :cond_7a
    invoke-static {v1}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v2

    const-string v1, "product_type"

    invoke-interface {v3, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "event_payload"

    invoke-interface {v3, v4, v1}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v1, "extra_data"

    invoke-interface {v3, v1, v7}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "platform"

    const-string v1, "android"

    invoke-interface {v3, v2, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "actual_event_time"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_7b
    iget-object v1, v5, LX/MsC;->A06:LX/Zfy;

    if-eqz v1, :cond_7c

    invoke-interface {v1}, LX/Zfy;->Fi6()V

    :cond_7c
    move-object/from16 v1, v19

    invoke-static {v5, v1}, LX/IJo;->A00(LX/MsC;Ljava/lang/String;)V

    iget-object v4, v11, LX/ILi;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/LRx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/LRx;->A00:LX/MsC;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A06(LX/Puv;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_30

    return-object v20

    :cond_7d
    iget-object v2, v0, LX/Jn0;->A03:Ljava/lang/Object;

    check-cast v2, LX/ILi;

    iget-object v4, v0, LX/Jn0;->A04:Ljava/lang/Object;

    check-cast v4, LX/MsC;

    const/4 v9, 0x0

    if-eqz v4, :cond_95

    iget-object v0, v4, LX/MsC;->A05:LX/LPL;

    if-eqz v0, :cond_7e

    iget-object v1, v0, LX/LPL;->A03:Ljava/lang/String;

    if-nez v1, :cond_7f

    :cond_7e
    iget-object v0, v4, LX/MsC;->A04:LX/LRG;

    if-eqz v0, :cond_95

    iget-object v1, v0, LX/LRG;->A07:Ljava/lang/String;

    if-eqz v1, :cond_95

    :cond_7f
    iget-object v0, v2, LX/ILi;->A02:LX/Pjx;

    invoke-interface {v0, v1}, LX/Pjx;->BIN(Ljava/lang/String;)LX/MuL;

    move-result-object v6

    :goto_22
    iget-object v3, v2, LX/ILi;->A00:LX/IIx;

    if-eqz v4, :cond_94

    iget-object v8, v4, LX/MsC;->A04:LX/LRG;

    iget-object v2, v4, LX/MsC;->A05:LX/LPL;

    iget-object v9, v4, LX/MsC;->A03:LX/LQE;

    :goto_23
    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v8, :cond_93

    iget-object v0, v8, LX/LRG;->A08:Ljava/lang/String;

    :goto_24
    new-instance v11, LX/4z3;

    invoke-direct {v11, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_90

    invoke-virtual {v6}, LX/MuL;->A0A()Ljava/lang/String;

    move-result-object v0

    :goto_25
    new-instance v7, LX/4z3;

    invoke-direct {v7, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v14}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v13}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_80

    iget-object v0, v8, LX/LRG;->A09:Ljava/lang/String;

    if-nez v0, :cond_81

    :cond_80
    const-string v0, "ALL_PRODUCTS"

    :cond_81
    invoke-static {v0}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    iget-object v0, v0, LX/8aP;->A00:Ljava/lang/String;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_82

    iget-object v1, v2, LX/LPL;->A05:Ljava/lang/String;

    :cond_82
    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v7, v12, v6, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v3, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/IIx;->A03:LX/IHz;

    iget-object v7, v3, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v7, :cond_83

    const-string v0, "installer"

    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_83
    iget-object v1, v3, LX/IIx;->A05:Ljava/lang/String;

    sget-object v11, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v11}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8f

    iget-object v5, v2, LX/LPL;->A00:Ljava/lang/Integer;

    iget-object v10, v2, LX/LPL;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/LPL;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/LPL;->A02:Ljava/lang/String;

    :goto_26
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_84

    invoke-static {v5}, LX/MvS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_84
    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_85

    invoke-virtual {v4, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    sget-object v10, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v10}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_86

    iget-object v0, v8, LX/LRG;->A06:LX/LPs;

    if-eqz v0, :cond_86

    iget-object v0, v0, LX/LPs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_86

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_86
    invoke-static {v11}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_87

    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_87
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_88

    iget-object v0, v9, LX/LQE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_88

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_89

    iget-object v0, v9, LX/LQE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_89

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_89
    invoke-static {v10}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_8a

    iget-object v0, v9, LX/LQE;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8a
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_8b

    iget-object v0, v8, LX/LRG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8b

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8b
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_8c

    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8c
    const-string v1, "true"

    if-eqz v5, :cond_8d

    invoke-static {v14}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8d
    if-eqz v6, :cond_8e

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8e
    invoke-static {v3, v2, v4}, LX/MvL;->A00(LX/IIx;Ljava/lang/Integer;Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_8f
    move-object v10, v5

    move-object v6, v5

    move-object v7, v5

    goto/16 :goto_26

    :cond_90
    if-eqz v2, :cond_91

    iget-object v0, v2, LX/LPL;->A03:Ljava/lang/String;

    goto/16 :goto_25

    :cond_91
    if-eqz v8, :cond_92

    iget-object v0, v8, LX/LRG;->A07:Ljava/lang/String;

    goto/16 :goto_25

    :cond_92
    move-object v0, v5

    goto/16 :goto_25

    :cond_93
    move-object v0, v5

    goto/16 :goto_24

    :cond_94
    move-object v8, v5

    move-object v2, v5

    goto/16 :goto_23

    :cond_95
    move-object v6, v5

    goto/16 :goto_22
.end method
