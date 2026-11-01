.class public final LX/Mq9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/NBt;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;


# direct methods
.method public static final A00(LX/Mq9;LX/GLF;)LX/BZT;
    .locals 3

    iget-object p0, p0, LX/Mq9;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/BMI;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, LX/218;->A0h(Ljava/lang/ref/Reference;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sput-object v0, LX/BMI;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12006f

    invoke-static {v1, v0}, LX/229;->A0T(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/223;->A0h(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_1

    invoke-static {v2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/BMI;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    const-string v0, "\n//# sourceURL=iabjs://iabjs_request_idle_callback"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "iabjs_request_idle_callback"

    new-instance v0, LX/BZT;

    invoke-direct {v0, p1, v2, v1}, LX/BZT;-><init>(LX/GLF;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/Mq9;)V
    .locals 1

    iget-object p0, p0, LX/Mq9;->A04:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVi;

    iget-object v0, v0, LX/HVi;->A00:LX/SA9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/SA9;->onFailure()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A03(LX/Mq9;LX/GLF;)V
    .locals 5

    iget-object v0, p0, LX/Mq9;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HVi;

    iget-object v2, v3, LX/HVi;->A01:LX/NUD;

    invoke-virtual {v2}, LX/NUD;->HbX()LX/GLF;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v1, p0, LX/Mq9;->A01:LX/NBt;

    iget-object v0, v3, LX/HVi;->A00:LX/SA9;

    invoke-virtual {v1, v0, v2}, LX/NBt;->A09(LX/SA9;LX/NUD;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Mq9;->A04:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HVi;

    iget-object v0, v0, LX/HVi;->A01:LX/NUD;

    invoke-virtual {v0}, LX/NUD;->HbX()LX/GLF;

    move-result-object v0

    if-ne v0, p1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVi;

    iget-object v2, p0, LX/Mq9;->A01:LX/NBt;

    iget-object v1, v0, LX/HVi;->A01:LX/NUD;

    iget-object v0, v0, LX/HVi;->A00:LX/SA9;

    invoke-virtual {v2, v0, v1}, LX/NBt;->A09(LX/SA9;LX/NUD;)V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final A04(LX/NUD;Ljava/lang/Integer;)LX/NTF;
    .locals 7

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Mq9;->A01:LX/NBt;

    invoke-virtual {p1}, LX/NUD;->A07()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/NUD;->HbX()LX/GLF;

    move-result-object v2

    invoke-static {p2}, LX/229;->A1Y(Ljava/lang/Number;)Z

    move-result v6

    invoke-virtual {p1}, LX/NUD;->A06()Ljava/lang/String;

    move-result-object v4

    const-string v0, "*"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/NBt;->A05(LX/GLF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)LX/Rda;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/NTF;

    invoke-direct {v0, v1}, LX/NTF;-><init>(LX/Rda;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "IABJSExecutor.schedule() must be called on the main thread."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-virtual {p2}, LX/NUD;->HbX()LX/GLF;

    move-result-object v3

    sget-object v6, LX/GLF;->A02:LX/GLF;

    if-ne v3, v6, :cond_0

    iget-object v0, p0, LX/Mq9;->A01:LX/NBt;

    invoke-virtual {v0}, LX/NBt;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/GLF;->A03:LX/GLF;

    :cond_0
    iget-object v4, p0, LX/Mq9;->A04:Ljava/util/Set;

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    const/4 v2, 0x0

    new-instance v1, LX/HVi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/HVi;->A01:LX/NUD;

    iput-object p1, v1, LX/HVi;->A00:LX/SA9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_2

    iget-object v1, p0, LX/Mq9;->A01:LX/NBt;

    invoke-static {p0, v3}, LX/Mq9;->A00(LX/Mq9;LX/GLF;)LX/BZT;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/NBt;->A09(LX/SA9;LX/NUD;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVi;

    iget-object v0, v0, LX/HVi;->A01:LX/NUD;

    invoke-virtual {v0}, LX/NUD;->HbX()LX/GLF;

    move-result-object v1

    if-ne v1, v6, :cond_5

    iget-object v0, p0, LX/Mq9;->A01:LX/NBt;

    invoke-virtual {v0}, LX/NBt;->A0B()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/GLF;->A03:LX/GLF;

    :cond_5
    if-ne v1, v3, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/Mq9;->A01:LX/NBt;

    invoke-virtual {v0, p1, p2}, LX/NBt;->A09(LX/SA9;LX/NUD;)V

    return-void

    :cond_7
    const-string v0, "IABJSExecutor.oneshot() must be called on the main thread."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/NUD;Ljava/util/Set;)V
    .locals 11

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, p0, LX/Mq9;->A01:LX/NBt;

    iget-boolean v0, v6, LX/NBt;->A09:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, LX/NUD;->HbX()LX/GLF;

    move-result-object v5

    invoke-virtual {p1}, LX/NUD;->A07()Ljava/lang/String;

    move-result-object v4

    const-string v0, "*"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v2, LX/57A;->A00:LX/57A;

    :cond_0
    iget-object v0, v6, LX/NBt;->A05:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    if-nez v10, :cond_5

    if-eqz v3, :cond_2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/LR5;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LR5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KYX;

    const/4 v0, 0x0

    new-instance v1, LX/PO2;

    invoke-direct {v1, v0, v2, v6, v5}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v6, v4, v1, v0}, LX/NBt;->A04(LX/KYX;LX/NBt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    const-string v0, "IABJSExecutor.broadcastToAllFrames() must be called on the main thread."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
