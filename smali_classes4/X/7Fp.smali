.class public final LX/7Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrP;


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:LX/say;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:Z

.field public final A08:LX/2t4;

.field public final A09:LX/mkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/2t4;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;LX/mkc;Z)V
    .locals 2

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7Fp;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/7Fp;->A08:LX/2t4;

    iput-object p2, p0, LX/7Fp;->A00:Landroid/view/LayoutInflater;

    iput-object p6, p0, LX/7Fp;->A09:LX/mkc;

    iput-boolean p7, p0, LX/7Fp;->A07:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7Fp;->A03:Ljava/util/HashMap;

    invoke-static {p4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/7Fp;->A01:LX/say;

    const/16 v1, 0x9

    new-instance v0, LX/P53;

    invoke-direct {v0, p1, v1}, LX/P53;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/7Fp;->A06:LX/Esp;

    const/16 v1, 0x29

    new-instance v0, LX/9zR;

    invoke-direct {v0, p0, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/7Fp;->A05:LX/Esp;

    const/16 v1, 0x28

    new-instance v0, LX/9zR;

    invoke-direct {v0, p0, v1}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/7Fp;->A04:LX/Esp;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/mkc;
    .locals 7

    const/4 v6, 0x1

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v5

    sget-object v4, LX/1th;->A00:LX/1th;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820f7500011d40L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x5

    if-ge v1, v6, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    const v0, 0x506054c5

    invoke-virtual {v4, v0, v1}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0, v5}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v1

    const-string v0, "DirectInboxRecyclerViewHolderPreloader"

    invoke-static {v0, v1, v6}, LX/7Fq;->A00(Ljava/lang/String;LX/mkc;I)LX/mkc;

    move-result-object v0

    return-object v0

    :cond_1
    if-le v1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0
.end method

.method public static final A01(LX/7Fp;Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/7Fp;->A08:LX/2t4;

    invoke-virtual {v0, v4}, LX/2t4;->A00(I)LX/A1C;

    move-result-object v3

    iget-object v0, p0, LX/7Fp;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const-string v0, "InboxViewHolderPreload: "

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2d842a16

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/7Fp;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/7Fp;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v0, v2}, LX/A1C;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;

    move-result-object v3

    iget-object v2, p0, LX/7Fp;->A03:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX/Cac;

    invoke-direct {v0}, LX/Cac;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, LX/Cac;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Cac;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v0, "Failed to preload inbox view holder of type "

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x1333be4

    invoke-interface {v3, v1, v5, v0, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x958de03

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4b4b9f77    # 1.3344631E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1

    :cond_5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, LX/7Fp;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/7Fp;->A08:LX/2t4;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2t4;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/7Fp;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Fp;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, LX/Cac;

    invoke-direct {v5}, LX/Cac;-><init>()V

    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, LX/Cac;

    invoke-virtual {v2, v1}, LX/2t4;->A00(I)LX/A1C;

    move-result-object v9

    iget v7, v5, LX/Cac;->A00:I

    invoke-virtual {v9}, LX/A1C;->A0O()Ljava/lang/Class;

    move-result-object v1

    const-class v8, LX/7GG;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xc

    :cond_2
    :goto_1
    if-ge v7, v1, :cond_0

    iget v7, v5, LX/Cac;->A00:I

    invoke-virtual {v9}, LX/A1C;->A0O()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    :cond_3
    :goto_2
    if-ge v7, v1, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iget v0, v5, LX/Cac;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/Cac;->A00:I

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-class v0, LX/7Ou;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    goto :goto_2

    :cond_6
    const-class v0, LX/D84;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_7
    const-class v0, LX/7Ou;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    goto :goto_1

    :cond_8
    const-class v0, LX/D84;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v2, p0, LX/7Fp;->A09:LX/mkc;

    const/4 v0, 0x0

    new-instance v1, LX/43w;

    invoke-direct {v1, p0, v4, v3, v0}, LX/43w;-><init>(LX/7Fp;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    return-void
.end method

.method public final BIJ(I)LX/3d7;
    .locals 5

    iget-object v0, p0, LX/7Fp;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/7Fp;->A03:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cac;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Cac;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3d7;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const-string v2, "DirectInboxRecyclerViewHolderPreloader"

    if-eqz v0, :cond_3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2c6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1
    move-object v1, v4

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final E3D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
