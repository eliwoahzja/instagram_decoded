.class public final LX/3hT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAF;


# instance fields
.field public A00:LX/2sj;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0QJ;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0QJ;Lkotlin/jvm/functions/Function0;LX/mkc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3hT;->A0C:LX/mkc;

    iput-object p3, p0, LX/3hT;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/3hT;->A02:LX/0QJ;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3hT;->A03:Ljava/util/Map;

    const/16 v0, 0x41

    new-instance v1, LX/9if;

    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3hT;->A07:LX/Esp;

    const/16 v0, 0x40

    new-instance v1, LX/9if;

    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3hT;->A06:LX/Esp;

    const/16 v0, 0x42

    new-instance v1, LX/9if;

    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3hT;->A08:LX/Esp;

    const/16 v0, 0x43

    new-instance v1, LX/9if;

    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3hT;->A0A:LX/Esp;

    const/16 v0, 0x3f

    new-instance v1, LX/9if;

    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3hT;->A05:LX/Esp;

    const/16 v0, 0x46

    new-instance v1, LX/6We;

    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3hT;->A09:LX/Esp;

    const/16 v0, 0x45

    new-instance v1, LX/6We;

    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3hT;->A04:LX/Esp;

    invoke-direct {p0}, LX/3hT;->A01()V

    return-void
.end method

.method private final A00(Z)LX/5hB;
    .locals 17

    move-object/from16 v7, p0

    iget-object v1, v7, LX/3hT;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v0, v7, LX/3hT;->A02:LX/0QJ;

    invoke-virtual {v0}, LX/0QJ;->A01()LX/3kQ;

    move-result-object v4

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v0, v4, LX/3kQ;->A03:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgv;

    instance-of v0, v1, LX/4Is;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Is;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4Is;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    iget-object v6, v4, LX/3kQ;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgv;

    instance-of v0, v1, LX/4Is;

    if-eqz v0, :cond_2

    check-cast v1, LX/4Is;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4Is;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v10, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v0, v7, LX/3hT;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v1, LX/4Is;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_3

    :goto_2
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    new-instance v2, LX/3hX;

    invoke-direct {v2, v10, v0, v1, v5}, LX/3hX;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-wide v0, v13

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/3hT;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgv;

    instance-of v0, v1, LX/4Is;

    if-eqz v0, :cond_5

    check-cast v1, LX/4Is;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/4Is;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hX;

    iget-object v0, v0, LX/3hX;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v5}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v6

    iget-object v1, v7, LX/3hT;->A03:Ljava/util/Map;

    iget-object v0, v7, LX/3hT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hY;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3hY;->A03:Ljava/util/List;

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3hX;

    iget-object v0, v0, LX/3hX;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v5, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/B9C;

    invoke-direct {v0, v1}, LX/B9C;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, LX/3hT;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_c
    iget-object v2, v4, LX/3kQ;->A01:Ljava/lang/Long;

    iget-object v1, v4, LX/3kQ;->A06:Ljava/util/Map;

    iget-object v0, v4, LX/3kQ;->A05:Ljava/util/Map;

    new-instance v6, LX/5hB;

    invoke-direct {v6, v2, v3, v1, v0}, LX/5hB;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v5, v7, LX/3hT;->A03:Ljava/util/Map;

    iget-object v9, v7, LX/3hT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/5hC;

    invoke-direct {v0, v7}, LX/5hC;-><init>(LX/3hT;)V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, LX/3hY;

    iget-object v12, v6, LX/5hB;->A00:Ljava/lang/Long;

    iget-object v1, v8, LX/3hY;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_10

    if-eqz v12, :cond_10

    const/4 v10, 0x1

    if-eqz p1, :cond_e

    iget-object v0, v7, LX/3hT;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_f

    :goto_6
    const/4 v2, 0x1

    :goto_7
    iget-object v0, v6, LX/5hB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v8, LX/3hY;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_d

    const/4 v10, 0x0

    :cond_d
    if-eqz v2, :cond_10

    if-nez v10, :cond_10

    return-object v6

    :cond_e
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v14, v6, LX/5hB;->A01:Ljava/util/List;

    iget-object v13, v8, LX/3hY;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v11, LX/3hY;

    invoke-direct/range {v11 .. v16}, LX/3hY;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7}, LX/3hT;->A02()V

    return-object v6
.end method

.method private final A01()V
    .locals 14

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v1, "igd_client_badge_cache"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    sget-object v0, LX/3hU;->A00:LX/3hU;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hZ;

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LX/3hZ;->A00:Ljava/util/List;

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3hY;

    iget-object v4, v5, LX/3hY;->A03:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3hX;

    iget-object v0, v0, LX/3hX;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    iget-object v10, v5, LX/3hY;->A02:Ljava/lang/String;

    iget-object v9, v5, LX/3hY;->A01:Ljava/lang/Long;

    iget-wide v12, v5, LX/3hY;->A00:J

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/3hY;

    invoke-direct/range {v8 .. v13}, LX/3hY;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hY;

    iget-object v1, p0, LX/3hT;->A03:Ljava/util/Map;

    iget-object v0, v2, LX/3hY;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_6

    invoke-direct {p0}, LX/3hT;->A02()V

    return-void

    :catch_0
    :cond_6
    return-void
.end method

