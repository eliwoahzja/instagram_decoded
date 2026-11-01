.class public final LX/VQb;
.super LX/gCC;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/08w;

.field public A02:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public A03:LX/4Q6;

.field public A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:Z


# direct methods
.method public static A00(Landroid/app/Activity;LX/4Q3;LX/4Q6;)V
    .locals 5

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "SLifecycleFragmentImpl"

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    sget-object v2, LX/Rrq;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Rrq;

    if-eqz v4, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/ray;->BZq()LX/gCC;

    move-result-object v3

    check-cast v3, LX/VQb;

    if-nez v3, :cond_1

    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance v3, LX/VQb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/gCC;->A00:LX/ray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/VQb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4R9;

    invoke-direct {v0, v1}, LX/4R9;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/VQb;->A00:Landroid/os/Handler;

    iput-object v2, v3, LX/VQb;->A02:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v1, 0x0

    new-instance v0, LX/08w;

    invoke-direct {v0, v1}, LX/08w;-><init>(I)V

    iput-object v0, v3, LX/VQb;->A01:LX/08w;

    iput-object p2, v3, LX/VQb;->A03:LX/4Q6;

    iget-object v0, v3, LX/gCC;->A00:LX/ray;

    invoke-interface {v0, v3}, LX/ray;->ANi(LX/gCC;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iget-object v0, v3, LX/VQb;->A01:LX/08w;

    invoke-virtual {v0, p1}, LX/08w;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v3}, LX/4Q6;->A07(LX/VQb;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v1, v3}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, LX/Rrq;

    if-eqz v4, :cond_6

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v1, "LifecycleFragmentImpl"

    sget-object v2, LX/Q8u;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q8u;

    if-nez v4, :cond_0

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    check-cast v4, LX/Q8u;

    if-eqz v4, :cond_5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v4}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    new-instance v4, LX/Q8u;

    invoke-direct {v4}, LX/Q8u;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_2

    :goto_1
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_7

    :cond_6
    new-instance v4, LX/Rrq;

    invoke-direct {v4}, LX/Rrq;-><init>()V

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v4, v3}, LX/0ao;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ao;->A04()V

    :cond_7
    :goto_2
    invoke-static {v4}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(LX/VQb;)V
    .locals 1

    iget-object v0, p0, LX/VQb;->A01:LX/08w;

    invoke-virtual {v0}, LX/08w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VQb;->A03:LX/4Q6;

    invoke-virtual {v0, p0}, LX/4Q6;->A07(LX/VQb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const/16 v0, 0xd

    const/4 v3, 0x0

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, LX/VQb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fCZ;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, LX/VQb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VQb;->A03:LX/4Q6;

    invoke-virtual {v1, v2, v0}, LX/4Q6;->A06(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void

    :cond_0
    iget v0, v0, LX/fCZ;->A00:I

    goto :goto_0
.end method
