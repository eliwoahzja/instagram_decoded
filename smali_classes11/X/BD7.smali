.class public final LX/BD7;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fcq;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/BD7;->$t:I

    iput-object p1, p0, LX/BD7;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/BD7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/BD7;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/BD7;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v3, p0, LX/BD7;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    iget-object v2, p0, LX/BD7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BD7;->A00:Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v3, LX/BD7;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BD7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/BD7;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BD7;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BD7;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    new-instance v3, LX/BD7;

    invoke-direct {v3, v0, p2}, LX/BD7;-><init>(LX/Fcq;LX/HAU;)V

    iput-object p1, v3, LX/BD7;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/BD7;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/BD7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/BD7;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_10

    iget-object v0, p0, LX/BD7;->A01:Ljava/lang/Object;

    check-cast v0, LX/CHl;

    iget-object v0, v0, LX/CHl;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, LX/BD7;->A00:Ljava/lang/Object;

    check-cast v3, LX/B9g;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BD5;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/BD5;->A04:Ljava/util/Set;

    iget-object v1, v3, LX/B9g;->A01:LX/4z3;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v0, LX/BWA;->A05:LX/BWA;

    if-ne v1, v0, :cond_1

    iget-object v5, v4, LX/BD5;->A02:LX/NES;

    iget v2, v5, LX/NES;->A00:I

    iget-object v1, v4, LX/BD5;->A01:LX/Eki;

    invoke-virtual {v1}, LX/Eki;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v5, LX/NES;->A00:I

    iget v0, v1, LX/Eki;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    iput v0, v5, LX/NES;->A00:I

    goto :goto_0

    :cond_1
    sget-object v0, LX/BWA;->A02:LX/BWA;

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    iget-object v2, v3, LX/B9g;->A00:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v0, "MEDIA_IDS"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    :cond_2
    const-string v0, "MAX_ID"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v4, LX/BD5;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/BWA;->A04:LX/BWA;

    if-ne v1, v0, :cond_6

    iget-object v1, v3, LX/B9g;->A00:Ljava/util/Map;

    if-eqz v1, :cond_0

    const/16 v0, 0x428

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v4, LX/BD5;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_0

    invoke-static {v4}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/BWA;->A03:LX/BWA;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/BD5;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v4, LX/BD5;->A02:LX/NES;

    iget v2, v5, LX/NES;->A00:I

    iget-object v1, v4, LX/BD5;->A01:LX/Eki;

    iget v0, v1, LX/Eki;->A00:I

    sub-int/2addr v2, v0

    iput v2, v5, LX/NES;->A00:I

    iget v0, v1, LX/Eki;->A02:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BD7;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/BD7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vyo;

    if-nez v0, :cond_8

    invoke-interface {v1, v2}, LX/Vyo;->G5B(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_8
    const-string v0, "mdcore_empty_refresh"

    invoke-interface {v1, v0}, LX/Vyo;->FIz(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, p0, LX/BD7;->A01:Ljava/lang/Object;

    check-cast v3, LX/7DJ;

    iget-object v1, p0, LX/BD7;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Rp;

    const-string v0, "direct_inbox_active_now"

    invoke-virtual {v1, v0}, LX/6Rp;->A04(Ljava/lang/String;)LX/BsD;

    move-result-object v0

    iget-object v0, v0, LX/BsD;->A02:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v1, v3, LX/7DJ;->A0C:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BD7;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fcq;->A1i:Z

    sget-object v0, LX/BVT;->A00:LX/BVT;

    invoke-virtual {v0}, LX/BVT;->A00()V

    goto :goto_5

    :cond_10
    iget-object v0, p0, LX/BD7;->A01:Ljava/lang/Object;

    check-cast v0, LX/6tq;

    invoke-static {v0}, LX/6tq;->A01(LX/6tq;)LX/6xt;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/BD7;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tx;

    invoke-virtual {v1, v0}, LX/6xt;->A07(LX/6tx;)V

    :cond_11
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
