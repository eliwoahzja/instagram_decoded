.class public final LX/Q7R;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Q7R;->$t:I

    iput-object p4, p0, LX/Q7R;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Q7R;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Q7R;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Q7R;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Q7R;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, LX/Q7R;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Q7R;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    :try_start_0
    iget-object v1, p0, LX/Q7R;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/Q7R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ty9;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "failed to unregister default network callback"

    const/16 v0, 0x250

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Q7R;->A01:Ljava/lang/Object;

    check-cast v1, LX/01O;

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01O;->A00:I

    if-nez v0, :cond_0

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v2

    iget-object v1, p0, LX/Q7R;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/Q7R;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/Ms8;->A05(Landroid/os/Bundle;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Q7R;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q7R;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/Q7R;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LX/Q7R;->A01:Ljava/lang/Object;

    check-cast v0, LX/56a;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/Q7R;->A00:Ljava/lang/Object;

    check-cast v4, LX/AEh;

    const/4 v3, 0x1

    move-object v5, v0

    :goto_1
    sget-object v1, LX/kZm;->A00:LX/kZm;

    sget-object v0, LX/kp9;->A03:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, LX/kZm;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    const-string v0, "consent_screen"

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_14

    if-eqz v3, :cond_1

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v4, v0, v5}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1, v2}, LX/BVE;->A1E(Landroidx/fragment/app/Fragment;LX/0dj;)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/Q7R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    :try_start_1
    iget-object v2, p0, LX/Q7R;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Q7R;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/0ao;

    invoke-direct {v1, v3}, LX/0ao;-><init>(LX/0dj;)V

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0H(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/Q7R;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const-string v0, "Error adding fragment"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Q7R;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q7R;->A01:Ljava/lang/Object;

    check-cast v1, LX/0dj;

    invoke-virtual {v1}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "commerce_page_browser_card"

    invoke-virtual {v1, v3}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/0ao;

    invoke-direct {v2, v1}, LX/0ao;-><init>(LX/0dj;)V

    const v1, 0x7f0b074a

    iget-object v0, p0, LX/Q7R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v3, v1}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ao;->A04()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Q7R;->A01:Ljava/lang/Object;

    check-cast v1, LX/01O;

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01O;->A00:I

    if-nez v0, :cond_0

    :try_start_2
    iget-object v1, p0, LX/Q7R;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    iget-object v2, p0, LX/Q7R;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0C(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/Q7R;->A02:Ljava/lang/Object;

    check-cast v3, LX/cRy;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v0}, LX/jzv;->A05(ZLjava/lang/Throwable;)V

    iget-object v1, p0, LX/Q7R;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rD;

    iget-object v0, p0, LX/Q7R;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ign;

    invoke-interface {v0}, LX/Ign;->EI6()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/3dU;->A02:LX/3dU;

    :goto_2
    invoke-static {v1, v3, v0, v2}, LX/cRy;->A00(LX/2rD;LX/cRy;LX/3dU;Z)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/3dU;->A03:LX/3dU;

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/Q7R;->A02:Ljava/lang/Object;

    check-cast v0, LX/bcD;

    iget-object v0, v0, LX/bcD;->A06:LX/I86;

    iget-object v4, p0, LX/Q7R;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Q7R;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I86;->A00:LX/jXm;

    iget-object v2, v0, LX/jXm;->A0P:LX/lBe;

    const/4 v1, 0x7

    new-instance v0, LX/qAA;

    invoke-direct {v0, v1, v4, v3}, LX/qAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/Q7R;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, p0, LX/Q7R;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZBk;

    iget-object v0, p0, LX/Q7R;->A02:Ljava/lang/Object;

    check-cast v0, LX/RNB;

    iget-object v3, v0, LX/RNB;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/RNB;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v0, 0x7be

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v8

    const v11, 0x800033

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    invoke-static/range {v1 .. v11}, LX/bPM;->A00(LX/2gb;LX/ZBk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/Q7R;->A02:Ljava/lang/Object;

    check-cast v1, LX/IHA;

    invoke-virtual {v1}, LX/IHA;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/Q7R;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ms8;

    iget-object v3, v1, LX/IHA;->A00:LX/Dsf;

    if-nez v3, :cond_5

    const-string v0, ""

    new-instance v3, LX/Dsf;

    invoke-direct {v3, v0}, LX/Dsf;-><init>(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LX/Q7R;->A00:Ljava/lang/Object;

    check-cast v2, LX/LO7;

    iget-object v4, v1, LX/IHA;->A01:LX/NBW;

    iget-object v6, v1, LX/IHA;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/IHA;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_6

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    :cond_7
    new-instance v0, LX/NUo;

    invoke-direct/range {v0 .. v6}, LX/NUo;-><init>(Landroid/os/Bundle;LX/LO7;LX/Dsf;LX/NBW;LX/Ms8;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_8
    new-instance v0, LX/NUf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/Q7R;->A02:Ljava/lang/Object;

    check-cast v1, LX/6xW;

    iget v6, v1, LX/6xW;->A00:I

    iget-object v0, p0, LX/Q7R;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A07()LX/8Xw;

    move-result-object v5

    iget-object v4, p0, LX/Q7R;->A00:Ljava/lang/Object;

    iget-boolean v2, v0, LX/2gb;->A08:Z

    iget-object v1, v1, LX/6xW;->A03:LX/qAd;

    const-string v0, "siru/ken_burns"

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/ari;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/ari;->A00:I

    iput-object v5, v3, LX/ari;->A01:LX/8Xw;

    iput-object v4, v3, LX/ari;->A03:Ljava/lang/Object;

    iput-boolean v2, v3, LX/ari;->A06:Z

    iput-object v1, v3, LX/ari;->A02:LX/qAd;

    iput-object v0, v3, LX/ari;->A04:Ljava/lang/String;

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/aQX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aQX;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/ari;->A08:LX/aQX;

    iput-object v2, v3, LX/ari;->A09:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_c
    sget-object v0, LX/kp9;->A03:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/Q7R;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/dKp;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_3
    sget-object v4, LX/dKp;->A00:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dNy;

    if-eqz v0, :cond_9

    iput-object v1, v0, LX/dNy;->A00:LX/AEh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-string v5, "flowName"

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x24

    aput-char v0, v1, v2

    invoke-static {v3, v1, v2}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    iget-object v0, p0, LX/Q7R;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_4
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dNy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/dNy;->A02:LX/56a;

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_5
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dNy;

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_6
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dNy;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/dNy;->A01:LX/56a;

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/dNy;->A03:LX/56a;

    :goto_4
    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v0, LX/dNy;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {v3}, LX/dKp;->A00(Ljava/lang/String;)V

    :cond_d
    :goto_5
    iget-object v0, p0, LX/Q7R;->A01:Ljava/lang/Object;

    check-cast v0, LX/igi;

    new-instance v1, LX/iUM;

    invoke-direct {v1, v0}, LX/iUM;-><init>(LX/igi;)V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_7
    sget-object v0, LX/dKp;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    sget-object v0, LX/kZm;->A00:LX/kZm;

    invoke-virtual {v0, v3}, LX/kZm;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :pswitch_d
    iget-object v0, p0, LX/Q7R;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Q7R;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0dj;

    const/4 v3, 0x0

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/Q7R;->A02:Ljava/lang/Object;

    check-cast v0, LX/Oe3;

    iget-object v2, v0, LX/Oe3;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x5

    new-instance v0, LX/R3X;

    invoke-direct {v0, v5, v1}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    if-eqz v4, :cond_f

    const-string v0, "comment_iab_card"

    invoke-virtual {v4, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-ne v0, v5, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Q7R;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/Q7R;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Q7R;->A01:Ljava/lang/Object;

    check-cast v3, LX/JIn;

    new-instance v2, LX/JJM;

    invoke-direct {v2}, LX/JJM;-><init>()V

    sget-object v1, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A00:LX/JJN;

    sget-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    if-nez v0, :cond_11

    monitor-enter v1

    :try_start_8
    sget-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    if-nez v0, :cond_10

    new-instance v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_10
    :goto_6
    monitor-exit v1

    :cond_11
    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/JIx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JIx;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/JIx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/JIx;->A04:LX/JIn;

    iput-object v2, v1, LX/JIx;->A03:LX/JJM;

    iput-object v0, v1, LX/JIx;->A02:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/JIx;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    iget-object v2, p0, LX/Q7R;->A02:Ljava/lang/Object;

    check-cast v2, LX/lBe;

    iget-object v1, p0, LX/Q7R;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mci/AccountSession;

    iget-object v0, p0, LX/Q7R;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    invoke-static {v1, v0, v2}, LX/lBe;->A01(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/lBe;)LX/T5P;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Q7R;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/Q7R;->A02:Ljava/lang/Object;

    check-cast v1, LX/SUO;

    sget-object v0, LX/SUO;->A08:Ljava/lang/Integer;

    iget-boolean v3, v1, LX/SUO;->A06:Z

    iget-object v2, p0, LX/Q7R;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/VBQ;

    invoke-direct {v0, v4, v2, v1, v3}, LX/VBQ;-><init>(Landroid/content/Context;Ljava/lang/Object;IZ)V

    invoke-virtual {v0}, LX/WZN;->A00()LX/09S;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Q7R;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/Q7R;->A02:Ljava/lang/Object;

    check-cast v1, LX/SNd;

    sget-object v0, LX/SNd;->A09:Ljava/util/Set;

    iget-boolean v3, v1, LX/SNd;->A06:Z

    iget-object v2, p0, LX/Q7R;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/VBQ;

    invoke-direct {v0, v4, v2, v1, v3}, LX/VBQ;-><init>(Landroid/content/Context;Ljava/lang/Object;IZ)V

    invoke-virtual {v0}, LX/WZN;->A00()LX/09S;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/Q7R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->BwD()LX/0wH;

    move-result-object v1

    sget-object v0, LX/0wH;->A03:LX/0wH;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_13

    iget-object v1, p0, LX/Q7R;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v0, p0, LX/Q7R;->A01:Ljava/lang/Object;

    check-cast v0, LX/88h;

    invoke-static {v1, v0}, LX/E2a;->A00(LX/lua;LX/88h;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_13

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    return-object v1

    :cond_12
    return-object v1

    :pswitch_13
    iget-object v0, p0, LX/Q7R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->BwD()LX/0wH;

    move-result-object v1

    sget-object v0, LX/0wH;->A03:LX/0wH;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_13

    iget-object v0, p0, LX/Q7R;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Q7R;->A01:Ljava/lang/Object;

    check-cast v0, LX/88h;

    invoke-static {v1, v0}, LX/E2a;->A01(Landroid/content/Context;LX/88h;)LX/0G4;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0G4;->stop()V

    return-object v0

    :cond_13
    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/Q7R;->A02:Ljava/lang/Object;

    check-cast v0, LX/RQW;

    iget-object v3, p0, LX/Q7R;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LX/Q7R;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/RQW;->A02:Ljava/util/List;

    iget-boolean v0, v0, LX/RQW;->A05:Z

    invoke-static {v2, v1, v3, v0}, LX/T8m;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)LX/P9N;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v0, "No active screen is opened!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_8
        :pswitch_10
        :pswitch_11
        :pswitch_9
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
