.class public final LX/4tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:LX/4uE;

.field public final A01:LX/4tH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4tH;Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4tJ;->A01:LX/4tH;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/4tK;

    invoke-direct {v4, p3, v0}, LX/4tK;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v0, p2, LX/4tH;->A03:LX/4tF;

    iget-boolean v3, v0, LX/4tF;->A00:Z

    const/4 v11, 0x0

    const-class v2, LX/4tY;

    const/16 v1, 0x9

    new-instance v0, LX/6Xy;

    invoke-direct {v0, v1, p1, v3}, LX/6Xy;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4tY;

    invoke-static {p1, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109ab001336beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/0ZG;

    invoke-direct {v1, v11, v8, v8}, LX/0ZG;-><init>(ZZZ)V

    new-instance v0, LX/0ZH;

    invoke-direct {v0}, LX/0ZH;-><init>()V

    new-instance v2, LX/7zz;

    invoke-direct {v2, v0, v3, v1, v3}, LX/7zz;-><init>(LX/msu;LX/6OM;LX/0ZG;LX/0kX;)V

    sget-object v6, LX/1bt;->A01:LX/1bt;

    const/16 v1, 0x2d

    const/16 v0, 0x2a

    new-instance v7, LX/9ey;

    invoke-direct {v7, v2, v1, v0}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    new-instance v3, LX/4uE;

    invoke-direct/range {v3 .. v8}, LX/4uE;-><init>(LX/4tK;LX/Hrn;LX/rbx;LX/rbx;Z)V

    :goto_0
    iput-object v3, p0, LX/4tJ;->A00:LX/4uE;

    return-void

    :cond_0
    sget-object v9, LX/1bt;->A01:LX/1bt;

    sget-object v10, LX/9n4;->A01:LX/9n4;

    new-instance v3, LX/4uE;

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/4uE;-><init>(LX/4tK;LX/Hrn;LX/rbx;LX/rbx;Z)V

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4tH;Ljava/lang/String;)LX/4tJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/6Yl;

    invoke-direct {v1, p0, p1, p2, v0}, LX/6Yl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-class v0, LX/4tJ;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tJ;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4tJ;->A00:LX/4uE;

    iget-object v0, v4, LX/4uE;->A01:LX/1gP;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5zU;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hxn;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, LX/1nj;

    invoke-direct {v2, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/5zE;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/4uE;->A04:LX/4uJ;

    check-cast v3, LX/5zE;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5zE;->A00:LX/4tH;

    iget-boolean v0, v1, LX/4tH;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/4tH;->A0G:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/4uJ;->A00:LX/4uF;

    invoke-virtual {v0, v3}, LX/4uF;->A07(LX/Hxn;)V

    :cond_1
    iget-boolean v0, v1, LX/4tH;->A0I:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/4uJ;->A01:LX/4uI;

    iget-object v0, v0, LX/4uI;->A01:LX/Hrn;

    invoke-interface {v0, p1}, LX/Hrn;->GZl(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v2, LX/4uJ;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/5zE;->A02:Ljava/lang/ref/WeakReference;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const-class v1, LX/5WS;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/4uE;->A03:LX/4uK;

    check-cast v3, LX/5WS;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5WS;->A00:LX/4tH;

    iget-boolean v0, v1, LX/4tH;->A0F:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/4tH;->A0G:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v2, LX/4uK;->A00:LX/4uF;

    invoke-virtual {v0, v3}, LX/4uF;->A07(LX/Hxn;)V

    :cond_6
    iget-boolean v0, v1, LX/4tH;->A0I:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, v2, LX/4uK;->A01:LX/4uI;

    iget-object v1, v3, LX/5WS;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/4uI;->A01:LX/Hrn;

    invoke-interface {v0, v1, p1}, LX/Hrn;->GYU(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v2, LX/4uK;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/5WS;->A02:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_8
    const-class v1, LX/HSo;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/4uE;->A02:LX/4uL;

    check-cast v3, LX/HSo;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/HSo;->A00:LX/4tH;

    iget-boolean v0, v1, LX/4tH;->A0F:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/4tH;->A0G:Z

    if-eqz v0, :cond_3

    :cond_9
    iget-object v0, v2, LX/4uL;->A00:LX/4uF;

    invoke-virtual {v0, v3}, LX/4uF;->A07(LX/Hxn;)V

    return-void

    :cond_a
    const-class v1, LX/Ecn;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v1, "viewPointPrimaryChannel"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/5ZN;LX/Hum;LX/Hxn;)V
    .locals 9

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p3}, LX/Hxn;->Bj1()LX/4tH;

    move-result-object v0

    iput-boolean v4, v0, LX/4tH;->A00:Z

    iget-object v3, p0, LX/4tJ;->A00:LX/4uE;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, LX/1nj;

    invoke-direct {v2, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/5zE;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v3, LX/4uE;->A04:LX/4uJ;

    move-object v7, p3

    check-cast v7, LX/5zE;

    monitor-enter v6

    :try_start_0
    iget-object v0, v7, LX/5zE;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_c

    iget-object v4, v7, LX/5zE;->A00:LX/4tH;

    iget-boolean v8, v4, LX/4tH;->A0F:Z

    const/4 v2, 0x0

    if-nez v8, :cond_0

    iget-boolean v0, v4, LX/4tH;->A0G:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, v4, LX/4tH;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/4uJ;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5zE;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/4uJ;->A00:LX/4uF;

    invoke-virtual {v0, v1}, LX/4uF;->A07(LX/Hxn;)V

    :cond_1
    iget-object v1, v6, LX/4uJ;->A00:LX/4uF;

    if-eqz v8, :cond_2

    move-object v2, p1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v2, p2, v7, v0}, LX/4uF;->A06(LX/5ZN;LX/Hum;LX/Hxn;Z)V

    :cond_3
    iget-boolean v0, v4, LX/4tH;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/4uJ;->A01:LX/4uI;

    invoke-interface {p2}, LX/Hum;->DFl()LX/Gpn;

    move-result-object v4

    new-instance v2, LX/5zP;

    invoke-direct {v2, v7, v0}, LX/5zP;-><init>(LX/Hxn;LX/4uI;)V

    iget-object v1, v0, LX/4uI;->A01:LX/Hrn;

    iget-object v0, v7, LX/5zE;->A01:Ljava/lang/String;

    invoke-interface {v1, v2, v5, v4, v0}, LX/Hrn;->AQe(LX/GZj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, LX/4uJ;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    const-class v1, LX/5WS;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, v3, LX/4uE;->A03:LX/4uK;

    move-object v6, p3

    check-cast v6, LX/5WS;

    iget-object v0, v6, LX/5WS;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v2, v6, LX/5WS;->A00:LX/4tH;

    iget-boolean v0, v2, LX/4tH;->A0F:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/4tH;->A0G:Z

    if-eqz v0, :cond_8

    :cond_6
    iget-boolean v0, v2, LX/4tH;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/4uK;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WS;

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/4uK;->A00:LX/4uF;

    invoke-virtual {v0, v1}, LX/4uF;->A07(LX/Hxn;)V

    :cond_7
    iget-object v1, v7, LX/4uK;->A00:LX/4uF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, v6, v4}, LX/4uF;->A06(LX/5ZN;LX/Hum;LX/Hxn;Z)V

    :cond_8
    iget-boolean v0, v2, LX/4tH;->A0I:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/4uK;->A01:LX/4uI;

    iget-object v4, v6, LX/5WS;->A01:Ljava/lang/String;

    invoke-interface {p2}, LX/Hum;->DFl()LX/Gpn;

    move-result-object v2

    new-instance v1, LX/5zP;

    invoke-direct {v1, v6, v0}, LX/5zP;-><init>(LX/Hxn;LX/4uI;)V

    iget-object v0, v0, LX/4uI;->A01:LX/Hrn;

    invoke-interface {v0, v1, v5, v2, v4}, LX/Hrn;->AQi(LX/GZj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v7, LX/4uK;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    const-class v1, LX/HSo;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/4uE;->A02:LX/4uL;

    move-object v0, p3

    check-cast v0, LX/HSo;

    invoke-virtual {v1, p2, v0}, LX/4uL;->A00(LX/Hum;LX/HSo;)V

    goto :goto_1

    :cond_b
    const-class v1, LX/Ecn;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "viewPointPrimaryChannel"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_0
    monitor-exit v6

    :cond_d
    :goto_1
    invoke-interface {p3}, LX/Hxn;->BiU()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/4uE;->A01:LX/1gP;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/5zU;

    invoke-direct {v0, v2, v1}, LX/5zU;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/Q48;

    invoke-direct {v1, p0, v2, v0}, LX/Q48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
