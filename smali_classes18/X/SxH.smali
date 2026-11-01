.class public final LX/SxH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/gNP;

.field public static A01:LX/pyB;

.field public static A02:Ljava/lang/Boolean;

.field public static final A03:LX/SxH;

.field public static final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SxH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SxH;->A03:LX/SxH;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/SxH;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 3

    sget-object v2, LX/SxH;->A00:LX/gNP;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/gNP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/gNP;->A00()V

    const/4 v0, 0x0

    sput-object v0, LX/SxH;->A00:LX/gNP;

    :cond_0
    return-void
.end method

.method public static final A01()V
    .locals 1

    sget-object v0, LX/SxH;->A00:LX/gNP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gNP;->A00()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/2gp;)V
    .locals 3

    sget-object v0, LX/SxH;->A00:LX/gNP;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/D2v;

    invoke-direct {v0, v1}, LX/D2v;-><init>(I)V

    new-instance v1, LX/gNP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gNP;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, v1, LX/gNP;->A01:LX/2ps;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/gNP;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/SxH;->A00:LX/gNP;

    new-instance v2, LX/nAD;

    invoke-direct {v2, p0}, LX/nAD;-><init>(LX/2gp;)V

    invoke-static {p0}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v1

    iget-boolean v0, v1, LX/9q9;->A0U:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/9q9;->A0K:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)V
    .locals 5

    sget-object v4, LX/SxH;->A04:Ljava/util/ArrayList;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/pyB;

    invoke-interface {v1}, LX/pyB;->BVi()LX/2gp;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/pyB;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, LX/pyB;

    if-nez v3, :cond_2

    new-instance v3, LX/TRh;

    invoke-direct {v3, p1}, LX/TRh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/bloks/foa/screen/registry/BloksNavigationRegistry$findOrRegisterNativeScreen$1;

    invoke-direct {v0, v2, v3}, Lcom/bloks/foa/screen/registry/BloksNavigationRegistry$findOrRegisterNativeScreen$1;-><init>(Landroid/app/Activity;LX/TRh;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    sput-object v3, LX/SxH;->A01:LX/pyB;

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pyB;

    invoke-interface {v0}, LX/pyB;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void
.end method

.method public final A04(Landroid/content/Context;LX/TSi;LX/plE;LX/2gp;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/SxH;->A05(Landroid/content/Context;LX/TSi;LX/plE;LX/2gp;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;LX/TSi;LX/plE;LX/2gp;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/SxH;->A03(Landroid/content/Context;)V

    iget-boolean v0, p2, LX/TSi;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/SxH;->A00()V

    :cond_0
    if-eqz p4, :cond_2

    sget-object v0, LX/SxH;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p4, LX/2gp;->A02:LX/prD;

    invoke-interface {v0}, LX/prD;->BVh()LX/pxB;

    move-result-object v0

    invoke-interface {v0}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v0

    invoke-interface {v0}, LX/LiZ;->HZk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/SxH;->A02:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, LX/SxH;->A02(LX/2gp;)V

    :cond_2
    sget-object v2, LX/SxH;->A00:LX/gNP;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/gNP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/gNP;->A01:LX/2ps;

    invoke-static {p3, p2, v0}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-void

    :cond_3
    invoke-interface {p3, p1, p4, p5}, LX/plE;->BCF(Landroid/content/Context;LX/2gp;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A06(LX/pyB;)V
    .locals 3

    sget-object v2, LX/SxH;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LX/SxX;->A00:LX/SxX;

    invoke-interface {p1, v0}, LX/pyB;->AQL(LX/plD;)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/SxH;->A01:LX/pyB;

    sput-object p1, LX/SxH;->A01:LX/pyB;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pyB;

    if-eqz v1, :cond_1

    new-instance v0, LX/mNN;

    invoke-direct {v0, p1}, LX/mNN;-><init>(LX/pyB;)V

    invoke-interface {v1, v0}, LX/pyB;->AQL(LX/plD;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/SxH;->A00:LX/gNP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/gNP;->A01()V

    return-void
.end method
