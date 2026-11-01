.class public final LX/TdQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;

.field public A03:LX/a01;

.field public A04:LX/TqI;

.field public A05:LX/Pvp;

.field public A06:LX/Shc;

.field public A07:LX/EU6;

.field public A08:LX/CYR;

.field public A09:Ljava/util/Map;

.field public A0A:Z


# direct methods
.method public static final A00(LX/Zzc;LX/TdQ;)V
    .locals 8

    iget-object v7, p1, LX/TdQ;->A06:LX/Shc;

    iget-object v5, p1, LX/TdQ;->A09:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Zzc;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {p0}, LX/Zzc;->DXr()I

    move-result v2

    invoke-interface {p0}, LX/Zzc;->DXm()I

    move-result v1

    sget-object v0, LX/Dk5;->A03:LX/Dk5;

    new-instance v4, LX/EUW;

    invoke-direct {v4, v3, v0, v2, v1}, LX/23F;-><init>(Landroid/view/Surface;LX/Dk5;II)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/EUW;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/EUW;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v2, LX/Ryy;

    invoke-direct {v2, v4}, LX/Ryy;-><init>(LX/EUW;)V

    const-wide/16 v0, 0x3e8

    new-instance v3, LX/Qr9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Qr9;->A04:LX/1bx;

    iput-wide v0, v3, LX/Qr9;->A03:J

    iput-object v2, v3, LX/Qr9;->A06:LX/Ryy;

    new-instance v2, LX/QlQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/QlQ;->A03:LX/1bx;

    const/4 v0, -0x1

    iput v0, v2, LX/QlQ;->A00:I

    iput v0, v2, LX/QlQ;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/QlQ;->A02:J

    invoke-virtual {v6}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/QlQ;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Qr9;->A05:LX/QlQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v3, v4, LX/EUW;->A00:LX/Qr9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/TdQ;->A05:LX/Pvp;

    invoke-interface {v0, v4}, LX/Pvp;->AQw(LX/kET;)V

    invoke-interface {v5, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/TdQ;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TdQ;->A0A:Z

    iget-object v3, p0, LX/TdQ;->A09:Ljava/util/Map;

    invoke-static {v3}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kET;

    iget-object v0, p0, LX/TdQ;->A05:LX/Pvp;

    invoke-interface {v0, v1}, LX/Pvp;->GZq(LX/kET;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/TdQ;->A06:LX/Shc;

    new-instance v0, LX/Xep;

    invoke-direct {v0, v1}, LX/Xep;-><init>(LX/Shc;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/TdQ;->A03:LX/a01;

    instance-of v0, v1, LX/402;

    if-eqz v0, :cond_1

    check-cast v1, LX/402;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/402;->A0G()V

    :cond_1
    return-void
.end method

.method public static final A02(LX/TdQ;)V
    .locals 5

    iget-object v4, p0, LX/TdQ;->A02:Landroid/view/Surface;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/TdQ;->A07:LX/EU6;

    if-eqz v2, :cond_1

    iget v1, p0, LX/TdQ;->A01:I

    iget v0, p0, LX/TdQ;->A00:I

    invoke-virtual {v2, v4, v1, v0}, LX/23F;->A01(Landroid/view/Surface;II)V

    :cond_0
    return-void

    :cond_1
    iget v3, p0, LX/TdQ;->A01:I

    if-lez v3, :cond_0

    iget v2, p0, LX/TdQ;->A00:I

    if-lez v2, :cond_0

    sget-object v0, LX/Dk5;->A07:LX/Dk5;

    new-instance v1, LX/EU6;

    invoke-direct {v1, v4, v0, v3, v2}, LX/23F;-><init>(Landroid/view/Surface;LX/Dk5;II)V

    iput-object v1, p0, LX/TdQ;->A07:LX/EU6;

    iget-object v0, p0, LX/TdQ;->A05:LX/Pvp;

    invoke-interface {v0, v1}, LX/Pvp;->AQw(LX/kET;)V

    return-void
.end method
