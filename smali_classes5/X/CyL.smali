.class public final LX/CyL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p1, p0, LX/CyL;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/CyL;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/CyL;->A00:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(LX/04S;LX/09Y;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/CyL;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x23

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/CyL;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/CyL;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/CyL;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/CyL;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/8Zv;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/CyL;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x9

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/CyL;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/CyL;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/CyL;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/CyL;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LX/CyL;->$t:I

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    const/16 v0, 0x15

    if-eq p3, v0, :cond_0

    const/16 v0, 0x18

    if-eq p3, v0, :cond_0

    const/16 v0, 0x19

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/CyL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CyL;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/CyL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CyL;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/9n2;Ljava/lang/Object;LX/CyL;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p2, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    iget v0, p0, LX/9n2;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/jbA;

    invoke-direct {v2, v1, v0}, LX/jbA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, LX/9n2;->A01(LX/rjp;)V

    const/16 v0, 0x22

    new-instance v1, LX/C66;

    invoke-direct {v1, v0, v2, p1}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A01(LX/CyL;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v4, LX/IaA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A09:LX/1lB;

    invoke-interface {v4, v0}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    invoke-interface {v4, v0}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static A02(LX/CyL;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v1, LX/8u9;

    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance p0, LX/8uJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/8uJ;->A04:LX/8u9;

    iput-object v0, p0, LX/8uJ;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/8uJ;->A01:Landroid/os/Handler;

    new-instance v0, LX/8uL;

    invoke-direct {v0, p0}, LX/8uL;-><init>(LX/8uJ;)V

    iput-object v0, p0, LX/8uJ;->A05:Ljava/lang/Runnable;

    new-instance v0, LX/8uQ;

    invoke-direct {v0, p0}, LX/8uQ;-><init>(LX/8uJ;)V

    iput-object v0, p0, LX/8uJ;->A06:Ljava/lang/Runnable;

    const/4 v1, 0x3

    new-instance v0, LX/9yU;

    invoke-direct {v0, p0, v1}, LX/9yU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8uJ;->A02:LX/9yU;

    new-instance v0, LX/9xL;

    invoke-direct {v0, p0, v1}, LX/9xL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8uJ;->A03:LX/BeQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A03(LX/CyL;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v5, LX/7OR;

    iget-object v4, v5, LX/7OR;->A0G:Ljava/lang/Object;

    iget-object v3, p0, LX/CyL;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Disposing of a ACDC device monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor"

    invoke-virtual {v2, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/7OR;->A0K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A04(LX/CyL;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v5, LX/5XV;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v4, LX/5XV;

    iget-object v3, p0, LX/CyL;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    const-string v1, "ManifestRecordStore"

    const-string v0, "Unsubscribing from manifest record store"

    invoke-virtual {v2, v1, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/5XV;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static A05(LX/CyL;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v1, LX/7C0;

    iget-object v2, v1, LX/7C0;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/7C0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/7C0;->A01:LX/1lB;

    iget-object v5, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v5, LX/CTM;

    iget-object v0, v1, LX/7C0;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3SP;

    iget-object v7, v1, LX/7C0;->A0B:LX/9mT;

    iget-object v6, v1, LX/7C0;->A08:LX/Fm1;

    iget-boolean v0, v1, LX/7C0;->A0J:Z

    invoke-static {v2, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/Jgm;

    invoke-direct/range {v1 .. v8}, LX/CXN;-><init>(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;LX/CTM;LX/Fm1;LX/9mT;LX/3SP;)V

    iput-boolean v0, v1, LX/Jgm;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(LX/CyL;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v3, LX/7PR;

    iget-object v2, v3, LX/7PR;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CyL;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/7PR;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mzq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Mzq;->B7L()Z

    :cond_0
    iget-object v0, v3, LX/7PR;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mzq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Mzq;->B7L()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A07(LX/CyL;)Ljava/lang/Object;
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/7C0;

    iget-object v1, v0, LX/7C0;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/7C0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/7C0;->A0A:LX/FZo;

    iget-object v2, v0, LX/7C0;->A01:LX/1lB;

    iget-object v7, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v7, LX/CTM;

    iget-object v12, v0, LX/7C0;->A0C:LX/3SF;

    iget-object v13, v0, LX/7C0;->A0E:Ljava/lang/String;

    iget-object p0, v0, LX/7C0;->A0I:Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, LX/7C0;->A06:LX/98A;

    iget-object v5, v0, LX/7C0;->A04:LX/6oE;

    iget-object v10, v0, LX/7C0;->A09:LX/3HR;

    iget-object v3, v0, LX/7C0;->A02:LX/9PW;

    iget-object v6, v0, LX/7C0;->A05:LX/EjQ;

    iget-object v9, v0, LX/7C0;->A07:LX/Fc1;

    new-instance v0, LX/3SP;

    invoke-direct/range {v0 .. v14}, LX/3SP;-><init>(Landroid/content/Context;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/EjQ;LX/CTM;LX/98A;LX/Fc1;LX/3HR;LX/FZo;LX/3SF;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public static A08(LX/CyL;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x2081150300036b22L    # 4.07692642768608E-152

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/CyL;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v3, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-boolean v0, LX/8ml;->A05:Z

    sget-object v2, LX/2kz;->A03:LX/2lA;

    const/16 v0, 0x7d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Iz;

    invoke-direct {v0, v1, v3}, LX/4Iz;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2lA;->A01(LX/4Iz;)LX/2kz;

    move-result-object v0

    new-instance v2, LX/UPD;

    invoke-direct {v2, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object v4, v2, LX/UPD;->A01:LX/Ifn;

    iput-object v3, v2, LX/UPD;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x14

    new-instance v0, LX/C2g;

    invoke-direct {v0, v2, v1}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/UPD;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0A(LX/CyL;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OH;

    iget-object v0, v0, LX/9OH;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FeQ;

    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/9II;

    invoke-virtual {v0}, LX/9II;->A01()LX/9Tl;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/9Ub;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9Ub;->A00:LX/FeQ;

    iput-object v0, v1, LX/9Ub;->A01:LX/Fj1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0B(LX/CyL;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2KF;

    iget-object v2, v0, LX/2KF;->A00:LX/1lB;

    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/3TV;

    iget-object v0, v0, LX/3TV;->A0O:LX/GAr;

    invoke-interface {v0}, LX/GAs;->Cim()LX/9EG;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MusicActionHandler_handleTryAudioFiltersTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9EG;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final A0C()LX/7wU;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v3, LX/3FS;

    iget-object v0, v3, LX/3FS;->A0Z:LX/9q6;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/3FS;->A06:LX/1lB;

    iget-object v1, p0, LX/CyL;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9q6;->A0e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v1, LX/C66;

    invoke-direct {v1, v0, v2, v3}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/CyL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00V;

    instance-of v0, v1, LX/00W;

    if-eqz v0, :cond_0

    check-cast v1, LX/00W;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00W;->getDefaultViewModelProviderFactory()LX/0dp;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/0dp;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    sget-object v1, LX/FSn;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FSn;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, LX/CyL;->A0C()LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v3, LX/78g;

    iget-object v0, v3, LX/78g;->A02:LX/35b;

    iget-object v0, v0, LX/35b;->A02:LX/6oE;

    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, v0, LX/6oE;->A2W:Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LX/6oE;->A1K:LX/4nM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/4nM;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_2
    const/16 v0, 0x43

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, v2, v3}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/78g;

    iget-object v0, v0, LX/78g;->A02:LX/35b;

    iget-object v2, v0, LX/35b;->A02:LX/6oE;

    iget-object v1, p0, LX/CyL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6oE;->A2W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, v2, LX/6oE;->A2W:Ljava/lang/ref/WeakReference;

    iget-object v0, v2, LX/6oE;->A1K:LX/4nM;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/4nM;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/7UV;

    iget-object v0, v0, LX/7UV;->A02:LX/3GW;

    iget-boolean v1, v0, LX/3GW;->A07:Z

    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0, v1}, LX/0IR;->A01(LX/09Y;Z)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v3, LX/8oL;

    iget-object v2, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v2, LX/77y;

    sget-wide v0, LX/77y;->A0G:J

    iget-object v0, v2, LX/77y;->A02:LX/34y;

    iget-boolean v1, v0, LX/34y;->A04:Z

    new-instance v0, LX/8oM;

    invoke-direct {v0, v3, v1}, LX/8oM;-><init>(LX/8oL;Z)V

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v3, LX/8oM;

    iget-object v2, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v2, LX/77y;

    sget-wide v0, LX/77y;->A0G:J

    iget-object v0, v2, LX/77y;->A02:LX/34y;

    iget-boolean v2, v0, LX/34y;->A04:Z

    iget-boolean v0, v3, LX/8oM;->A00:Z

    if-nez v0, :cond_6

    iput-boolean v2, v3, LX/8oM;->A01:Z

    iget-object v1, v3, LX/8oM;->A02:LX/8oL;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {v1, v0}, LX/8oL;->A01(F)V

    :cond_6
    const/16 v0, 0x28

    new-instance v1, LX/9uN;

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_8
    iget-object v3, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v3, LX/8oM;

    iget-object v2, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v2, LX/77y;

    sget-wide v0, LX/77y;->A0G:J

    iget-object v0, v2, LX/77y;->A02:LX/34y;

    iget-boolean v2, v0, LX/34y;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8oM;->A00:Z

    iput-boolean v2, v3, LX/8oM;->A01:Z

    iget-object v1, v3, LX/8oM;->A02:LX/8oL;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {v1, v0}, LX/8oL;->A01(F)V

    :cond_8
    const/16 v0, 0x27

    new-instance v1, LX/9uN;

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_9
    iget-object v3, p0, LX/CyL;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Dbz;

    invoke-direct {v0, v1, v2, v3}, LX/Dbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v3, LX/74j;

    iget-object v1, v3, LX/74j;->A03:LX/9n2;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/rjp;

    invoke-virtual {v1, v0}, LX/9n2;->A01(LX/rjp;)V

    :cond_9
    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, v2, v3}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/74j;

    iget-object v1, v0, LX/74j;->A03:LX/9n2;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/rjp;

    invoke-virtual {v1, v0}, LX/9n2;->A02(LX/rjp;)V

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v3, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gal;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    const/16 v0, 0x3a

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, v2, v3}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_d
    iget-object v3, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gal;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v3, 0x0

    if-lt v1, v0, :cond_b

    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_b

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/74j;

    sget-object v1, LX/8hV;->A02:LX/8hV;

    iget-object v0, v0, LX/74j;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/8hV;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_b
    return-object v3

    :pswitch_f
    iget-object v3, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Yf;

    iget-object v0, v3, LX/6Yf;->A04:LX/8t8;

    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dbw;

    invoke-virtual {v0, v2}, LX/8t8;->A11(LX/FgO;)V

    const/16 v0, 0x37

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, v2, v3}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yf;

    iget-object v1, v0, LX/6Yf;->A04:LX/8t8;

    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dbw;

    invoke-virtual {v1, v0}, LX/8t8;->A12(LX/FgO;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/6YP;

    iget-object v1, v0, LX/6YP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v1, LX/9uN;

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v1, LX/7C5;

    iget-object v0, v1, LX/7C5;->A05:LX/9n2;

    if-eqz v0, :cond_c

    invoke-static {v0, v1, p0}, LX/CyL;->A00(LX/9n2;Ljava/lang/Object;LX/CyL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v2, LX/74m;

    iget-object v1, v2, LX/74m;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v3, v2, LX/74m;->A0L:LX/CUn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CarouselSwipeImprovementUtils_getCarouselSwipeState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811222000060b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/CUn;->A0U()Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v3, LX/DW3;

    if-eqz v0, :cond_d

    move-object v1, v3

    check-cast v1, LX/DW3;

    :cond_d
    new-instance v0, LX/77b;

    invoke-direct {v0, v4, v1, v3}, LX/77b;-><init>(Landroid/content/Context;LX/DW3;LX/CUn;)V

    return-object v0

    :cond_e
    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v2, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ifn;

    new-instance v0, LX/98A;

    invoke-direct {v0, v2, v1}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v2, LX/21h;

    iget-object v1, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/21i;

    invoke-direct {v0, v2, v1}, LX/21i;-><init>(LX/21h;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v1, v0, LX/8j0;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/8j0;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/8j0;->A04:LX/Ifn;

    iget-object v5, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v5, LX/9n8;

    new-instance v0, LX/14V;

    invoke-direct/range {v0 .. v5}, LX/14V;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9n8;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v3, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8j0;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/8t8;

    new-instance v1, LX/8wW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8wW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/8wW;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/8wW;->A02:LX/8t8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_19
    sget-object v3, LX/8hZ;->A01:LX/8hZ;

    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/74e;

    iget-object v1, v0, LX/74e;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8hO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v2}, LX/8hZ;->A02(Landroid/content/Context;)LX/030;

    move-result-object v0

    return-object v0

    :cond_f
    const v0, 0x7f081dbc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/74e;

    iget-object v0, v0, LX/74e;->A02:LX/8B7;

    invoke-static {v1, v0}, LX/8Kz;->A00(Landroid/content/Context;LX/8B7;)LX/5Gp;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v1, LX/77e;

    iget-object v3, v1, LX/77e;->A02:LX/9fI;

    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v1, LX/77e;->A03:LX/Nev;

    invoke-interface {v0}, LX/Nev;->CFU()LX/Mrt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_GroupsReshareNudgeUiState_isValid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, v1, LX/77m;

    invoke-virtual {v3, v2, v0}, LX/9fI;->HIm(ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v3, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v3, LX/77e;

    iget-object v0, v3, LX/77e;->A04:LX/8t8;

    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v2, LX/77x;

    invoke-virtual {v0, v2}, LX/8t8;->A11(LX/FgO;)V

    const/16 v0, 0x27

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, v2, v3}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/77e;

    iget-object v1, v0, LX/77e;->A04:LX/8t8;

    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/77x;

    invoke-virtual {v1, v0}, LX/8t8;->A12(LX/FgO;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v5, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v5, LX/77e;

    iget-object v0, v5, LX/77e;->A03:LX/Nev;

    invoke-interface {v0}, LX/Nev;->CW2()LX/1lB;

    move-result-object v0

    invoke-virtual {v0}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/77e;->A02:LX/9fI;

    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/DQM;

    invoke-direct {v0, v4, v2, v1}, LX/DQM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/9fI;->Gpp(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-instance v1, LX/9vZ;

    invoke-direct {v1, v4, v5, v0}, LX/9vZ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/3TV;

    iget-boolean v0, v0, LX/3TV;->A0v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    const/16 v0, 0x45

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v3, LX/7CP;

    invoke-direct {v3, v0}, LX/7CP;-><init>(LX/09Y;)V

    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget-object v0, v2, LX/04S;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x22

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, v2, v3}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fxl;

    invoke-virtual {v1, v0}, LX/04S;->A00(LX/Fxl;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    iget-object v3, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v3, LX/1QR;

    new-instance v2, LX/2CO;

    invoke-direct {v2, v0, v3}, LX/2CO;-><init>(LX/09Y;LX/1QR;)V

    iget-object v0, v3, LX/1QR;->A03:LX/9n2;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, LX/9n2;->A01(LX/rjp;)V

    :cond_10
    const/16 v0, 0x1e

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, v2, v3}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/1QR;

    iget-object v1, v0, LX/1QR;->A03:LX/9n2;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, LX/rjp;

    invoke-virtual {v1, v0}, LX/9n2;->A02(LX/rjp;)V

    :cond_11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/1TR;

    iget-object v3, v0, LX/1TR;->A00:LX/9n2;

    if-eqz v3, :cond_12

    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/jbA;

    invoke-direct {v0, v2, v1}, LX/jbA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/9n2;->A01(LX/rjp;)V

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_25
    iget-object v3, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x9

    new-instance v0, LX/DGn;

    invoke-direct {v0, v3, v2, v1}, LX/DGn;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    :pswitch_26
    iget-object v3, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x8

    new-instance v0, LX/DGn;

    invoke-direct {v0, v3, v2, v1}, LX/DGn;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    :pswitch_27
    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ZR;

    iget-object v1, v0, LX/1ZR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v0, :cond_14

    :cond_13
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81143200016805L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v3, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    new-instance v0, LX/DGn;

    invoke-direct {v0, v3, v2, v1}, LX/DGn;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    :pswitch_29
    iget-object v3, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    new-instance v0, LX/DGn;

    invoke-direct {v0, v3, v2, v1}, LX/DGn;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    :pswitch_2a
    const v0, 0x200fa

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KNp;

    iget-object v1, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, LX/KNp;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2b
    const v0, 0x2c0b5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TBb;

    iget-object v2, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xf5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/TBb;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Lyf;

    invoke-direct {v0, v1}, LX/Lyf;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :pswitch_2d
    iget-object v5, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v5, LX/1RO;

    iget-object v4, v5, LX/1RO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1d

    new-instance v2, LX/9tb;

    invoke-direct {v2, v5, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v1, LX/9wP;

    invoke-direct {v1, v5, v0}, LX/9wP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1VW;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1VW;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_2e
    iget-object v3, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x5

    new-instance v0, LX/DGn;

    invoke-direct {v0, v3, v2, v1}, LX/DGn;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    :pswitch_2f
    iget-object v3, p0, LX/CyL;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/CyL;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/DGn;

    invoke-direct {v0, v1, v3, v2}, LX/DGn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_30
    iget-object v3, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    new-instance v0, LX/DGn;

    invoke-direct {v0, v3, v2, v1}, LX/DGn;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    :pswitch_31
    iget-object v3, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    new-instance v0, LX/DGn;

    invoke-direct {v0, v3, v2, v1}, LX/DGn;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    :pswitch_32
    iget-object v3, p0, LX/CyL;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/DGn;

    invoke-direct {v0, v1, v2, v3}, LX/DGn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Zv;->A0J:LX/9Ki;

    iput-object v0, v1, LX/8Zv;->A10:Ljava/lang/String;

    iput-object v0, v1, LX/8Zv;->A0K:LX/Jrp;

    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_17
    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A1w(LX/8Zv;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_35
    iget-object v3, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, LX/DGn;

    invoke-direct {v0, v3, v2, v1}, LX/DGn;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    :pswitch_36
    iget-object v2, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v2, LX/9MF;

    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9cW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9cW;->A01:LX/9MF;

    iput-object v0, v1, LX/9cW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_37
    iget-object v0, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3xb;

    invoke-direct {v0, v2, v1}, LX/3xb;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/CyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/1FW;

    iget-boolean v3, v0, LX/1FW;->A0H:Z

    iget-object v1, p0, LX/CyL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v3, :cond_18

    const-wide v0, 0x820c27008e1987L

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_18
    const-wide v0, 0x820c27007d1983L

    goto :goto_2

    :pswitch_39
    invoke-static {p0}, LX/CyL;->A01(LX/CyL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/CyL;->A02(LX/CyL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/CyL;->A05(LX/CyL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/CyL;->A06(LX/CyL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/CyL;->A07(LX/CyL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/CyL;->A08(LX/CyL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/CyL;->A09(LX/CyL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/CyL;->A0A(LX/CyL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/CyL;->A0B(LX/CyL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/CyL;->A03(LX/CyL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/CyL;->A04(LX/CyL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_3c
        :pswitch_43
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_3e
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_3b
        :pswitch_3d
        :pswitch_21
        :pswitch_20
        :pswitch_41
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3f
        :pswitch_3a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_40
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
