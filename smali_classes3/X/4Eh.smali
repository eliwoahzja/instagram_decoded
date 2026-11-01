.class public abstract LX/4Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dzv;
.implements LX/Fn0;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0vD;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Eh;->A03:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0vD;

    invoke-direct {v0}, LX/0vD;-><init>()V

    iput-object v0, p0, LX/4Eh;->A05:LX/0vD;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4Eh;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/4Eh;->A00:J

    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;)LX/0vH;
    .locals 2

    iget-object v1, p0, LX/4Eh;->A05:LX/0vD;

    invoke-virtual {v1, p1}, LX/0vD;->A01(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0vH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, LX/0vD;->A02:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, LX/0vD;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vH;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05()Ljava/util/List;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/4Eh;->A02:J

    sub-long v5, v3, v0

    iget-wide v1, p0, LX/4Eh;->A00:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/4Eh;->A05:LX/0vD;

    iget-wide v0, p0, LX/4Eh;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0vD;->A00(J)Ljava/util/List;

    move-result-object v0

    iput-wide v3, p0, LX/4Eh;->A02:J

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A07(J)V
    .locals 0

    iput-wide p1, p0, LX/4Eh;->A00:J

    return-void
.end method

.method public A08(J)V
    .locals 0

    iput-wide p1, p0, LX/4Eh;->A01:J

    return-void
.end method

.method public A09(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x39c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, LX/4Eh;->A04(Landroid/view/View;)LX/0vH;

    move-result-object v2

    iput-object v0, v2, LX/0vH;->A07:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vH;->A00:J

    return-void
.end method

.method public A0A(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LX/4Eh;->A05:LX/0vD;

    iput-object p1, v0, LX/0vD;->A00:Ljava/util/Set;

    return-void
.end method

.method public A0B(Z)V
    .locals 1

    iget-object v0, p0, LX/4Eh;->A05:LX/0vD;

    iput-boolean p1, v0, LX/0vD;->A01:Z

    return-void
.end method

.method public A0C(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/4Eh;->A05:LX/0vD;

    iget-object v0, v0, LX/0vD;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bxx(Landroid/view/View;)LX/Fay;
    .locals 3

    invoke-virtual {p0, p1}, LX/4Eh;->A04(Landroid/view/View;)LX/0vH;

    move-result-object v2

    iget-object v1, v2, LX/0vH;->A05:LX/jKW;

    iget-object v0, v2, LX/0vH;->A01:LX/Fay;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/jKW;->BI4()LX/Fay;

    move-result-object v0

    iput-object v0, v2, LX/0vH;->A01:LX/Fay;

    :cond_0
    return-object v0
.end method

.method public Bxy(Landroid/view/View;)LX/rrk;
    .locals 3

    invoke-virtual {p0, p1}, LX/4Eh;->A04(Landroid/view/View;)LX/0vH;

    move-result-object v2

    iget-object v1, v2, LX/0vH;->A05:LX/jKW;

    iget-object v0, v2, LX/0vH;->A02:LX/rrk;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/jKW;->BI5()LX/rrk;

    move-result-object v0

    iput-object v0, v2, LX/0vH;->A02:LX/rrk;

    :cond_0
    return-object v0
.end method

.method public Bxz(Landroid/view/View;)LX/rdQ;
    .locals 2

    invoke-virtual {p0, p1}, LX/4Eh;->A04(Landroid/view/View;)LX/0vH;

    move-result-object v0

    iget-object v1, v0, LX/0vH;->A04:LX/5GA;

    instance-of v0, v1, LX/rdQ;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public H1j(LX/1gZ;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Eh;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method
