.class public final LX/aGe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/snm;

.field public final A06:LX/snm;

.field public final A07:LX/GhC;

.field public final A08:LX/GhC;

.field public final A09:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aGe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/aGe;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/aGe;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/aGe;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/aGe;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    new-instance v0, LX/PZ4;

    invoke-direct {v0, v2, v1, v1}, LX/PZ4;-><init>(Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/aGe;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/aGe;->A07:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/aGe;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/aGe;->A08:LX/GhC;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/aGe;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/aGe;)LX/Yo4;
    .locals 2

    invoke-static {p0}, LX/aGe;->A01(LX/aGe;)LX/Zq2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, LX/Zq2;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/aGe;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo4;

    return-object v0
.end method

.method public static final A01(LX/aGe;)LX/Zq2;
    .locals 1

    iget-object v0, p0, LX/aGe;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/aGe;->A02(LX/aGe;Ljava/lang/Object;)LX/Zq2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/aGe;Ljava/lang/Object;)LX/Zq2;
    .locals 0

    iget-object p0, p0, LX/aGe;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Zq2;

    return-object p0
.end method

.method public static A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    iget-object p0, p0, LX/aGe;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aGe;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/aGe;->A02(LX/aGe;Ljava/lang/Object;)LX/Zq2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Zq2;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "person"

    :cond_1
    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/aGe;->A02(LX/aGe;Ljava/lang/Object;)LX/Zq2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/Zq2;->A00(LX/Zq2;Ljava/lang/Object;)LX/Yo4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Yo4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v0
.end method

.method public final A06(Ljava/lang/Integer;)LX/0gR;
    .locals 11

    const-string v6, "Search"

    const-string v5, "none"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, LX/aGe;->A01(LX/aGe;)LX/Zq2;

    move-result-object v4

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0u(I)LX/PQR;

    move-result-object v0

    iget-object v8, v0, LX/PQR;->A0C:Ljava/util/List;

    if-nez v8, :cond_0

    const-string v1, "person"

    const-string v0, "head"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    :cond_0
    iget-object v0, p0, LX/aGe;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v7

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, LX/aGe;->A02(LX/aGe;Ljava/lang/Object;)LX/Zq2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/Zq2;->A01:Ljava/util/Map;

    invoke-static {v10}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yo4;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Yo4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/Yo4;->A05:Z

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v4, :cond_5

    iget-object v3, v4, LX/Zq2;->A00:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "person"

    if-eqz v4, :cond_6

    iput-object v3, v4, LX/Zq2;->A00:Ljava/lang/String;

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/aGe;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_2

    :cond_a
    iget-object v1, p0, LX/aGe;->A06:LX/snm;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_d

    iget-object v4, v4, LX/Zq2;->A02:Ljava/util/Set;

    :goto_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v4, LX/57A;->A00:LX/57A;

    goto :goto_3

    :cond_e
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method

.method public final A07(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    invoke-static {p3, p4, p6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p3}, LX/aGe;->A02(LX/aGe;Ljava/lang/Object;)LX/Zq2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p4}, LX/Zq2;->A00(LX/Zq2;Ljava/lang/Object;)LX/Yo4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Yo4;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/fmO;->A00:LX/fmO;

    invoke-virtual {v1, p6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentSkipListMap;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5, p5}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    return-void
.end method

