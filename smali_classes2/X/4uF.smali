.class public final LX/4uF;
.super LX/4Of;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public final A03:LX/HaB;

.field public final A04:LX/4tK;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/WeakHashMap;

.field public final A07:LX/rbx;

.field public final A08:LX/rbx;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4tK;LX/rbx;LX/rbx;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uF;->A04:LX/4tK;

    iput-object p2, p0, LX/4uF;->A07:LX/rbx;

    iput-object p3, p0, LX/4uF;->A08:LX/rbx;

    iput-boolean p4, p0, LX/4uF;->A09:Z

    const-class v0, LX/4uF;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4uF;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4uF;->A00:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4uF;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/4uF;->A06:Ljava/util/WeakHashMap;

    new-instance v0, LX/4uH;

    invoke-direct {v0}, LX/4uH;-><init>()V

    iput-object v0, p0, LX/4uF;->A03:LX/HaB;

    return-void
.end method

.method private final declared-synchronized A00(LX/Hxn;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/Hxn;->Clb()LX/2gr;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4uF;->A08:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zz;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/7zz;->A02(LX/7na;LX/7zz;LX/2gr;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/4uF;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4uF;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4uF;->A02:Z

    invoke-virtual {p0}, LX/4Of;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4uF;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4uF;->A02:Z

    invoke-virtual {p0}, LX/4Of;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/4uF;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/Hxn;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/4uF;->A00(LX/Hxn;Z)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(LX/5ZN;LX/Hum;LX/Hxn;Z)V
    .locals 35

    move-object/from16 v11, p0

    monitor-enter v11

    const/16 v16, 0x0

    const/4 v15, 0x1

    :try_start_0
    move-object/from16 v10, p3

    invoke-interface {v10}, LX/Hxn;->Clb()LX/2gr;

    move-result-object v0

    if-eqz v0, :cond_d

    if-nez p4, :cond_0

    iget-object v1, v11, LX/4uF;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v11, v10}, LX/4uF;->A07(LX/Hxn;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/4uF;->A04()V

    :cond_0
    iget-object v3, v11, LX/4uF;->A07:LX/rbx;

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_c

    iget-object v0, v11, LX/4uF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, LX/4uF;->A05()V

    invoke-static {v4}, LX/5zF;->A00(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v11, LX/4uF;->A05:Ljava/lang/String;

    const-string/jumbo v0, "valid container unavailable"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, v11, LX/4uF;->A08:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zz;

    move/from16 v0, v16

    new-array v0, v0, [LX/0kY;

    invoke-virtual {v1, v2, v11, v0}, LX/7zz;->A0B(Landroid/view/View;LX/4Of;[LX/0kY;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/4uF;->A00:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v10}, LX/Hxn;->BiU()Ljava/lang/String;

    move-result-object v14

    new-instance v13, LX/5zH;

    invoke-direct {v13, v14}, LX/5zH;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v10}, LX/Hxn;->Bj1()LX/4tH;

    move-result-object v9

    invoke-interface {v10}, LX/Hxn;->Clb()LX/2gr;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    iget-object v1, v11, LX/4uF;->A05:Ljava/lang/String;

    const-string/jumbo v0, "active activity unavailable"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    new-instance v12, LX/5zI;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, LX/5zI;-><init>(LX/Hum;)V

    invoke-interface {v10}, LX/Hxn;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, LX/Hxn;->Ceb()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v11, LX/4uF;->A04:LX/4tK;

    iget-object v2, v9, LX/4tH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_4

    const/16 v28, 0x0

    if-eqz p4, :cond_5

    :cond_4
    const/16 v28, 0x1

    :cond_5
    const/16 v29, 0x0

    if-ne v2, v0, :cond_6

    const/16 v29, 0x1

    :cond_6
    iget-object v0, v9, LX/4tH;->A02:LX/4tE;

    iget-boolean v0, v0, LX/4tE;->A00:Z

    move/from16 v23, v0

    iget-boolean v0, v11, LX/4uF;->A09:Z

    move/from16 v22, v0

    const/4 v5, 0x0

    sget-object v18, LX/1ar;->A00:LX/1ar;

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/4tH;->A0F:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/4tK;->A00:LX/4tQ;

    move-object/from16 v20, v0

    :goto_0
    iget-boolean v0, v9, LX/4tH;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v4, v1, LX/4tK;->A01:LX/4tX;

    :cond_7
    iget-object v3, v1, LX/4tK;->A03:Ljava/lang/ref/WeakReference;

    new-instance v2, LX/5zJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3vr;

    invoke-direct {v1, v7}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5zK;

    invoke-direct {v0, v1, v2, v3}, LX/5zK;-><init>(LX/9PW;LX/5zJ;Ljava/lang/ref/WeakReference;)V

    iget-boolean v1, v9, LX/4tH;->A0A:Z

    move/from16 v19, v1

    iget-boolean v1, v9, LX/4tH;->A0D:Z

    move/from16 v17, v1

    iget-object v3, v9, LX/4tH;->A06:Ljava/lang/Integer;

    iget-boolean v2, v9, LX/4tH;->A09:Z

    new-instance v1, LX/5zL;

    move-object/from16 v21, p1

    move-object/from16 v26, v7

    move-object/from16 v27, v13

    move/from16 v30, v23

    move/from16 v31, v19

    move/from16 v32, v22

    move/from16 v33, v17

    move/from16 v34, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    invoke-direct/range {v17 .. v34}, LX/4w7;-><init>(LX/1bs;LX/GnN;LX/4tQ;LX/5ZN;LX/5zI;LX/4tX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/snk;ZZZZZZZ)V

    sget-object v6, LX/8mi;->A0C:LX/8mi;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v9, LX/4tH;->A0E:Z

    new-instance v3, LX/8mi;

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v4

    move/from16 v24, v16

    move/from16 v25, v0

    invoke-direct/range {v17 .. v25}, LX/8mi;-><init>(LX/8mi;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_1

    :cond_8
    move-object/from16 v20, v5

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_a

    invoke-interface {v10}, LX/Hxn;->CFB()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v11, LX/4uF;->A03:LX/HaB;

    invoke-interface {v4, v7}, LX/HaB;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/4tH;->A04:Ljava/lang/Integer;

    new-instance v0, LX/8mi;

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move/from16 v24, v2

    move/from16 v25, v16

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v25}, LX/8mi;-><init>(LX/8mi;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v4, v0, v7}, LX/HaB;->AR2(LX/8mi;Ljava/lang/String;)V

    :cond_9
    new-instance v3, LX/8mi;

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v5

    move/from16 v24, v16

    move/from16 v25, v16

    invoke-direct/range {v17 .. v25}, LX/8mi;-><init>(LX/8mi;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_a
    iget-object v0, v11, LX/4uF;->A08:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    invoke-static {v5, v3, v0, v8}, LX/7zz;->A01(LX/7na;LX/8mi;LX/7zz;LX/2gr;)V

    iget-object v1, v11, LX/4uF;->A06:Ljava/util/WeakHashMap;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :goto_2
    :try_start_4
    invoke-virtual {v11}, LX/4uF;->A03()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    :try_start_5
    iget-object v1, v11, LX/4uF;->A05:Ljava/lang/String;

    const-string/jumbo v0, "active activity unavailable"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    const-string/jumbo v0, "unable to watch activity"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_d
    :goto_4
    monitor-exit v11

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A07(LX/Hxn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4uF;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/4uF;->A00(LX/Hxn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
