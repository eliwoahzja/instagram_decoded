.class public final LX/WZd;
.super LX/ozx;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final A03:Ljava/util/Comparator;

.field public static final A04:LX/WZd;


# instance fields
.field public final transient A00:LX/WZc;

.field public final transient A01:LX/Wp4;

.field public final transient A02:LX/WZd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/WpW;->A00:LX/WpW;

    sput-object v0, LX/WZd;->A03:Ljava/util/Comparator;

    invoke-static {v0}, LX/Wp4;->A02(Ljava/util/Comparator;)LX/Wp4;

    move-result-object v3

    sget-object v0, LX/WZc;->A00:LX/WqE;

    sget-object v2, LX/WZb;->A02:LX/WZc;

    const/4 v1, 0x0

    new-instance v0, LX/WZd;

    invoke-direct {v0, v2, v1, v3}, LX/WZd;-><init>(LX/WZc;LX/WZd;LX/Wp4;)V

    sput-object v0, LX/WZd;->A04:LX/WZd;

    return-void
.end method

.method public constructor <init>(LX/WZc;LX/WZd;LX/Wp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/WZd;->A01:LX/Wp4;

    iput-object p1, p0, LX/WZd;->A00:LX/WZc;

    iput-object p2, p0, LX/WZd;->A02:LX/WZd;

    return-void
.end method

.method private final A00(II)LX/WZd;
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, LX/WZd;->A00:LX/WZc;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq p2, v0, :cond_2

    const/4 p1, 0x0

    :cond_0
    if-ne p1, p2, :cond_1

    iget-object v0, p0, LX/WZd;->A01:LX/Wp4;

    iget-object v0, v0, LX/Wp4;->A02:Ljava/util/Comparator;

    invoke-static {v0}, LX/WZd;->A01(Ljava/util/Comparator;)LX/WZd;

    move-result-object v3

    return-object v3

    :cond_1
    iget-object v1, p0, LX/WZd;->A01:LX/Wp4;

    iget-object v0, p0, LX/WZd;->A00:LX/WZc;

    invoke-virtual {v1, p1, p2}, LX/Wp4;->A0A(II)LX/Wp4;

    move-result-object v2

    invoke-virtual {v0, p1, p2}, LX/WZc;->A09(II)LX/WZc;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/WZd;

    invoke-direct {v3, v1, v0, v2}, LX/WZd;-><init>(LX/WZc;LX/WZd;LX/Wp4;)V

    return-object v3

    :cond_2
    return-object p0
.end method

.method public static A01(Ljava/util/Comparator;)LX/WZd;
    .locals 3

    sget-object v0, LX/WpW;->A00:LX/WpW;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/WZd;->A04:LX/WZd;

    return-object p0

    :cond_0
    invoke-static {p0}, LX/Wp4;->A02(Ljava/util/Comparator;)LX/Wp4;

    move-result-object v2

    sget-object v0, LX/WZc;->A00:LX/WqE;

    sget-object v1, LX/WZb;->A02:LX/WZc;

    const/4 v0, 0x0

    new-instance p0, LX/WZd;

    invoke-direct {p0, v1, v0, v2}, LX/WZd;-><init>(LX/WZc;LX/WZd;LX/Wp4;)V

    return-object p0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Z)LX/WZd;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/WZd;->A01:LX/Wp4;

    iget-object v1, v0, LX/Wp4;->A01:LX/WZc;

    iget-object v0, v0, LX/Wp4;->A02:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-ltz v1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/WZd;->A00(II)LX/WZd;

    move-result-object v0

    return-object v0

    :cond_1
    xor-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;Z)LX/WZd;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/WZd;->A01:LX/Wp4;

    iget-object v1, v0, LX/Wp4;->A01:LX/WZc;

    iget-object v0, v0, LX/Wp4;->A02:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-ltz v1, :cond_1

    if-nez p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/WZd;->A00:LX/WZc;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/WZd;->A00(II)LX/WZd;

    move-result-object v0

    return-object v0

    :cond_1
    xor-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/WZd;->A04(Ljava/lang/Object;Z)LX/WZd;

    move-result-object v0

    invoke-virtual {v0}, LX/WZd;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/WZd;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, LX/WZd;->A01:LX/Wp4;

    iget-object v0, v0, LX/Wp4;->A02:Ljava/util/Comparator;

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/WZd;->A01:LX/Wp4;

    invoke-virtual {v0}, LX/Wp4;->A09()LX/Wp4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, LX/WZd;->A02:LX/WZd;

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/ozx;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/WZd;->A01:LX/Wp4;

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/Wp4;->A02:Ljava/util/Comparator;

    instance-of v0, v2, LX/ovj;

    if-eqz v0, :cond_3

    check-cast v2, LX/ovj;

    :goto_0
    instance-of v0, v2, LX/WpT;

    if-eqz v0, :cond_0

    check-cast v2, LX/WpT;

    iget-object v1, v2, LX/WpT;->A00:LX/ovj;

    :goto_1
    invoke-static {v1}, LX/WZd;->A01(Ljava/util/Comparator;)LX/WZd;

    move-result-object v2

    return-object v2

    :cond_0
    instance-of v0, v2, LX/Wph;

    if-eqz v0, :cond_1

    sget-object v1, LX/WpW;->A00:LX/WpW;

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/WpW;

    if-eqz v0, :cond_2

    sget-object v1, LX/Wph;->A00:LX/Wph;

    goto :goto_1

    :cond_2
    new-instance v1, LX/WpT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WpT;->A00:LX/ovj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    new-instance v1, LX/WpS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_4

    iput-object v2, v1, LX/WpS;->A00:Ljava/util/Comparator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/Wp4;->A09()LX/Wp4;

    move-result-object v1

    iget-object v0, p0, LX/WZd;->A00:LX/WZc;

    invoke-virtual {v0}, LX/WZc;->A08()LX/WZc;

    move-result-object v0

    new-instance v2, LX/WZd;

    invoke-direct {v2, v0, p0, v1}, LX/WZd;-><init>(LX/WZc;LX/WZd;LX/Wp4;)V

    return-object v2

    :cond_6
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, LX/ozx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/ozx;->A02()LX/WYg;

    move-result-object v0

    invoke-virtual {v0}, LX/WYg;->A08()LX/WZc;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/WZd;->A01:LX/Wp4;

    invoke-virtual {v0}, LX/Wp4;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/WZd;->A03(Ljava/lang/Object;Z)LX/WZd;

    move-result-object v0

    invoke-virtual {v0}, LX/WZd;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/WZd;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/WZd;->A03(Ljava/lang/Object;Z)LX/WZd;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/WZd;->A03(Ljava/lang/Object;Z)LX/WZd;

    move-result-object v0

    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/WZd;->A04(Ljava/lang/Object;Z)LX/WZd;

    move-result-object v0

    invoke-virtual {v0}, LX/WZd;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/WZd;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, LX/ozx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/ozx;->A02()LX/WYg;

    move-result-object v0

    invoke-virtual {v0}, LX/WYg;->A08()LX/WZc;

    move-result-object v1

    iget-object v0, p0, LX/WZd;->A00:LX/WZc;

    invoke-static {v0}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-static {v1, v0}, LX/C47;->A0u(Ljava/util/List;I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/WZd;->A01:LX/Wp4;

    invoke-virtual {v0}, LX/Wp4;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/WZd;->A03(Ljava/lang/Object;Z)LX/WZd;

    move-result-object v0

    invoke-virtual {v0}, LX/WZd;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/WZd;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/WZd;->A01:LX/Wp4;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/WZd;->A00:LX/WZc;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    if-eqz p1, :cond_1

    .line 268435459
    if-eqz p3, :cond_1

    .line 268435461
    iget-object v0, p0, LX/WZd;->A01:LX/Wp4;

    .line 268435463
    iget-object v0, v0, LX/Wp4;->A02:Ljava/util/Comparator;

    .line 268435465
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 268435468
    move-result v0

    .line 268435469
    if-gtz v0, :cond_0

    .line 268435471
    invoke-virtual {p0, p3, p4}, LX/WZd;->A03(Ljava/lang/Object;Z)LX/WZd;

    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-virtual {v0, p1, p2}, LX/WZd;->A04(Ljava/lang/Object;Z)LX/WZd;

    .line 268435478
    move-result-object v0

    .line 268435479
    return-object v0

    .line 268435480
    :cond_0
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 268435483
    move-result-object v1

    .line 268435484
    const-string v0, "expected fromKey <= toKey but %s > %s"

    .line 268435486
    invoke-static {v0, v1}, LX/JGJ;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435489
    move-result-object v0

    .line 268435490
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435493
    move-result-object v0

    .line 268435494
    :cond_1
    throw v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/WZd;->A01:LX/Wp4;

    iget-object v0, v0, LX/Wp4;->A02:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p2, v1}, LX/WZd;->A03(Ljava/lang/Object;Z)LX/WZd;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/WZd;->A04(Ljava/lang/Object;Z)LX/WZd;

    move-result-object v0

    return-object v0

    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1}, LX/JGJ;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :cond_1
    throw v0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/WZd;->A04(Ljava/lang/Object;Z)LX/WZd;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/WZd;->A04(Ljava/lang/Object;Z)LX/WZd;

    move-result-object v0

    return-object v0
.end method
