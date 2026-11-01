.class public final LX/j0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k9M;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final GVU(LX/Pkb;LX/7TQ;)V
    .locals 6

    iget-object v0, p0, LX/j0Z;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/iEE;

    if-eqz v2, :cond_3

    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Null listener registered"

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/iEE;->A0G:LX/iDF;

    iget-object v4, v1, LX/iDF;->A00:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bvq;

    if-nez v3, :cond_0

    new-instance v3, LX/Bvq;

    invoke-direct {v3}, LX/Bvq;-><init>()V

    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1, p1, p2}, LX/iDF;->A00(LX/iDF;LX/Pkb;LX/7TQ;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_0
    invoke-static {v2}, LX/iEE;->A00(LX/iEE;)V

    iget-object v4, v2, LX/iEE;->A04:LX/kEg;

    if-eqz v4, :cond_3

    sget-object v0, LX/eG8;->$redex_init_class:LX/eG8;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_c

    const/4 v0, 0x6

    if-eq v3, v0, :cond_a

    const/4 v0, 0x7

    if-eq v3, v0, :cond_8

    const/16 v0, 0xe

    if-eq v3, v0, :cond_4

    const/16 v0, 0x17

    if-ne v3, v0, :cond_3

    iget-object v0, v2, LX/iEE;->A06:LX/40t;

    new-instance v5, LX/HUk;

    invoke-direct {v5, v0}, LX/HUk;-><init>(LX/40t;)V

    :goto_1
    iget-object v0, v2, LX/iEE;->A0F:LX/iOI;

    invoke-virtual {v1, v0, v5}, LX/iDF;->A01(LX/iOI;LX/Pka;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/iEE;->A00:LX/fMD;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/fMD;->A00:LX/iEE;

    iget-object v0, v0, LX/iEE;->A06:LX/40t;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/40t;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_2
    iget-object v0, v2, LX/iEE;->A00:LX/fMD;

    iget-object v0, v0, LX/fMD;->A00:LX/iEE;

    iget-object v0, v0, LX/iEE;->A06:LX/40t;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/40t;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_3
    iget-object v0, v2, LX/iEE;->A00:LX/fMD;

    iget-object v0, v0, LX/fMD;->A00:LX/iEE;

    iget-object v0, v0, LX/iEE;->A06:LX/40t;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/40t;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :goto_4
    new-instance v5, LX/IiT;

    invoke-direct {v5, v4, v3, v0}, LX/IiT;-><init>(IIF)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/iEE;->A05:LX/k3N;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    new-instance v5, LX/IiQ;

    invoke-direct {v5, v0, v0}, LX/IiQ;-><init>(II)V

    goto :goto_1

    :cond_9
    invoke-interface {v0}, LX/k3N;->CPw()LX/IiQ;

    move-result-object v5

    goto :goto_1

    :cond_a
    iget-object v0, v2, LX/iEE;->A05:LX/k3N;

    if-nez v0, :cond_b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v5, LX/IiL;

    invoke-direct {v5, v0}, LX/IiL;-><init>(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_b
    invoke-interface {v0}, LX/k3N;->CPp()LX/IiL;

    move-result-object v5

    goto/16 :goto_1

    :cond_c
    invoke-interface {v4}, LX/kEg;->CzY()I

    move-result v3

    invoke-interface {v4}, LX/kEg;->CzA()I

    move-result v0

    new-instance v5, LX/Ii1;

    invoke-direct {v5, v3, v0}, LX/Ii1;-><init>(II)V

    goto/16 :goto_1
.end method

.method public final HU1(LX/Pkb;)V
    .locals 5

    iget-object v0, p0, LX/j0Z;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/iEE;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/iEE;->A0G:LX/iDF;

    iget-object v2, v3, LX/iDF;->A00:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7TQ;

    invoke-virtual {v3, p1, v0}, LX/iDF;->A02(LX/Pkb;LX/7TQ;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    invoke-static {v4}, LX/iEE;->A00(LX/iEE;)V

    :cond_1
    return-void
.end method

.method public final HU2(LX/Pkb;LX/7TQ;)V
    .locals 3

    iget-object v0, p0, LX/j0Z;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/iEE;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Null listener unregistered"

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/iEE;->A0G:LX/iDF;

    invoke-virtual {v0, p1, p2}, LX/iDF;->A02(LX/Pkb;LX/7TQ;)V

    invoke-static {v2}, LX/iEE;->A00(LX/iEE;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
