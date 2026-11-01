.class public final Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/5zT;


# instance fields
.field public final A00:LX/5zR;

.field public final A01:LX/GZj;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/Esp;

.field public final A07:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5zT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A08:LX/5zT;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/00T;LX/5zR;LX/GZj;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A08:LX/5zT;

    const/4 v1, 0x6

    new-instance v0, LX/9fu;

    invoke-direct {v0, v2, v1}, LX/9fu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A01:LX/GZj;

    iput-object p3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A00:LX/5zR;

    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A07:Lkotlin/jvm/functions/Function3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A05:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A04:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x44

    new-instance v1, LX/6Xc;

    invoke-direct {v1, p0, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A06:LX/Esp;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v10, 0x1f

    move-object v9, p1

    instance-of v0, p1, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/Jm6;

    iget v1, v0, LX/Jm6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v8, p0

    if-eqz v0, :cond_2

    move-object v7, v9

    check-cast v7, LX/Jm6;

    iget v2, v7, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jm6;->A00:I

    :goto_0
    iget-object v2, v7, LX/Jm6;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Jm6;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v11, 0x2a

    new-instance v7, LX/Jm6;

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-object v6, v7, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    iget-object v4, v7, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/2A6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/1ud;->A00:LX/EzM;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/21q;

    invoke-direct {v0, p0, v4, v2, v1}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v4, v7, LX/Jm6;->A02:Ljava/lang/Object;

    iput-object p0, v7, LX/Jm6;->A03:Ljava/lang/Object;

    iput v5, v7, LX/Jm6;->A00:I

    invoke-static {v7, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-object v6, p0

    goto :goto_2

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, v4, LX/2A6;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-virtual {v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01()LX/6eP;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v3, v6, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A01:LX/GZj;

    iget-object v0, v6, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A03:Ljava/lang/String;

    iget-object v0, v6, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1, v5}, LX/GZj;->GJS(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string/jumbo v1, "VistaViewTarget"

    const-string v0, "Error in update"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-boolean v0, v4, LX/2A6;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    new-instance v0, LX/6eP;

    invoke-direct {v0, v1, v2}, LX/6eP;-><init>(ZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A01:LX/GZj;

    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1, v4}, LX/GZj;->GJS(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
