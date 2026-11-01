.class public final LX/Mlh;
.super Ljava/util/LinkedHashMap;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KQF;)V
    .locals 3

    .line 1073741824
    const/4 v2, 0x0

    .line 1073741825
    iput v2, p0, LX/Mlh;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p1, p0, LX/Mlh;->A00:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    const/high16 v1, 0x3f400000    # 0.75f

    .line 1073741830
    .line 1073741831
    const/16 v0, 0x10

    .line 1073741832
    .line 1073741833
    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(LX/KQW;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    iput v1, p0, LX/Mlh;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Mlh;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/high16 v0, 0x3f400000    # 0.75f

    .line 268435462
    .line 268435463
    invoke-direct {p0, p2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/cf0;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/Mlh;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Mlh;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/epv;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LX/Mlh;->$t:I

    const/16 v2, 0x86

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    iput-object p1, p0, LX/Mlh;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;)V
    .locals 3

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/Mlh;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/Mlh;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    const/high16 v2, 0x3f400000    # 0.75f

    .line 805306374
    .line 805306375
    const/4 v1, 0x1

    .line 805306376
    const/16 v0, 0x10

    .line 805306377
    .line 805306378
    invoke-direct {p0, v0, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public constructor <init>(Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;)V
    .locals 1

    .line 1342177280
    const/4 v0, 0x4

    .line 1342177281
    iput v0, p0, LX/Mlh;->$t:I

    .line 1342177282
    .line 1342177283
    iput-object p1, p0, LX/Mlh;->A00:Ljava/lang/Object;

    .line 1342177284
    .line 1342177285
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1342177286
    .line 1342177287
    .line 1342177288
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/Mlh;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p1, LX/DOF;

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/Mlh;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/VGu;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/ffK;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, LX/XY1;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 2

    iget v1, p0, LX/Mlh;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Mlh;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, LX/DOF;

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Mlh;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, LX/DOF;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    return-object p2
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 2

    iget v1, p0, LX/Mlh;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Mlh;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, LX/DOF;

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    iget v1, p0, LX/Mlh;->$t:I

    .line 268435457
    .line 268435458
    if-eqz v1, :cond_5

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq v1, v0, :cond_3

    .line 268435462
    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    if-eq v1, v0, :cond_2

    .line 268435465
    .line 268435466
    const/4 v0, 0x4

    .line 268435467
    if-eq v1, v0, :cond_1

    .line 268435468
    .line 268435469
    const/4 v0, 0x5

    .line 268435470
    if-eq v1, v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    return v0

    .line 268435477
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 268435478
    .line 268435479
    const/4 v1, 0x0

    .line 268435480
    if-eqz v0, :cond_4

    .line 268435481
    .line 268435482
    instance-of v0, p2, LX/VGu;

    .line 268435483
    .line 268435484
    if-eqz v0, :cond_4

    .line 268435485
    .line 268435486
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    return v0

    .line 268435491
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 268435492
    .line 268435493
    const/4 v1, 0x0

    .line 268435494
    if-eqz v0, :cond_4

    .line 268435495
    .line 268435496
    instance-of v0, p2, LX/ffK;

    .line 268435497
    .line 268435498
    if-eqz v0, :cond_4

    .line 268435499
    .line 268435500
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    return v0

    .line 268435505
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 268435506
    .line 268435507
    const/4 v1, 0x0

    .line 268435508
    if-eqz v0, :cond_4

    .line 268435509
    .line 268435510
    instance-of v0, p2, LX/XY1;

    .line 268435511
    .line 268435512
    if-eqz v0, :cond_4

    .line 268435513
    .line 268435514
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    return v0

    .line 268435519
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 268435520
    .line 268435521
    const/4 v1, 0x0

    .line 268435522
    if-eqz v0, :cond_4

    .line 268435523
    .line 268435524
    instance-of v0, p2, Ljava/lang/String;

    .line 268435525
    .line 268435526
    if-eqz v0, :cond_4

    .line 268435527
    .line 268435528
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435529
    .line 268435530
    .line 268435531
    move-result v0

    .line 268435532
    return v0

    .line 268435533
    :cond_4
    return v1

    .line 268435534
    :cond_5
    const/4 v0, 0x0

    .line 268435535
    return v0
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 4

    iget v2, p0, LX/Mlh;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/Mlh;->A00:Ljava/lang/Object;

    check-cast v0, LX/cf0;

    iget-object v0, v0, LX/cf0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x820bfe001c1923L

    invoke-static {v0, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    :goto_0
    if-le v1, v0, :cond_6

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/Mlh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;

    sget-wide v2, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A09:J

    iget v0, v0, Lcom/instagram/contentprovider/InstallReferrerProvider$Impl;->A00:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, p0, LX/Mlh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget v0, v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A00:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, p0, LX/Mlh;->A00:Ljava/lang/Object;

    check-cast v0, LX/epv;

    iget v0, v0, LX/epv;->A00:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, p0, LX/Mlh;->A00:Ljava/lang/Object;

    check-cast v0, LX/KQW;

    iget v0, v0, LX/KQW;->A00:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v2, p0, LX/Mlh;->A00:Ljava/lang/Object;

    check-cast v2, LX/KQF;

    const/16 v0, 0x100

    if-le v1, v0, :cond_6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/KQF;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge size()I
    .locals 2

    iget v1, p0, LX/Mlh;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :cond_2
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :cond_3
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0

    :cond_4
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 2

    iget v1, p0, LX/Mlh;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
