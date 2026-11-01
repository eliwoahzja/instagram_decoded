.class public final LX/Mk0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0dj;


# direct methods
.method public constructor <init>(LX/gJu;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p3, :cond_3

    .line 268435460
    .line 268435461
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v4

    .line 268435469
    if-eqz v0, :cond_2

    .line 268435470
    .line 268435471
    new-instance v1, LX/0kh;

    .line 268435472
    .line 268435473
    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    .line 268435474
    .line 268435475
    .line 268435476
    const-class v0, LX/Vs3;

    .line 268435477
    .line 268435478
    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v3

    .line 268435482
    check-cast v3, LX/Vs3;

    .line 268435483
    .line 268435484
    if-eqz v3, :cond_0

    .line 268435485
    .line 268435486
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    .line 268435487
    .line 268435488
    new-instance v1, LX/NLN;

    .line 268435489
    .line 268435490
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-static {v3}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, v1, LX/NLN;->A00:Ljava/lang/ref/WeakReference;

    .line 268435498
    .line 268435499
    const/4 v0, 0x0

    .line 268435500
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435501
    .line 268435502
    invoke-virtual {v2, v1}, LX/0hp;->A06(LX/00C;)V

    .line 268435503
    .line 268435504
    .line 268435505
    :cond_0
    :goto_0
    iput-object v4, p0, LX/Mk0;->A00:LX/0dj;

    .line 268435506
    .line 268435507
    if-eqz v3, :cond_1

    .line 268435508
    .line 268435509
    iput-object p3, v3, LX/Vs3;->A0H:Ljava/util/concurrent/Executor;

    .line 268435510
    .line 268435511
    iput-object p1, v3, LX/Vs3;->A04:LX/gJu;

    .line 268435512
    .line 268435513
    :cond_1
    return-void

    .line 268435514
    :cond_2
    const/4 v3, 0x0

    .line 268435515
    goto :goto_0

    .line 268435516
    :cond_3
    const-string v0, "Executor must not be null."

    .line 268435517
    .line 268435518
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    throw v0
.end method

.method public constructor <init>(LX/gJu;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    new-instance v1, LX/0kh;

    invoke-direct {v1, p2}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/Vs3;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/Vs3;

    iput-object v2, p0, LX/Mk0;->A00:LX/0dj;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/Vs3;->A04:LX/gJu;

    :cond_0
    return-void

    :cond_1
    const-string v0, "AuthenticationCallback must not be null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "FragmentActivity must not be null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/gJu;Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    if-eqz p3, :cond_1

    .line 536870916
    .line 536870917
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v2

    .line 536870921
    new-instance v1, LX/0kh;

    .line 536870922
    .line 536870923
    invoke-direct {v1, p2}, LX/0kh;-><init>(LX/00V;)V

    .line 536870924
    .line 536870925
    .line 536870926
    const-class v0, LX/Vs3;

    .line 536870927
    .line 536870928
    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    check-cast v0, LX/Vs3;

    .line 536870933
    .line 536870934
    iput-object v2, p0, LX/Mk0;->A00:LX/0dj;

    .line 536870935
    .line 536870936
    if-eqz v0, :cond_0

    .line 536870937
    .line 536870938
    iput-object p3, v0, LX/Vs3;->A0H:Ljava/util/concurrent/Executor;

    .line 536870939
    .line 536870940
    iput-object p1, v0, LX/Vs3;->A04:LX/gJu;

    .line 536870941
    .line 536870942
    :cond_0
    return-void

    .line 536870943
    :cond_1
    const-string v0, "Executor must not be null."

    .line 536870944
    .line 536870945
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v0

    .line 536870949
    throw v0
.end method

.method public static A00(LX/MZu;LX/HuS;LX/Mk0;)V
    .locals 4

    iget-object v3, p2, LX/Mk0;->A00:LX/0dj;

    const-string v1, "BiometricPromptCompat"

    if-nez v3, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0dj;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to start authentication. Called after onSaveInstanceState()."

    goto :goto_0

    :cond_1
    const-string v2, "androidx.biometric.BiometricFragment"

    invoke-virtual {v3, v2}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/biometric/BiometricFragment;

    invoke-direct {v1}, Landroidx/biometric/BiometricFragment;-><init>()V

    new-instance v0, LX/0ao;

    invoke-direct {v0, v3}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v1, v2}, LX/0ao;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ao;->A04()V

    invoke-virtual {v3}, LX/0dj;->A0a()V

    :cond_2
    invoke-virtual {v1, p0, p1}, Landroidx/biometric/BiometricFragment;->A09(LX/MZu;LX/HuS;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/MZu;LX/HuS;)V
    .locals 3

    invoke-static {p1, p2}, LX/LQ6;->A00(LX/MZu;LX/HuS;)I

    move-result v2

    const/16 v1, 0xff

    and-int v0, v2, v1

    if-ne v0, v1, :cond_0

    const-string v0, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    const v0, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    const-string v0, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p2, p0}, LX/Mk0;->A00(LX/MZu;LX/HuS;LX/Mk0;)V

    return-void
.end method

.method public final A02(LX/HuS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, LX/Mk0;->A00(LX/MZu;LX/HuS;LX/Mk0;)V

    return-void
.end method
