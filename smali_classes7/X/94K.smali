.class public final LX/94K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PtA;


# instance fields
.field public A00:LX/94K;

.field public A01:LX/94K;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/92F;

.field public final A04:LX/KAs;

.field public final A05:LX/93L;

.field public final A06:LX/94Z;

.field public final A07:LX/94o;


# direct methods
.method public constructor <init>(LX/92F;LX/93L;LX/94Z;LX/94o;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/94K;->A03:LX/92F;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/94K;->A05:LX/93L;

    .line 268435463
    .line 268435464
    iget-object v0, p2, LX/93L;->A00:Landroid/os/Handler;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/94K;->A02:Landroid/os/Handler;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/94K;->A06:LX/94Z;

    .line 268435469
    .line 268435470
    iput-object p4, p0, LX/94K;->A07:LX/94o;

    .line 268435471
    .line 268435472
    iput-object v1, p0, LX/94K;->A04:LX/KAs;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/92F;LX/KAs;LX/93L;)V
    .locals 3

    new-instance v2, LX/94Z;

    invoke-direct {v2}, LX/94Z;-><init>()V

    new-instance v1, LX/94o;

    invoke-direct {v1, p1}, LX/94o;-><init>(LX/92F;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/94K;->A03:LX/92F;

    iput-object p3, p0, LX/94K;->A05:LX/93L;

    iget-object v0, p3, LX/93L;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/94K;->A02:Landroid/os/Handler;

    iput-object v2, p0, LX/94K;->A06:LX/94Z;

    iput-object v1, p0, LX/94K;->A07:LX/94o;

    iput-object p2, p0, LX/94K;->A04:LX/KAs;

    return-void
.end method


# virtual methods
.method public final AOe(LX/Psz;I)V
    .locals 8

    iget-object v0, p0, LX/94K;->A07:LX/94o;

    iget-object v1, p0, LX/94K;->A05:LX/93L;

    invoke-static {v1, v0, p2}, LX/94o;->A00(LX/93L;LX/94o;I)LX/94t;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/94t;->A02(LX/93L;LX/Psz;)V

    iget-object v2, p0, LX/94K;->A04:LX/KAs;

    if-eqz v2, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "output_index"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "output_class"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    const-string v5, "media_pipeline_add_output"

    const-string v6, "MediaGraphIOImpl"

    invoke-interface/range {v2 .. v7}, LX/KAs;->EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final AVu(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/94K;->A07:LX/94o;

    iget-object v0, v1, LX/94o;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/94t;

    if-nez v2, :cond_0

    iget-object v1, v1, LX/94o;->A01:LX/92F;

    sget-object v0, LX/AZ5;->A0D:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/94t;->A07:Z

    sget-object v1, LX/94t;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v2, LX/94t;->A03:Ljava/lang/Runnable;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final CEK()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/94K;->A07:LX/94o;

    iget-object v0, v0, LX/94o;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/94t;->A06:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final CEL()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/94K;->A07:LX/94o;

    iget-object v0, v0, LX/94o;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/94t;->A06:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "GlOutput not set "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic CK6()LX/94K;
    .locals 5

    iget-object v0, p0, LX/94K;->A01:LX/94K;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/94K;->A03:LX/92F;

    iget-object v3, p0, LX/94K;->A05:LX/93L;

    new-instance v2, LX/94Z;

    invoke-direct {v2}, LX/94Z;-><init>()V

    iget-object v1, p0, LX/94K;->A07:LX/94o;

    new-instance v0, LX/94K;

    invoke-direct {v0, v4, v3, v2, v1}, LX/94K;-><init>(LX/92F;LX/93L;LX/94Z;LX/94o;)V

    iput-object v0, p0, LX/94K;->A01:LX/94K;

    :cond_0
    return-object v0
.end method

.method public final CPo(Ljava/lang/Long;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "input_"

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/94K;->A06:LX/94Z;

    const/4 v1, 0x0

    invoke-virtual {v0, v2}, LX/94Z;->A01(Ljava/lang/String;)LX/Pjs;

    move-result-object v0

    invoke-interface {v0, p1, v1, v1}, LX/Pjs;->CPn(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final EL1(I)Z
    .locals 2

    const-string v0, "input_"

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/94K;->A06:LX/94Z;

    iget-object v0, v0, LX/94Z;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EL2(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/94K;->A06:LX/94Z;

    iget-object v0, v0, LX/94Z;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GYV(ILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LX/94K;->A07:LX/94o;

    iget-object v0, v0, LX/94o;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/94t;->A05(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/94K;->A04:LX/KAs;

    if-eqz v2, :cond_1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "output_index"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    const-string v5, "media_pipeline_remove_output"

    const-string v6, "MediaGraphIOImpl"

    invoke-interface/range {v2 .. v7}, LX/KAs;->EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final GiR(LX/Psi;I)V
    .locals 2

    iget-object v1, p0, LX/94K;->A07:LX/94o;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, LX/94o;->A01(LX/Psi;LX/Psz;I)V

    return-void
.end method

.method public final GuK(LX/Pjs;I)V
    .locals 1

    const-string v0, "input_"

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/94K;->GuL(LX/Pjs;Ljava/lang/String;)V

    return-void
.end method

.method public final GuL(LX/Pjs;Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, LX/94K;->A06:LX/94Z;

    iget-object v3, p0, LX/94K;->A05:LX/93L;

    iget-object v2, p0, LX/94K;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/94Z;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v3, p1, v4, p2}, LX/94Z;->A00(LX/93L;LX/Pjs;LX/94Z;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/94K;->A04:LX/KAs;

    if-eqz v1, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "input_index"

    invoke-virtual {v6, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const-string v4, "media_pipeline_add_input"

    const-string v5, "MediaGraphIOImpl"

    invoke-interface/range {v1 .. v6}, LX/KAs;->EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/B1Y;

    invoke-direct {v0, v3, p1, v4, p2}, LX/B1Y;-><init>(LX/93L;LX/Pjs;LX/94Z;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, LX/94K;->A06:LX/94Z;

    iget-object v5, p0, LX/94K;->A05:LX/93L;

    iget-object v3, v0, LX/94Z;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Pob;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pob;

    invoke-virtual {v5, v1}, LX/93L;->A07(LX/Pob;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v4, p0, LX/94K;->A07:LX/94o;

    const/4 v3, 0x0

    :goto_1
    iget-object v1, v4, LX/94o;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94t;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/93L;->A0A:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, LX/93L;->A07(LX/Pob;)V

    :cond_2
    iget-object v0, v1, LX/94t;->A06:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Pob;

    if-eqz v0, :cond_3

    check-cast v1, LX/Pob;

    invoke-virtual {v5, v1}, LX/93L;->A07(LX/Pob;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
