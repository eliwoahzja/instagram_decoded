.class public final LX/0RT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0RZ;

.field public final A02:LX/0RY;

.field public final A03:LX/0Ri;

.field public final A04:Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

.field public final A05:LX/8qj;

.field public final A06:Ljava/util/List;

.field public volatile A07:LX/qgW;

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/8qj;->A00(Lcom/instagram/common/session/UserSession;)LX/8qj;

    move-result-object v2

    iput-object v2, p0, LX/0RT;->A05:LX/8qj;

    new-instance v0, LX/0RY;

    invoke-direct {v0, p1}, LX/0RY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/0RT;->A02:LX/0RY;

    new-instance v1, LX/0RZ;

    invoke-direct {v1, p1}, LX/0RZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/0RT;->A01:LX/0RZ;

    new-instance v0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

    invoke-direct {v0, p1, v1}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;-><init>(Lcom/instagram/common/session/UserSession;LX/0RZ;)V

    iput-object v0, p0, LX/0RT;->A04:Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

    new-instance v0, LX/0Ri;

    invoke-direct {v0, p1, v1, v2}, LX/0Ri;-><init>(Lcom/instagram/common/session/UserSession;LX/0RZ;LX/8qj;)V

    iput-object v0, p0, LX/0RT;->A03:LX/0Ri;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0RT;->A06:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/0RT;->A0A:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/0RT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/1ig;
    .locals 10

    move-object v9, p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v8, p3

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1ig;

    invoke-direct {v2, v0, v0}, LX/1ig;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, LX/0RT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0Qw;->A02(Lcom/instagram/common/session/UserSession;)LX/0Qw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qw;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0RT;->A05:LX/8qj;

    iget-object v5, v0, LX/8qj;->A02:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    int-to-long v1, v7

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    int-to-long v1, v6

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    :cond_1
    sget-object v0, LX/1ur;->A00:LX/1ur;

    const/4 p2, 0x0

    const/4 p3, 0x2

    new-instance v7, LX/Ukh;

    invoke-direct/range {v7 .. v13}, LX/Ukh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_0
    invoke-static {v0, v7}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/4z3;

    :goto_2
    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v2, LX/1ig;

    invoke-direct {v2, v1, v0}, LX/1ig;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_2
    iget-object v0, p0, LX/0RT;->A05:LX/8qj;

    iget-object v0, v0, LX/8qj;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0RT;->A03:LX/0Ri;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p4, :cond_3

    iget-object v0, v1, LX/0Ri;->A01:LX/8qj;

    iget-object v0, v0, LX/8qj;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1, p2}, LX/0Ri;->A02(LX/0Ri;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p1, p3}, LX/0Ri;->A01(LX/0Ri;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A03:LX/5Be;

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsJsonParser$parseThreadsAndMessagesInSameScope$1;-><init>(LX/0Ri;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;Z)V

    invoke-static {v0, v2}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, LX/1ur;->A00:LX/1ur;

    const/4 p2, 0x0

    const/4 p3, 0x1

    new-instance v7, LX/Oyb;

    invoke-direct/range {v7 .. v14}, LX/Oyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    goto :goto_0
.end method

.method public static final A01(LX/0RT;Ljava/lang/String;LX/qgW;)LX/1ig;
    .locals 5

    iget-object p0, p0, LX/0RT;->A01:LX/0RZ;

    const-string/jumbo v4, "threads_and_messages_"

    const-string/jumbo v0, "_preload_start"

    invoke-static {v4, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/358;

    invoke-direct {v0, p2, v2, v1}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ig;

    const-string/jumbo v0, "_preload_done"

    invoke-static {v4, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0RZ;->A00(Ljava/lang/String;)V

    return-object v1
.end method

.method private final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    iget-object v1, p0, LX/0RT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RT;->A05:LX/8qj;

    iget-object v0, v0, LX/8qj;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0hC;->A01(Lcom/instagram/common/session/UserSession;)LX/0hC;

    move-result-object v4

    :goto_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v1, "DirectMessageSQLiteTable.getFilteredRawPendingMessagesSortedByThread"

    const v0, -0x3b894b1d

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/0hC;->A01(Lcom/instagram/common/session/UserSession;)LX/0hC;

    move-result-object v4

    iget-object p1, p0, LX/0RT;->A0A:Ljava/util/List;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3, v2}, LX/0hC;->A02(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, LX/4Pl;->A0F()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string/jumbo v1, "thread_id ASC"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1}, LX/4Pl;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, LX/4Pl;->A0F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const v0, 0x1de5e885

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x2f41b0d4

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method private final A03(LX/4z3;Z)Ljava/util/ArrayList;
    .locals 9

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0RT;->A05:LX/8qj;

    invoke-virtual {v0}, LX/8qj;->A02()I

    move-result v8

    :goto_0
    iget-object v0, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v2

    add-int/2addr v2, v8

    iget-object v1, p0, LX/0RT;->A05:LX/8qj;

    invoke-virtual {v1}, LX/8qj;->A04()I

    move-result v0

    if-gt v2, v0, :cond_2

    invoke-virtual {v1}, LX/8qj;->A03()I

    move-result v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v6

    goto :goto_1

    :cond_2
    iget-object v1, v1, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82077900151161L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/0RT;Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, LX/0RT;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0RT;->A09:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0KU;->A00:LX/0KU;

    iget-object v1, p0, LX/0RT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0hC;->A01(Lcom/instagram/common/session/UserSession;)LX/0hC;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0}, LX/0RT;->A09()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0hC;->A0S(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v1, p0, LX/0RT;->A09:Z

    iget-object v0, p0, LX/0RT;->A05:LX/8qj;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/8qj;->A0f:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, LX/0RT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0hC;->A01(Lcom/instagram/common/session/UserSession;)LX/0hC;

    move-result-object v3

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0}, LX/0RT;->A09()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2, v1, v0}, LX/0hC;->A0V(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)LX/4z3;

    move-result-object v1

    iget-boolean v0, p0, LX/0RT;->A09:Z

    invoke-direct {p0, v1, v0}, LX/0RT;->A03(LX/4z3;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v0, LX/8qj;->A0e:LX/Esp;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2, v1, v0}, LX/0hC;->A0S(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/4Pe;LX/0RT;Ljava/lang/Integer;)LX/4z3;
    .locals 8

    iget-object v1, p1, LX/0RT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-boolean v0, p1, LX/0RT;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0KU;->A00:LX/0KU;

    invoke-virtual {v0, v1}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0gO;->A00(Lcom/instagram/common/session/UserSession;)LX/0gO;

    move-result-object v1

    iget-object v0, p1, LX/0RT;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0gO;->A0T(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-static {v1}, LX/0gO;->A00(Lcom/instagram/common/session/UserSession;)LX/0gO;

    move-result-object v2

    iget-object v3, p1, LX/0RT;->A06:Ljava/util/List;

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7478689

    const-string v0, "DirectThreadSQLiteTable.getRawThreadSummariesWithIds"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-static {v2, v6, v7}, LX/0gO;->A02(LX/0gO;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0gO;->A01(LX/4Pe;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_pinned DESC, last_activity_time DESC"

    invoke-virtual {v2, p2, v1, v0}, LX/4Pl;->A0L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2dbb39a2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2cb4a1bd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public static final A06(LX/0RT;Ljava/lang/Integer;)LX/4z3;
    .locals 3

    iget-object v1, p0, LX/0RT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RT;->A05:LX/8qj;

    iget-object v0, v0, LX/8qj;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0gO;->A00(Lcom/instagram/common/session/UserSession;)LX/0gO;

    move-result-object v1

    iget-object v0, p0, LX/0RT;->A0A:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/0gO;->A0V(Ljava/lang/Integer;Ljava/util/List;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/0RT;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/0RT;->A0A:Ljava/util/List;

    :goto_0
    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/0gO;->A00(Lcom/instagram/common/session/UserSession;)LX/0gO;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, p1, v0}, LX/0gO;->A0V(Ljava/lang/Integer;Ljava/util/List;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/0RT;->A0A:Ljava/util/List;

    goto :goto_0
.end method

.method public static final A07(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const v0, 0x7c34a139

    :try_start_0
    invoke-static {p0, v0}, LX/5ti;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget-object v1, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v1}, LX/0eE;->A02()V

    goto :goto_1

    :catch_1
    sget-object v1, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v1}, LX/0eE;->A02()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v1, LX/0eD;->A06:LX/0eE;

    :goto_1
    invoke-virtual {v1}, LX/0eE;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0eE;->A01()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    sget-object v1, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v1}, LX/0eE;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0eE;->A01()V

    :cond_1
    throw p0
.end method


# virtual methods
.method public final A08()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    iget-object v0, p0, LX/0RT;->A05:LX/8qj;

    iget-object v0, v0, LX/8qj;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0eD;->A06:LX/0eE;

    const/4 v1, 0x1

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0eD;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    sget-object v0, LX/0eD;->A06:LX/0eE;

    invoke-virtual {v0}, LX/0eE;->A00()LX/0eD;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0RT;->A02:LX/0RY;

    invoke-virtual {v1, v0}, LX/0eD;->A00(LX/0RY;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, LX/0RT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110e700005a4dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/0RT;->A09:Z

    iget-object v0, p0, LX/0RT;->A05:LX/8qj;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8qj;->A0V:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/8qj;->A0E:LX/Esp;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
