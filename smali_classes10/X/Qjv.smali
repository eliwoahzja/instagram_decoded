.class public final LX/Qjv;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1un;LX/HAU;LX/1xp;[B[BIII)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Qjv;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Qjv;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p6, p0, LX/Qjv;->A00:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Qjv;->A08:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p7, p0, LX/Qjv;->A01:I

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/Qjv;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput p8, p0, LX/Qjv;->A02:I

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/Qjv;->A04:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/lXO;Ljava/util/List;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/Qjv;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/Qjv;->A08:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/Qjv;->A04:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    const/4 v0, 0x2

    .line 805306376
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;LX/HAU;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Qjv;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Qjv;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Qjv;->A08:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput p4, p0, LX/Qjv;->A00:I

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Qjv;->$t:I

    iput-object p1, p0, LX/Qjv;->A08:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v1, p0, LX/Qjv;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Qjv;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Qjv;->A04:Ljava/lang/Object;

    check-cast v0, LX/lXO;

    new-instance v3, LX/Qjv;

    invoke-direct {v3, v0, v1, p2}, LX/Qjv;-><init>(LX/lXO;Ljava/util/List;LX/HAU;)V

    iput-object p1, v3, LX/Qjv;->A05:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v6, p0, LX/Qjv;->A06:Ljava/lang/Object;

    check-cast v6, LX/1xp;

    iget v9, p0, LX/Qjv;->A00:I

    iget-object v4, p0, LX/Qjv;->A08:Ljava/lang/Object;

    check-cast v4, LX/1un;

    iget v10, p0, LX/Qjv;->A01:I

    iget-object v7, p0, LX/Qjv;->A05:Ljava/lang/Object;

    check-cast v7, [B

    iget v11, p0, LX/Qjv;->A02:I

    iget-object v8, p0, LX/Qjv;->A04:Ljava/lang/Object;

    check-cast v8, [B

    new-instance v3, LX/Qjv;

    invoke-direct/range {v3 .. v11}, LX/Qjv;-><init>(LX/1un;LX/HAU;LX/1xp;[B[BIII)V

    iput-object p1, v3, LX/Qjv;->A07:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v0, p0, LX/Qjv;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Qjv;

    invoke-direct {v3, v0, p2}, LX/Qjv;-><init>(Lcom/instagram/common/session/UserSession;LX/HAU;)V

    return-object v3

    :cond_2
    iget-object v2, p0, LX/Qjv;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/Qjv;->A08:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, LX/Qjv;->A00:I

    new-instance v3, LX/Qjv;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Qjv;-><init>(Landroid/content/Context;Ljava/util/Map;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Qjv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qjv;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qjv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Qjv;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Qjv;

    invoke-direct {v1, v0, p2}, LX/Qjv;-><init>(Lcom/instagram/common/session/UserSession;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v8, p1

    iget v1, v14, LX/Qjv;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v10, v14, LX/Qjv;->A05:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Qjv;->A03:I

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    iget v7, v14, LX/Qjv;->A02:I

    iget v5, v14, LX/Qjv;->A01:I

    iget v4, v14, LX/Qjv;->A00:I

    iget-object v2, v14, LX/Qjv;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v14, LX/Qjv;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qgW;

    const/4 v0, 0x0

    iput-object v0, v14, LX/Qjv;->A05:Ljava/lang/Object;

    iput-object v3, v14, LX/Qjv;->A07:Ljava/lang/Object;

    iput-object v2, v14, LX/Qjv;->A06:Ljava/lang/Object;

    iput v4, v14, LX/Qjv;->A00:I

    iput v5, v14, LX/Qjv;->A01:I

    iput v7, v14, LX/Qjv;->A02:I

    iput v9, v14, LX/Qjv;->A03:I

    invoke-static {v1, v14}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_0

    :cond_2
    return-object v6

    :cond_3
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Qjv;->A08:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v14, LX/Qjv;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/qe3;

    invoke-direct {v0, v7, v3, v2, v1}, LX/qe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v10}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget-object v5, v14, LX/Qjv;->A07:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Qjv;->A03:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v14, LX/Qjv;->A06:Ljava/lang/Object;

    check-cast v9, LX/1mw;

    iget v8, v14, LX/Qjv;->A00:I

    invoke-static {v9}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget v6, v9, LX/1mw;->A00:I

    :goto_2
    move v2, v6

    iget v1, v9, LX/1mw;->A01:I

    if-gt v6, v1, :cond_7

    add-int/2addr v6, v8

    add-int/lit8 v0, v6, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v6, v14, LX/Qjv;->A08:Ljava/lang/Object;

    check-cast v6, LX/1un;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1xp;

    iget v12, v14, LX/Qjv;->A01:I

    iget-object v10, v14, LX/Qjv;->A05:Ljava/lang/Object;

    check-cast v10, [B

    iget v13, v14, LX/Qjv;->A02:I

    iget-object v11, v14, LX/Qjv;->A04:Ljava/lang/Object;

    check-cast v11, [B

    const/4 v8, 0x0

    new-instance v7, LX/aJz;

    invoke-direct/range {v7 .. v13}, LX/aJz;-><init>(LX/HAU;LX/1xp;[B[BII)V

    invoke-static {v6, v7, v5}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v14, LX/Qjv;->A07:Ljava/lang/Object;

    iput v4, v14, LX/Qjv;->A03:I

    invoke-static {v2, v14}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    :cond_9
    return-object v3

    :cond_a
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/Qjv;->A03:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    iget v11, v14, LX/Qjv;->A02:I

    iget v10, v14, LX/Qjv;->A01:I

    iget v9, v14, LX/Qjv;->A00:I

    iget-object v2, v14, LX/Qjv;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v14, LX/Qjv;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v4, v14, LX/Qjv;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v3, v14, LX/Qjv;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Llibraries/zero/headers/ZeroHeadersEntry;

    if-eqz v8, :cond_c

    iget-object v1, v8, Llibraries/zero/headers/ZeroHeadersEntry;->A06:Ljava/lang/String;

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v3, v14, LX/Qjv;->A07:Ljava/lang/Object;

    iput-object v4, v14, LX/Qjv;->A06:Ljava/lang/Object;

    iput-object v7, v14, LX/Qjv;->A05:Ljava/lang/Object;

    iput-object v2, v14, LX/Qjv;->A04:Ljava/lang/Object;

    iput v9, v14, LX/Qjv;->A00:I

    iput v10, v14, LX/Qjv;->A01:I

    iput v11, v14, LX/Qjv;->A02:I

    iput v5, v14, LX/Qjv;->A03:I

    invoke-static {v3}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    move-result-object v0

    invoke-static {v0, v2, v1, v14}, LX/KIs;->A00(Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_b

    return-object v6

    :cond_d
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/Qjv;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A02(Lcom/instagram/zero/headers/IGZeroHeadersStorage;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_e
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v6, "No headers entries found"

    return-object v6

    :cond_f
    const-string v0, "\n"

    invoke-static {v0, v4}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_10
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v14, LX/Qjv;->A03:I

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_13

    if-eq v4, v0, :cond_12

    if-eq v4, v7, :cond_11

    iget-object v4, v14, LX/Qjv;->A05:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    :try_start_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    iget v6, v14, LX/Qjv;->A02:I

    iget v15, v14, LX/Qjv;->A01:I

    iget-object v13, v14, LX/Qjv;->A07:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v10, v14, LX/Qjv;->A06:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v4, v14, LX/Qjv;->A05:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    goto :goto_6

    :cond_12
    iget v6, v14, LX/Qjv;->A02:I

    iget v15, v14, LX/Qjv;->A01:I

    iget-object v10, v14, LX/Qjv;->A07:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v9, v14, LX/Qjv;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v4, v14, LX/Qjv;->A05:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A03:LX/rlm;

    iget-object v9, v14, LX/Qjv;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v14, LX/Qjv;->A08:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget v15, v14, LX/Qjv;->A00:I

    iput-object v4, v14, LX/Qjv;->A05:Ljava/lang/Object;

    iput-object v9, v14, LX/Qjv;->A06:Ljava/lang/Object;

    iput-object v10, v14, LX/Qjv;->A07:Ljava/lang/Object;

    iput v15, v14, LX/Qjv;->A01:I

    iput v2, v14, LX/Qjv;->A02:I

    iput v0, v14, LX/Qjv;->A03:I

    invoke-interface {v4, v14}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_17

    const/4 v6, 0x0

    :goto_5
    :try_start_1
    sget-object v0, LX/GPt;->A0B:LX/GPt;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IT0;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v13}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iput-object v4, v14, LX/Qjv;->A05:Ljava/lang/Object;

    iput-object v10, v14, LX/Qjv;->A06:Ljava/lang/Object;

    iput-object v13, v14, LX/Qjv;->A07:Ljava/lang/Object;

    iput v15, v14, LX/Qjv;->A01:I

    iput v6, v14, LX/Qjv;->A02:I

    iput v7, v14, LX/Qjv;->A03:I

    invoke-virtual {v0, v14}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_14

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    :try_start_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, LX/MkD;

    instance-of v0, v8, LX/16g;

    if-eqz v0, :cond_16

    sget-object v12, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1un;

    new-instance v11, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-direct {v11, v10, v13, v0}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ikk;)V

    iput-object v4, v14, LX/Qjv;->A05:Ljava/lang/Object;

    iput-object v3, v14, LX/Qjv;->A06:Ljava/lang/Object;

    iput-object v3, v14, LX/Qjv;->A07:Ljava/lang/Object;

    iput v6, v14, LX/Qjv;->A01:I

    iput v2, v14, LX/Qjv;->A02:I

    iput v1, v14, LX/Qjv;->A03:I

    invoke-static/range {v10 .. v15}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A00(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Lcom/instagram/common/session/UserSession;LX/HAU;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_15

    return-object v5

    :cond_15
    :goto_7
    check-cast v8, LX/BOe;

    goto :goto_8

    :cond_16
    const-string v2, "User does not have avatar, skipping download and setting empty file for Un-Scoped assets"

    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const-string v0, "ODR_IGAssetDownloader"

    invoke-static {v0, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/mNv;

    invoke-direct {v1, v2, v0}, LX/mNv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_9
    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_17
    return-object v5
.end method
