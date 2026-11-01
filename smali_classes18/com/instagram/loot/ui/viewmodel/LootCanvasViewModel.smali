.class public final Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;
.super LX/4Kd;
.source ""


# static fields
.field public static final A0K:J


# instance fields
.field public A00:LX/9B8;

.field public A01:LX/9BB;

.field public A02:LX/jj1;

.field public A03:Lcom/instagram/loot/data/repo/LootCanvasItemRepository;

.field public A04:LX/fOA;

.field public A05:Lcom/instagram/loot/data/repo/LootChainingUsersRepository;

.field public A06:LX/lqy;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/LinkedHashMap;

.field public A0A:Ljava/util/Set;

.field public A0B:LX/0gR;

.field public A0C:LX/0gR;

.field public A0D:LX/2sj;

.field public A0E:LX/snm;

.field public A0F:LX/GhC;

.field public A0G:LX/rlm;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0K:J

    return-void
.end method

.method public static final A00(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x1f

    instance-of v0, p2, LX/TOb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/TOb;

    iget v1, v0, LX/TOb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/TOb;

    iget v2, v3, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/TOb;->A00:I

    :goto_0
    iget-object v5, v3, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/TOb;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v4}, LX/TOb;->A01(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object p1, v3, LX/TOb;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P14;

    iget-object v0, v0, LX/P14;->A02:LX/snl;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7w;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/N7w;->A01:Z

    if-ne v0, v2, :cond_6

    :cond_5
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_6
    iget-object v0, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    const/16 v1, 0x48

    new-instance v0, LX/BSE;

    invoke-direct {v0, v1}, LX/BSE;-><init>(I)V

    invoke-static {p0, p1, v0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A07(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A03:Lcom/instagram/loot/data/repo/LootCanvasItemRepository;

    iput-object p1, v3, LX/TOb;->A01:Ljava/lang/Object;

    iput v2, v3, LX/TOb;->A00:I

    invoke-virtual {v0, p1, v3}, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto :goto_3

    :goto_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/0gR;

    const/16 v1, 0x10

    new-instance v0, LX/jap;

    invoke-direct {v0, v5, v1}, LX/jap;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A07(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_3
    return-object v4

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v1
.end method

.method public static final A01(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x1

    instance-of v0, p1, LX/otJ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/otJ;

    iget v1, v0, LX/otJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/otJ;

    iget v2, v4, LX/otJ;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/otJ;->A01:I

    :goto_0
    iget-object v1, v4, LX/otJ;->A06:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/otJ;->A01:I

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v9, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/otJ;

    invoke-direct {v4, p0, p1, v3}, LX/otJ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v4, LX/otJ;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v4, LX/otJ;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, LX/otJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/rlm;

    goto :goto_2

    :cond_4
    iget v3, v4, LX/otJ;->A00:I

    iget-object v6, v4, LX/otJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/rlm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0G:LX/rlm;

    iput-object v6, v4, LX/otJ;->A03:Ljava/lang/Object;

    iput v0, v4, LX/otJ;->A00:I

    iput v3, v4, LX/otJ;->A01:I

    invoke-interface {v6, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_c

    const/4 v3, 0x0

    :goto_1
    :try_start_0
    iget-object v8, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A08:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v0, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A09:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/225;->A0p(Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A03:Lcom/instagram/loot/data/repo/LootCanvasItemRepository;

    iput-object v6, v4, LX/otJ;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/otJ;->A04:Ljava/lang/Object;

    iput-object v8, v4, LX/otJ;->A05:Ljava/lang/Object;

    iput v3, v4, LX/otJ;->A00:I

    iput v9, v4, LX/otJ;->A01:I

    invoke-virtual {v0, v8, v2, v4}, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A03(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    return-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/poQ;

    iget-object v2, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A09:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, LX/poQ;->Bbn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {p0, v8}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A03(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/lang/String;)LX/0gR;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0B:LX/0gR;

    :cond_9
    iget-object v4, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    :cond_a
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/P14;

    iget-object v0, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x7fef

    invoke-static {v2, v5, v5, v0, v1}, LX/P14;->A02(LX/P14;LX/0gR;LX/snl;IZ)LX/P14;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v6, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_c
    return-object v10
.end method

.method public static final A02(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;)Ljava/util/Map;
    .locals 11

    iget-boolean v0, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0J:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A03(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/lang/String;)LX/0gR;

    move-result-object v2

    sget-object v0, LX/kvr;->A00:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/kvr;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_1

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    :cond_0
    iget-object v2, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A08:Ljava/lang/String;

    if-nez v2, :cond_4

    return-object v8

    :cond_1
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v7, LX/lqy;

    invoke-static {v9, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YXZ;

    if-eqz v0, :cond_3

    iget v5, v0, LX/YXZ;->A01:F

    iget v4, v0, LX/YXZ;->A02:F

    invoke-interface {v7}, LX/lqy;->Cvy()LX/PJ1;

    move-result-object v3

    iget v2, v3, LX/PJ1;->A00:F

    iget v0, v0, LX/YXZ;->A00:F

    new-instance v1, LX/PJ1;

    invoke-direct {v1, v5, v4, v2, v0}, LX/PJ1;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v7}, LX/lqy;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v1, v6

    goto :goto_0

    :cond_4
    const/16 v1, 0xe

    new-instance v0, LX/jap;

    invoke-direct {v0, v8, v1}, LX/jap;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A07(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v8

    :cond_5
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/lang/String;)LX/0gR;
    .locals 0

    iget-object p0, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/P14;

    iget-object p0, p0, LX/P14;->A02:LX/snl;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/N7w;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/N7w;->A00:LX/0gR;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/0gU;->A01:LX/0gU;

    :cond_1
    return-object p0
.end method

.method public static final A04(LX/lqy;Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;)V
    .locals 9

    iget-object v4, p1, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A08:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {p1, v4}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A03(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/lang/String;)LX/0gR;

    move-result-object v5

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_4

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p1, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lqy;

    invoke-interface {v0}, LX/lqy;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lqy;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    sget-object v8, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v8}, LX/2AE;->A02()F

    move-result v3

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v3, v0

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr v3, v0

    const/4 v6, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    :cond_5
    if-gt v2, v5, :cond_6

    if-gt v5, v2, :cond_7

    invoke-virtual {v8}, LX/2AE;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/PJ1;

    invoke-direct {v0, v2, v2, v3, v1}, LX/PJ1;-><init>(FFFF)V

    invoke-interface {p0, v0}, LX/lqy;->HbM(LX/PJ1;)LX/lqy;

    move-result-object v3

    const/16 v1, 0xd

    new-instance v0, LX/jap;

    invoke-direct {v0, v3, v1}, LX/jap;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4, v0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A07(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, LX/lqy;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/lqy;->Cvy()LX/PJ1;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ZI2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZI2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZI2;->A00:LX/PJ1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p1}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A05(LX/poQ;Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;)V

    invoke-static {p1}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A02(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A08(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/util/Map;)V

    return-void

    :cond_7
    neg-float v3, v3

    goto :goto_1

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lqy;

    invoke-interface {v0}, LX/lqy;->Cvy()LX/PJ1;

    move-result-object v0

    iget v0, v0, LX/PJ1;->A00:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_9

    :goto_2
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v7, :cond_b

    goto :goto_0

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lqy;

    invoke-interface {v0}, LX/lqy;->Cvy()LX/PJ1;

    move-result-object v0

    iget v0, v0, LX/PJ1;->A00:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_c

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_c

    goto :goto_2
.end method

.method public static final A05(LX/poQ;Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;)V
    .locals 6

    invoke-interface {p0}, LX/poQ;->Bbn()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/poQ;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/ZI2;

    if-eqz v0, :cond_4

    instance-of v0, p0, LX/ZI2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ZI3;

    if-eqz v0, :cond_3

    check-cast v1, LX/ZI2;

    iget-object v1, v1, LX/ZI2;->A01:Ljava/lang/String;

    check-cast p0, LX/ZI3;

    iget-object v0, p0, LX/ZI3;->A00:LX/PJ1;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance p0, LX/ZI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/ZI2;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/ZI2;->A00:LX/PJ1;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v2, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p0, p1, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    :cond_1
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/P14;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x7fef

    const/4 v3, 0x0

    invoke-static {v4, v3, v3, v0, v1}, LX/P14;->A02(LX/P14;LX/0gR;LX/snl;IZ)LX/P14;

    move-result-object v0

    invoke-interface {p0, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0H:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0D:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x46

    new-instance v0, LX/owv;

    invoke-direct {v0, p1, v3, v1}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0D:LX/2sj;

    return-void

    :cond_3
    instance-of v0, p0, LX/ZHX;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/ZI3;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/ZHX;

    if-eqz v0, :cond_8

    instance-of v0, p0, LX/ZI2;

    if-eqz v0, :cond_5

    check-cast v1, LX/ZHX;

    iget-object v1, v1, LX/ZHX;->A00:Ljava/lang/String;

    check-cast p0, LX/ZI2;

    iget-object v0, p0, LX/ZI2;->A00:LX/PJ1;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance p0, LX/ZI3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/ZI3;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/ZI3;->A00:LX/PJ1;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/ZI3;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ZHX;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;I)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P14;

    iget-object v0, v0, LX/P14;->A01:LX/0gR;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M6S;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/M6S;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/ouL;

    invoke-direct {v0, p0, v4, v2, v1}, LX/ouL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public static final A07(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object p0, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/P14;

    iget-object v3, v4, LX/P14;->A02:LX/snl;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v2, LX/N7w;

    invoke-direct {v2, v0, v1, v1}, LX/N7w;-><init>(LX/0gR;ZZ)V

    :cond_1
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, p1, v0}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v3

    const/16 v2, 0x7ffb

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/P14;->A02(LX/P14;LX/0gR;LX/snl;IZ)LX/P14;

    move-result-object v0

    invoke-interface {p0, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A08(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJ1;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ZI3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZI3;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZI3;->A00:LX/PJ1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A05(LX/poQ;Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/P14;

    const/16 v0, 0x7fbf

    invoke-static {v1, v0}, LX/P14;->A00(LX/P14;I)LX/P14;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A17()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v4}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A02(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v4, v1}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A03(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/lang/String;)LX/0gR;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0B:LX/0gR;

    iget-object v2, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/P14;

    const/16 v9, 0x7fc7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v7, v6

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    invoke-static/range {v5 .. v16}, LX/P14;->A01(LX/P14;LX/0gR;LX/snl;IIZZZZZZZ)LX/P14;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A08(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0H:Z

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v4, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    return-void
.end method
