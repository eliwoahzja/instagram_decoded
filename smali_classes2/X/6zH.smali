.class public final LX/6zH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6zH;

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6zH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6zH;->A00:LX/6zH;

    sget v0, LX/0cW;->A00:I

    sput v0, LX/6zH;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3i0;LX/2gb;LX/8Xw;LX/6zF;LX/05F;)LX/2gb;
    .locals 5

    if-nez p2, :cond_0

    iget-object v0, p1, LX/2gb;->A01:LX/3i0;

    invoke-static {v0, p0, p1}, LX/05I;->A00(LX/3i0;LX/3i0;LX/2gb;)LX/8Xw;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, LX/2gb;->A00(LX/3i0;LX/2gb;LX/8Xw;)LX/2gb;

    move-result-object v4

    instance-of v0, p0, LX/9AE;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/9AE;

    invoke-virtual {v0}, LX/9AE;->A1G()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/2gb;->A08()LX/06X;

    move-result-object v3

    iget-object v1, p3, LX/6zF;->A00:LX/6xX;

    iget-boolean v0, v4, LX/2gb;->A08:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6xX;->A05:LX/04Z;

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_1
    iget-object v2, v1, LX/6xX;->A06:LX/04Z;

    goto :goto_0

    :goto_1
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/04Z;->A05:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7lO;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v2

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/04Z;->A0A:Ljava/util/Set;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/04Z;->A0A:Ljava/util/Set;

    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, v2, LX/04Z;->A00:LX/04U;

    invoke-virtual {v0, p0, v4, p2}, LX/04U;->A01(LX/3i0;LX/2gb;LX/8Xw;)LX/7lO;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, LX/04Z;->A09(LX/8Xw;LX/7lO;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_3
    monitor-exit v2

    iput-object v1, v3, LX/06X;->A03:LX/7lO;

    :cond_5
    iget-object v0, p1, LX/2gb;->A06:LX/05F;

    iput-object v0, v4, LX/2gb;->A05:LX/05F;

    if-nez p4, :cond_6

    move-object p4, v0

    :cond_6
    iput-object p4, v4, LX/2gb;->A06:LX/05F;

    :cond_7
    return-object v4
.end method

.method public static final A01(LX/3i0;LX/2gb;LX/8Xw;LX/01N;LX/01N;LX/6zF;)LX/01N;
    .locals 12

    move-object/from16 v7, p5

    move-object v6, p3

    iget-object v1, v7, LX/6zF;->A09:LX/6yz;

    const/4 v9, 0x0

    const/4 v11, 0x1

    iget-object v4, p3, LX/01N;->A0x:Ljava/util/List;

    instance-of v0, p3, LX/7tS;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A06:LX/2gb;

    iget-object v2, v0, LX/2gb;->A02:LX/8Xw;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/6yz;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v1, p4

    if-nez v0, :cond_8

    if-eq v3, v11, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    iget-object v0, v7, LX/6zF;->A00:LX/6xX;

    invoke-static {p3, v0}, LX/6zH;->A0A(LX/01N;LX/6xX;)V

    return-object p3

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A06:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A07()LX/8Xw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6yz;->A01(LX/8Xw;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p2, v7}, LX/6zH;->A02(LX/3i0;LX/2gb;LX/8Xw;LX/6zF;)LX/01N;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez p4, :cond_5

    iget-object v0, p1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/7tL;->A00(Landroid/content/Context;)I

    move-result v8

    :goto_1
    invoke-virtual/range {v6 .. v11}, LX/01N;->A0J(LX/6dO;IIIZ)V

    :cond_4
    return-object v6

    :cond_5
    invoke-virtual {v1}, LX/01N;->A05()I

    move-result v8

    iget v9, v1, LX/01N;->A05:I

    iget-object v0, v1, LX/01N;->A0P:LX/013;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_6

    iget v10, v0, LX/7sO;->A08:I

    :cond_6
    iget-boolean v11, v1, LX/01N;->A0p:Z

    goto :goto_1

    :cond_7
    invoke-static {p0, p3, v7}, LX/6zH;->A06(LX/3i0;LX/01N;LX/6zF;)LX/01N;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v4, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-virtual {p0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "resolve.reconcile:"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Hxo;->AV0(Ljava/lang/String;)LX/Hro;

    move-result-object v4

    if-eq v3, v11, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const-string/jumbo v2, "reuse"

    :goto_2
    const-string/jumbo v0, "mode"

    invoke-interface {v4, v2, v0}, LX/Hro;->ATL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Hro;->flush()V

    if-eq v3, v11, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    goto :goto_3

    :cond_9
    const-string/jumbo v2, "recreate"

    goto :goto_2

    :cond_a
    const-string/jumbo v2, "reconcile"

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v7, LX/6zF;->A00:LX/6xX;

    invoke-static {p3, v0}, LX/6zH;->A0A(LX/01N;LX/6xX;)V

    goto :goto_4

    :cond_b
    invoke-static {p0, p1, p2, v7}, LX/6zH;->A02(LX/3i0;LX/2gb;LX/8Xw;LX/6zF;)LX/01N;

    move-result-object v6

    if-eqz v6, :cond_f

    if-nez p4, :cond_c

    iget-object v0, p1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/7tL;->A00(Landroid/content/Context;)I

    move-result v2

    move-object v0, v6

    move-object v1, v7

    move v3, v9

    move v4, v9

    move v5, v11

    invoke-virtual/range {v0 .. v5}, LX/01N;->A0J(LX/6dO;IIIZ)V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, LX/01N;->A05()I

    move-result v8

    iget v9, v1, LX/01N;->A05:I

    iget-object v0, v1, LX/01N;->A0P:LX/013;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/013;->A04:LX/7sO;

    if-eqz v0, :cond_d

    iget v10, v0, LX/7sO;->A08:I

    :cond_d
    iget-boolean v11, v1, LX/01N;->A0p:Z

    invoke-virtual/range {v6 .. v11}, LX/01N;->A0J(LX/6dO;IIIZ)V

    goto :goto_4

    :cond_e
    invoke-static {p0, p3, v7}, LX/6zH;->A06(LX/3i0;LX/01N;LX/6zF;)LX/01N;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    :goto_4
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->BB6()V

    return-object v6

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->BB6()V

    throw v1
.end method

.method public static final A02(LX/3i0;LX/2gb;LX/8Xw;LX/6zF;)LX/01N;
    .locals 10

    move-object v5, p1

    iget-object v3, p1, LX/2gb;->A0F:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6zF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    move-object v7, p3

    invoke-virtual {v3, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    sget v9, LX/6zH;->A01:I

    const/4 v8, 0x0

    const/4 p1, 0x0

    move-object v4, p0

    move-object v6, p2

    move p0, v9

    invoke-static/range {v4 .. v11}, LX/6zH;->A03(LX/3i0;LX/2gb;LX/8Xw;LX/6zF;LX/05F;IIZ)LX/01N;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A03(LX/3i0;LX/2gb;LX/8Xw;LX/6zF;LX/05F;IIZ)LX/01N;
    .locals 22

    move-object/from16 v11, p0

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "resolve:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    const-string v15, "Litho.Resolve.ComponentResolved"

    sget-object v1, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string/jumbo v6, "resolve.afterCreateNode:"

    const-string v5, "Required value was null."

    const-string/jumbo v4, "resolve.createNode:"

    const/16 p0, 0x1

    const/16 v21, 0x0

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move/from16 v8, p5

    move/from16 v7, p6

    if-eqz v0, :cond_13

    :try_start_1
    invoke-static {v11}, LX/3i0;->A09(LX/3i0;)Z

    move-result v14

    iget-object v1, v9, LX/6zF;->A07:LX/6zD;

    iget v0, v11, LX/3i0;->A00:I

    invoke-virtual {v1, v0}, LX/6zD;->A05(I)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1
    if-nez v14, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-nez p7, :cond_3

    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    const/16 p0, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    invoke-static {v11, v10, v13, v9, v12}, LX/6zH;->A00(LX/3i0;LX/2gb;LX/8Xw;LX/6zF;LX/05F;)LX/2gb;

    move-result-object v1

    goto :goto_2

    :goto_1
    iget v0, v11, LX/3i0;->A00:I

    invoke-virtual {v1, v0}, LX/6zD;->A02(I)LX/01N;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/01N;->A08()LX/2gb;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, LX/2gb;->A08()LX/06X;

    move-result-object v3

    if-eqz p0, :cond_5

    invoke-virtual {v11, v9, v1, v10}, LX/3i0;->A0P(LX/6dO;LX/2gb;LX/2gb;)LX/7sP;

    move-result-object v0

    :goto_3
    iget-object v2, v0, LX/7sP;->A01:LX/01N;

    iget-object v4, v0, LX/7sP;->A00:LX/012;

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v9, v3, v8, v7}, LX/3i0;->A0Q(LX/6zF;LX/06X;II)LX/7sP;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_2c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v2, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11}, LX/3i0;->A0f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, LX/3i0;->A0d()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_9

    :goto_5
    sget-object v0, LX/3i0;->A06:LX/FzO;

    iput-object v0, v2, LX/01N;->A0Z:LX/FzO;

    sget-object v0, LX/3i0;->A07:LX/FzO;

    iput-object v0, v2, LX/01N;->A0a:LX/FzO;

    :cond_7
    iput-object v4, v3, LX/06X;->A01:LX/012;

    invoke-virtual {v2, v3}, LX/01N;->A0L(LX/06X;)V

    instance-of v0, v11, LX/9AE;

    if-eqz v0, :cond_8

    check-cast v11, LX/9AE;

    :goto_6
    instance-of v0, v2, LX/7sQ;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_8
    move-object/from16 v11, v21

    goto :goto_6

    :cond_9
    if-eqz p0, :cond_7

    goto :goto_5

    :goto_7
    if-eqz v4, :cond_b

    if-eqz v14, :cond_a

    if-nez p7, :cond_b

    :cond_a
    invoke-virtual {v4, v1, v2}, LX/012;->A0A(LX/2gb;LX/01N;)V

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11}, LX/9AE;->A1F()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/2gb;->A07()LX/8Xw;

    move-result-object v1

    new-instance v0, LX/03D;

    invoke-direct {v0, v3, v11, v1}, LX/03D;-><init>(LX/06X;LX/9AE;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/01N;->A0I(LX/Hso;)V

    :cond_c
    if-eqz v4, :cond_f

    iget-object v0, v4, LX/012;->A04:LX/7tJ;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/7tJ;->A0M:Ljava/util/Map;

    :goto_8
    invoke-virtual {v2, v0}, LX/01N;->A0O(Ljava/util/Map;)V

    iget-object v0, v4, LX/012;->A04:LX/7tJ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/7tJ;->A0L:Ljava/util/Map;

    :goto_9
    invoke-virtual {v2, v0}, LX/01N;->A0N(Ljava/util/Map;)V

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    :goto_a
    :try_start_5
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_10
    move-object/from16 v21, v2

    goto/16 :goto_18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_6
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_11
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_12
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    :try_start_8
    move-exception v0

    invoke-static {v11, v10, v0}, LX/06B;->A02(LX/3i0;LX/2gb;Ljava/lang/Exception;)V

    goto/16 :goto_18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    goto/16 :goto_2d

    :cond_13
    :try_start_9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v3, v21

    :cond_14
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3t0;

    iget-object v2, v0, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v15, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "*"

    invoke-static {v0, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    if-nez v3, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    if-nez v3, :cond_18

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v11}, LX/3i0;->A09(LX/3i0;)Z

    move-result v14

    iget-object v1, v9, LX/6zF;->A07:LX/6zD;

    iget v0, v11, LX/3i0;->A00:I

    invoke-virtual {v1, v0}, LX/6zD;->A05(I)Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v11}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_19
    if-nez v14, :cond_1a

    if-eqz v2, :cond_1b

    :cond_1a
    if-nez p7, :cond_1b

    :goto_c
    if-eqz v2, :cond_1c

    goto :goto_d

    :cond_1b
    const/16 p0, 0x0

    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_1c
    :try_start_b
    invoke-static {v11, v10, v13, v9, v12}, LX/6zH;->A00(LX/3i0;LX/2gb;LX/8Xw;LX/6zF;LX/05F;)LX/2gb;

    move-result-object v1

    goto :goto_e

    :goto_d
    iget v0, v11, LX/3i0;->A00:I

    invoke-virtual {v1, v0}, LX/6zD;->A02(I)LX/01N;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/01N;->A08()LX/2gb;

    move-result-object v1

    :goto_e
    invoke-virtual {v1}, LX/2gb;->A08()LX/06X;

    move-result-object v3

    if-eqz p0, :cond_1d

    invoke-virtual {v11, v9, v1, v10}, LX/3i0;->A0P(LX/6dO;LX/2gb;LX/2gb;)LX/7sP;

    move-result-object v0

    :goto_f
    iget-object v2, v0, LX/7sP;->A01:LX/01N;

    iget-object v4, v0, LX/7sP;->A00:LX/012;

    goto :goto_10

    :cond_1d
    invoke-virtual {v11, v9, v3, v8, v7}, LX/3i0;->A0Q(LX/6zF;LX/06X;II)LX/7sP;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_f

    :goto_10
    if-eqz v2, :cond_2b
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v2, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v11}, LX/3i0;->A0f()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v11}, LX/3i0;->A0d()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_21

    :goto_11
    sget-object v0, LX/3i0;->A06:LX/FzO;

    iput-object v0, v2, LX/01N;->A0Z:LX/FzO;

    sget-object v0, LX/3i0;->A07:LX/FzO;

    iput-object v0, v2, LX/01N;->A0a:LX/FzO;

    :cond_1f
    iput-object v4, v3, LX/06X;->A01:LX/012;

    invoke-virtual {v2, v3}, LX/01N;->A0L(LX/06X;)V

    instance-of v0, v11, LX/9AE;

    if-eqz v0, :cond_20

    check-cast v11, LX/9AE;

    :goto_12
    instance-of v0, v2, LX/7sQ;

    if-nez v0, :cond_23

    goto :goto_13

    :cond_20
    move-object/from16 v11, v21

    goto :goto_12

    :cond_21
    if-eqz p0, :cond_1f

    goto :goto_11

    :goto_13
    if-eqz v4, :cond_23

    if-eqz v14, :cond_22

    if-nez p7, :cond_23

    :cond_22
    invoke-virtual {v4, v1, v2}, LX/012;->A0A(LX/2gb;LX/01N;)V

    :cond_23
    if-eqz v11, :cond_24

    invoke-virtual {v11}, LX/9AE;->A1F()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, LX/2gb;->A07()LX/8Xw;

    move-result-object v1

    new-instance v0, LX/03D;

    invoke-direct {v0, v3, v11, v1}, LX/03D;-><init>(LX/06X;LX/9AE;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/01N;->A0I(LX/Hso;)V

    :cond_24
    if-eqz v4, :cond_27

    iget-object v0, v4, LX/012;->A04:LX/7tJ;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/7tJ;->A0M:Ljava/util/Map;

    :goto_14
    invoke-virtual {v2, v0}, LX/01N;->A0O(Ljava/util/Map;)V

    iget-object v0, v4, LX/012;->A04:LX/7tJ;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/7tJ;->A0L:Ljava/util/Map;

    :goto_15
    invoke-virtual {v2, v0}, LX/01N;->A0N(Ljava/util/Map;)V

    goto :goto_16

    :cond_25
    const/4 v0, 0x0

    goto :goto_15

    :cond_26
    const/4 v0, 0x0

    goto :goto_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_27
    :goto_16
    :try_start_d
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_28
    move-object/from16 v21, v2

    goto :goto_17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_e
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_29
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_2a
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_1
    :try_start_10
    move-exception v0

    invoke-static {v11, v10, v0}, LX/06B;->A02(LX/3i0;LX/2gb;Ljava/lang/Exception;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_2b
    :goto_17
    :try_start_11
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_19

    :cond_2c
    :goto_18
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4a

    :goto_19
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto/16 :goto_2c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_3
    move-exception v1

    :try_start_12
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4c

    goto/16 :goto_2e

    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v2, v21

    :cond_2e
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3t0;

    instance-of v0, v0, LX/UVQ;

    if-eqz v0, :cond_2e

    if-nez v2, :cond_2f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_30
    if-nez v2, :cond_31

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_31
    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v14, "name"

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, LX/6zF;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UVQ;

    invoke-virtual {v0, v15}, LX/UVQ;->A02(Ljava/lang/String;)LX/gHM;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_32
    invoke-static {v11}, LX/3i0;->A09(LX/3i0;)Z

    move-result v17

    iget-object v0, v9, LX/6zF;->A07:LX/6zD;

    iget v14, v11, LX/3i0;->A00:I

    invoke-virtual {v0, v14}, LX/6zD;->A05(I)Z

    move-result v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    sget-object v14, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v14}, LX/Hxo;->isTracing()Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-virtual {v11}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_33
    if-nez v17, :cond_34

    if-eqz v16, :cond_35

    :cond_34
    if-nez p7, :cond_35

    :goto_1c
    if-eqz v16, :cond_36

    goto :goto_1d

    :cond_35
    const/16 p0, 0x0

    goto :goto_1c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_36
    :try_start_14
    invoke-static {v11, v10, v13, v9, v12}, LX/6zH;->A00(LX/3i0;LX/2gb;LX/8Xw;LX/6zF;LX/05F;)LX/2gb;

    move-result-object v4

    goto :goto_1e

    :goto_1d
    iget v4, v11, LX/3i0;->A00:I

    invoke-virtual {v0, v4}, LX/6zD;->A02(I)LX/01N;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, LX/01N;->A08()LX/2gb;

    move-result-object v4

    :goto_1e
    invoke-virtual {v4}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    if-eqz p0, :cond_37

    invoke-virtual {v11, v9, v4, v10}, LX/3i0;->A0P(LX/6dO;LX/2gb;LX/2gb;)LX/7sP;

    move-result-object v7

    :goto_1f
    iget-object v5, v7, LX/7sP;->A01:LX/01N;

    iget-object v7, v7, LX/7sP;->A00:LX/012;

    goto :goto_20

    :cond_37
    invoke-virtual {v11, v9, v0, v8, v7}, LX/3i0;->A0Q(LX/6zF;LX/06X;II)LX/7sP;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1f

    :goto_20
    if-eqz v5, :cond_46
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    sget-object v8, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v8}, LX/Hxo;->isTracing()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-virtual {v11}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_38
    iget-object v6, v5, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_39

    invoke-virtual {v11}, LX/3i0;->A0f()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v11}, LX/3i0;->A0d()Ljava/lang/Integer;

    move-result-object v8

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    if-eq v8, v6, :cond_3b

    :goto_21
    sget-object v6, LX/3i0;->A06:LX/FzO;

    iput-object v6, v5, LX/01N;->A0Z:LX/FzO;

    sget-object v6, LX/3i0;->A07:LX/FzO;

    iput-object v6, v5, LX/01N;->A0a:LX/FzO;

    :cond_39
    iput-object v7, v0, LX/06X;->A01:LX/012;

    invoke-virtual {v5, v0}, LX/01N;->A0L(LX/06X;)V

    instance-of v6, v11, LX/9AE;

    if-eqz v6, :cond_3a

    check-cast v11, LX/9AE;

    :goto_22
    instance-of v6, v5, LX/7sQ;

    if-nez v6, :cond_3d

    goto :goto_23

    :cond_3a
    move-object/from16 v11, v21

    goto :goto_22

    :cond_3b
    if-eqz p0, :cond_39

    goto :goto_21

    :goto_23
    if-eqz v7, :cond_3d

    if-eqz v17, :cond_3c

    if-nez p7, :cond_3d

    :cond_3c
    invoke-virtual {v7, v4, v5}, LX/012;->A0A(LX/2gb;LX/01N;)V

    :cond_3d
    iget-object v6, v4, LX/2gb;->A03:LX/6hZ;

    iget-boolean v6, v6, LX/6hZ;->A02:Z

    if-eqz v6, :cond_3e

    if-eqz v11, :cond_3f

    goto :goto_24

    :cond_3e
    if-eqz v11, :cond_3f

    :goto_24
    invoke-virtual {v11}, LX/9AE;->A1F()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v4}, LX/2gb;->A07()LX/8Xw;

    move-result-object v6

    new-instance v4, LX/03D;

    invoke-direct {v4, v0, v11, v6}, LX/03D;-><init>(LX/06X;LX/9AE;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/01N;->A0I(LX/Hso;)V

    :cond_3f
    if-eqz v7, :cond_42

    iget-object v0, v7, LX/012;->A04:LX/7tJ;

    if-eqz v0, :cond_41

    iget-object v0, v0, LX/7tJ;->A0M:Ljava/util/Map;

    :goto_25
    invoke-virtual {v5, v0}, LX/01N;->A0O(Ljava/util/Map;)V

    iget-object v0, v7, LX/012;->A04:LX/7tJ;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/7tJ;->A0L:Ljava/util/Map;

    :goto_26
    invoke-virtual {v5, v0}, LX/01N;->A0N(Ljava/util/Map;)V

    goto :goto_27

    :cond_40
    const/4 v0, 0x0

    goto :goto_26

    :cond_41
    const/4 v0, 0x0

    goto :goto_25
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_42
    :goto_27
    :try_start_16
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_43
    move-object/from16 v21, v5

    goto :goto_28
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_4
    move-exception v1

    :try_start_17
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_44
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :cond_45
    :try_start_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catch_2
    :try_start_19
    move-exception v0

    invoke-static {v11, v10, v0}, LX/06B;->A02(LX/3i0;LX/2gb;Ljava/lang/Exception;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :cond_46
    :goto_28
    :try_start_1a
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p6

    sub-long p6, p6, v18

    new-instance v5, LX/Aeo;

    move-object/from16 p3, v20

    move-object/from16 p0, v5

    move-object/from16 p1, v15

    invoke-direct/range {p0 .. p7}, LX/Aeo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_48

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_2a

    :cond_48
    check-cast v4, LX/UVQ;

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/UVQ;->A03(LX/Aeo;Ljava/lang/Object;)V

    move v6, v2

    goto :goto_29
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :goto_2a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2f

    :cond_49
    :try_start_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    invoke-virtual {v0, v5}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_2b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :cond_4a
    :goto_2c
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4b
    return-object v21

    :catchall_5
    move-exception v1

    :try_start_1c
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_2e

    :goto_2d
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4c

    :goto_2e
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4c
    :goto_2f
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4d
    throw v1
.end method

.method public static final A04(LX/3i0;LX/2gb;LX/6zF;)LX/01N;
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x2

    move-object v1, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget v6, LX/6zH;->A01:I

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v3

    move v7, v6

    invoke-static/range {v1 .. v8}, LX/6zH;->A03(LX/3i0;LX/2gb;LX/8Xw;LX/6zF;LX/05F;IIZ)LX/01N;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/3i0;LX/2gb;LX/6zF;)LX/01N;
    .locals 13

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v3, p2

    iget-object v0, p2, LX/6zF;->A08:LX/7tU;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/7tU;->A03:LX/01N;

    :goto_0
    iget-object v2, p2, LX/6zF;->A00:LX/6xX;

    move-object v8, p0

    if-eqz v11, :cond_0

    iget-boolean v1, p2, LX/6zF;->A0A:Z

    iget-boolean v0, v0, LX/7tU;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v11, v2, v0, v1}, LX/6zH;->A0D(LX/3i0;LX/01N;LX/6xX;Ljava/lang/Boolean;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v11, v12

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    move-object v9, p1

    invoke-virtual {v2, p0, p1, v11, v5}, LX/6xX;->A07(LX/3i0;LX/2gb;LX/01N;Z)V

    if-nez v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1, p2}, LX/6zH;->A04(LX/3i0;LX/2gb;LX/6zF;)LX/01N;

    move-result-object v2

    if-nez v2, :cond_3

    iput-boolean v5, p2, LX/6zF;->A01:Z

    return-object v12

    :cond_3
    invoke-virtual {p2}, LX/6zF;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/7tL;->A00(Landroid/content/Context;)I

    move-result v4

    move v6, v5

    invoke-virtual/range {v2 .. v7}, LX/01N;->A0J(LX/6dO;IIIZ)V

    iput-boolean v5, p2, LX/6zF;->A01:Z

    :cond_4
    return-object v2

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v11}, LX/01N;->A08()LX/2gb;

    move-result-object v0

    invoke-virtual {v0}, LX/2gb;->A07()LX/8Xw;

    move-result-object v10

    move-object p0, p2

    invoke-static/range {v8 .. v13}, LX/6zH;->A01(LX/3i0;LX/2gb;LX/8Xw;LX/01N;LX/01N;LX/6zF;)LX/01N;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {p0, p1, v0}, LX/06B;->A02(LX/3i0;LX/2gb;Ljava/lang/Exception;)V

    return-object v12
