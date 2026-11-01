.class public final LX/LDU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/gJu;

.field public A01:LX/MZu;

.field public A02:LX/HuS;

.field public A03:LX/Mk0;

.field public A04:LX/Sa4;

.field public A05:LX/HNe;

.field public A06:Ljava/util/concurrent/Executor;


# direct methods
.method public static A00(LX/Sa4;LX/HNe;Ljava/util/concurrent/Executor;)LX/LDU;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/LDU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/LDU;->A06:Ljava/util/concurrent/Executor;

    iput-object v0, v1, LX/LDU;->A02:LX/HuS;

    iput-object v0, v1, LX/LDU;->A00:LX/gJu;

    iput-object v0, v1, LX/LDU;->A01:LX/MZu;

    iput-object p0, v1, LX/LDU;->A04:LX/Sa4;

    iput-object p1, v1, LX/LDU;->A05:LX/HNe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/LDU;->A03:LX/Mk0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Mk0;->A00:LX/0dj;

    const-string v2, "BiometricPromptCompat"

    if-nez v1, :cond_1

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    if-nez v1, :cond_2

    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A07(I)V

    return-void
.end method

.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 10

    iget-object v3, p0, LX/LDU;->A02:LX/HuS;

    move-object v6, p1

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LDU;->A06:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/LDU;->A00:LX/gJu;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    new-instance v1, LX/Mk0;

    invoke-direct {v1, v0, p1, v2}, LX/Mk0;-><init>(LX/gJu;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LX/LDU;->A03:LX/Mk0;

    iget-object v0, p0, LX/LDU;->A01:LX/MZu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/Mk0;->A00(LX/MZu;LX/HuS;LX/Mk0;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0, v3}, LX/Mk0;->A01(LX/MZu;LX/HuS;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v8

    iget-object v9, v8, LX/IN0;->A09:LX/7pj;

    const/4 v7, 0x0

    sget-object v5, LX/Me3;->A08:LX/08j;

    new-instance v4, LX/Me3;

    invoke-direct/range {v4 .. v9}, LX/Me3;-><init>(LX/08j;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/IN0;LX/7pj;)V

    iget-object v3, p0, LX/LDU;->A05:LX/HNe;

    iget-object v2, p0, LX/LDU;->A06:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/LDU;->A04:LX/Sa4;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, LX/OLh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/OLh;->A01:Ljava/util/concurrent/Executor;

    iput-object v1, v0, LX/OLh;->A00:LX/Sa4;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v0, v3, v4}, LX/Me3;->A01(LX/Sa4;LX/HNe;LX/Me3;)V

    return-void

    :cond_2
    new-instance v0, LX/OLj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
