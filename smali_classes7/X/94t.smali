.class public final LX/94t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;


# static fields
.field public static final A08:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/93L;

.field public A02:LX/7S5;

.field public A03:Ljava/lang/Runnable;

.field public A04:LX/AVg;

.field public final A05:LX/92F;

.field public final A06:LX/Bvq;

.field public volatile A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/94t;->A08:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/92F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/94t;->A06:LX/Bvq;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/94t;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/94t;->A03:Ljava/lang/Runnable;

    iput-object p1, p0, LX/94t;->A05:LX/92F;

    return-void
.end method

.method private A00(LX/Psi;)LX/Psi;
    .locals 12

    iget-object v0, p0, LX/94t;->A00:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/94t;->A04:LX/AVg;

    if-nez v0, :cond_0

    new-instance v0, LX/AVg;

    invoke-direct {v0}, LX/AVg;-><init>()V

    iput-object v0, p0, LX/94t;->A04:LX/AVg;

    :cond_0
    invoke-interface {p1}, LX/Psi;->getTexture()LX/Ihq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ihq;->A02:LX/Ihr;

    iget v2, v0, LX/Ihr;->A04:I

    iget v1, v0, LX/Ihr;->A02:I

    iget-object v4, p0, LX/94t;->A04:LX/AVg;

    iput-object p1, v4, LX/AVg;->A00:LX/Psi;

    iget-object v3, p0, LX/94t;->A00:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v0, v3, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget-object v0, p0, LX/94t;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v11}, LX/AVg;->A00(FFFIIII)V

    iget-object v0, p0, LX/94t;->A04:LX/AVg;

    return-object v0

    :cond_1
    return-object p1
.end method

.method private A01()V
    .locals 2

    sget-object v1, LX/94t;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/94t;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/94t;->A03:Ljava/lang/Runnable;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(LX/93L;LX/Psz;)V
    .locals 7

    invoke-interface {p2}, LX/Psz;->CYO()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, p0, LX/94t;->A06:LX/Bvq;

    iget-object v4, v5, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psz;

    invoke-interface {v1, v6}, LX/Psz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/94t;->A07:Z

    invoke-virtual {v5, p2}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    instance-of v0, p2, LX/Pob;

    if-eqz v0, :cond_1

    check-cast p2, LX/Pob;

    invoke-virtual {p1, p2}, LX/93L;->A06(LX/Pob;)V

    :cond_1
    return-void
.end method

.method public final A03(LX/Psi;)V
    .locals 5

    iget-object v0, p0, LX/94t;->A00:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/94t;->A00(LX/Psi;)LX/Psi;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/94t;->A01:LX/93L;

    invoke-virtual {v0}, LX/93L;->A01()LX/Psb;

    move-result-object v4

    iget-boolean v3, p0, LX/94t;->A07:Z

    iget-object v0, p0, LX/94t;->A02:LX/7S5;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/94t;->A05:LX/92F;

    new-instance v0, LX/7S5;

    invoke-direct {v0, v1}, LX/7S5;-><init>(LX/92F;)V

    iput-object v0, p0, LX/94t;->A02:LX/7S5;

    invoke-virtual {v0, v4}, LX/7S5;->AU8(LX/Psb;)V

    :cond_1
    iget-object v2, p0, LX/94t;->A02:LX/7S5;

    iget-object v0, p0, LX/94t;->A06:LX/Bvq;

    iget-object v1, v0, LX/Bvq;->A00:Ljava/util/List;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, p1, v1, v0}, LX/7S5;->A02(LX/Psb;LX/Psi;Ljava/util/List;Z)V

    invoke-direct {p0}, LX/94t;->A01()V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v4, p1, v1, v0}, LX/7S5;->A02(LX/Psb;LX/Psi;Ljava/util/List;Z)V

    return-void
.end method

.method public final A04(LX/Psi;LX/Psz;)V
    .locals 11

    invoke-direct {p0, p1}, LX/94t;->A00(LX/Psi;)LX/Psi;

    move-result-object v5

    iget-object v0, p0, LX/94t;->A01:LX/93L;

    invoke-virtual {v0}, LX/93L;->A01()LX/Psb;

    move-result-object v4

    iget-boolean v2, p0, LX/94t;->A07:Z

    iget-object v0, p0, LX/94t;->A02:LX/7S5;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/94t;->A05:LX/92F;

    new-instance v0, LX/7S5;

    invoke-direct {v0, v1}, LX/7S5;-><init>(LX/92F;)V

    iput-object v0, p0, LX/94t;->A02:LX/7S5;

    invoke-virtual {v0, v4}, LX/7S5;->AU8(LX/Psb;)V

    :cond_0
    iget-object v3, p0, LX/94t;->A02:LX/7S5;

    move-object v6, p2

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/7S5;->A01(LX/Psb;LX/Psi;LX/Psz;LX/JyE;ZZZ)V

    invoke-direct {p0}, LX/94t;->A01()V

    return-void

    :cond_1
    invoke-virtual {v3, v4, v5, p2}, LX/7S5;->A00(LX/Psb;LX/Psi;LX/Psz;)V

    return-void
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/94t;->A06:LX/Bvq;

    iget-object v4, v5, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psz;

    invoke-interface {v1, p1}, LX/Psz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/Pob;

    if-eqz v0, :cond_1

    check-cast v1, LX/Pob;

    iget-object v0, p0, LX/94t;->A01:LX/93L;

    invoke-virtual {v0, v1}, LX/93L;->A07(LX/Pob;)V

    invoke-interface {v1}, LX/Pob;->release()V

    :cond_1
    return-void
.end method

.method public final AU8(LX/Psb;)V
    .locals 1

    iget-object v0, p0, LX/94t;->A02:LX/7S5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7S5;->AU8(LX/Psb;)V

    :cond_0
    return-void
.end method

.method public final E97(LX/93L;)V
    .locals 0

    iput-object p1, p0, LX/94t;->A01:LX/93L;

    return-void
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/94t;->A02:LX/7S5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7S5;->detach()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, LX/94t;->A06:LX/Bvq;

    iget-object v4, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psz;

    instance-of v0, v1, LX/Pob;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pob;

    invoke-interface {v1}, LX/Pob;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