.method private final A02()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3hT;->A00:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, p0, LX/3hT;->A0C:LX/mkc;

    const/16 v0, 0x9

    new-instance v2, LX/Cyv;

    invoke-direct {v2, p0, v1, v0}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/3hT;->A00:LX/2sj;

    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/3hT;->CnP(Ljava/lang/String;)LX/3hq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/3hq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, LX/3hq;->A01:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/3kP;->A00(Ljava/lang/String;)LX/3kP;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3kP;->A02(ILjava/lang/Long;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final CnO(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/3hT;->CnP(Ljava/lang/String;)LX/3hq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/3hq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CnP(Ljava/lang/String;)LX/3hq;
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, LX/3hT;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3hY;

    if-eqz v3, :cond_4

    iget-wide v4, v3, LX/3hY;->A00:J

    iget-object v0, p0, LX/3hT;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide v0, 0x9a7ec800L

    sub-long/2addr v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    iget-object v1, v3, LX/3hY;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/3hT;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    iget-object v1, v3, LX/3hY;->A01:Ljava/lang/Long;

    :goto_0
    new-instance v0, LX/3hq;

    invoke-direct {v0, v2, v1}, LX/3hq;-><init>(ILjava/lang/Long;)V

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hX;

    iget-boolean v0, v0, LX/3hX;->A02:Z

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/3hT;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DcX(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hT;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3hY;

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    iget-wide v4, v7, LX/3hY;->A00:J

    iget-object v0, p0, LX/3hT;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide v0, 0x9a7ec800L

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    iget-object v1, v7, LX/3hY;->A03:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hX;

    iget-object v2, v0, LX/3hX;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/3hX;->A02:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BEv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BEv;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/BEv;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    return-object v6
.end method

.method public final DkC(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hT;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3hY;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3hX;

    iget-boolean v0, v0, LX/3hX;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_2
    return-object v3
.end method

.method public final Eqw()V
    .locals 1

    invoke-direct {p0}, LX/3hT;->A01()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3hT;->A00(Z)LX/5hB;

    return-void
.end method

.method public final Ety()V
    .locals 1

    invoke-direct {p0}, LX/3hT;->A01()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3hT;->A00(Z)LX/5hB;

    return-void
.end method

.method public final EwW(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 17

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3hT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, v7, LX/3hT;->A03:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hY;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/3hY;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {v7, v6}, LX/3hT;->A00(Z)LX/5hB;

    move-result-object v1

    iget-object v3, v7, LX/3hT;->A03:Ljava/util/Map;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3hY;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    iget-object v7, v2, LX/3hY;->A01:Ljava/lang/Long;

    iget-object v2, v2, LX/3hY;->A03:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3hX;

    iget-object v2, v2, LX/3hX;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    invoke-static {v8, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3hX;

    iget-object v2, v3, LX/3hX;->A01:Ljava/lang/String;

    new-instance v9, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v9, v2, v6}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v12, v3, LX/3hX;->A02:Z

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    new-instance v8, LX/4Is;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v8 .. v16}, LX/4Is;-><init>(Lcom/instagram/model/direct/DirectThreadKey;JZZZZZ)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, LX/4z3;

    invoke-direct {v2, v7, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v2, LX/4z3;

    invoke-direct {v2, v6, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v5, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v8, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Bgv;

    iget-boolean v2, v2, LX/Bgv;->A00:Z

    if-eqz v2, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Is;

    iget-object v2, v2, LX/4Is;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0}, LX/4Go;->A00(Lcom/instagram/common/session/UserSession;)LX/4Go;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    new-instance v10, LX/4Ks;

    move-object/from16 v12, p2

    move-object v11, v5

    invoke-direct/range {v10 .. v16}, LX/4Ks;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    iget-object v3, v2, LX/4Go;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, LX/4Go;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10, v2, v3}, LX/4Go;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/3kP;->A00(Ljava/lang/String;)LX/3kP;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2, v5}, LX/3kP;->A02(ILjava/lang/Long;)V

    invoke-static {v0}, LX/6mo;->A00(Lcom/instagram/common/session/UserSession;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6mo;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    iget-object v9, v1, LX/5hB;->A03:Ljava/util/Map;

    iget-object v10, v1, LX/5hB;->A02:Ljava/util/Map;

    new-instance v4, LX/3kQ;

    move-object v7, v6

    invoke-direct/range {v4 .. v11}, LX/3kQ;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)V

    new-instance v1, LX/4Kr;

    invoke-direct {v1, v4, v12}, LX/4Kr;-><init>(LX/3kQ;Ljava/lang/String;)V

    iget-object v0, v1, LX/4Kr;->A01:LX/3kQ;

    iput-object v0, v2, LX/6mo;->A02:LX/3kQ;

    new-instance v0, LX/4Kv;

    invoke-direct {v0, v1, v2}, LX/4Kv;-><init>(LX/4Kr;LX/6mo;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FeX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 10

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/3hT;->A03:Ljava/util/Map;

    new-instance v0, LX/Evo;

    invoke-direct {v0, p1}, LX/Evo;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hY;

    iget-object v6, v0, LX/3hY;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/3hY;->A03:Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hT;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3hX;

    iget-object v0, v0, LX/3hX;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/3hX;

    invoke-direct {v0, p2, v8, v9, v3}, LX/3hX;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x9

    new-instance v0, LX/B9C;

    invoke-direct {v0, v1}, LX/B9C;-><init>(I)V

    invoke-static {v4, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/3hT;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/3hY;

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, LX/3hY;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/3hT;->A02()V

    invoke-direct {p0, p1}, LX/3hT;->A03(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final FeY(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3hT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3hT;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3hT;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/3hT;->A02()V

    invoke-direct {p0, p1}, LX/3hT;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
