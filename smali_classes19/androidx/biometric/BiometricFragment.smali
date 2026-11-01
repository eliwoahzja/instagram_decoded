.class public final Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Vs3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Vs3;->A0N:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/07d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/07d;->A0L()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v2}, LX/BVE;->A1D(Landroidx/fragment/app/Fragment;LX/0dj;)V

    return-void
.end method

.method public static A01(Landroidx/biometric/BiometricFragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-nez v2, :cond_1

    const v0, 0x7f133e83

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    :goto_0
    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A05()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v0, v0, LX/Vs3;->A06:LX/HuS;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/HuS;->A03:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/HuS;->A01:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    const v0, 0x7f133e82

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/Vs3;->A0J:Z

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    :cond_4
    const/high16 v0, 0x8080000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A02(Landroidx/biometric/BiometricFragment;LX/eiE;)V
    .locals 2

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-boolean v0, v1, LX/Vs3;->A0I:Z

    if-nez v0, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A05()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Vs3;->A0I:Z

    iget-object v1, v1, LX/Vs3;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    new-instance v1, LX/qDm;

    invoke-direct {v1}, LX/qDm;-><init>()V

    :cond_1
    new-instance v0, LX/pZf;

    invoke-direct {v0, p0, p1}, LX/pZf;-><init>(Landroidx/biometric/BiometricFragment;LX/eiE;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V
    .locals 3

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-boolean v0, v2, LX/Vs3;->A0J:Z

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/Vs3;->A0I:Z

    if-nez v0, :cond_1

    const-string v0, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Vs3;->A0I:Z

    iget-object v1, v2, LX/Vs3;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    new-instance v1, LX/qDm;

    invoke-direct {v1}, LX/qDm;-><init>()V

    :cond_2
    new-instance v0, LX/po8;

    invoke-direct {v0, p0, p1, p2}, LX/po8;-><init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A04(Landroidx/biometric/BiometricFragment;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v0, v0, LX/Vs3;->A05:LX/MZu;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/lKd;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Vs3;->A0N:Z

    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-boolean v0, v0, LX/Vs3;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {p0, v0}, LX/BVE;->A1D(Landroidx/fragment/app/Fragment;LX/0dj;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/lKd;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Vs3;->A0K:Z

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/ox9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/ox9;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final A06()V
    .locals 10

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-boolean v0, v0, LX/Vs3;->A0N:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "BiometricFragment"

    const-string v0, "Not showing biometric prompt. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/Vs3;->A0N:Z

    iput-boolean v3, v0, LX/Vs3;->A0I:Z

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v8, LX/IHc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/IHc;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, LX/IHc;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v3, 0xc

    :goto_0
    if-eqz v4, :cond_1d

    const/16 v0, 0xb

    if-eq v3, v0, :cond_2

    const v0, 0x7f133b44

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0, v3}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A05()V

    return-void

    :cond_2
    const v0, 0x7f133b46

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, LX/IHc;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v3, 0xb

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iput-boolean v3, v0, LX/Vs3;->A0L:Z

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4, v0}, LX/lKd;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/ozC;

    invoke-direct {v2, p0}, LX/ozC;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v2}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v2, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    const/4 v0, 0x0

    iput v0, v1, LX/Vs3;->A00:I

    iget-object v0, v1, LX/Vs3;->A05:LX/MZu;

    invoke-static {v0}, LX/MXw;->A03(LX/MZu;)LX/HkF;

    move-result-object v7

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v0, v6, LX/Vs3;->A07:LX/ioY;

    if-nez v0, :cond_6

    new-instance v0, LX/ioY;

    invoke-direct {v0}, LX/ioY;-><init>()V

    iput-object v0, v6, LX/Vs3;->A07:LX/ioY;

    :cond_6
    iget-object v5, v0, LX/ioY;->A01:LX/LCV;

    if-nez v5, :cond_7

    new-instance v5, LX/LCV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ioY;->A01:LX/LCV;

    :cond_7
    iget-object v2, v6, LX/Vs3;->A03:LX/fD1;

    if-nez v2, :cond_8

    new-instance v1, LX/UxU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/UxU;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/fD1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/fD1;->A02:LX/eFP;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/Vs3;->A03:LX/fD1;

    :cond_8
    iget-object v0, v2, LX/fD1;->A01:LX/kVA;

    if-nez v0, :cond_9

    new-instance v0, LX/kVA;

    invoke-direct {v0, v2}, LX/kVA;-><init>(LX/fD1;)V

    iput-object v0, v2, LX/fD1;->A01:LX/kVA;

    :cond_9
    :try_start_0
    invoke-virtual {v8, v0, v7, v5}, LX/IHc;->A00(LX/kVA;LX/HkF;LX/LCV;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BiometricFragment"

    const-string v0, "Got NPE while authenticating with fingerprint."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_1d

    const v0, 0x7f133b43

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-direct {v4, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v0, v0, LX/Vs3;->A06:LX/HuS;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/HuS;->A03:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/HuS;->A01:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-virtual {v4, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_c
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v6, v0, LX/Vs3;->A0G:Ljava/lang/CharSequence;

    if-nez v6, :cond_d

    iget-object v0, v0, LX/Vs3;->A06:LX/HuS;

    if-eqz v0, :cond_1b

    iget-object v6, v0, LX/HuS;->A02:Ljava/lang/CharSequence;

    if-nez v6, :cond_d

    const-string v6, ""

    :cond_d
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v5, v0, LX/Vs3;->A0H:Ljava/util/concurrent/Executor;

    if-nez v5, :cond_e

    new-instance v5, LX/qDm;

    invoke-direct {v5}, LX/qDm;-><init>()V

    :cond_e
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v1, v2, LX/Vs3;->A02:Landroid/content/DialogInterface$OnClickListener;

    if-nez v1, :cond_f

    new-instance v1, LX/lv2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/lv2;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Vs3;->A02:Landroid/content/DialogInterface$OnClickListener;

    :cond_f
    invoke-virtual {v4, v6, v5, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    :cond_10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v5, v2, :cond_13

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v0, v0, LX/Vs3;->A06:LX/HuS;

    if-eqz v0, :cond_11

    iget-boolean v1, v0, LX/HuS;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v4, v0}, LX/k9m;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_13
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v1, v0, LX/Vs3;->A06:LX/HuS;

    if-eqz v1, :cond_1a

    iget-object v0, v0, LX/Vs3;->A05:LX/MZu;

    invoke-static {v0, v1}, LX/LQ6;->A00(LX/MZu;LX/HuS;)I

    move-result v1

    :goto_4
    const/16 v0, 0x1e

    if-lt v5, v0, :cond_19

    invoke-static {v4, v1}, LX/gVL;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    :cond_14
    :goto_5
    invoke-virtual {v4}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v0, v0, LX/Vs3;->A05:LX/MZu;

    invoke-static {v0}, LX/MXw;->A00(LX/MZu;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v8

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v0, v1, LX/Vs3;->A07:LX/ioY;

    if-nez v0, :cond_15

    new-instance v0, LX/ioY;

    invoke-direct {v0}, LX/ioY;-><init>()V

    iput-object v0, v1, LX/Vs3;->A07:LX/ioY;

    :cond_15
    iget-object v7, v0, LX/ioY;->A00:Landroid/os/CancellationSignal;

    if-nez v7, :cond_16

    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v7, v0, LX/ioY;->A00:Landroid/os/CancellationSignal;

    :cond_16
    new-instance v6, LX/qDl;

    invoke-direct {v6}, LX/qDl;-><init>()V

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v2, v5, LX/Vs3;->A03:LX/fD1;

    if-nez v2, :cond_17

    new-instance v1, LX/UxU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/UxU;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/fD1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/fD1;->A02:LX/eFP;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/Vs3;->A03:LX/fD1;

    :cond_17
    iget-object v0, v2, LX/fD1;->A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v0, :cond_18

    iget-object v1, v2, LX/fD1;->A02:LX/eFP;

    new-instance v0, LX/Tvb;

    invoke-direct {v0, v1}, LX/Tvb;-><init>(LX/eFP;)V

    iput-object v0, v2, LX/fD1;->A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_18
    if-nez v8, :cond_1c

    goto :goto_6

    :cond_19
    if-lt v5, v2, :cond_14

    const v0, 0x8000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v4, v0}, LX/k9m;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    goto :goto_5

    :cond_1a
    const/4 v1, 0x0

    goto :goto_4

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_3

    :goto_6
    :try_start_1
    invoke-virtual {v9, v7, v6, v0}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_8

    :cond_1c
    invoke-virtual {v9, v8, v7, v6, v0}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "BiometricFragment"

    const-string v0, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v4, :cond_1d

    const v0, 0x7f132300

    goto/16 :goto_1

    :cond_1d
    const-string v0, ""

    goto/16 :goto_2

    :goto_7
    return-void

    :goto_8
    return-void

    :goto_9
    return-void
.end method

.method public final A07(I)V
    .locals 5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-boolean v0, v0, LX/Vs3;->A0M:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iput p1, v0, LX/Vs3;->A00:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xa

    if-nez v2, :cond_4

    const-string v0, ""

    :goto_0
    invoke-static {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v4, v0, LX/Vs3;->A07:LX/ioY;

    if-nez v4, :cond_3

    new-instance v4, LX/ioY;

    invoke-direct {v4}, LX/ioY;-><init>()V

    iput-object v4, v0, LX/Vs3;->A07:LX/ioY;

    :cond_3
    const/4 v3, 0x0

    const-string v2, "CancelSignalProvider"

    iget-object v0, v4, LX/ioY;->A00:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    const v0, 0x7f133b47

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iput-object v3, v4, LX/ioY;->A00:Landroid/os/CancellationSignal;

    :cond_5
    iget-object v0, v4, LX/ioY;->A01:LX/LCV;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, LX/LCV;->A00()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iput-object v3, v4, LX/ioY;->A01:LX/LCV;

    return-void
.end method

.method public final A08(ILjava/lang/CharSequence;)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x8

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v1, v0, LX/Vs3;->A06:LX/HuS;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/Vs3;->A05:LX/MZu;

    invoke-static {v0, v1}, LX/LQ6;->A00(LX/MZu;LX/HuS;)I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A01(Landroidx/biometric/BiometricFragment;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p2, ""

    :cond_2
    :goto_0
    const/4 v0, 0x5

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    if-ne p1, v0, :cond_7

    iget v1, v1, LX/Vs3;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_1
    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A05()V

    return-void

    :cond_5
    packed-switch p1, :pswitch_data_1

    :pswitch_2
    const-string v0, "Unknown error code: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BiometricUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f132300

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    const v0, 0x7f133b44

    goto :goto_2

    :pswitch_4
    const v0, 0x7f133b46

    goto :goto_2

    :pswitch_5
    const v0, 0x7f133b47

    goto :goto_2

    :pswitch_6
    const v0, 0x7f133b45

    goto :goto_2

    :pswitch_7
    const v0, 0x7f133b43

    goto :goto_2

    :cond_6
    if-nez p2, :cond_3

    const v0, 0x7f132300

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0, p1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_7
    iget-boolean v0, v1, LX/Vs3;->A0L:Z

    if-eqz v0, :cond_8

    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A05()V

    :goto_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Vs3;->A0L:Z

    return-void

    :cond_8
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Vs3;->A16(I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    invoke-virtual {v0, p2}, LX/Vs3;->A17(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/po9;

    invoke-direct {v2, p0, p2, p1}, LX/po9;-><init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/lKd;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_a

    :cond_9
    const/16 v0, 0x7d0

    :cond_a
    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A09(LX/MZu;LX/HuS;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Not launching prompt. Client activity was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iput-object p2, v3, LX/Vs3;->A06:LX/HuS;

    invoke-static {p1, p2}, LX/LQ6;->A00(LX/MZu;LX/HuS;)I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    const/16 v0, 0xf

    if-ne v2, v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, LX/MXw;->A01()LX/MZu;

    move-result-object p1

    :cond_1
    iput-object p1, v3, LX/Vs3;->A05:LX/MZu;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A0A()Z

    move-result v0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    if-eqz v0, :cond_2

    const v0, 0x7f131e90

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/Vs3;->A0G:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/6ZK;->A03(Landroid/content/Context;)LX/6ZK;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/6ZK;->A04(I)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Vs3;->A0I:Z

    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A01(Landroidx/biometric/BiometricFragment;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-boolean v0, v0, LX/Vs3;->A0K:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/ox8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/ox8;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A06()V

    return-void
.end method

.method public final A0A()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v1, v0, LX/Vs3;->A06:LX/HuS;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Vs3;->A05:LX/MZu;

    invoke-static {v0, v1}, LX/LQ6;->A00(LX/MZu;LX/HuS;)I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, LX/0dj;->A0H(I)Z

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Vs3;->A0J:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/eiE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eiE;->A01:LX/MZu;

    iput v2, v1, LX/eiE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Landroidx/biometric/BiometricFragment;->A02(Landroidx/biometric/BiometricFragment;LX/eiE;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f133e84

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A05()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x327d9547

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/Vs3;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/Vs3;

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v1, v0, LX/Vs3;->A0A:LX/0gs;

    if-nez v1, :cond_0

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v1

    iput-object v1, v0, LX/Vs3;->A0A:LX/0gs;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/TPC;->A00(LX/00T;LX/0go;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v1, v0, LX/Vs3;->A08:LX/0gs;

    if-nez v1, :cond_1

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v1

    iput-object v1, v0, LX/Vs3;->A08:LX/0gs;

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/TPC;->A00(LX/00T;LX/0go;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v1, v0, LX/Vs3;->A09:LX/0gs;

    if-nez v1, :cond_2

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v1

    iput-object v1, v0, LX/Vs3;->A09:LX/0gs;

    :cond_2
    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/TPC;->A00(LX/00T;LX/0go;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v1, v0, LX/Vs3;->A0D:LX/0gs;

    if-nez v1, :cond_3

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v1

    iput-object v1, v0, LX/Vs3;->A0D:LX/0gs;

    :cond_3
    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/TPC;->A00(LX/00T;LX/0go;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v1, v0, LX/Vs3;->A0F:LX/0gs;

    if-nez v1, :cond_4

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v1

    iput-object v1, v0, LX/Vs3;->A0F:LX/0gs;

    :cond_4
    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/TPC;->A00(LX/00T;LX/0go;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v1, v0, LX/Vs3;->A0E:LX/0gs;

    if-nez v1, :cond_5

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v1

    iput-object v1, v0, LX/Vs3;->A0E:LX/0gs;

    :cond_5
    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/TPC;->A00(LX/00T;LX/0go;I)V

    :cond_6
    const v0, -0x4fb706a1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, -0x11b009c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v1, v4, LX/Vs3;->A06:LX/HuS;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Vs3;->A05:LX/MZu;

    invoke-static {v0, v1}, LX/LQ6;->A00(LX/MZu;LX/HuS;)I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Vs3;->A0M:Z

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/oxC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/oxC;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, -0x352e29cb    # -6875930.5f

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x22546161

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-boolean v0, v0, LX/Vs3;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const v0, -0x33bd80c1    # -5.0986236E7f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->A07(I)V

    goto :goto_0
.end method
