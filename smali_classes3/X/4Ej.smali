.class public abstract LX/4Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:LX/0xo;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/2yg;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x23

    new-instance v0, LX/6Wd;

    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4Ej;->A09:LX/Esp;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4Ej;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4Ej;->A06:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Ej;->A04:Z

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iput-object v0, p0, LX/4Ej;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    const-class v0, LX/2yg;

    invoke-virtual {p1, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yg;

    iput-object v0, p0, LX/4Ej;->A08:LX/2yg;

    return-void
.end method


# virtual methods
.method public abstract A01()I
.end method

.method public final A02(Ljava/lang/String;)LX/0Qz;
    .locals 2

    new-instance v1, LX/0Qz;

    invoke-direct {v1, p0, p1}, LX/0Qz;-><init>(LX/4Ej;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Ej;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4Ej;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final A03()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/4Ej;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public A04()V
    .locals 3

    iget-boolean v0, p0, LX/4Ej;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4Ej;->A04:Z

    iget-object v2, p0, LX/4Ej;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v1

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->dropAllInstancesOfMarker(I)V

    :goto_0
    iget-object v2, p0, LX/4Ej;->A02:LX/0xo;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4Ej;->A08:LX/2yg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2yg;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0xo;->A01()LX/0xX;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Ej;->A01:Z

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/4Ej;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    goto :goto_0
.end method

.method public A05()V
    .locals 3

    invoke-virtual {p0}, LX/4Ej;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v2, v0}, LX/4Ej;->A0B(JS)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 6

    iget-boolean v0, p0, LX/4Ej;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Ej;->A03:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    sget-boolean v0, LX/2ct;->A00:Z

    const-wide/16 v2, 0x157c

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v1

    new-instance v0, LX/6h5;

    invoke-direct {v0, p0, v4, v5}, LX/6h5;-><init>(LX/4Ej;J)V

    invoke-virtual {v1, v0, v2, v3}, LX/3rg;->A00(LX/1kp;J)V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 3

    iget-boolean v0, p0, LX/4Ej;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Ej;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Qz;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/0Qz;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public final A09()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/4Ej;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Ej;->A03:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v2, v0}, LX/4Ej;->A0B(JS)V

    :cond_0
    return-void
.end method

