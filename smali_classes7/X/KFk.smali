.class public final LX/KFk;
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

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Al4;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/KFk;->$t:I

    iput-object p1, p0, LX/KFk;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/KFk;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/KFk;->A0B:Ljava/lang/Object;

    iput-object p4, p0, LX/KFk;->A0C:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/Nct;LX/1CO;LX/4GW;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KFk;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/KFk;->A0A:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/KFk;->A0C:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/KFk;->A0B:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/KFk;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KFk;->A0A:Ljava/lang/Object;

    check-cast v2, LX/4GW;

    iget-object v1, p0, LX/KFk;->A0C:Ljava/lang/Object;

    check-cast v1, LX/1CO;

    iget-object v0, p0, LX/KFk;->A0B:Ljava/lang/Object;

    check-cast v0, LX/Nct;

    new-instance v3, LX/KFk;

    invoke-direct {v3, v0, v1, v2, p2}, LX/KFk;-><init>(LX/Nct;LX/1CO;LX/4GW;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/KFk;->A04:Ljava/lang/Object;

    check-cast v4, LX/Al4;

    iget-object v5, p0, LX/KFk;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, LX/KFk;->A0B:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, LX/KFk;->A0C:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    new-instance v3, LX/KFk;

    invoke-direct/range {v3 .. v8}, LX/KFk;-><init>(LX/Al4;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/HAU;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/KFk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/KFk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/KFk;->$t:I

    sget-object v5, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_9

    iget v1, p0, LX/KFk;->A02:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v12, :cond_0

    iget-object v2, p0, LX/KFk;->A09:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v7, p0, LX/KFk;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v9, p0, LX/KFk;->A06:Ljava/lang/Object;

    check-cast v9, LX/Nct;

    iget-object v8, p0, LX/KFk;->A05:Ljava/lang/Object;

    check-cast v8, LX/1CO;

    iget-object v4, p0, LX/KFk;->A04:Ljava/lang/Object;

    check-cast v4, LX/4GW;

    iget-object v6, p0, LX/KFk;->A03:Ljava/lang/Object;

    check-cast v6, LX/rlm;

    goto/16 :goto_3

    :cond_0
    iget v1, p0, LX/KFk;->A01:I

    iget v13, p0, LX/KFk;->A00:I

    iget-object v2, p0, LX/KFk;->A08:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v7, p0, LX/KFk;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v9, p0, LX/KFk;->A06:Ljava/lang/Object;

    check-cast v9, LX/Nct;

    iget-object v8, p0, LX/KFk;->A05:Ljava/lang/Object;

    check-cast v8, LX/1CO;

    iget-object v4, p0, LX/KFk;->A04:Ljava/lang/Object;

    check-cast v4, LX/4GW;

    iget-object v6, p0, LX/KFk;->A03:Ljava/lang/Object;

    check-cast v6, LX/rlm;

    goto/16 :goto_1

    :cond_1
    iget v13, p0, LX/KFk;->A00:I

    iget-object v9, p0, LX/KFk;->A06:Ljava/lang/Object;

    check-cast v9, LX/Nct;

    iget-object v8, p0, LX/KFk;->A05:Ljava/lang/Object;

    check-cast v8, LX/1CO;

    iget-object v4, p0, LX/KFk;->A04:Ljava/lang/Object;

    check-cast v4, LX/4GW;

    iget-object v6, p0, LX/KFk;->A03:Ljava/lang/Object;

    check-cast v6, LX/rlm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/KFk;->A0A:Ljava/lang/Object;

    check-cast v4, LX/4GW;

    iget-object v6, v4, LX/4GW;->A0G:LX/rlm;

    iget-object v8, p0, LX/KFk;->A0C:Ljava/lang/Object;

    check-cast v8, LX/1CO;

    iget-object v9, p0, LX/KFk;->A0B:Ljava/lang/Object;

    check-cast v9, LX/Nct;

    iput-object v6, p0, LX/KFk;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/KFk;->A04:Ljava/lang/Object;

    iput-object v8, p0, LX/KFk;->A05:Ljava/lang/Object;

    iput-object v9, p0, LX/KFk;->A06:Ljava/lang/Object;

    iput v10, p0, LX/KFk;->A00:I

    iput v0, p0, LX/KFk;->A02:I

    invoke-interface {v6, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_f

    const/4 v13, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v4, LX/4GW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Ljava/util/Set;

    iget-object v1, v4, LX/4GW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    check-cast v7, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v6, p0, LX/KFk;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/KFk;->A04:Ljava/lang/Object;

    iput-object v8, p0, LX/KFk;->A05:Ljava/lang/Object;

    iput-object v9, p0, LX/KFk;->A06:Ljava/lang/Object;

    iput-object v7, p0, LX/KFk;->A07:Ljava/lang/Object;

    iput-object v2, p0, LX/KFk;->A08:Ljava/lang/Object;

    iput v13, p0, LX/KFk;->A00:I

    iput v10, p0, LX/KFk;->A01:I

    iput v12, p0, LX/KFk;->A02:I

    invoke-virtual {v8, v10, p0}, LX/1CO;->CtK(ZLX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v5, :cond_f

    const/4 v1, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_5

    iput-object v6, p0, LX/KFk;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/KFk;->A04:Ljava/lang/Object;

    iput-object v8, p0, LX/KFk;->A05:Ljava/lang/Object;

    iput-object v9, p0, LX/KFk;->A06:Ljava/lang/Object;

    iput-object v7, p0, LX/KFk;->A07:Ljava/lang/Object;

    iput-object v3, p0, LX/KFk;->A08:Ljava/lang/Object;

    iput-object v2, p0, LX/KFk;->A09:Ljava/lang/Object;

    iput v13, p0, LX/KFk;->A00:I

    iput v1, p0, LX/KFk;->A01:I

    iput v11, p0, LX/KFk;->A02:I

    invoke-virtual {v8, p0}, LX/1CO;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_5
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :try_start_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    :try_start_3
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/4GW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v8}, LX/Nct;->FAt(LX/1CO;)V

    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v6, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_5
    invoke-interface {v6, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_9
    iget v0, p0, LX/KFk;->A02:I

    if-eqz v0, :cond_a

    iget v12, p0, LX/KFk;->A01:I

    iget v11, p0, LX/KFk;->A00:I

    iget-object v10, p0, LX/KFk;->A06:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v9, p0, LX/KFk;->A08:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v0, p0, LX/KFk;->A0A:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v7, p0, LX/KFk;->A09:Ljava/lang/Object;

    check-cast v7, LX/Al4;

    iget-object v4, p0, LX/KFk;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, p0, LX/KFk;->A05:Ljava/lang/Object;

    check-cast v6, LX/Al5;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v10, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v0

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iput-object v6, p0, LX/KFk;->A05:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v4, p0, LX/KFk;->A07:Ljava/lang/Object;

    iput-object v7, p0, LX/KFk;->A09:Ljava/lang/Object;

    iput-object v10, p0, LX/KFk;->A0A:Ljava/lang/Object;

    iput-object v9, p0, LX/KFk;->A08:Ljava/lang/Object;

    iput-object v10, p0, LX/KFk;->A06:Ljava/lang/Object;

    iput v11, p0, LX/KFk;->A00:I

    iput v12, p0, LX/KFk;->A01:I

    const/4 v0, 0x1

    iput v0, p0, LX/KFk;->A02:I

    iget-object v1, v7, LX/Al4;->A03:LX/4Lc;

    const v0, 0x37bf80b9

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Js0;

    invoke-direct {v0, v7, v8, v3, v1}, LX/Js0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v5, :cond_f

    move-object v0, v10

    goto :goto_6

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/KFk;->A04:Ljava/lang/Object;

    check-cast v7, LX/Al4;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/Al5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Al5;->A01:LX/1pA;

    iput v0, v6, LX/Al5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/KFk;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    const-string v8, "source"

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v6, LX/Al5;->A01:LX/1pA;

    iget v3, v6, LX/Al5;->A00:I

    const v2, 0x10d2a59

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const-string v0, "LEGACY"

    :goto_8
    invoke-virtual {v4, v2, v3, v8, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KFk;->A0B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    const-string v0, "EFFECT_COLLECTION"

    goto :goto_8

    :cond_c
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, LX/KFk;->A0C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_f
    return-object v5

    :cond_10
    check-cast v10, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v6, LX/Al5;->A01:LX/1pA;

    iget v2, v6, LX/Al5;->A00:I

    const-string v0, "smart_eviction_count"

    const v1, 0x10d2a59

    invoke-virtual {v3, v1, v2, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const/16 v0, 0x563

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {v3, v1, v2}, LX/3r9;->A0d(II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
