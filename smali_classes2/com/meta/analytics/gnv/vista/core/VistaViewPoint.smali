.class public final Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

.field public final A04:LX/5zR;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/5zR;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02:I

    iput-object p3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A04:LX/5zR;

    iput-object p2, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A03:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x17

    instance-of v0, p1, LX/6Uf;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/6Uf;

    iget v0, v4, LX/6Uf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/6Uf;->A00:I

    :goto_0
    iget-object v1, v4, LX/6Uf;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/6Uf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/6Uf;

    invoke-direct {v4, p1, p0, v3}, LX/6Uf;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v8, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A04:LX/5zR;

    iget-object v9, v8, LX/5zR;->A01:LX/4uC;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v12, v9, LX/4uC;->A01:I

    const/4 v7, 0x2

    mul-int/lit8 v1, v12, 0x2

    if-le v0, v1, :cond_3

    if-le v11, v1, :cond_3

    sub-int/2addr v0, v1

    int-to-float v10, v0

    iget v0, v9, LX/4uC;->A00:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v10, v0

    sub-int/2addr v11, v1

    int-to-float v1, v11

    div-float/2addr v1, v0

    iget v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02:I

    int-to-float v11, v0

    mul-float/2addr v10, v11

    int-to-float v0, v12

    add-float/2addr v10, v0

    mul-float/2addr v11, v1

    add-float/2addr v11, v0

    new-array v1, v7, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v2

    int-to-float v7, v0

    add-float/2addr v7, v10

    aget v0, v1, v5

    int-to-float v1, v0

    add-float/2addr v1, v11

    iget-object v10, v8, LX/5zR;->A02:LX/4z3;

    iget-object v12, v10, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v11, v10, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v10, 0x0

    cmpg-float v0, v7, v10

    if-ltz v0, :cond_3

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v1, v10

    if-ltz v0, :cond_3

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_4
    iget-boolean v0, v9, LX/4uC;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/5zR;->A00:LX/A9j;

    check-cast v0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    iput-object v3, v4, LX/6Uf;->A03:Ljava/lang/Object;

    iput v5, v4, LX/6Uf;->A00:I

    invoke-virtual {v0, v4, v7, v1}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A00(LX/HAU;FF)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v3, v4, LX/6Uf;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/8VV;

    goto :goto_2

    :cond_7
    iget-object v0, v8, LX/5zR;->A00:LX/A9j;

    invoke-interface {v0, v7, v1}, LX/A9j;->Cwy(FF)LX/8VV;

    move-result-object v1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/8VV;->getComponents()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final A01()LX/6eP;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z

    iget-boolean v1, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    new-instance v0, LX/6eP;

    invoke-direct {v0, v1, v2}, LX/6eP;-><init>(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x2b

    instance-of v0, p1, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1Z0;

    iget v1, v0, LX/1Z0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/1Z0;

    iget v2, v4, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/1Z0;->A00:I

    :goto_0
    iget-object v3, v4, LX/1Z0;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/1Z0;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v4, LX/1Z0;

    invoke-direct {v4, p0, p1, v3, v0}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v4, LX/1Z0;->A00:I

    invoke-static {p0, v4}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    iput-boolean v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z

    iput-boolean v1, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    if-ne v0, v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