.end method

.method public static final A06(LX/3i0;LX/01N;LX/6zF;)LX/01N;
    .locals 10

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reconcile:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/01N;->A0D()LX/01N;

    move-result-object v4

    iget-object v0, p1, LX/01N;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v4, LX/01N;->A0j:Ljava/util/List;

    iget-object v0, p2, LX/6zF;->A00:LX/6xX;

    invoke-static {p1, v0}, LX/6zH;->A09(LX/01N;LX/6xX;)V

    invoke-virtual {v4}, LX/01N;->A09()LX/2gb;

    move-result-object v8

    iget-object v0, p1, LX/01N;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    iget-object v0, p1, LX/01N;->A0j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/01N;

    iget-object v2, p0, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v7, v0, LX/06X;->A05:LX/3i0;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A06:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A07()LX/8Xw;

    move-result-object v9

    invoke-static/range {v7 .. v12}, LX/6zH;->A01(LX/3i0;LX/2gb;LX/8Xw;LX/01N;LX/01N;LX/6zF;)LX/01N;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/01N;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/01N;->A0j:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3
    return-object v4

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4
    throw v1
.end method

.method public static final A07(LX/01N;)LX/7tT;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/7tR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/6zH;->A00:LX/6zH;

    invoke-direct {v0, p0, v2, v3, v1}, LX/6zH;->A0C(LX/01N;LX/7tR;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/7we;->A00(LX/7tR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    new-instance v4, LX/7tT;

    invoke-direct {v4, v2, v3, v1}, LX/7tT;-><init>(LX/7tR;Ljava/util/List;Ljava/util/Map;)V

    return-object v4
.end method

.method public static final A08(LX/01N;LX/6zF;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    invoke-static {p0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/01N;->A0i:Ljava/util/List;

    move-object v5, p1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/01N;->A09()LX/2gb;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3i0;

    invoke-virtual {p0, v0, v2, p1}, LX/01N;->A0K(LX/3i0;LX/2gb;LX/6zF;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, LX/01N;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/01N;->A0j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01N;

    invoke-static {v0, p1}, LX/6zH;->A08(LX/01N;LX/6zF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/01N;->A08()LX/2gb;

    move-result-object v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/7tL;->A00(Landroid/content/Context;)I

    move-result v6

    move v8, v7

    invoke-virtual/range {v4 .. v9}, LX/01N;->A0J(LX/6dO;IIIZ)V

    return-void
.end method

.method public static final A09(LX/01N;LX/6xX;)V
    .locals 2

    iget-object v0, p0, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v0, v0, LX/06X;->A06:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A07()LX/8Xw;

    move-result-object v1

    iget-boolean v0, v0, LX/2gb;->A08:Z

    invoke-virtual {p1, v1, v0}, LX/6xX;->A09(LX/8Xw;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0A(LX/01N;LX/6xX;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/01N;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p0, p1}, LX/6zH;->A09(LX/01N;LX/6xX;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/01N;->A0j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01N;

    invoke-static {v0, p1}, LX/6zH;->A0A(LX/01N;LX/6xX;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0B(LX/01N;LX/7tR;Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/01N;->A0T:LX/7tR;

    if-nez v0, :cond_0

    new-instance v0, LX/7tR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/01N;->A0T:LX/7tR;

    :cond_0
    invoke-virtual {v0, p1}, LX/7tR;->A00(LX/7tR;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hso;

    invoke-virtual {p0, v0}, LX/01N;->A0I(LX/Hso;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final A0C(LX/01N;LX/7tR;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v5, p1

    iget-object v0, v5, LX/01N;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p4

    if-ge v1, v2, :cond_0

    iget-object v0, v5, LX/01N;->A0j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01N;

    move-object/from16 v6, p0

    invoke-direct {v6, v0, v4, v3, v11}, LX/6zH;->A0C(LX/01N;LX/7tR;Ljava/util/List;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/01N;->A0g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v5}, LX/01N;->A09()LX/2gb;

    move-result-object v1

    iget-object v0, v1, LX/2gb;->A03:LX/6hZ;

    iget-boolean v0, v0, LX/6hZ;->A02:Z

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/7tS;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/01N;->A0T:LX/7tR;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/7tR;->A00(LX/7tR;)V

    :cond_2
    invoke-static {v1}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/06X;

    iget-object v0, v10, LX/06X;->A00:LX/0Bf;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Bf;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_1
    aget-wide v14, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v14

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_5

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v9, v0

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v0, 0x6

    new-instance v1, LX/0Bg;

    invoke-direct {v1, v0}, LX/0Bg;-><init>(I)V

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, LX/0Bg;

    iget-object v0, v10, LX/06X;->A06:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A07()LX/8Xw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_5
    shr-long/2addr v14, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-ne v4, v5, :cond_3

    :cond_7
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static final A0D(LX/3i0;LX/01N;LX/6xX;Ljava/lang/Boolean;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p2, LX/6xX;->A06:LX/04Z;

    invoke-virtual {v0}, LX/04Z;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/6xX;->A05:LX/04Z;

    invoke-virtual {v0}, LX/04Z;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, LX/01N;->A06()LX/3i0;

    move-result-object v2

    invoke-virtual {p0}, LX/3i0;->A0V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/3i0;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, p0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    sget-boolean v0, LX/8ke;->shouldCompareCommonPropsInIsEquivalentTo:Z

    invoke-static {v2, p0, v0}, LX/06B;->A04(LX/3i0;LX/3i0;Z)Z

    move-result v3

    return v3
.end method
