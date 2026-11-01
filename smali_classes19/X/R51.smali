.class public final LX/R51;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/R51;->$t:I

    iput-object p1, p0, LX/R51;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/R51;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/3tO;

    check-cast p2, LX/Hbl;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, LX/3tO;->A01(LX/Hbl;Ljava/lang/Object;)V

    iget-object v0, p0, LX/R51;->A00:Ljava/lang/Object;

    check-cast v0, LX/3tT;

    iget-object v0, v0, LX/3tT;->A00:LX/4x2;

    iget-object v0, v0, LX/4x2;->A00:LX/HmO;

    invoke-interface {v0, p3}, LX/HmO;->GXN(Ljava/lang/Object;)LX/Hbl;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast p2, LX/IaV;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, LX/R51;->A00:Ljava/lang/Object;

    check-cast v5, LX/ISm;

    const/4 v2, 0x1

    iput-boolean v0, v5, LX/ISm;->A0K:Z

    iget-boolean v0, v5, LX/ISm;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/ISm;->A0B:LX/Esp;

    invoke-static {v0}, LX/C37;->A0S(LX/Esp;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v5, LX/ISm;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v8, v5, LX/ISm;->A07:LX/joS;

    if-eqz v8, :cond_b

    iget-object v0, v5, LX/ISm;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, v8, LX/joS;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v8, LX/joS;->A03:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/izA;

    if-eqz v9, :cond_2

    iget-object v1, v9, LX/izA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    iput-object v0, v9, LX/izA;->A02:Ljava/lang/Integer;

    iput-object p2, v9, LX/izA;->A01:LX/IaV;

    iget-object v2, v8, LX/joS;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x29573e23

    const/16 v0, 0x775

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {p2, v8, v3, v6}, LX/joS;->A00(LX/IaV;LX/joS;II)V

    goto/16 :goto_5

    :cond_2
    iget-object v3, v8, LX/joS;->A04:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x32

    if-lt v1, v0, :cond_3

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jGA;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/jGA;->A02:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eq v1, v0, :cond_5

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jGA;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/jGA;->A04:Z

    if-ne v0, v2, :cond_6

    :cond_5
    :goto_3
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/jGA;

    invoke-direct {v0, p2, v1, v6, v2}, LX/jGA;-><init>(LX/IaV;Ljava/lang/Integer;IZ)V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {p1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v5, p0, LX/R51;->A00:Ljava/lang/Object;

    check-cast v5, LX/ISm;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/ISm;->A03:Z

    iget-object v4, v5, LX/ISm;->A07:LX/joS;

    if-eqz v4, :cond_f

    iget-object v0, v5, LX/ISm;->A0A:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v6, v4, LX/joS;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v0, v4, LX/joS;->A03:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/izA;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/izA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/izA;->A02:Ljava/lang/Integer;

    iget-object v2, v4, LX/joS;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0x29573e23

    const/16 v0, 0x2ee

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v4, v4, LX/joS;->A04:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x32

    if-ge v1, v0, :cond_9

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/jGA;

    invoke-direct {v0, v2, v3, v1, v8}, LX/jGA;-><init>(LX/IaV;Ljava/lang/Integer;IZ)V

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :goto_4
    monitor-exit v6

    goto :goto_6

    :cond_a
    :goto_5
    monitor-exit v4

    :cond_b
    instance-of v0, p3, LX/RuV;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p3, LX/RuV;

    if-eqz p3, :cond_d

    iget-boolean v0, v5, LX/ISm;->A02:Z

    if-nez v0, :cond_c

    invoke-virtual {p3}, LX/RuV;->start()V

    :cond_c
    iget-boolean v0, v5, LX/ISm;->A0C:Z

    if-eqz v0, :cond_d

    iget-object v0, p3, LX/RuV;->A02:LX/sgl;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/rtO;->getLoopCount()I

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/Xw8;

    invoke-direct {v0, v5}, LX/Xw8;-><init>(LX/ISm;)V

    iput-object v0, p3, LX/RuV;->A0F:LX/RvE;

    :cond_d
    iget-object v0, v5, LX/ISm;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_e
    iput-object v1, v5, LX/ISm;->A01:Landroid/graphics/drawable/Drawable;

    :cond_f
    :goto_6
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
