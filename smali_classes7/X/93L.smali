.class public final LX/93L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/Map;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Handler;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/93C;

.field public final A05:LX/93I;

.field public final A06:LX/93I;

.field public final A07:LX/92q;

.field public final A08:LX/93o;

.field public final A09:LX/92u;

.field public final A0A:LX/Bvq;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Z

.field public volatile A0F:Landroid/os/Looper;

.field public volatile A0G:LX/Psb;

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/93L;->A0J:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/93C;LX/93I;LX/92q;LX/92u;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/93L;->A0A:LX/Bvq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/93L;->A0D:Ljava/lang/Object;

    iput-object p1, p0, LX/93L;->A03:Landroid/content/Context;

    iput-object p6, p0, LX/93L;->A07:LX/92q;

    sget-object v2, LX/92q;->A0B:LX/92r;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p6, LX/92q;->A00:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p0, LX/93L;->A02:I

    sget-object v0, LX/92q;->A02:LX/92r;

    sget-object v1, LX/92t;->A05:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, v2}, LX/93Y;->A01(Ljava/lang/Object;I)LX/93I;

    move-result-object v0

    iput-object v0, p0, LX/93L;->A05:LX/93I;

    iput-object p5, p0, LX/93L;->A06:LX/93I;

    iput-object p4, p0, LX/93L;->A04:LX/93C;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/93L;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/93L;->A0F:Landroid/os/Looper;

    if-eqz p3, :cond_5

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, LX/93L;->A01:Landroid/os/Handler;

    sget-object v4, LX/92q;->A01:LX/92r;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/93L;->A0B:Z

    sget-object v0, LX/92q;->A06:LX/92r;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/93L;->A0E:Z

    sget-object v2, LX/92q;->A0D:LX/92r;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/93L;->A0C:Z

    sget-object v0, LX/92q;->A0E:LX/92r;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    new-instance v0, LX/93o;

    invoke-direct {v0, v1}, LX/93o;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/93L;->A08:LX/93o;

    iput-object p7, p0, LX/93L;->A09:LX/92u;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00()V
    .locals 7

    iget-object v6, p0, LX/93L;->A0G:LX/Psb;

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/93L;->A0A:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pob;

    invoke-interface {v0}, LX/Pob;->detach()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LX/Psb;->release()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v1, "Detach GlContext failed: "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ovm;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/93L;->A08(LX/Ovm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iput-object v5, p0, LX/93L;->A0G:LX/Psb;

    iput-boolean v4, p0, LX/93L;->A0I:Z

    iput-boolean v4, p0, LX/93L;->A0H:Z

    sget-object v1, LX/93L;->A0J:Ljava/util/Map;

    iget-object v0, p0, LX/93L;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v2

    iput-object v5, p0, LX/93L;->A0G:LX/Psb;

    iput-boolean v4, p0, LX/93L;->A0I:Z

    iput-boolean v4, p0, LX/93L;->A0H:Z

    sget-object v1, LX/93L;->A0J:Ljava/util/Map;

    iget-object v0, p0, LX/93L;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()LX/Psb;
    .locals 3

    iget-object v2, p0, LX/93L;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/93L;->A0J:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/93L;->A0G:LX/Psb;

    if-eqz v0, :cond_1

    monitor-exit v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02()V
    .locals 15

    iget-object v3, p0, LX/93L;->A0D:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/93L;->A0F:Landroid/os/Looper;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/93L;->A0G:LX/Psb;

    if-nez v0, :cond_3

    sget-object v4, LX/93L;->A0J:Ljava/util/Map;

    iget-object v6, p0, LX/93L;->A00:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93L;

    if-eqz v0, :cond_0

    invoke-direct {v0}, LX/93L;->A00()V

    :cond_0
    iget-object v0, p0, LX/93L;->A0F:Landroid/os/Looper;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/93L;->A0G:LX/Psb;

    if-nez v0, :cond_3

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v11, p0, LX/93L;->A03:Landroid/content/Context;

    iget-object v14, p0, LX/93L;->A07:LX/92q;

    iget-object v12, p0, LX/93L;->A05:LX/93I;

    iget-object v13, p0, LX/93L;->A06:LX/93I;

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/97N;

    invoke-direct/range {v10 .. v15}, LX/97N;-><init>(Landroid/content/Context;LX/93I;LX/93I;LX/92q;LX/93L;)V

    iput-object v10, p0, LX/93L;->A0G:LX/Psb;

    iget-object v0, p0, LX/93L;->A0A:LX/Bvq;

    iget-object v9, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pob;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0, v10}, LX/Pob;->AU8(LX/Psb;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_3
    const-string v1, "Attach GlElement failed: "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ovm;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/93L;->A08(LX/Ovm;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget v7, v12, LX/93I;->A01:I

    iget-boolean v0, p0, LX/93L;->A0B:Z

    if-eqz v0, :cond_2

    iget v2, p0, LX/93L;->A02:I

    if-eq v7, v2, :cond_2

    const-string v1, "Unsupported OpenGL version. Expected is "

    const-string v0, " but got "

    invoke-static {v2, v7, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    const-string v1, "Attach GlContext failed: "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ovm;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/93L;->A08(LX/Ovm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    iput-boolean v5, p0, LX/93L;->A0I:Z

    iput-boolean v5, p0, LX/93L;->A0H:Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v3

    return-void

    :cond_4
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2

    :catchall_2
    :try_start_6
    move-exception v1

    iput-boolean v5, p0, LX/93L;->A0I:Z

    iput-boolean v5, p0, LX/93L;->A0H:Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final A03()V
    .locals 2

    iget-boolean v0, p0, LX/93L;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/93L;->A0H:Z

    invoke-virtual {p0}, LX/93L;->A05()V

    :cond_0
    iget-object v1, p0, LX/93L;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/93L;->A0C:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/93L;->A00()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04()V
    .locals 5

    iget-object v4, p0, LX/93L;->A0D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-direct {p0}, LX/93L;->A00()V

    iget-object v0, p0, LX/93L;->A0A:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pob;

    invoke-interface {v0}, LX/Pob;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05()V
    .locals 2

    iget-boolean v0, p0, LX/93L;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/93L;->A0I:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/93L;->A0D:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/93L;->A0I:Z

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

.method public final A06(LX/Pob;)V
    .locals 4

    iget-object v3, p0, LX/93L;->A0D:Ljava/lang/Object;

    iget-object v2, p0, LX/93L;->A0A:LX/Bvq;

    if-eqz p1, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LX/Pob;->E97(LX/93L;)V

    iget-object v1, p0, LX/93L;->A0G:LX/Psb;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/93L;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/Pob;->AU8(LX/Psb;)V

    :cond_0
    invoke-virtual {v2, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v1, "GlHostImpl.attach() failed."

    new-instance v0, LX/Ovm;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/93L;->A08(LX/Ovm;)V

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public final A07(LX/Pob;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/93L;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/93L;->A0A:LX/Bvq;

    :try_start_0
    invoke-virtual {v0, p1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/93L;->A0G:LX/Psb;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Pob;->detach()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "GlHostImpl.detach() failed."

    new-instance v0, LX/Ovm;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/93L;->A08(LX/Ovm;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/93L;->A0D:Ljava/lang/Object;

    iget-object v0, p0, LX/93L;->A0A:LX/Bvq;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v0, p1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/93L;->A0G:LX/Psb;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Pob;->detach()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_2
    const-string v1, "GlHostImpl.detach() failed."

    new-instance v0, LX/Ovm;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/93L;->A08(LX/Ovm;)V

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_2
    return-void
.end method

.method public final A08(LX/Ovm;)V
    .locals 9

    iget-object v1, p0, LX/93L;->A04:LX/93C;

    const/16 v0, 0x7918

    new-instance v2, LX/LWd;

    invoke-direct {v2, v0, p1}, LX/MjY;-><init>(ILjava/lang/Throwable;)V

    iget-object v1, v1, LX/93C;->A00:LX/92n;

    iget-object v0, v1, LX/92n;->A02:LX/92o;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/92o;->FZF(LX/MjY;)V

    :cond_0
    invoke-static {v1, v2}, LX/92n;->A02(LX/92n;LX/LWd;)V

    iget-object v3, v1, LX/92n;->A04:LX/KAs;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "unknown"

    :cond_1
    const-string v1, "egl_error_code"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v8

    const-string v6, "media_pipeline_egl_surface_init_fail"

    const-string v7, "MediaGraphControllerImpl"

    invoke-interface/range {v3 .. v8}, LX/KAs;->EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final A09()Z
    .locals 3

    iget-object v2, p0, LX/93L;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/93L;->A0G:LX/Psb;

    iget-object v1, p0, LX/93L;->A0F:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/93L;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
