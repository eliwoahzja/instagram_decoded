.class public final LX/SvH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tI;

    iget-object v0, v0, LX/1tI;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v3, p1}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/omr;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static final A01(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractMap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v3, v0}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tI;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1tI;->A02:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static final A02(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/SvH;->A03(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {p0, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A09(LX/1sn;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A09(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A03(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Z
    .locals 11

    sget-object v2, LX/1sn;->A06:LX/1sn;

    invoke-virtual {p0, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aqr;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A09(LX/1sn;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A09(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v10, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A08()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A08()Ljava/util/HashMap;

    move-result-object v6

    const/4 v9, 0x1

    if-nez v5, :cond_5

    if-nez v6, :cond_4

    :cond_2
    return v9

    :cond_3
    iget-object v0, v3, LX/1tI;->A06:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, LX/1tI;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/1tI;->A01:LX/1sn;

    iget-object v0, v7, LX/1tI;->A01:LX/1sn;

    if-ne v1, v0, :cond_4

    iget-wide v3, v3, LX/1tI;->A00:J

    iget-wide v1, v7, LX/1tI;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    :cond_4
    return v10

    :cond_5
    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-static {v5}, LX/C5E;->A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tI;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1tI;

    if-eqz v3, :cond_4

    if-eqz v7, :cond_4

    iget-object v1, v3, LX/1tI;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/1tI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/1tI;->A04:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v7, LX/1tI;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1tB;->A04:LX/1tG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1tB;->A04:LX/1tG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v10
.end method

.method public static final A04(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    const/4 v5, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v4, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aoq;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aoq;

    iget-object v1, v1, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget-object v0, v0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method


# virtual methods
.method public final A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;
    .locals 22

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {}, LX/1sn;->values()[LX/1sn;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    if-ge v7, v8, :cond_2

    aget-object v0, v9, v7

    invoke-virtual {v6, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0D(LX/1sn;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v5, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0D(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    const/16 v21, 0x1

    invoke-static {}, LX/1sn;->values()[LX/1sn;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_6

    aget-object v0, v9, v7

    invoke-virtual {v6, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0D(LX/1sn;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v5, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0D(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tI;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tI;

    iget-object v0, v0, LX/1tI;->A04:Ljava/util/List;

    invoke-static {v0, v10}, LX/C65;->A0N(Ljava/util/Collection;I)LX/1tB;

    move-result-object v0

    iget-object v1, v0, LX/1tB;->A03:LX/1tC;

    iget-object v0, v2, LX/1tI;->A04:Ljava/util/List;

    invoke-static {v0, v10}, LX/C65;->A0N(Ljava/util/Collection;I)LX/1tB;

    move-result-object v0

    iget-object v0, v0, LX/1tB;->A03:LX/1tC;

    invoke-static {v1, v0}, LX/Aqr;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v6, v3}, LX/SvH;->A01(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5, v3}, LX/SvH;->A01(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v6, v0}, LX/SvH;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v5, v3}, LX/SvH;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-static {v9, v8}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_a

    invoke-static {v9, v2}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tI;

    invoke-static {v8, v2}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tI;

    iget-object v1, v1, LX/1tI;->A07:Ljava/util/List;

    iget-object v0, v0, LX/1tI;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/SvH;->A04(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tI;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tI;

    iget-object v1, v1, LX/1tI;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1tI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v20

    const/4 v7, 0x0

    :goto_5
    move/from16 v0, v20

    if-ge v7, v0, :cond_c

    invoke-static {v9, v7}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1tI;

    invoke-static {v8, v7}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1tI;

    iget-object v0, v10, LX/1tI;->A06:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v11, 0x2

    const/4 v4, 0x3

    new-instance v2, LX/mA4;

    invoke-direct {v2, v10, v4}, LX/mA4;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/mA4;

    invoke-direct {v0, v10, v1}, LX/mA4;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v2, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v0, LX/Co2;

    invoke-direct {v0, v1, v4}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v19

    iget-object v0, v12, LX/1tI;->A06:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/mA4;

    move/from16 v0, v21

    invoke-direct {v1, v12, v0}, LX/mA4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/mA4;

    invoke-direct {v0, v12, v11}, LX/mA4;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v1, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v0, LX/Co2;

    invoke-direct {v0, v1, v4}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_b

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1YG;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1YG;

    iget v1, v14, LX/1YG;->A00:F

    iget v0, v12, LX/1YG;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object v0, v14, LX/1YG;->A01:LX/1tC;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v13}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    iget-wide v0, v10, LX/1tI;->A00:J

    sub-long v17, v17, v0

    iget-object v15, v12, LX/1YG;->A01:LX/1tC;

    invoke-virtual {v15, v13}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    sub-long/2addr v15, v0

    cmp-long v0, v17, v15

    if-nez v0, :cond_4

    iget-object v0, v14, LX/1YG;->A01:LX/1tC;

    invoke-virtual {v0, v13}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    iget-wide v0, v10, LX/1tI;->A00:J

    sub-long/2addr v14, v0

    iget-object v12, v12, LX/1YG;->A01:LX/1tC;

    invoke-virtual {v12, v13}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    sub-long/2addr v12, v0

    cmp-long v0, v14, v12

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_c
    sget-object v4, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v6, v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A09(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v4}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A09(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/SvH;->A04(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v6, v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A09(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A09(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v5

    if-nez v6, :cond_e

    if-nez v5, :cond_4

    :cond_d
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_e
    if-eqz v5, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_d

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aoq;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Aoq;

    iget-object v0, v1, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v0, LX/SsH;

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v0, v0, LX/SsH;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    check-cast v0, LX/SsH;

    iget-object v0, v0, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    check-cast v0, LX/SsH;

    iget-object v0, v0, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    iget-object v1, v1, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget-object v0, v7, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8
.end method
