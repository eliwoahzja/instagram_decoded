.class public final LX/0lH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GaL;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/1bx;

.field public final A06:LX/6OM;

.field public final A07:LX/0kZ;

.field public final A08:LX/0lE;

.field public final A09:LX/0lB;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:LX/0ZG;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1bx;LX/6OM;LX/0kZ;LX/0ZG;LX/0lE;LX/0lB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0lH;->A0F:LX/0ZG;

    iput-object p4, p0, LX/0lH;->A07:LX/0kZ;

    iput-object p2, p0, LX/0lH;->A05:LX/1bx;

    iput-object p7, p0, LX/0lH;->A09:LX/0lB;

    iput-object p6, p0, LX/0lH;->A08:LX/0lE;

    iput-object p1, p0, LX/0lH;->A04:Landroid/os/Handler;

    iput-object p3, p0, LX/0lH;->A06:LX/6OM;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0lH;->A0E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0lH;->A0D:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lH;->A0H:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lH;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lH;->A0G:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0lH;->A0I:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lH;->A0B:Ljava/util/List;

    const-string/jumbo v0, "ViewpointScanner created here"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0lI;

    invoke-direct {v0, p0, v1}, LX/0lI;-><init>(LX/0lH;Ljava/lang/Exception;)V

    iput-object v0, p0, LX/0lH;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/8mi;LX/0lH;LX/2gr;)V
    .locals 12

    iget-object v0, p1, LX/0lH;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v4, p1, LX/0lH;->A0E:Landroid/graphics/Rect;

    iget-object v3, p1, LX/0lH;->A0D:Landroid/graphics/Rect;

    invoke-interface {p2, v4, v3, v0}, LX/2gr;->Dr8(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/8mi;->A0C:LX/8mi;

    if-eq p0, v5, :cond_0

    iget-object v2, p1, LX/0lH;->A09:LX/0lB;

    iget-object v0, p1, LX/0lH;->A0F:LX/0ZG;

    iget-boolean v7, v0, LX/0ZG;->A02:Z

    iget-object v6, v2, LX/0lB;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5rE;

    iget-object v1, v2, LX/0lB;->A02:LX/0lD;

    iget-object v0, v1, LX/0lD;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v1, LX/0lD;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_11

    iget-wide v0, v2, LX/0lB;->A00:J

    new-instance v8, LX/5rE;

    invoke-direct {v8}, LX/5rE;-><init>()V

    iput-wide v0, v8, LX/5rE;->A00:J

    iget-object v0, p0, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v8, LX/5rE;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, v8, LX/5rE;->A05:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/0lB;->A06:Z

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/5rE;->A04:LX/5rF;

    invoke-virtual {v1, v4, v3}, LX/5rF;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-boolean v0, v1, LX/5rF;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/5rF;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/5rF;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/5rF;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v8, LX/5rE;->A02:Ljava/lang/Long;

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-wide v0, v2, LX/0lB;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/5rE;->A02:Ljava/lang/Long;

    :cond_3
    iget-object v8, p0, LX/8mi;->A04:LX/8mi;

    if-eq v8, v5, :cond_0

    if-eqz v8, :cond_0

    iget-object v1, v2, LX/0lB;->A01:LX/0lD;

    iget-object v0, v1, LX/0lD;->A01:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/0lD;->A00:Ljava/util/Map;

    iget-object v0, v8, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_2
    iget-object v0, v8, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5rE;

    if-eqz v1, :cond_e

    if-eqz v5, :cond_d

    iget-object v0, v5, LX/5rE;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, v2, LX/0lB;->A05:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v8, LX/8mi;->A03:Z

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/8mo;->A04:LX/8mo;

    iput-object v0, v5, LX/5rE;->A01:LX/8mo;

    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    iget-object v6, v5, LX/5rE;->A03:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    :goto_4
    invoke-virtual {v6, v7, v9, v10, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    iget-boolean v0, v8, LX/8mi;->A09:Z

    if-eqz v0, :cond_7

    iget-object v7, v5, LX/5rE;->A07:Ljava/util/Map;

    iget-object v6, p0, LX/8mi;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, v5, LX/5rE;->A05:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/0lB;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0lB;->A03:Ljava/util/Map;

    iget-object v0, v8, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    const/4 v7, 0x0

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v6, v5, LX/5rE;->A06:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, LX/5rF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v0, LX/5rF;

    invoke-virtual {v0, v4, v3}, LX/5rF;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, v5, LX/5rE;->A02:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, v2, LX/0lB;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_a
    :goto_5
    iput-object v7, v5, LX/5rE;->A02:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_b
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5rF;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/5rF;->A03:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/5rF;->A00:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/5rF;->A01:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/5rF;->A02:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_c
    iget-object v0, v5, LX/5rE;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_5

    :cond_d
    iget-wide v0, v2, LX/0lB;->A00:J

    new-instance v5, LX/5rE;

    invoke-direct {v5}, LX/5rE;-><init>()V

    iput-wide v0, v5, LX/5rE;->A00:J

    iget-object v1, v5, LX/5rE;->A03:Landroid/graphics/Rect;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v8, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_e
    if-eqz v7, :cond_f

    if-eqz v5, :cond_0

    iget-object v6, v5, LX/5rE;->A03:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_4

    :cond_f
    if-nez v5, :cond_6

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/8mo;->A04:LX/8mo;

    iput-object v0, v8, LX/5rE;->A01:LX/8mo;

    goto/16 :goto_1

    :cond_12
    if-eqz v8, :cond_3

    goto/16 :goto_1

    :cond_13
    return-void
.end method

.method public static final A01(LX/0lH;J)V
    .locals 18

    const v0, 0x5e85fade

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    sget-object v7, LX/4SV;->A00:LX/4SV;

    invoke-virtual {v7}, LX/4SV;->A03()Z

    move-result v17

    const/4 v9, 0x0

    move-object/from16 v11, p0

    if-eqz v17, :cond_0

    const-string/jumbo v1, "container"

    iget-object v0, v11, LX/0lH;->A07:LX/0kZ;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ViewpointScanner.performScan"

    invoke-virtual {v7, v0, v1}, LX/4SV;->A02(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, v11, LX/0lH;->A07:LX/0kZ;

    iget-object v14, v11, LX/0lH;->A0B:Ljava/util/List;

    invoke-virtual {v0, v14}, LX/0kZ;->A00(Ljava/util/List;)V

    iget-object v5, v11, LX/0lH;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v2, "Check failed."

    if-eqz v0, :cond_1b

    :try_start_1
    iget-object v4, v11, LX/0lH;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, v11, LX/0lH;->A0I:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "ViewpointScanner.getEligibleViews"

    invoke-virtual {v7, v0}, LX/4SV;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v8, v11, LX/0lH;->A0F:LX/0ZG;

    iget-boolean v1, v8, LX/0ZG;->A00:Z

    if-eqz v1, :cond_1

    iget-object v2, v11, LX/0lH;->A08:LX/0lE;

    invoke-virtual {v2, v5, v4, v3}, LX/0lE;->A05(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v2, v11, LX/0lH;->A08:LX/0lE;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v4, v0}, LX/0lE;->A05(Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_0
    :try_start_3
    invoke-virtual {v7}, LX/4SV;->A00()V

    iget-object v12, v11, LX/0lH;->A09:LX/0lB;

    if-eqz v1, :cond_2

    move-object v10, v3

    goto :goto_1

    :cond_2
    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    :goto_1
    move-wide/from16 v0, p1

    invoke-virtual {v12, v14, v10, v0, v1}, LX/0lB;->A03(Ljava/util/List;Ljava/util/Map;J)V

    sget-boolean v0, LX/7zz;->skipIteratorCalls:Z

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    invoke-virtual {v7}, LX/4SV;->A03()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string/jumbo v13, "ViewpointScanner.iterate"

    if-eqz v0, :cond_4

    :try_start_4
    const-string/jumbo v15, "n"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v1, "rects"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v15, v10, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, LX/4SV;->A02(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v13}, LX/4SV;->A01(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2gr;

    iget-boolean v0, v8, LX/0ZG;->A01:Z

    if-eqz v0, :cond_7

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0lE;->A01:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mi;

    if-eqz v0, :cond_5

    invoke-static {v0, v11, v10}, LX/0lH;->A00(LX/8mi;LX/0lH;LX/2gr;)V

    :cond_5
    iget-object v0, v2, LX/0lE;->A00:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mi;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11, v10}, LX/0lH;->A00(LX/8mi;LX/0lH;LX/2gr;)V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :try_start_7
    monitor-exit v2

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v10}, LX/0lE;->A02(LX/2gr;)LX/8mi;

    move-result-object v0

    invoke-static {v0, v11, v10}, LX/0lH;->A00(LX/8mi;LX/0lH;LX/2gr;)V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    move-exception v1

    invoke-virtual {v7}, LX/4SV;->A00()V

    const v0, -0x39f0c3c4

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v7}, LX/4SV;->A00()V

    :cond_9
    const-string/jumbo v0, "ViewpointScanner.endUpdate"

    invoke-virtual {v7, v0}, LX/4SV;->A01(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8mi;

    iget-object v2, v12, LX/0lB;->A04:Ljava/util/Map;

    iget-object v0, v1, LX/8mi;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5rE;

    if-eqz v14, :cond_a

    iget-boolean v0, v1, LX/8mi;->A0A:Z

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/8mi;->A00:LX/8mo;

    if-eqz v2, :cond_a

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-eq v2, v0, :cond_a

    iget-boolean v15, v12, LX/0lB;->A06:Z

    if-eqz v15, :cond_c

    iget-object v0, v12, LX/0lB;->A02:LX/0lD;

    invoke-virtual {v0, v1}, LX/0lD;->A01(LX/8mi;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v12, LX/0lB;->A01:LX/0lD;

    invoke-virtual {v0, v1}, LX/0lD;->A01(LX/8mi;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v14, LX/5rE;->A04:LX/5rF;

    invoke-virtual {v0}, LX/5rF;->A00()LX/5rF;

    move-result-object v13

    iget-object v2, v14, LX/5rE;->A06:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    invoke-virtual {v0}, LX/5rF;->A00()LX/5rF;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    if-eqz v15, :cond_e

    goto :goto_7

    :cond_d
    iget-object v8, v14, LX/5rE;->A02:Ljava/lang/Long;

    const/4 v2, 0x1

    :goto_7
    iget-object v0, v14, LX/5rE;->A04:LX/5rF;

    iput-boolean v9, v0, LX/5rF;->A03:Z

    iput-boolean v9, v0, LX/5rF;->A00:Z

    iput-boolean v9, v0, LX/5rF;->A01:Z

    iput-boolean v9, v0, LX/5rF;->A02:Z

    iget-object v0, v14, LX/5rE;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v14, LX/5rE;->A02:Ljava/lang/Long;

    :cond_e
    invoke-virtual {v1, v12}, LX/8mi;->A01(LX/Hzo;)V

    if-eqz v2, :cond_a

    iget-object v1, v14, LX/5rE;->A04:LX/5rF;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v13, LX/5rF;->A03:Z

    iput-boolean v0, v1, LX/5rF;->A03:Z

    iget-boolean v0, v13, LX/5rF;->A00:Z

    iput-boolean v0, v1, LX/5rF;->A00:Z

    iget-boolean v0, v13, LX/5rF;->A01:Z

    iput-boolean v0, v1, LX/5rF;->A01:Z

    iget-boolean v0, v13, LX/5rF;->A02:Z

    iput-boolean v0, v1, LX/5rF;->A02:Z

    iget-object v2, v14, LX/5rE;->A06:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rF;

    invoke-virtual {v0}, LX/5rF;->A00()LX/5rF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    iput-object v8, v14, LX/5rE;->A02:Ljava/lang/Long;

    goto/16 :goto_5

    :cond_10
    iget-object v0, v12, LX/0lB;->A02:LX/0lD;

    invoke-static {v0, v12}, LX/0lB;->A02(LX/0lD;LX/0lB;)V

    invoke-static {v0, v12}, LX/0lB;->A01(LX/0lD;LX/0lB;)V

    iget-object v0, v12, LX/0lB;->A01:LX/0lD;

    invoke-static {v0, v12}, LX/0lB;->A02(LX/0lD;LX/0lB;)V

    invoke-static {v0, v12}, LX/0lB;->A01(LX/0lD;LX/0lB;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v7}, LX/4SV;->A00()V

    iget-object v0, v11, LX/0lH;->A00:LX/GaL;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/GaL;->FvM()V

    :cond_11
    iget-object v8, v11, LX/0lH;->A06:LX/6OM;

    if-eqz v8, :cond_12

    iget-object v0, v8, LX/6OM;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-wide v0, v8, LX/6OM;->A05:J

    const/4 v10, -0x1

    cmp-long v2, v11, v0

    if-ltz v2, :cond_13

    iget v0, v8, LX/6OM;->A01:I

    :goto_9
    iput v0, v8, LX/6OM;->A00:I

    iput v9, v8, LX/6OM;->A03:I

    iput v10, v8, LX/6OM;->A04:I

    :cond_12
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    goto :goto_d

    :cond_13
    iget-object v0, v8, LX/6OM;->A06:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/9tV;

    invoke-virtual {v0}, LX/9tV;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, v8, LX/6OM;->A02:I

    goto :goto_9

    :cond_14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_b

    :cond_15
    iget v0, v8, LX/6OM;->A04:I

    if-ne v0, v2, :cond_16

    if-eq v0, v10, :cond_16

    iget v0, v8, LX/6OM;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v8, LX/6OM;->A03:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_17

    iget v0, v8, LX/6OM;->A02:I

    mul-int/2addr v0, v1

    goto :goto_c

    :cond_16
    iput v9, v8, LX/6OM;->A03:I

    iget v0, v8, LX/6OM;->A02:I

    :goto_c
    iput v0, v8, LX/6OM;->A00:I

    :cond_17
    iput v2, v8, LX/6OM;->A04:I

    goto :goto_a

    :goto_d
    if-eqz v17, :cond_18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-virtual {v7}, LX/4SV;->A00()V

    :cond_18
    const v0, 0x57b81023

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v7}, LX/4SV;->A00()V

    const v0, -0x61bf865a

    goto :goto_e

    :catchall_3
    move-exception v1

    invoke-virtual {v7}, LX/4SV;->A00()V

    const v0, -0x13e83146

    goto :goto_e

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x832d4

    goto :goto_e

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x4dfd274a    # 5.309013E8f

    goto :goto_e

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x859d3d3

    :goto_e
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v17, :cond_1c

    invoke-virtual {v7}, LX/4SV;->A00()V

    :cond_1c
    const v0, -0x6abecf5b

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public static final A02(LX/0lH;)Z
    .locals 2

    iget-object v0, p0, LX/0lH;->A07:LX/0kZ;

    iget-object v0, v0, LX/0kZ;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A03()V
    .locals 5

    sget-object v1, LX/4SV;->A00:LX/4SV;

    const-string/jumbo v0, "ViewpointScanner.pauseListening"

    invoke-virtual {v1, v0}, LX/4SV;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0lH;->A00:LX/GaL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GaL;->FvM()V

    :cond_0
    iget-boolean v0, p0, LX/0lH;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0lH;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/0lH;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0lH;->A05:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v3

    sget-object v1, LX/4SV;->A00:LX/4SV;

    const-string/jumbo v0, "ViewpointScanner.notifyViewsOffScreen"

    invoke-virtual {v1, v0}, LX/4SV;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0lH;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lH;->A07:LX/0kZ;

    iget-object v2, p0, LX/0lH;->A0B:Ljava/util/List;

    invoke-virtual {v0, v2}, LX/0kZ;->A00(Ljava/util/List;)V

    iget-object v1, p0, LX/0lH;->A09:LX/0lB;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v1, v2, v0, v3, v4}, LX/0lB;->A03(Ljava/util/List;Ljava/util/Map;J)V

    iget-object v0, v1, LX/0lB;->A02:LX/0lD;

    invoke-static {v0, v1}, LX/0lB;->A02(LX/0lD;LX/0lB;)V

    invoke-static {v0, v1}, LX/0lB;->A01(LX/0lD;LX/0lB;)V

    iget-object v0, v1, LX/0lB;->A01:LX/0lD;

    invoke-static {v0, v1}, LX/0lB;->A02(LX/0lD;LX/0lB;)V

    invoke-static {v0, v1}, LX/0lB;->A01(LX/0lD;LX/0lB;)V

    goto :goto_0

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    sget-object v0, LX/4SV;->A00:LX/4SV;

    invoke-virtual {v0}, LX/4SV;->A00()V

    throw v1

    :goto_0
    sget-object v0, LX/4SV;->A00:LX/4SV;

    invoke-virtual {v0}, LX/4SV;->A00()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lH;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/4SV;->A00:LX/4SV;

    invoke-virtual {v0}, LX/4SV;->A00()V

    return-void

    :catchall_1
    move-exception v1

    sget-object v0, LX/4SV;->A00:LX/4SV;

    invoke-virtual {v0}, LX/4SV;->A00()V

    throw v1
.end method
