.class public final LX/7hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a1m;


# instance fields
.field public A00:Lcom/facebook/pando/TreeJNI;

.field public final A01:LX/7hi;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/7hi;Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3

    .line 536870912
    and-int/lit8 v0, p6, 0x1

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const-string p4, ""

    .line 536870918
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 536870920
    const/4 v2, 0x0

    .line 536870921
    if-eqz v0, :cond_1

    .line 536870923
    move-object p2, v2

    .line 536870924
    :cond_1
    const/16 v0, 0x13

    .line 536870926
    new-instance v1, LX/Clj;

    .line 536870928
    invoke-direct {v1, v0}, LX/Clj;-><init>(I)V

    .line 536870931
    and-int/lit8 v0, p6, 0x20

    .line 536870933
    if-eqz v0, :cond_2

    .line 536870935
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 536870937
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 536870940
    :cond_2
    and-int/lit8 v0, p6, 0x40

    .line 536870942
    if-eqz v0, :cond_3

    .line 536870944
    move-object p1, v2

    .line 536870945
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 536870947
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870953
    iput-object p4, p0, LX/7hb;->A03:Ljava/lang/String;

    .line 536870955
    iput-object p2, p0, LX/7hb;->A00:Lcom/facebook/pando/TreeJNI;

    .line 536870957
    iput-object p3, p0, LX/7hb;->A02:Ljava/lang/Class;

    .line 536870959
    iput-object v1, p0, LX/7hb;->A06:Lkotlin/jvm/functions/Function1;

    .line 536870961
    iput-object p5, p0, LX/7hb;->A05:Ljava/util/Map;

    .line 536870963
    iput-object p1, p0, LX/7hb;->A01:LX/7hi;

    .line 536870965
    iput-object v0, p0, LX/7hb;->A04:Ljava/util/List;

    .line 536870967
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "__typename"

    .line 5
    new-instance v3, LX/4z3;

    .line 7
    invoke-direct {v3, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const-string v0, "__is_"

    .line 12
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/4z3;

    .line 22
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {v3, v0}, [LX/4z3;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v0, 0x13

    .line 36
    new-instance v1, LX/Clj;

    .line 38
    invoke-direct {v1, v0}, LX/Clj;-><init>(I)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LX/7hb;->A03:Ljava/lang/String;

    .line 51
    iput-object v2, p0, LX/7hb;->A00:Lcom/facebook/pando/TreeJNI;

    .line 53
    iput-object v4, p0, LX/7hb;->A02:Ljava/lang/Class;

    .line 55
    iput-object v1, p0, LX/7hb;->A06:Lkotlin/jvm/functions/Function1;

    .line 57
    iput-object v3, p0, LX/7hb;->A05:Ljava/util/Map;

    .line 59
    iput-object v2, p0, LX/7hb;->A01:LX/7hi;

    .line 61
    iput-object v0, p0, LX/7hb;->A04:Ljava/util/List;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 268435456
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    const-string v0, "__typename"

    .line 268435461
    new-instance v3, LX/4z3;

    .line 268435463
    move-object v5, p1

    .line 268435464
    invoke-direct {v3, v0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435467
    const-string v0, "__is_"

    .line 268435469
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435472
    move-result-object v2

    .line 268435473
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435476
    move-result-object v1

    .line 268435477
    new-instance v0, LX/4z3;

    .line 268435479
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435482
    filled-new-array {v3, v0}, [LX/4z3;

    .line 268435485
    move-result-object v0

    .line 268435486
    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    .line 268435489
    move-result-object v6

    .line 268435490
    new-instance v2, LX/7hi;

    .line 268435492
    invoke-direct {v2, p3, p2}, LX/7hi;-><init>(ILjava/lang/String;)V

    .line 268435495
    const/16 v7, 0x96

    .line 268435497
    const/4 v3, 0x0

    .line 268435498
    move-object v1, p0

    .line 268435499
    invoke-direct/range {v1 .. v7}, LX/7hb;-><init>(LX/7hi;Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;I)V

    .line 268435502
    return-void
.end method

.method public static final A00(LX/7hb;Z)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 11

    .line 0
    iget-object v1, p0, LX/7hb;->A01:LX/7hi;

    .line 2
    iget-object v4, p0, LX/7hb;->A00:Lcom/facebook/pando/TreeJNI;

    .line 4
    if-nez v1, :cond_3

    .line 6
    if-eqz v4, :cond_1

    .line 8
    iget-object v0, p0, LX/7hb;->A05:Ljava/util/Map;

    .line 10
    new-instance v2, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 12
    invoke-direct {v2, v0, v4}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v2, v4}, Lcom/facebook/pando/TreeUpdaterJNI;->addAdditionalSnapshot(Lcom/facebook/pando/TreeJNI;)V

    .line 22
    :cond_0
    iget-object v0, p0, LX/7hb;->A04:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    const-string v1, "addTo"

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v1, p0, LX/7hb;->A03:Ljava/lang/String;

    .line 47
    iget-object v0, p0, LX/7hb;->A05:Ljava/util/Map;

    .line 49
    new-instance v2, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 51
    if-nez v1, :cond_2

    .line 53
    invoke-direct {v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {v2, v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    .line 63
    if-eqz v4, :cond_4

    .line 65
    iget-object v3, p0, LX/7hb;->A05:Ljava/util/Map;

    .line 67
    iget v5, v1, LX/7hi;->A00:I

    .line 69
    iget-object v6, v1, LX/7hi;->A01:Ljava/lang/String;

    .line 71
    invoke-static {}, LX/2qu;->A00()LX/1pi;

    .line 74
    move-result-object v7

    .line 75
    new-instance v2, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;ILjava/lang/String;LX/1pi;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v6, p0, LX/7hb;->A03:Ljava/lang/String;

    .line 83
    iget-object v7, p0, LX/7hb;->A05:Ljava/util/Map;

    .line 85
    iget v8, v1, LX/7hi;->A00:I

    .line 87
    iget-object v9, v1, LX/7hi;->A01:Ljava/lang/String;

    .line 89
    invoke-static {}, LX/2qu;->A00()LX/1pi;

    .line 92
    move-result-object v10

    .line 93
    new-instance v2, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 95
    move-object v5, v2

    .line 96
    invoke-direct/range {v5 .. v10}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;LX/1pi;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-object v2
.end method

.method private final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7hb;->A00:Lcom/facebook/pando/TreeJNI;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/pando/TreeUtils;->canonicalNameFromTemplate(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, LX/7hb;->A06:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final D6E()LX/LHO;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7hb;->A01:LX/7hi;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, LX/7hi;->A01:Ljava/lang/String;

    .line 6
    iget v1, v0, LX/7hi;->A00:I

    .line 8
    new-instance v0, LX/LHO;

    .line 10
    invoke-direct {v0, v2, v1}, LX/LHO;-><init>(Ljava/lang/String;I)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final bridge synthetic DBy()LX/a1n;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7hb;->A00:Lcom/facebook/pando/TreeJNI;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/7hb;->A00(LX/7hb;Z)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/7hb;->A02:Ljava/lang/Class;

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdaterWithBaseState(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    check-cast v0, LX/3l1;

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, LX/7hb;->A00(LX/7hb;Z)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/7hb;->A02:Ljava/lang/Class;

    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
.end method

.method public final DhV()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7hb;->A02:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public final Glx(LX/Zyo;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LX/QxC;->A00(LX/Zyo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 8
    move-result-object v2

    .line 9
    :goto_0
    iget-object v1, p0, LX/7hb;->A05:Ljava/util/Map;

    .line 11
    invoke-direct {p0, p2}, LX/7hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_0
.end method

.method public final Gly(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 8
    move-result v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Zyo;

    .line 30
    invoke-static {v0}, LX/QxC;->A00(LX/Zyo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :cond_1
    iget-object v1, p0, LX/7hb;->A05:Ljava/util/Map;

    .line 41
    invoke-direct {p0, p1}, LX/7hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public final Gqh(Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    :goto_0
    iget-object v1, p0, LX/7hb;->A05:Ljava/util/Map;

    .line 11
    invoke-direct {p0, p2}, LX/7hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_0
.end method

.method public final GrS(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7hb;->A05:Ljava/util/Map;

    .line 6
    invoke-direct {p0, p1}, LX/7hb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final HC4(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7hb;->A00:Lcom/facebook/pando/TreeJNI;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/7hb;->A05:Ljava/util/Map;

    .line 6
    const-string/jumbo v0, "strong_id__"

    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "GraphQLTreeUpdater:setStrongId__"

    .line 15
    const-string v0, "cannot set strongId on update/copy builder"

    .line 17
    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final HSs()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/7hb;->A00(LX/7hb;Z)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
