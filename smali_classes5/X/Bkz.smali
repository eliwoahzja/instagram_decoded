.class public final LX/Bkz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dkt;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bkz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bkz;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Bkz;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Bkz;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Bkz;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bkz;->A04:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Bkz;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Bkz;)V
    .locals 13

    iget-object v0, p0, LX/Bkz;->A04:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/Bkz;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, LX/Bkz;->A05:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v7, p0, LX/Bkz;->A06:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bkz;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Bkz;->A00:LX/Dkt;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2G0;

    iget-object v0, v9, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dhy;

    invoke-virtual {v9, v3}, LX/2G0;->A00(LX/Dhy;)LX/1MX;

    move-result-object v0

    invoke-virtual {v3}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v10

    iget v2, v0, LX/1MX;->A01:I

    add-int/2addr v2, v12

    iget v1, v0, LX/1MX;->A00:I

    new-instance v0, LX/1MX;

    invoke-direct {v0, v2, v1}, LX/1MX;-><init>(II)V

    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, LX/Dkt;

    if-eqz v0, :cond_0

    check-cast v3, LX/Dkt;

    iget-object v0, v3, LX/Dkt;->A01:LX/6oE;

    invoke-virtual {v0, v4}, LX/6oE;->A0G(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Bkz;->A01:Ljava/lang/Integer;

    iput-object v3, p0, LX/Bkz;->A00:LX/Dkt;

    goto :goto_1

    :cond_1
    iget v0, v9, LX/2G0;->A00:I

    add-int/2addr v12, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G0;

    iget-object v0, v0, LX/2G0;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Bkz;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A01(LX/2G0;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhy;

    instance-of v0, v1, LX/2Fw;

    if-eqz v0, :cond_2

    check-cast v1, LX/2Fw;

    iget-object v2, v1, LX/2Fw;->A01:LX/178;

    iget v1, v2, LX/178;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/178;->A0F:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/178;->A02()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, LX/178;->A00()LX/1lB;

    move-result-object v0

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Myj;

    if-eqz v0, :cond_0

    check-cast v1, LX/Myj;

    invoke-interface {v1}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(LX/Dhy;)LX/1MX;
    .locals 2

    iget-object v1, p0, LX/Bkz;->A05:Ljava/util/Map;

    invoke-virtual {p1}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MX;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    new-instance v1, LX/1MX;

    invoke-direct {v1, v0, v0}, LX/1MX;-><init>(II)V

    :cond_0
    return-object v1
.end method

.method public final A03(Lcom/instagram/feed/media/Media;)LX/Dhy;
    .locals 3

    iget-object v0, p0, LX/Bkz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhy;

    instance-of v0, v1, LX/Myj;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Myj;

    invoke-interface {v0}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A04(LX/GyP;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bkz;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhy;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/Bkz;->A02(LX/Dhy;)LX/1MX;

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v8, LX/2G0;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v7, p0, LX/Bkz;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    iget-object v0, v8, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dhy;

    invoke-virtual {v3}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/Bkz;->A07:Ljava/util/Set;

    invoke-virtual {v3}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {p1, v3}, LX/GyP;->HII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-static {v8, v6}, LX/Bkz;->A01(LX/2G0;Ljava/util/List;)V

    :goto_1
    move v1, v9

    goto :goto_0

    :cond_4
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Bkz;->A07:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/Bkz;->A00(LX/Bkz;)V

    return-object v6
.end method
