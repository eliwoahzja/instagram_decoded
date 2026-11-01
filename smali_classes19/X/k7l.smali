.class public final LX/k7l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Oa;

.field public final A01:LX/ekU;

.field public final A02:LX/jRO;

.field public final A03:LX/iDZ;

.field public final A04:LX/iDa;

.field public final A05:LX/kgC;

.field public final A06:LX/iff;

.field public final A07:LX/jd6;

.field public final A08:LX/jRP;

.field public final A09:LX/kWn;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/iff;

    invoke-direct {v0}, LX/iff;-><init>()V

    iput-object v0, p0, LX/k7l;->A06:LX/iff;

    new-instance v0, LX/kgC;

    invoke-direct {v0}, LX/kgC;-><init>()V

    iput-object v0, p0, LX/k7l;->A05:LX/kgC;

    const/16 v0, 0x14

    new-instance v2, LX/0Oc;

    invoke-direct {v2, v0}, LX/0Oc;-><init>(I)V

    const/4 v0, 0x1

    new-instance v1, LX/nJC;

    invoke-direct {v1, v0}, LX/nJC;-><init>(I)V

    new-instance v0, LX/nJJ;

    invoke-direct {v0}, LX/nJJ;-><init>()V

    new-instance v3, LX/mxG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/mxG;->A00:LX/0Oa;

    iput-object v1, v3, LX/mxG;->A01:LX/r7z;

    iput-object v0, v3, LX/mxG;->A02:LX/rA6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/k7l;->A00:LX/0Oa;

    sget-object v1, LX/jh6;->A05:LX/gmC;

    new-instance v2, LX/jh6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/jh6;->A02:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/jh6;->A03:Ljava/util/Set;

    iput-object v3, v2, LX/jh6;->A00:LX/0Oa;

    iput-object v1, v2, LX/jh6;->A01:LX/gmC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ekU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/iDP;

    invoke-direct {v0}, LX/iDP;-><init>()V

    iput-object v0, v1, LX/ekU;->A00:LX/iDP;

    iput-object v2, v1, LX/ekU;->A01:LX/jh6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/k7l;->A01:LX/ekU;

    new-instance v0, LX/iDZ;

    invoke-direct {v0}, LX/iDZ;-><init>()V

    iput-object v0, p0, LX/k7l;->A03:LX/iDZ;

    new-instance v0, LX/jd6;

    invoke-direct {v0}, LX/jd6;-><init>()V

    iput-object v0, p0, LX/k7l;->A07:LX/jd6;

    new-instance v0, LX/jRP;

    invoke-direct {v0}, LX/jRP;-><init>()V

    iput-object v0, p0, LX/k7l;->A08:LX/jRP;

    new-instance v0, LX/kWn;

    invoke-direct {v0}, LX/kWn;-><init>()V

    iput-object v0, p0, LX/k7l;->A09:LX/kWn;

    new-instance v0, LX/jRO;

    invoke-direct {v0}, LX/jRO;-><init>()V

    iput-object v0, p0, LX/k7l;->A02:LX/jRO;

    new-instance v0, LX/iDa;

    invoke-direct {v0}, LX/iDa;-><init>()V

    iput-object v0, p0, LX/k7l;->A04:LX/iDa;

    const-string v2, "Animation"

    const-string v1, "Bitmap"

    const-string v0, "BitmapDrawable"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "legacy_prepend_all"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/AuE;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/k7l;->A07:LX/jd6;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/jd6;->A00:Ljava/util/List;

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/rcy;
    .locals 5

    iget-object v4, p0, LX/k7l;->A09:LX/kWn;

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, LX/gmc;->A00(Ljava/lang/Object;)V

    iget-object v0, v4, LX/kWn;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rcx;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rcx;

    invoke-interface {v1}, LX/rcx;->BrR()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    invoke-interface {v1, p1}, LX/rcx;->AWI(Ljava/lang/Object;)LX/rcy;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, LX/kWn;->A01:LX/rcx;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/k7l;->A04:LX/iDa;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/iDa;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/X3a;

    invoke-direct {v0}, LX/X3a;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    iget-object v3, p0, LX/k7l;->A01:LX/ekU;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v3

    :try_start_0
    iget-object v7, v3, LX/ekU;->A00:LX/iDP;

    iget-object v0, v7, LX/iDP;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eQy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, LX/eQy;->A00:Ljava/util/List;

    goto :goto_1

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    iget-object v5, v3, LX/ekU;->A01:LX/jh6;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v5, LX/jh6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fDS;

    iget-object v1, v5, LX/jh6;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/fDS;->A02:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/fDS;->A00:LX/r2z;

    invoke-interface {v0, v5}, LX/r2z;->AWJ(LX/jh6;)LX/rdN;

    move-result-object v0

    invoke-static {v0}, LX/gmc;->A00(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v0, v5, LX/jh6;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v5

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    monitor-exit v5

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v7, LX/iDP;->A00:Ljava/util/Map;

    new-instance v1, LX/eQy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/eQy;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already cached loaders for model: "

    invoke-static {v4, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    monitor-exit v3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rdN;

    invoke-interface {v1, p1}, LX/rdN;->E4F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    sub-int v0, v5, v2

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v4

    :cond_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found ModelLoaders for model class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but none that handle this specific model instance: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/X2p;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find any ModelLoaders registered for model class: "

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/X2p;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final A03(LX/qzt;Ljava/lang/Class;)V
    .locals 4

    iget-object v3, p0, LX/k7l;->A03:LX/iDZ;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/iDZ;->A00:Ljava/util/List;

    new-instance v1, LX/el7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/el7;->A01:Ljava/lang/Class;

    iput-object p1, v1, LX/el7;->A00:LX/qzt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/k7l;->A07:LX/jd6;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/jd6;->A00:Ljava/util/List;

    invoke-static {v0, p4}, LX/BVE;->A1T(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v0, v3, LX/jd6;->A01:Ljava/util/Map;

    invoke-static {p4, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v1, LX/fDU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/fDU;->A01:Ljava/lang/Class;

    iput-object p3, v1, LX/fDU;->A02:Ljava/lang/Class;

    iput-object p1, v1, LX/fDU;->A00:LX/rcv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A05(LX/sem;Ljava/lang/Class;)V
    .locals 4

    iget-object v3, p0, LX/k7l;->A08:LX/jRP;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/jRP;->A00:Ljava/util/List;

    new-instance v1, LX/elE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/elE;->A01:Ljava/lang/Class;

    iput-object p1, v1, LX/elE;->A00:LX/sem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A06(LX/rcx;)V
    .locals 3

    iget-object v2, p0, LX/k7l;->A09:LX/kWn;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/kWn;->A00:Ljava/util/Map;

    invoke-interface {p1}, LX/rcx;->BrR()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5

    iget-object v4, p0, LX/k7l;->A01:LX/ekU;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/ekU;->A01:LX/jh6;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, LX/fDS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/fDS;->A02:Ljava/lang/Class;

    iput-object p3, v2, LX/fDS;->A01:Ljava/lang/Class;

    iput-object p1, v2, LX/fDS;->A00:LX/r2z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/jh6;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iget-object v0, v4, LX/ekU;->A00:LX/iDP;

    iget-object v0, v0, LX/iDP;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final A08(LX/r6A;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    iget-object v3, p0, LX/k7l;->A02:LX/jRO;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/jRO;->A00:Ljava/util/List;

    new-instance v1, LX/fDT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/fDT;->A01:Ljava/lang/Class;

    iput-object p3, v1, LX/fDT;->A02:Ljava/lang/Class;

    iput-object p1, v1, LX/fDT;->A00:LX/r6A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