.method public final A08(Lcom/instagram/common/clips/model/EffectBeatData;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/aGe;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/Zq2;

    invoke-direct {v1}, LX/Zq2;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/Zq2;

    move-object/from16 v8, p1

    iput-object v8, v1, LX/Zq2;->A03:Lcom/instagram/common/clips/model/EffectBeatData;

    iget-object v0, v3, LX/aGe;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0}, LX/B8G;->A1a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v3, LX/aGe;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-nez v9, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    const-string v15, "person"

    sget-object v16, LX/56z;->A00:LX/56z;

    sget-object v17, LX/2aZ;->A00:LX/2aZ;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v11

    new-instance v9, Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v9 .. v17}, Lcom/instagram/common/clips/model/SubjectEffectData;-><init>(Lcom/instagram/common/clips/model/EffectBeatData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    iget-object v6, v9, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v5, v9, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/lang/String;

    iget-object v4, v9, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v3, v9, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/List;

    iget-object v2, v9, Lcom/instagram/common/clips/model/SubjectEffectData;->A07:Ljava/util/Map;

    iget-object v1, v9, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/Integer;

    iget-object v0, v9, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Boolean;

    move-object v14, v3

    move-object v15, v2

    move-object v12, v5

    move-object v13, v4

    move-object v10, v1

    move-object v11, v6

    move-object v9, v0

    invoke-static/range {v8 .. v15}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Lcom/instagram/common/clips/model/EffectBeatData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    goto :goto_0
.end method

.method public final A09(Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/aGe;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGe;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, LX/Zq2;

    invoke-direct {v5}, LX/Zq2;-><init>()V

    invoke-virtual {v0, p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    check-cast v5, LX/Zq2;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Lcom/instagram/common/clips/model/EffectBeatData;

    :goto_0
    iput-object v1, v5, LX/Zq2;->A03:Lcom/instagram/common/clips/model/EffectBeatData;

    iget-object v2, p0, LX/aGe;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2, v2}, LX/B8G;->A1a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/aGe;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Lcom/instagram/common/clips/model/EffectBeatData;

    :goto_1
    iput-object v0, v5, LX/Zq2;->A03:Lcom/instagram/common/clips/model/EffectBeatData;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iput-object v2, v5, LX/Zq2;->A00:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/Zq2;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, LX/Yo4;

    invoke-direct {v4}, LX/Yo4;-><init>()V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v4, LX/Yo4;

    iget-object v3, v4, LX/Yo4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-object v1, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Yo4;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v4, LX/Yo4;->A05:Z

    iget-object v0, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/Yo4;->A04:Ljava/lang/String;

    :cond_7
    iget-object v1, v5, LX/Zq2;->A01:Ljava/util/Map;

    invoke-virtual {p0}, LX/aGe;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v4, LX/Yo4;

    invoke-direct {v4}, LX/Yo4;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v4, LX/Yo4;

    iget-object v1, p0, LX/aGe;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, LX/aGe;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aGe;->A05:LX/snm;

    iget-object v2, v4, LX/Yo4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/225;->A0p(Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v4, LX/Yo4;->A05:Z

    invoke-static {v2, v1, v3, v0}, LX/PZ4;->A00(Ljava/util/AbstractMap;Ljava/util/List;LX/snm;Z)V

    iget-object v1, p0, LX/aGe;->A06:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-static {v13, v0}, LX/aGe;->A02(LX/aGe;Ljava/lang/Object;)LX/Zq2;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/Zq2;->A00(LX/Zq2;Ljava/lang/Object;)LX/Yo4;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v12, v6, LX/Yo4;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Yo4;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/lym;->A00()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v19

    invoke-static {v4, v5}, LX/238;->A05(J)J

    move-result-wide v0

    const-wide/16 v9, 0x1

    sub-long v4, v0, v9

    long-to-int v9, v4

    const/16 v22, 0x0

    invoke-static {v11}, LX/B55;->A02(I)F

    move-result v20

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object/from16 v18, v17

    move/from16 v21, v9

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    invoke-static {}, LX/lym;->A00()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v21

    long-to-int v5, v0

    if-eqz v11, :cond_2

    const/high16 v22, 0x3f800000    # 1.0f

    :cond_2
    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move/from16 v23, v5

    invoke-direct/range {v18 .. v23}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v9, v8

    goto :goto_1

    :cond_3
    move-object v2, v9

    :cond_4
    iget-object v5, v6, LX/Yo4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/common/clips/model/SubjectCutout;

    if-eqz v16, :cond_0

    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v9, :cond_0

    sget-object v8, LX/aB8;->A00:LX/aB8;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    iget v0, v10, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v10, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    invoke-static {v1, v4, v0}, LX/BRC;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;F)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object/from16 v4, v17

    :goto_3
    iget-object v11, v13, LX/aGe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x840d43000c036bL

    invoke-static {v10, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v11, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810d43000d4a05L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v8, v4, v9, v10, v0}, LX/aB8;->A01(Ljava/util/List;Ljava/util/Map;FZ)Ljava/util/List;

    move-result-object v18

    if-nez v2, :cond_7

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_7
    const/16 v20, 0x4ff

    move-object/from16 v19, v2

    move/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/instagram/common/clips/model/SubjectCutout;->A00(Lcom/instagram/common/clips/model/SubjectCutout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)Lcom/instagram/common/clips/model/SubjectCutout;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v3, p0, LX/aGe;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v3}, LX/B8G;->A1a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aGe;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2, v0}, LX/B8G;->A1a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {p0, p1}, LX/aGe;->A02(LX/aGe;Ljava/lang/Object;)LX/Zq2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p2}, LX/Zq2;->A00(LX/Zq2;Ljava/lang/Object;)LX/Yo4;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-boolean v5, v4, LX/Yo4;->A05:Z

    iput-object p3, v4, LX/Yo4;->A04:Ljava/lang/String;

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_3
    iget-object v3, p0, LX/aGe;->A05:LX/snm;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/Yo4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, LX/56z;->A00:LX/56z;

    if-eqz v4, :cond_6

    :cond_5
    iget-object v0, v4, LX/Yo4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_6
    new-instance v0, LX/PZ4;

    invoke-direct {v0, v2, v5, v1}, LX/PZ4;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0C(Ljava/lang/String;Z)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/aGe;->A00(LX/aGe;)LX/Yo4;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/Yo4;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/clips/model/SubjectCutout;

    if-eqz v5, :cond_0

    const/16 v9, 0x77f

    const/4 v6, 0x0

    move v10, p2

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, Lcom/instagram/common/clips/model/SubjectCutout;->A00(Lcom/instagram/common/clips/model/SubjectCutout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)Lcom/instagram/common/clips/model/SubjectCutout;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/aGe;->A05:LX/snm;

    invoke-static {v3}, LX/225;->A0p(Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v4, LX/Yo4;->A05:Z

    invoke-static {v3, v1, v2, v0}, LX/PZ4;->A00(Ljava/util/AbstractMap;Ljava/util/List;LX/snm;Z)V

    :cond_0
    return-void
.end method
