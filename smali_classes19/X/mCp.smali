.class public final LX/mCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0A:LX/gmI;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/os/Handler;

.field public A02:LX/08t;

.field public A03:LX/08t;

.field public A04:LX/eQp;

.field public A05:LX/ekf;

.field public A06:LX/gmI;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public volatile A09:LX/nIh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gmI;

    invoke-direct {v0}, LX/gmI;-><init>()V

    sput-object v0, LX/mCp;->A0A:LX/gmI;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/mCp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A01(Landroid/app/FragmentManager;LX/mCp;)LX/TXc;
    .locals 4

    iget-object v3, p1, LX/mCp;->A07:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TXc;

    if-nez v0, :cond_0

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, LX/TXc;

    if-nez v0, :cond_0

    new-instance v2, LX/TXc;

    invoke-direct {v2}, LX/TXc;-><init>()V

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v1, p1, LX/mCp;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public static A02(LX/0dj;LX/mCp;)LX/VVx;
    .locals 4

    iget-object v3, p1, LX/mCp;->A08:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VVx;

    if-nez v0, :cond_0

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p0, v1}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/VVx;

    if-nez v0, :cond_0

    new-instance v2, LX/VVx;

    invoke-direct {v2}, LX/VVx;-><init>()V

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0ao;

    invoke-direct {v0, p0}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2, v1}, LX/0ao;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ao;->A04()V

    iget-object v1, p1, LX/mCp;->A01:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/C37;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)LX/nIh;
    .locals 8

    if-eqz p1, :cond_11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_e

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_e

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_5

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_c

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {p1}, LX/mCp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-static {v1, p0}, LX/mCp;->A01(Landroid/app/FragmentManager;LX/mCp;)LX/TXc;

    move-result-object v4

    iget-object v0, v4, LX/TXc;->A00:LX/nIh;

    if-nez v0, :cond_d

    invoke-static {p1}, LX/lu8;->A00(Landroid/content/Context;)LX/lu8;

    move-result-object v3

    iget-object v2, v4, LX/TXc;->A02:LX/nIK;

    iget-object v1, v4, LX/TXc;->A03:LX/qlu;

    new-instance v0, LX/nIh;

    invoke-direct {v0, p1, v3, v2, v1}, LX/nIh;-><init>(Landroid/content/Context;LX/lu8;LX/rdP;LX/qlu;)V

    if-eqz v5, :cond_2

    invoke-virtual {v0}, LX/nIh;->onStart()V

    :cond_2
    iput-object v0, v4, LX/TXc;->A00:LX/nIh;

    return-object v0

    :cond_3
    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_e

    move-object v1, p1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    invoke-static {p1}, LX/mCp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    iget-object v0, p0, LX/mCp;->A04:LX/eQp;

    const-class v1, LX/gkH;

    iget-object v0, v0, LX/eQp;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/lu8;->A00(Landroid/content/Context;)LX/lu8;

    move-result-object v5

    iget-object v3, p0, LX/mCp;->A05:LX/ekf;

    iget-object v2, p1, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-static {}, LX/lRo;->A03()V

    invoke-static {}, LX/lRo;->A03()V

    iget-object v0, v3, LX/ekf;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nIh;

    if-nez v0, :cond_d

    new-instance v1, LX/nIL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/nIL;->A01:Ljava/util/Set;

    iput-object v2, v1, LX/nIL;->A00:LX/0hp;

    invoke-virtual {v2, v1}, LX/0hp;->A06(LX/00C;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/nIn;

    invoke-direct {v0, v4, v3}, LX/nIn;-><init>(LX/0dj;LX/ekf;)V

    new-instance v4, LX/nIh;

    invoke-direct {v4, v6, v5, v1, v0}, LX/nIh;-><init>(Landroid/content/Context;LX/lu8;LX/rdP;LX/qlu;)V

    iget-object v0, v3, LX/ekf;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/nIf;

    invoke-direct {v0, v2, v3}, LX/nIf;-><init>(LX/0hp;LX/ekf;)V

    invoke-virtual {v1, v0}, LX/nIL;->AOx(LX/rky;)V

    if-eqz v7, :cond_8

    invoke-virtual {v4}, LX/nIh;->onStart()V

    :cond_8
    return-object v4

    :cond_9
    invoke-static {v4, p0}, LX/mCp;->A02(LX/0dj;LX/mCp;)LX/VVx;

    move-result-object v3

    iget-object v0, v3, LX/VVx;->A00:LX/nIh;

    if-nez v0, :cond_d

    invoke-static {p1}, LX/lu8;->A00(Landroid/content/Context;)LX/lu8;

    move-result-object v2

    iget-object v1, v3, LX/VVx;->A02:LX/nIK;

    iget-object v0, v3, LX/VVx;->A03:LX/qlu;

    new-instance v4, LX/nIh;

    invoke-direct {v4, p1, v2, v1, v0}, LX/nIh;-><init>(Landroid/content/Context;LX/lu8;LX/rdP;LX/qlu;)V

    if-eqz v7, :cond_a

    invoke-virtual {v4}, LX/nIh;->onStart()V

    :cond_a
    iput-object v4, v3, LX/VVx;->A00:LX/nIh;

    return-object v4

    :cond_b
    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/mCp;->A03(Landroid/content/Context;)LX/nIh;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    move-object v5, p0

    iget-object v0, p0, LX/mCp;->A09:LX/nIh;

    if-nez v0, :cond_10

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/mCp;->A09:LX/nIh;

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/lu8;->A00(Landroid/content/Context;)LX/lu8;

    move-result-object v4

    new-instance v3, LX/nIH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/nIm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/nIh;

    invoke-direct {v0, v1, v4, v3, v2}, LX/nIh;-><init>(Landroid/content/Context;LX/lu8;LX/rdP;LX/qlu;)V

    iput-object v0, p0, LX/mCp;->A09:LX/nIh;

    :cond_f
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_10
    :goto_1
    iget-object v0, p0, LX/mCp;->A09:LX/nIh;

    return-object v0

    :cond_11
    const-string v0, "You cannot start a load on a null Context"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v3}, LX/011;->A0t(II)Z

    move-result v10

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x0

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    move-object v5, v9

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x5

    const-string v2, "RMRetriever"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-nez v9, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to remove expected request manager fragment, manager: "

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v7

    :cond_1
    const/4 v8, 0x2

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0dj;

    iget-object v0, p0, LX/mCp;->A08:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VVx;

    const-string v6, "com.bumptech.glide.manager"

    invoke-virtual {v5, v6}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, LX/VVx;

    if-eq v4, v2, :cond_b

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/VVx;->A00:LX/nIh;

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "We\'ve added two fragments with requests! Old: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " New: "

    invoke-static {v2, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/app/FragmentManager;

    iget-object v0, p0, LX/mCp;->A07:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TXc;

    const-string v6, "com.bumptech.glide.manager"

    invoke-virtual {v5, v6}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, LX/TXc;

    if-eq v2, v4, :cond_7

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/TXc;->A00:LX/nIh;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "We\'ve added two fragments with requests! Old: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " New: "

    invoke-static {v4, v0, v1}, LX/C7E;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "RMRetriever"

    if-nez v10, :cond_5

    invoke-virtual {v5}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_4
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, LX/mCp;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3, v3, v7, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Parent was destroyed before our Fragment could be added"

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, v4, LX/TXc;->A02:LX/nIK;

    invoke-virtual {v0}, LX/nIK;->A00()V

    :cond_7
    iget-object v0, p0, LX/mCp;->A07:Ljava/util/Map;

    goto :goto_3

    :cond_8
    const-string v0, "Tried adding Fragment twice and failed twice, giving up!"

    goto :goto_1

    :cond_9
    iget-boolean v0, v5, LX/0dj;->A0G:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    iget-object v0, v2, LX/VVx;->A02:LX/nIK;

    invoke-virtual {v0}, LX/nIK;->A00()V

    :cond_b
    iget-object v0, p0, LX/mCp;->A08:Ljava/util/Map;

    :goto_3
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_c
    const-string v1, "RMRetriever"

    if-nez v10, :cond_9

    iget-boolean v0, v5, LX/0dj;->A0G:Z

    if-nez v0, :cond_9

    new-instance v0, LX/0ao;

    invoke-direct {v0, v5}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2, v6}, LX/0ao;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    invoke-virtual {v0, v4}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    :cond_d
    invoke-virtual {v0}, LX/0ao;->A06()V

    iget-object v0, p0, LX/mCp;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v8, v3, v7, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object v5, v9

    const/4 v3, 0x0

    :goto_5
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
