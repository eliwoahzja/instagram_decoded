.class public final LX/Qiv;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Rky;Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/lang/String;Ljava/util/Set;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Qiv;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Qiv;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Qiv;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Qiv;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Qiv;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/Qiv;->$t:I

    iput-object p3, p0, LX/Qiv;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Qiv;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Qiv;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qiv;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Qiv;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Qiv;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Qiv;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Qiv;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Qiv;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Qiv;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qiv;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    :goto_0
    new-instance v0, LX/Qiv;

    invoke-direct/range {v0 .. v7}, LX/Qiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Qiv;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Qiv;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Qiv;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Qiv;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Qiv;->A01:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Qiv;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Qiv;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qiv;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Qiv;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Qiv;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Qiv;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    iget-object v3, p0, LX/Qiv;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Qiv;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v1, p0, LX/Qiv;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rky;

    new-instance v0, LX/Qiv;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/Qiv;-><init>(LX/Rky;Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/lang/String;Ljava/util/Set;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qiv;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qiv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Qiv;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Qiv;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, p0, LX/Qiv;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v7, p0, LX/Qiv;->A05:Ljava/lang/String;

    iget-object v1, v8, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/pjB;

    instance-of v1, v2, LX/nnF;

    if-eqz v1, :cond_3

    check-cast v2, LX/nnF;

    iget-object v1, v2, LX/nnF;->A00:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ltz v3, :cond_1

    invoke-virtual {v5, v3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02:Ljava/util/List;

    iget-object v1, p0, LX/Qiv;->A02:Ljava/lang/Object;

    check-cast v1, LX/InP;

    iput v6, p0, LX/Qiv;->A00:I

    invoke-interface {v1, v2, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_f

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qiv;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    iget-object v3, p0, LX/Qiv;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Qiv;->A03:Ljava/lang/Object;

    check-cast v2, LX/kDp;

    iget-object v1, p0, LX/Qiv;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput v5, p0, LX/Qiv;->A00:I

    invoke-static {v4, v2, v3, v1, p0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/kDp;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/Qiv;->A00:I

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v4, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v3, p0, LX/Qiv;->A01:Ljava/lang/Object;

    const/16 v2, 0x14

    new-instance v1, LX/669;

    invoke-direct {v1, p1, v3, v10, v2}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/Qiv;->A00:I

    invoke-static {p0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qiv;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ikk;

    iget-object v9, p0, LX/Qiv;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Qiv;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Qiv;->A04:Ljava/lang/Object;

    const/16 v11, 0xb

    new-instance v6, LX/356;

    invoke-direct/range {v6 .. v11}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v2, p0, LX/Qiv;->A00:I

    invoke-static {p0, v1, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_8
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qiv;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qiv;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v11, p0, LX/Qiv;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, p0, LX/Qiv;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/Qiv;->A04:Ljava/lang/Object;

    check-cast v8, LX/Scl;

    iget-object v9, p0, LX/Qiv;->A02:Ljava/lang/Object;

    check-cast v9, LX/LHR;

    iput v1, p0, LX/Qiv;->A00:I

    invoke-static/range {v8 .. v13}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;->A01(LX/Scl;LX/LHR;Ljava/lang/String;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qiv;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    iget-object v9, p0, LX/Qiv;->A01:Ljava/lang/Object;

    check-cast v9, LX/2A5;

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v9

    :try_start_1
    iget-object v7, p0, LX/Qiv;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    sget-object v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0D:Ljava/util/Set;

    iget-object v5, v7, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0A:LX/Izn;

    const/4 v1, 0x0

    const/16 v3, 0x10

    new-instance v2, LX/Qjz;

    invoke-direct {v2, v1}, LX/Qjz;-><init>(LX/HAU;)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v5, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v8, p0, LX/Qiv;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v6, p0, LX/Qiv;->A02:Ljava/lang/Object;

    check-cast v6, LX/Rky;

    iget-object v10, p0, LX/Qiv;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v5, LX/lcK;

    invoke-direct/range {v5 .. v11}, LX/lcK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v9, p0, LX/Qiv;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Qiv;->A00:I

    invoke-virtual {v1, v5, p0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_2
    iget-object v2, v9, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v1, p0, LX/Qiv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    sget-object v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0D:Ljava/util/Set;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A05:LX/ILW;

    invoke-virtual {v0, v2}, LX/ILW;->A01(Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, LX/Qiv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    sget-object v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0D:Ljava/util/Set;

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/Qiv;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v3

    iget-object v2, v9, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/Qiv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    sget-object v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0D:Ljava/util/Set;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A05:LX/ILW;

    invoke-virtual {v0, v2}, LX/ILW;->A01(Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, LX/Qiv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    sget-object v0, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A0D:Ljava/util/Set;

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/Qiv;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method