.method public final A0A(J)V
    .locals 9

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v4

    iget-boolean v0, p0, LX/4Ej;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Ej;->A04()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2ct;->A04(LX/lne;Z)V

    invoke-virtual {p0}, LX/4Ej;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, LX/4Ej;->A03()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/4Ej;->A07:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/4Ej;->A07()V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iput v5, p0, LX/4Ej;->A00:I

    iget-object v3, p0, LX/4Ej;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, p1

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    iget v1, p0, LX/4Ej;->A00:I

    invoke-static {}, LX/2nq;->A00()I

    move-result v0

    const-string v2, "APP_STARTUP_TIME_BUCKET"

    invoke-interface {v3, v4, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    invoke-static {}, LX/2nq;->A00()I

    move-result v0

    invoke-virtual {v1, v4, v2, v0}, LX/4ho;->A03(ILjava/lang/String;I)V

    iget-object v1, p0, LX/4Ej;->A02:LX/0xo;

    iget v0, p0, LX/4Ej;->A00:I

    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0xo;->A01()LX/0xX;

    invoke-virtual {v1}, LX/0xo;->A02()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Ej;->A01:Z

    return-void
.end method

.method public A0B(JS)V
    .locals 9

    iget-boolean v0, p0, LX/4Ej;->A01:Z

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v5, p3

    if-eqz v0, :cond_1

    if-eq p3, v4, :cond_1

    invoke-virtual {p0}, LX/4Ej;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4Ej;->A03()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qz;

    iget-object v0, v0, LX/0Qz;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Ej;->A0L([Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/4Ej;->A01:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/4Ej;->A03:Z

    if-eqz v0, :cond_2

    if-eq p3, v4, :cond_5

    :cond_2
    iget-object v0, p0, LX/4Ej;->A02:LX/0xo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xo;->A01()LX/0xX;

    move-result-object v2

    const-string v1, "1_frame_drop_bucket"

    iget v0, v2, LX/0xX;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    const-string v1, "4_frame_drop_bucket"

    iget v0, v2, LX/0xX;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0G(Ljava/lang/String;F)V

    :cond_3
    iget-object v2, p0, LX/4Ej;->A08:LX/2yg;

    if-eqz v2, :cond_4

    iget-boolean v1, v2, LX/2yg;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-boolean v0, v2, LX/2yg;->A03:Z

    if-eqz v0, :cond_4

    const-string v1, "user_sample_rate"

    iget v0, v2, LX/2yg;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, LX/4Ej;->A08()V

    iput-boolean v3, p0, LX/4Ej;->A01:Z

    iput-boolean v3, p0, LX/4Ej;->A03:Z

    iget-object v2, p0, LX/4Ej;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v3

    iget v4, p0, LX/4Ej;->A00:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, p1

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    :cond_5
    return-void
.end method

.method public final A0C(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LX/4Ej;->A02:LX/0xo;

    if-nez v0, :cond_0

    sget v1, LX/8iu;->A05:I

    sget-object v0, LX/0xT;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgo;

    invoke-static {p1, v0, v1}, LX/0xT;->A00(Landroid/content/Context;LX/Hgo;I)LX/0xo;

    move-result-object v0

    iput-object v0, p0, LX/4Ej;->A02:LX/0xo;

    :cond_0
    return-void
.end method

.method public A0D(LX/0Qz;Ljava/lang/String;J)V
    .locals 10

    iget-boolean v0, p0, LX/4Ej;->A01:Z

    const-string v1, "_start"

    move-object v6, p2

    move-wide v7, p3

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Ej;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v3

    iget v4, p0, LX/4Ej;->A00:I

    iget-object v0, p1, LX/0Qz;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    sget-object v3, LX/4ho;->A00:LX/4ho;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v4

    iget-object v0, p1, LX/0Qz;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/4ho;->A07(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final A0E(LX/0Qz;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/4Ej;->A01:Z

    const-string v3, "error_message"

    const/16 v0, 0xc9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/4Ej;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v2

    iget v1, p0, LX/4Ej;->A00:I

    iget-object v0, p1, LX/0Qz;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p0, LX/4Ej;->A00:I

    invoke-interface {v5, v2, v0, v3, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v2, v0}, LX/4Ej;->A0B(JS)V

    :cond_1
    sget-object v2, LX/4ho;->A00:LX/4ho;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v1

    iget-object v0, p1, LX/0Qz;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4ho;->A01(ILjava/lang/String;)V

    if-eqz p2, :cond_2

    sget-object v0, LX/4ho;->A00:LX/4ho;

    invoke-virtual {v0, v1, v3, p2}, LX/4ho;->A06(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A0F(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4Ej;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Ej;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v1

    iget v0, p0, LX/4Ej;->A00:I

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    sget-object v1, LX/4ho;->A00:LX/4ho;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/4ho;->A01(ILjava/lang/String;)V

    return-void
.end method

.method public final A0G(Ljava/lang/String;F)V
    .locals 7

    iget-boolean v0, p0, LX/4Ej;->A01:Z

    move-object v4, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ej;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v2

    iget v3, p0, LX/4Ej;->A00:I

    float-to-double v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    :cond_0
    sget-object v3, LX/4ho;->A00:LX/4ho;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v2

    float-to-double v0, p2

    invoke-virtual {v3, v2, p1, v0, v1}, LX/4ho;->A02(ILjava/lang/String;D)V

    return-void
.end method

.method public A0H(Ljava/lang/String;I)V
    .locals 3

    iget-boolean v0, p0, LX/4Ej;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Ej;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v1

    iget v0, p0, LX/4Ej;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    sget-object v1, LX/4ho;->A00:LX/4ho;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/4ho;->A03(ILjava/lang/String;I)V

    return-void
.end method

.method public final A0I(Ljava/lang/String;J)V
    .locals 6

    iget-boolean v0, p0, LX/4Ej;->A01:Z

    move-object v3, p1

    move-wide v4, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ej;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v1

    iget v2, p0, LX/4Ej;->A00:I

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    sget-object v1, LX/4ho;->A00:LX/4ho;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2, p3}, LX/4ho;->A04(ILjava/lang/String;J)V

    return-void
.end method

.method public A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4Ej;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Ej;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v1

    iget v0, p0, LX/4Ej;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/4ho;->A00:LX/4ho;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/4ho;->A06(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0K(Ljava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, LX/4Ej;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Ej;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v1

    iget v0, p0, LX/4Ej;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    sget-object v1, LX/4ho;->A00:LX/4ho;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/4ho;->A08(ILjava/lang/String;Z)V

    return-void
.end method

.method public final A0L([Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v3, "remaining_components"

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4Ej;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Ej;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v1

    iget v0, p0, LX/4Ej;->A00:I

    invoke-interface {v2, v1, v0, v3, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/4ho;->A00:LX/4ho;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/4ho;->A09(I[Ljava/lang/String;)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x67b41abc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    sget-boolean v0, LX/2ct;->A00:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    const-wide/16 v0, 0x1388

    sub-long/2addr v2, v0

    const/16 v0, 0x276

    invoke-virtual {p0, v2, v3, v0}, LX/4Ej;->A0B(JS)V

    const v0, 0x40d23691

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x6a75b638

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x7e77ceb

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
