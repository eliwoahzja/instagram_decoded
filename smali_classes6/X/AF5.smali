.class public final LX/AF5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:F

.field public A01:LX/LdZ;

.field public A02:LX/KyW;

.field public A03:Z

.field public final A04:LX/08s;

.field public final A05:LX/AF7;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/AF5;->A08:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(LX/KyW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/08s;

    invoke-direct {v0}, LX/08s;-><init>()V

    iput-object v0, p0, LX/AF5;->A04:LX/08s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AF5;->A07:Ljava/util/ArrayList;

    new-instance v0, LX/AF7;

    invoke-direct {v0, p0}, LX/AF7;-><init>(LX/AF5;)V

    iput-object v0, p0, LX/AF5;->A05:LX/AF7;

    new-instance v0, LX/AF9;

    invoke-direct {v0, p0}, LX/AF9;-><init>(LX/AF5;)V

    iput-object v0, p0, LX/AF5;->A06:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AF5;->A03:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/AF5;->A00:F

    iput-object p1, p0, LX/AF5;->A02:LX/KyW;

    return-void
.end method

.method public static A00()LX/AF5;
    .locals 3

    sget-object v2, LX/AF5;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/AF6;

    invoke-direct {v1}, LX/AF6;-><init>()V

    new-instance v0, LX/AF5;

    invoke-direct {v0, v1}, LX/AF5;-><init>(LX/KyW;)V

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AF5;

    return-object v0
.end method


# virtual methods
.method public final A01(J)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v7, 0x0

    :goto_0
    iget-object v2, p0, LX/AF5;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KyV;

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/AF5;->A04:LX/08s;

    invoke-virtual {v3, v6}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-gez v0, :cond_1

    invoke-virtual {v3, v6}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, LX/Ai1;

    iget-wide v4, v6, LX/Ai1;->A05:J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iput-wide p1, v6, LX/Ai1;->A05:J

    iget v0, v6, LX/Ai1;->A03:F

    invoke-virtual {v6, v0}, LX/Ai1;->A04(F)V

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    sub-long v1, p1, v4

    iput-wide p1, v6, LX/Ai1;->A05:J

    invoke-static {}, LX/AF5;->A00()LX/AF5;

    move-result-object v0

    iget v4, v0, LX/AF5;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_3

    const-wide/32 v0, 0x7fffffff

    :goto_2
    invoke-virtual {v6, v0, v1}, LX/Ai1;->A09(J)Z

    move-result v2

    iget v1, v6, LX/Ai1;->A03:F

    iget v0, v6, LX/Ai1;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v6, LX/Ai1;->A03:F

    iget v0, v6, LX/Ai1;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v6, LX/Ai1;->A03:F

    invoke-virtual {v6, v0}, LX/Ai1;->A04(F)V

    if-eqz v2, :cond_1

    invoke-static {v6, v3}, LX/Ai1;->A00(LX/Ai1;Z)V

    goto :goto_1

    :cond_3
    long-to-float v0, v1

    div-float/2addr v0, v4

    float-to-long v0, v0

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/AF5;->A03:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_7

    iget-object v0, p0, LX/AF5;->A01:LX/LdZ;

    invoke-interface {v0}, LX/LdZ;->HTq()V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AF5;->A03:Z

    :cond_8
    return-void
.end method

.method public final A02(LX/KyV;)V
    .locals 5

    iget-object v4, p0, LX/AF5;->A07:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AF5;->A02:LX/KyW;

    iget-object v3, p0, LX/AF5;->A06:Ljava/lang/Runnable;

    check-cast v0, LX/AF6;

    iget-object v2, v0, LX/AF6;->A01:Landroid/view/Choreographer;

    const/4 v1, 0x1

    new-instance v0, LX/R82;

    invoke-direct {v0, v3, v1}, LX/R82;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    iput v0, p0, LX/AF5;->A00:F

    iget-object v0, p0, LX/AF5;->A01:LX/LdZ;

    if-nez v0, :cond_0

    new-instance v0, LX/AFD;

    invoke-direct {v0, p0}, LX/AFD;-><init>(LX/AF5;)V

    iput-object v0, p0, LX/AF5;->A01:LX/LdZ;

    :cond_0
    invoke-interface {v0}, LX/LdZ;->GV8()V

    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
