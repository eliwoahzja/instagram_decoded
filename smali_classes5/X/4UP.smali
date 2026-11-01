.class public final LX/4UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nes;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0lG;

.field public final A03:LX/WdA;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4UP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4UP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4UP;->A03:LX/WdA;

    iput-object p3, p0, LX/4UP;->A02:LX/0lG;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x2e

    new-instance v0, LX/9tO;

    invoke-direct {v0, p0, v1}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4UP;->A05:LX/Esp;

    const/16 v1, 0x2d

    new-instance v0, LX/9tO;

    invoke-direct {v0, p0, v1}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4UP;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final BK9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4UP;->A02:LX/0lG;

    iget-object v0, v0, LX/4Pi;->A06:LX/0oD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oD;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    iget-object v0, p0, LX/4UP;->A02:LX/0lG;

    iget-object v0, v0, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Bux()LX/1MD;
    .locals 1

    iget-object v0, p0, LX/4UP;->A02:LX/0lG;

    iget-object v0, v0, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ae;->A03:LX/1MD;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CWE()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4UP;->A02:LX/0lG;

    iget-object v0, v0, LX/4Pi;->A0c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHG()Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    iget-object v8, v0, LX/4UP;->A03:LX/WdA;

    iget-object v7, v0, LX/4UP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4UP;->A02:LX/0lG;

    check-cast v8, LX/0ST;

    iget-object v6, v8, LX/0ST;->A01:LX/0jU;

    monitor-enter v6

    :try_start_0
    iget-object v5, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v0, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v2, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v4, :cond_3

    iget-object v0, v6, LX/0jU;->A2I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, LX/4Pf;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/1kY;->A02:Ljava/util/Comparator;

    iget-object v0, v9, LX/4Pf;->A02:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0ST;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v9

    :cond_2
    invoke-static {v9}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {v7, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pf;

    iget-wide v0, v0, LX/4Pf;->A00:J

    invoke-interface {v9}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v12, LX/IBN;

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/IBN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v6

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IBN;

    iget-object v0, v0, LX/IBN;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final DIX()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4UP;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v1

    iget-object v0, p0, LX/4UP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DIa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4UP;->A02:LX/0lG;

    iget-object v0, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DId()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/4UP;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DPd()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/4UP;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final Ddm()J
    .locals 3

    invoke-virtual {p0}, LX/4UP;->EFj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4UP;->A03:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->DPc()LX/0mE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mE;->A00:LX/4Mk;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/4Mk;->A00:J

    return-wide v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/4UP;->A02:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DrB()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/4UP;->A02:LX/0lG;

    iget-object v0, v0, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ae;->A0C:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method

.method public final DrC()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, LX/4UP;->DrB()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/4UP;->A03:LX/WdA;

    invoke-interface {v0, v1}, LX/Wdb;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final DrE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4UP;->A02:LX/0lG;

    iget-object v0, v0, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ae;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E6x()Z
    .locals 1

    iget-object v0, p0, LX/4UP;->A02:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A1g()Z

    move-result v0

    return v0
.end method

.method public final EBE()Z
    .locals 2

    iget-object v1, p0, LX/4UP;->A02:LX/0lG;

    iget-object v0, v1, LX/4Pi;->A06:LX/0oD;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4Pi;->A0O:LX/FPS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EFe()Z
    .locals 1

    iget-object v0, p0, LX/4UP;->A02:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A1n()Z

    move-result v0

    return v0
.end method

.method public final EFj()Z
    .locals 2

    iget-object v0, p0, LX/4UP;->A02:LX/0lG;

    iget-object v0, v0, LX/4Pi;->A06:LX/0oD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/1Ww;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EHn()Z
    .locals 1

    iget-object v0, p0, LX/4UP;->A02:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A1q()Z

    move-result v0

    return v0
.end method

.method public final EJB()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4UP;->A02:LX/0lG;

    iget-object v0, p0, LX/4UP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    return v0
.end method

.method public final EJF()Z
    .locals 3

    iget-object v0, p0, LX/4UP;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdw;->CS5()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EN3()Z
    .locals 1

    iget-object v0, p0, LX/4UP;->A02:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A1t()Z

    move-result v0

    return v0
.end method

.method public final ENT()Z
    .locals 4

    iget-object v0, p0, LX/4UP;->A02:LX/0lG;

    iget-object v3, v0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v3, LX/12o;

    if-eqz v0, :cond_1

    check-cast v3, LX/12o;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/4UP;->EJB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/12o;->A01:LX/12p;

    sget-object v0, LX/12p;->A06:LX/12p;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/12o;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/12o;->A07:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final ENU()Z
    .locals 4

    iget-object v0, p0, LX/4UP;->A02:LX/0lG;

    iget-object v3, v0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v3, LX/12o;

    if-eqz v0, :cond_1

    check-cast v3, LX/12o;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/4UP;->EJB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/12o;->A01:LX/12p;

    sget-object v0, LX/12p;->A06:LX/12p;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/12o;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/12o;->A07:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final EP4()Z
    .locals 1

    iget-object v0, p0, LX/4UP;->A02:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A1z()Z

    move-result v0

    return v0
.end method

.method public final EW4()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LX/4UP;->A02:LX/0lG;

    iget-object v0, v0, LX/0lG;->A0L:LX/1Ae;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Ae;->A04:LX/1IG;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1IG;->A06:LX/6A8;

    sget-object v1, LX/6A8;->A0V:LX/6A8;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final EW5()Z
    .locals 1

    sget-object v0, LX/0lT;->A0C:LX/0lT;

    const/4 v0, 0x0

    return v0
.end method

.method public final EW6()Z
    .locals 1

    iget-object v0, p0, LX/4UP;->A02:LX/0lG;

    iget-object v0, v0, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ae;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4UP;->A02:LX/0lG;

    iget-object v0, v1, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
