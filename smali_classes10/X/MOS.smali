.class public final LX/MOS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MOS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MOS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MOS;->A00:LX/MOS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/aQv;)LX/HNh;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/K3z;->A00:[Ljava/lang/String;

    sget-object v0, LX/KEt;->A00:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/53A;->A09([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v4, v5

    invoke-static {v4}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/aQv;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/GNb;->A02:LX/GNb;

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/aQv;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/0Ec;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/GNb;->A04:LX/GNb;

    goto :goto_1

    :cond_1
    sget-object v0, LX/GNb;->A03:LX/GNb;

    goto :goto_1

    :cond_2
    new-instance v1, LX/HNh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HNh;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(LX/HNh;)Z
    .locals 5

    iget-object v0, p1, LX/HNh;->A00:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/K3z;->A00:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/JGs;->A00(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final A02(LX/HNh;)[Ljava/lang/String;
    .locals 9

    sget-object v7, LX/K3z;->A00:[Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v0, p1, LX/HNh;->A00:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KEt;->A01:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/JGs;->A00(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/HNh;->A00:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KEt;->A02:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v2}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/JGs;->A00(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/HNh;->A00:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GNb;->A02:LX/GNb;

    if-eq v1, v0, :cond_4

    invoke-static {v4, v2}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    sget-object v5, LX/KEt;->A00:[Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    aget-object v1, v5, v2

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_8
    new-array v0, v8, [Ljava/lang/String;

    :goto_4
    invoke-static {v7, v0}, LX/53A;->A09([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
