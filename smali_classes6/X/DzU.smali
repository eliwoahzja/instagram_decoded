.class public final LX/DzU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/Dyi;

.field public final A04:LX/3xx;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/DzW;

.field public final A07:LX/hB7;

.field public final A08:LX/DzT;

.field public final A09:LX/DzV;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/hB7;LX/DzT;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/DzV;->A00(Lcom/instagram/common/session/UserSession;)LX/DzV;

    move-result-object v5

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8200b5000102d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v3, LX/DzW;

    invoke-direct {v3, v0}, LX/DzW;-><init>(LX/a06;)V

    const/4 v2, 0x0

    new-instance v1, LX/Dyi;

    invoke-direct {v1, p1}, LX/Dyi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DzU;->A08:LX/DzT;

    iput-object p1, p0, LX/DzU;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, p0, LX/DzU;->A09:LX/DzV;

    iput-object v4, p0, LX/DzU;->A04:LX/3xx;

    iput-object p2, p0, LX/DzU;->A07:LX/hB7;

    iput v6, p0, LX/DzU;->A02:I

    iput-object v3, p0, LX/DzU;->A06:LX/DzW;

    iput-object v1, p0, LX/DzU;->A03:LX/Dyi;

    iput-object v2, p0, LX/DzU;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/DzU;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/DzU;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/DzU;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/DzU;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/DzU;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/DzU;->A0D:Ljava/util/Map;

    const/4 v0, -0x2

    iput v0, p0, LX/DzU;->A00:I

    return-void
.end method

