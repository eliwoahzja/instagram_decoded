.class public final LX/8WH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09w;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/16 v1, 0x7ff

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-direct {p0, v0, v1}, LX/8WH;-><init>(Ljava/util/Map;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/09w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/8WH;->A09:Ljava/util/Map;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/8WH;->A06:Ljava/util/Map;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/8WH;->A0A:Ljava/util/Map;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/8WH;->A05:Ljava/util/Map;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/8WH;->A04:Ljava/util/Map;

    .line 268435472
    .line 268435473
    iput-object p7, p0, LX/8WH;->A03:Ljava/util/Map;

    .line 268435474
    .line 268435475
    iput-object p8, p0, LX/8WH;->A07:Ljava/util/Map;

    .line 268435476
    .line 268435477
    iput-object p9, p0, LX/8WH;->A08:Ljava/util/Map;

    .line 268435478
    .line 268435479
    iput-object p10, p0, LX/8WH;->A02:Ljava/util/Map;

    .line 268435480
    .line 268435481
    iput-object p1, p0, LX/8WH;->A00:LX/09w;

    .line 268435482
    .line 268435483
    iput-object p11, p0, LX/8WH;->A01:Ljava/util/Map;

    .line 268435484
    .line 268435485
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p1

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_0
    const/4 v0, 0x6

    new-instance v1, LX/0Ad;

    invoke-direct {v1, v0}, LX/0Ad;-><init>(I)V

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, LX/8WH;-><init>(LX/09w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A00(I)LX/8WH;
    .locals 13

    iget-object v1, p0, LX/8WH;->A00:LX/09w;

    invoke-virtual {v1, p1}, LX/09w;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget v0, v1, LX/09w;->A01:I

    add-int/lit8 v0, v0, 0x1

    new-instance v2, LX/0Ad;

    invoke-direct {v2, v0}, LX/0Ad;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Ad;->A08(LX/09w;)V

    invoke-virtual {v2, p1}, LX/0Ad;->A09(I)Z

    iget-object v3, p0, LX/8WH;->A09:Ljava/util/Map;

    iget-object v4, p0, LX/8WH;->A06:Ljava/util/Map;

    iget-object v5, p0, LX/8WH;->A0A:Ljava/util/Map;

    iget-object v6, p0, LX/8WH;->A05:Ljava/util/Map;

    iget-object v7, p0, LX/8WH;->A04:Ljava/util/Map;

    iget-object v8, p0, LX/8WH;->A03:Ljava/util/Map;

    iget-object v9, p0, LX/8WH;->A07:Ljava/util/Map;

    iget-object v10, p0, LX/8WH;->A08:Ljava/util/Map;

    iget-object v11, p0, LX/8WH;->A02:Ljava/util/Map;

    iget-object v12, p0, LX/8WH;->A01:Ljava/util/Map;

    new-instance v1, LX/8WH;

    invoke-direct/range {v1 .. v12}, LX/8WH;-><init>(LX/09w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public final A01(LX/56g;)LX/8WH;
    .locals 23

    move-object/from16 v3, p1

    iget-object v2, v3, LX/56g;->A08:Ljava/util/Map;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    iget-object v13, v3, LX/56g;->A00:LX/53m;

    const/16 v20, 0x1

    if-eqz v13, :cond_0

    iget-object v0, v13, LX/53m;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v12, v3, LX/56g;->A04:Ljava/util/List;

    invoke-static {v12}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v19

    iget-object v5, v3, LX/56g;->A09:Ljava/util/Map;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    iget-object v4, v3, LX/56g;->A05:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v3, v3, LX/56g;->A07:Ljava/util/Map;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v17

    move-object/from16 v11, p0

    if-eqz v6, :cond_5

    if-nez v1, :cond_5

    if-eqz v19, :cond_5

    if-nez v18, :cond_5

    if-nez v20, :cond_5

    if-eqz v17, :cond_5

    return-object p0

    :cond_4
    const/16 v20, 0x0

    goto :goto_0

    :cond_5
    iget-object v10, v11, LX/8WH;->A06:Ljava/util/Map;

    if-nez v6, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v10, v0

    :cond_6
    iget-object v9, v11, LX/8WH;->A03:Ljava/util/Map;

    move-object v2, v9

    if-eqz v13, :cond_b

    iget-object v1, v13, LX/53m;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/56a;

    if-eqz v0, :cond_8

    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/53m;->A00:LX/53h;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    new-instance v14, LX/53h;

    invoke-direct {v14, v0}, LX/53h;-><init>(LX/53h;)V

    const-string v1, "ft"

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/53h;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v0, LX/54c;

    invoke-direct {v0, v2}, LX/54c;-><init>(LX/Ncz;)V

    iget-object v15, v0, LX/54c;->A00:LX/Ncz;

    iget-object v1, v0, LX/54c;->A01:Ljava/util/List;

    new-instance v0, LX/54m;

    invoke-direct {v0, v15, v1}, LX/54m;-><init>(LX/Ncz;Ljava/util/List;)V

    new-instance v1, LX/54x;

    invoke-direct {v1, v14, v0}, LX/54x;-><init>(LX/53h;LX/Ncz;)V

    :goto_2
    check-cast v6, Ljava/lang/String;

    new-instance v0, LX/56a;

    invoke-direct {v0, v1, v2, v6}, LX/56a;-><init>(LX/Ncz;LX/9NR;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_b
    iget-object v8, v11, LX/8WH;->A04:Ljava/util/Map;

    move-object v0, v8

    if-nez v19, :cond_c

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kqi;

    iget-object v0, v1, LX/Kqi;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    iget-object v7, v11, LX/8WH;->A07:Ljava/util/Map;

    move-object v0, v7

    if-eqz v18, :cond_d

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_d
    iget-object v6, v11, LX/8WH;->A08:Ljava/util/Map;

    move-object v0, v6

    if-eqz v20, :cond_e

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kqz;

    iget-object v0, v1, LX/Kqz;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    iget-object v5, v11, LX/8WH;->A01:Ljava/util/Map;

    move-object v0, v5

    if-nez v17, :cond_f

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_f
    iget-object v4, v11, LX/8WH;->A09:Ljava/util/Map;

    iget-object v3, v11, LX/8WH;->A0A:Ljava/util/Map;

    iget-object v2, v11, LX/8WH;->A05:Ljava/util/Map;

    iget-object v1, v11, LX/8WH;->A02:Ljava/util/Map;

    iget-object v0, v11, LX/8WH;->A00:LX/09w;

    new-instance v11, LX/8WH;

    move-object v12, v0

    move-object v13, v4

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    invoke-direct/range {v11 .. v22}, LX/8WH;-><init>(LX/09w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v11
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;)LX/8WH;
    .locals 12

    iget-object v1, p0, LX/8WH;->A02:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/8WH;->A09:Ljava/util/Map;

    iget-object v3, p0, LX/8WH;->A06:Ljava/util/Map;

    iget-object v4, p0, LX/8WH;->A0A:Ljava/util/Map;

    iget-object v5, p0, LX/8WH;->A05:Ljava/util/Map;

    iget-object v6, p0, LX/8WH;->A04:Ljava/util/Map;

    iget-object v7, p0, LX/8WH;->A03:Ljava/util/Map;

    iget-object v8, p0, LX/8WH;->A07:Ljava/util/Map;

    iget-object v9, p0, LX/8WH;->A08:Ljava/util/Map;

    iget-object v1, p0, LX/8WH;->A00:LX/09w;

    iget-object v11, p0, LX/8WH;->A01:Ljava/util/Map;

    new-instance v0, LX/8WH;

    invoke-direct/range {v0 .. v11}, LX/8WH;-><init>(LX/09w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A03(Ljava/util/Map;)LX/8WH;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/8WH;->A09:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, LX/8WH;->A06:Ljava/util/Map;

    iget-object v4, p0, LX/8WH;->A0A:Ljava/util/Map;

    iget-object v5, p0, LX/8WH;->A05:Ljava/util/Map;

    iget-object v6, p0, LX/8WH;->A04:Ljava/util/Map;

    iget-object v7, p0, LX/8WH;->A03:Ljava/util/Map;

    iget-object v8, p0, LX/8WH;->A07:Ljava/util/Map;

    iget-object v9, p0, LX/8WH;->A08:Ljava/util/Map;

    iget-object v10, p0, LX/8WH;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/8WH;->A00:LX/09w;

    iget-object v11, p0, LX/8WH;->A01:Ljava/util/Map;

    new-instance v0, LX/8WH;

    invoke-direct/range {v0 .. v11}, LX/8WH;-><init>(LX/09w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A04(Ljava/util/Map;)LX/8WH;
    .locals 12

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/8WH;->A02:Ljava/util/Map;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, LX/8WH;->A09:Ljava/util/Map;

    iget-object v3, p0, LX/8WH;->A06:Ljava/util/Map;

    iget-object v4, p0, LX/8WH;->A0A:Ljava/util/Map;

    iget-object v5, p0, LX/8WH;->A05:Ljava/util/Map;

    iget-object v6, p0, LX/8WH;->A04:Ljava/util/Map;

    iget-object v7, p0, LX/8WH;->A03:Ljava/util/Map;

    iget-object v8, p0, LX/8WH;->A07:Ljava/util/Map;

    iget-object v9, p0, LX/8WH;->A08:Ljava/util/Map;

    iget-object v1, p0, LX/8WH;->A00:LX/09w;

    iget-object v11, p0, LX/8WH;->A01:Ljava/util/Map;

    new-instance v0, LX/8WH;

    invoke-direct/range {v0 .. v11}, LX/8WH;-><init>(LX/09w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A05(Ljava/util/Map;)LX/8WH;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/8WH;->A0A:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, LX/8WH;->A09:Ljava/util/Map;

    iget-object v3, p0, LX/8WH;->A06:Ljava/util/Map;

    iget-object v5, p0, LX/8WH;->A05:Ljava/util/Map;

    iget-object v6, p0, LX/8WH;->A04:Ljava/util/Map;

    iget-object v7, p0, LX/8WH;->A03:Ljava/util/Map;

    iget-object v8, p0, LX/8WH;->A07:Ljava/util/Map;

    iget-object v9, p0, LX/8WH;->A08:Ljava/util/Map;

    iget-object v10, p0, LX/8WH;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/8WH;->A00:LX/09w;

    iget-object v11, p0, LX/8WH;->A01:Ljava/util/Map;

    new-instance v0, LX/8WH;

    invoke-direct/range {v0 .. v11}, LX/8WH;-><init>(LX/09w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A06(Ljava/util/Map;)LX/8WH;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/8WH;->A0A:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/9uW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {p0, p1}, LX/8WH;->A05(Ljava/util/Map;)LX/8WH;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/8WH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8WH;->A06:Ljava/util/Map;

    check-cast p1, LX/8WH;

    iget-object v0, p1, LX/8WH;->A06:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8WH;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/8WH;->A05:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8WH;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/8WH;->A09:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8WH;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/8WH;->A0A:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8WH;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/8WH;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8WH;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/8WH;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8WH;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/8WH;->A07:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8WH;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/8WH;->A08:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8WH;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/8WH;->A02:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8WH;->A00:LX/09w;

    iget-object v0, p1, LX/8WH;->A00:LX/09w;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8WH;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/8WH;->A01:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, LX/8WH;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/8WH;->A06:Ljava/util/Map;

    iget-object v2, p0, LX/8WH;->A0A:Ljava/util/Map;

    iget-object v3, p0, LX/8WH;->A05:Ljava/util/Map;

    iget-object v4, p0, LX/8WH;->A04:Ljava/util/Map;

    iget-object v5, p0, LX/8WH;->A03:Ljava/util/Map;

    iget-object v6, p0, LX/8WH;->A07:Ljava/util/Map;

    iget-object v7, p0, LX/8WH;->A08:Ljava/util/Map;

    iget-object v8, p0, LX/8WH;->A02:Ljava/util/Map;

    iget-object v9, p0, LX/8WH;->A00:LX/09w;

    iget-object v10, p0, LX/8WH;->A01:Ljava/util/Map;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v12, p0, LX/8WH;->A09:Ljava/util/Map;

    iget-object v11, p0, LX/8WH;->A06:Ljava/util/Map;

    iget-object v10, p0, LX/8WH;->A0A:Ljava/util/Map;

    iget-object v9, p0, LX/8WH;->A05:Ljava/util/Map;

    iget-object v8, p0, LX/8WH;->A04:Ljava/util/Map;

    iget-object v7, p0, LX/8WH;->A03:Ljava/util/Map;

    iget-object v6, p0, LX/8WH;->A07:Ljava/util/Map;

    iget-object v5, p0, LX/8WH;->A08:Ljava/util/Map;

    iget-object v4, p0, LX/8WH;->A02:Ljava/util/Map;

    iget-object v3, p0, LX/8WH;->A00:LX/09w;

    iget-object v2, p0, LX/8WH;->A01:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BloksTreeResourcesState(variableDefinitions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payloads="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", variables="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hoistedComponentQueryPayloads="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", functionTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", values="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataModuleSnapshots="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processedResources="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", constantsTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
