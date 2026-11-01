.class public final LX/97N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psb;


# instance fields
.field public A00:LX/93I;

.field public A01:Z

.field public final A02:LX/93I;

.field public final A03:LX/JyD;

.field public final A04:LX/96n;

.field public final A05:LX/92q;

.field public final A06:LX/Pjq;

.field public final A07:LX/97q;

.field public final A08:LX/97u;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/93I;LX/93I;LX/92q;LX/93L;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/97N;->A05:LX/92q;

    iput-object p2, p0, LX/97N;->A02:LX/93I;

    sget-object v0, LX/92q;->A03:LX/92r;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, v4

    iget-object v3, p4, LX/92q;->A00:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/16 v1, 0x25

    :cond_1
    sget-object v0, LX/92q;->A04:LX/92r;

    move-object v2, v4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit16 v1, v1, 0x2000

    :cond_3
    sget-object v0, LX/92q;->A05:LX/92r;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit16 v1, v1, 0x1000

    :cond_5
    if-eqz p3, :cond_8

    iget v2, p3, LX/93I;->A00:I

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_6

    or-int/lit16 v1, v1, 0x100

    :cond_6
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_7

    or-int/lit8 v0, v1, 0x20

    invoke-static {p3, v0}, LX/MuZ;->A00(LX/93I;I)I

    move-result v1

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x2000

    :cond_7
    invoke-virtual {p2, p3, v1}, LX/93I;->A0E(LX/93I;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/96n;

    invoke-direct {v0, v1}, LX/96n;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/97N;->A04:LX/96n;

    const/16 v2, 0x8

    iget-object v1, p2, LX/93I;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_9

    monitor-enter v1

    goto :goto_1

    :cond_8
    invoke-virtual {p2, v1}, LX/93I;->A0C(I)V

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/97n;

    invoke-direct {v0, p2, v2, v2}, LX/97n;-><init>(LX/93I;II)V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    new-instance v0, LX/97n;

    invoke-direct {v0, p2, v2, v2}, LX/97n;-><init>(LX/93I;II)V

    :goto_2
    iput-object v0, p0, LX/97N;->A03:LX/JyD;

    invoke-virtual {v0}, LX/JyD;->A05()Z

    new-instance v0, LX/97o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/97N;->A06:LX/Pjq;

    new-instance v1, LX/97q;

    invoke-direct {v1, p4, p5}, LX/97q;-><init>(LX/92q;LX/93L;)V

    iput-object v1, p0, LX/97N;->A07:LX/97q;

    new-instance v0, LX/97u;

    invoke-direct {v0, p0}, LX/97u;-><init>(LX/Psb;)V

    iput-object v0, p0, LX/97N;->A08:LX/97u;

    iput-object p0, v1, LX/97q;->A00:LX/Psb;

    return-void
.end method


# virtual methods
.method public final BFq()V
    .locals 0

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public final Byk()LX/93I;
    .locals 1

    iget-object v0, p0, LX/97N;->A02:LX/93I;

    return-object v0
.end method

.method public final Byl()LX/93I;
    .locals 4

    const/4 v1, 0x0

    iget-object v3, p0, LX/97N;->A02:LX/93I;

    iget v0, v3, LX/93I;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-ne v1, v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/97N;->A00:LX/93I;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, LX/97N;->A05:LX/92q;

    sget-object v0, LX/92q;->A02:LX/92r;

    sget-object v2, LX/92t;->A05:Ljava/lang/Object;

    iget-object v1, v1, LX/92q;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    sget-object v0, LX/92q;->A0B:LX/92r;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/93Y;->A01(Ljava/lang/Object;I)LX/93I;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v0}, LX/93I;->A0E(LX/93I;I)V

    iput-object v1, p0, LX/97N;->A00:LX/93I;

    return-object v1

    :cond_3
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final D2P()LX/96n;
    .locals 1

    iget-object v0, p0, LX/97N;->A04:LX/96n;

    return-object v0
.end method

.method public final D9Y()LX/97q;
    .locals 1

    iget-object v0, p0, LX/97N;->A07:LX/97q;

    return-object v0
.end method

.method public final DXh()LX/97u;
    .locals 1

    iget-object v0, p0, LX/97N;->A08:LX/97u;

    return-object v0
.end method

.method public final DbK()LX/Pjq;
    .locals 1

    iget-object v0, p0, LX/97N;->A06:LX/Pjq;

    return-object v0
.end method

.method public final flush()V
    .locals 0

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public final makeCurrent()V
    .locals 1

    iget-boolean v0, p0, LX/97N;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/97N;->A03:LX/JyD;

    invoke-virtual {v0}, LX/JyD;->A05()Z

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, LX/97N;->A01:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/97N;->A01:Z

    iget-object v4, p0, LX/97N;->A07:LX/97q;

    iget-object v0, v4, LX/97q;->A01:LX/97r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/97r;->A00()V

    :cond_0
    iget-object v3, v4, LX/97q;->A02:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pob;

    invoke-interface {v0}, LX/Pob;->detach()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pob;

    invoke-interface {v0}, LX/Pob;->release()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/97q;->A00:LX/Psb;

    iget-object v2, p0, LX/97N;->A02:LX/93I;

    iget-object v1, v2, LX/93I;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, LX/93I;->A05(LX/93I;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-static {v2}, LX/93I;->A05(LX/93I;)V

    :goto_1
    iget-object v0, p0, LX/97N;->A03:LX/JyD;

    invoke-virtual {v0}, LX/JyD;->A02()V

    invoke-virtual {v2}, LX/93I;->A0B()V

    iget-object v0, p0, LX/97N;->A00:LX/93I;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/93I;->A0B()V

    :cond_3
    return-void
.end method