.method public static final A00(LX/DzU;Lcom/instagram/user/model/Product;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6

    invoke-virtual {p0, p2}, LX/DzU;->A06(Ljava/lang/String;)LX/ZgE;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZgE;->A01(Ljava/lang/String;)LX/bPk;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/bPk;->A03()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/bPk;->A02:LX/ZVm;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v3, LX/bPk;->A00:I

    new-instance v4, LX/bPk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/bPk;->A02:LX/ZVm;

    iput v2, v4, LX/bPk;->A01:I

    iput v0, v4, LX/bPk;->A00:I

    sget-object v3, LX/W1i;->A04:LX/W1i;

    sget-object v2, LX/Jxf;->A03:LX/Jxf;

    const/4 v1, 0x0

    new-instance v0, LX/KiQ;

    invoke-direct {v0, v3, v2, v4, v1}, LX/KiQ;-><init>(LX/W1i;LX/Jxf;LX/bPk;Lcom/instagram/user/model/Product;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/DzU;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/bPk;->A00(Lcom/instagram/user/model/Product;I)LX/bPk;

    move-result-object v5

    sget-object v1, LX/W1i;->A02:LX/W1i;

    if-eqz p3, :cond_2

    sget-object v0, LX/Jxf;->A03:LX/Jxf;

    :goto_2
    const/4 v4, 0x0

    new-instance v3, LX/KiQ;

    invoke-direct {v3, v1, v0, v5, v4}, LX/KiQ;-><init>(LX/W1i;LX/Jxf;LX/bPk;Lcom/instagram/user/model/Product;)V

    sget-object v2, LX/W1i;->A03:LX/W1i;

    if-eqz p3, :cond_1

    sget-object v1, LX/Jxf;->A03:LX/Jxf;

    :goto_3
    new-instance v0, LX/KiQ;

    invoke-direct {v0, v2, v1, v5, v4}, LX/KiQ;-><init>(LX/W1i;LX/Jxf;LX/bPk;Lcom/instagram/user/model/Product;)V

    filled-new-array {v3, v0}, [LX/KiQ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v1, LX/Jxf;->A04:LX/Jxf;

    goto :goto_3

    :cond_2
    sget-object v0, LX/Jxf;->A04:LX/Jxf;

    goto :goto_2

    :cond_3
    return-object v3
.end method

.method public static final A01(LX/ZgE;LX/KiQ;)V
    .locals 3

    iget-object v0, p1, LX/KiQ;->A01:LX/W1i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p1, LX/KiQ;->A03:Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/KiQ;->A02:LX/bPk;

    invoke-virtual {p0, v0, v1}, LX/ZgE;->A05(LX/bPk;Lcom/instagram/user/model/Product;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/KiQ;->A02:LX/bPk;

    iget-object v1, p0, LX/ZgE;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, LX/bPk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, LX/bPk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ZgE;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, LX/ZgE;->A01:Ljava/util/LinkedHashMap;

    return-void

    :cond_2
    iget-object v0, p1, LX/KiQ;->A02:LX/bPk;

    invoke-virtual {p0, v0}, LX/ZgE;->A04(LX/bPk;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/KiQ;->A02:LX/bPk;

    invoke-virtual {v0}, LX/bPk;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/bPk;->A03()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/ZgE;->A02(Ljava/lang/String;I)LX/bPk;

    return-void

    :cond_4
    iget-object v0, p1, LX/KiQ;->A02:LX/bPk;

    invoke-virtual {p0, v0}, LX/ZgE;->A03(LX/bPk;)V

    return-void
.end method

.method public static final A02(LX/DzU;)V
    .locals 2

    iget-object v0, p0, LX/DzU;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v1

    iget v0, p0, LX/DzU;->A00:I

    if-ltz v0, :cond_0

    if-eq v1, v0, :cond_1

    :cond_0
    iput v1, p0, LX/DzU;->A00:I

    iget-object v0, p0, LX/DzU;->A07:LX/hB7;

    invoke-interface {v0, v1}, LX/hB7;->GAF(I)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/DzU;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YvK;

    iget-object v0, v3, LX/YvK;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/YEN;->A00(Lcom/instagram/user/model/User;)LX/I6c;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/aLH;->A00(LX/I6c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DzU;->A0C:Ljava/util/Map;

    iget v0, v3, LX/YvK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/YvK;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/DzU;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/DzU;->A0D:Ljava/util/Map;

    iget-object v0, v3, LX/YvK;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bBe;

    iget-object v0, v1, LX/bBe;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/YEN;->A00(Lcom/instagram/user/model/User;)LX/I6c;

    move-result-object v0

    invoke-static {v0}, LX/aLH;->A00(LX/I6c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/ZgE;

    invoke-direct {v4, v1}, LX/ZgE;-><init>(LX/bBe;)V

    invoke-virtual {p0, v6}, LX/DzU;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KiQ;

    iget-object v1, v2, LX/KiQ;->A00:LX/Jxf;

    sget-object v0, LX/Jxf;->A03:LX/Jxf;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/Jxf;->A02:LX/Jxf;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-static {v4, v2}, LX/DzU;->A01(LX/ZgE;LX/KiQ;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/DzU;->A0B:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/W0K;->A03:LX/W0K;

    invoke-virtual {p0, v0, v6}, LX/DzU;->A0D(LX/W0K;Ljava/lang/String;)V

    iget-object v1, p0, LX/DzU;->A0C:Ljava/util/Map;

    iget v0, v4, LX/ZgE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/DzU;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZgE;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, v3}, LX/DzU;->A04(LX/DzU;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/DzU;->A0C:Ljava/util/Map;

    iget v0, v2, LX/ZgE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {p0}, LX/DzU;->A02(LX/DzU;)V

    iget-object v0, p0, LX/DzU;->A08:LX/DzT;

    iget-object v0, v0, LX/DzT;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    iget-object v0, p0, LX/DzU;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LX/DzU;->A04(LX/DzU;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public static final A04(LX/DzU;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/DzU;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KiQ;

    iget-object v1, v0, LX/KiQ;->A00:LX/Jxf;

    sget-object v0, LX/Jxf;->A02:LX/Jxf;

    if-eq v1, v0, :cond_2

    const/4 p1, 0x1

    return p1
.end method

.method public static final A05(LX/DzU;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/DzU;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KiQ;

    iget-object v1, v0, LX/KiQ;->A00:LX/Jxf;

    sget-object v0, LX/Jxf;->A04:LX/Jxf;

    if-ne v1, v0, :cond_2

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)LX/ZgE;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DzU;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZgE;

    return-object v0
.end method

.method public final A07(Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/gp0;
    .locals 5

    iget v1, p0, LX/DzU;->A00:I

    iget v0, p0, LX/DzU;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/DzU;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/eLl;

    invoke-direct {v4, v0}, LX/eLl;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    check-cast v4, LX/gp0;

    :cond_0
    return-object v4

    :cond_1
    iget-boolean v0, p1, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, LX/DzU;->A06(Ljava/lang/String;)LX/ZgE;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZgE;->A01(Ljava/lang/String;)LX/bPk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/bPk;->A03()I

    move-result v0

    :goto_1
    add-int/lit8 v3, v0, 0x1

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeN()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const v1, 0x109c4e9e

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x5651bbf2

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    if-le v3, v0, :cond_0

    :cond_2
    new-instance v4, LX/eLk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final A08(LX/bPk;Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/bPk;
    .locals 5

    invoke-virtual {p0, p3}, LX/DzU;->A06(Ljava/lang/String;)LX/ZgE;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, p2}, LX/ZgE;->A05(LX/bPk;Lcom/instagram/user/model/Product;)V

    invoke-virtual {p0, p3}, LX/DzU;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/W1i;->A06:LX/W1i;

    sget-object v1, LX/Jxf;->A03:LX/Jxf;

    new-instance v0, LX/KiQ;

    invoke-direct {v0, v2, v1, p1, p2}, LX/KiQ;-><init>(LX/W1i;LX/Jxf;LX/bPk;Lcom/instagram/user/model/Product;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/DzU;->A0B()V

    iget-object v0, p0, LX/DzU;->A07:LX/hB7;

    invoke-interface {v0, v4, p3}, LX/hB7;->F0z(LX/ZgE;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ZgE;->A01(Ljava/lang/String;)LX/bPk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DzU;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0A(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DzU;->A0E:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A0B()V
    .locals 16

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/DzU;->A0F:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v0, v6, LX/DzU;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZgE;

    invoke-static {v6, v3}, LX/DzU;->A05(LX/DzU;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/ZgE;->A03:LX/bBe;

    iget-boolean v0, v0, LX/bBe;->A08:Z

    if-nez v0, :cond_1

    iget-object v1, v6, LX/DzU;->A0A:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/W0K;->A03:LX/W0K;

    if-ne v1, v0, :cond_1

    invoke-static {v6, v3}, LX/DzU;->A04(LX/DzU;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, LX/DzU;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/W0K;->A04:LX/W0K;

    invoke-virtual {v6, v0, v3}, LX/DzU;->A0D(LX/W0K;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v6, LX/DzU;->A08:LX/DzT;

    iget-object v10, v6, LX/DzU;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    new-instance v3, LX/IE9;

    invoke-direct {v3, v5, v2, v11, v6}, LX/IE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_5

    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ZgE;

    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "merchant_id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v13, LX/ZgE;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/bPk;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "product_id"

    invoke-virtual {v14}, LX/bPk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "quantity"

    iget v0, v14, LX/bPk;->A01:I

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v0, "items"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TLU;->A00:LX/TLU;

    invoke-virtual {v1, v0, v10}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "commerce/bag/sync/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v1, "bags"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/4Em;->A0U:Z

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Et5;

    invoke-direct {v0, v1, v2, v4, v3}, LX/Et5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_6
    return-void
.end method

.method public final A0C(LX/WAY;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object/from16 v13, p0

    move-object/from16 v12, p2

    move-object/from16 v2, p3

    invoke-static {v13, v12, v2, v1}, LX/DzU;->A00(LX/DzU;Lcom/instagram/user/model/Product;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v14

    sget-object v0, LX/W0K;->A04:LX/W0K;

    invoke-virtual {v13, v0, v2}, LX/DzU;->A0D(LX/W0K;Ljava/lang/String;)V

    new-instance v11, LX/Aqe;

    move-object/from16 v15, p1

    move-object/from16 v16, v2

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/Aqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v13, LX/DzU;->A03:LX/Dyi;

    iget-object v0, v0, LX/Dyi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810228000307dbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v13, LX/DzU;->A06:LX/DzW;

    invoke-virtual {v12}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v2}, LX/DzU;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v13, LX/DzU;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/6dh;

    invoke-direct {v8}, LX/6dh;-><init>()V

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    const/4 v9, 0x0

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "merchant_id"

    invoke-virtual {v7}, LX/0sc;->A02()LX/0tm;

    move-result-object v7

    invoke-static {v7, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product_id"

    invoke-static {v7, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "quantity"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cart_id"

    invoke-static {v7, v9, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickup_store_location_id"

    invoke-static {v7, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickup_zipcode"

    invoke-static {v7, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product_text_customization"

    invoke-static {v7, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_selling_plan_id"

    invoke-static {v7, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v7, v3, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v3, "input"

    iget-object v2, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v12

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/VA4;->A00:LX/VA4;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "CommerceCartGraphQLCartMutation"

    const-string v14, "xfb_commerce_cart_add_product"

    invoke-static/range {v12 .. v18}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v1, LX/DzW;->A00:LX/a06;

    const/4 v0, 0x3

    new-instance v2, LX/BVA;

    invoke-direct {v2, v0, v5, v11}, LX/BVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/QPx;

    invoke-direct {v1, v11, v0}, LX/QPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :cond_1
    iget-object v3, v13, LX/DzU;->A08:LX/DzT;

    iget-object v7, v13, LX/DzU;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "merchant_id"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "product_id"

    invoke-virtual {v12}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "additional_quantity"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v1, p4

    if-eqz p4, :cond_2

    const-string v0, "marketer_id"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TLU;->A00:LX/TLU;

    invoke-virtual {v1, v0, v7}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "commerce/bag/add/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v1, "items"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/4Em;->A0U:Z

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Et5;

    invoke-direct {v0, v1, v2, v3, v11}, LX/Et5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v11, v0}, LX/4Kj;->A0t(LX/6BY;)V

    return-void
.end method

.method public final A0D(LX/W0K;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DzU;->A0A:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0E(LX/bPk;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p2}, LX/DzU;->A06(Ljava/lang/String;)LX/ZgE;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, LX/bPk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ZgE;->A01(Ljava/lang/String;)LX/bPk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, p1}, LX/ZgE;->A04(LX/bPk;)V

    invoke-virtual {p0, p2}, LX/DzU;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/W1i;->A05:LX/W1i;

    sget-object v2, LX/Jxf;->A03:LX/Jxf;

    const/4 v1, 0x0

    new-instance v0, LX/KiQ;

    invoke-direct {v0, v3, v2, p1, v1}, LX/KiQ;-><init>(LX/W1i;LX/Jxf;LX/bPk;Lcom/instagram/user/model/Product;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DzU;->A07:LX/hB7;

    invoke-interface {v0, v5, p2}, LX/hB7;->F0z(LX/ZgE;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DzU;->A04:LX/3xx;

    new-instance v1, LX/Kp4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Kp4;->A00:Lcom/instagram/user/model/Product;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    iget-object v1, p0, LX/DzU;->A0C:Ljava/util/Map;

    iget v0, v5, LX/ZgE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/DzU;->A02(LX/DzU;)V

    :cond_1
    return-void
.end method

.method public final A0F(Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p2}, LX/DzU;->A06(Ljava/lang/String;)LX/ZgE;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ZgE;->A01(Ljava/lang/String;)LX/bPk;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v4, v3, LX/ZgE;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v4, :cond_4

    iget-object v1, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/WLQ;

    :goto_0
    sget-object v0, LX/WLQ;->A0P:LX/WLQ;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-virtual {v4, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    iget-object v0, p0, LX/DzU;->A07:LX/hB7;

    invoke-interface {v0, v3, p2}, LX/hB7;->F0z(LX/ZgE;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p2}, LX/DzU;->A06(Ljava/lang/String;)LX/ZgE;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ZgE;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/DzU;->A07:LX/hB7;

    invoke-interface {v0, v2, p2}, LX/hB7;->F0z(LX/ZgE;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
