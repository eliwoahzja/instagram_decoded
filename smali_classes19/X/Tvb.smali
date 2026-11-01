.class public final LX/Tvb;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/eFP;


# direct methods
.method public constructor <init>(LX/eFP;)V
    .locals 0

    iput-object p1, p0, LX/Tvb;->A00:LX/eFP;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/Tvb;->A00:LX/eFP;

    check-cast v0, LX/UxU;

    iget-object v1, v0, LX/UxU;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vs3;

    iget-boolean v0, v0, LX/Vs3;->A0J:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vs3;

    iget-boolean v0, v0, LX/Vs3;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vs3;

    new-instance v1, LX/gHT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/gHT;->A00:I

    iput-object p2, v1, LX/gHT;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/Vs3;->A08:LX/0gs;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v2, LX/Vs3;->A08:LX/0gs;

    :cond_0
    invoke-static {v0, v1}, LX/Vs3;->A00(LX/0gs;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 3

    iget-object v0, p0, LX/Tvb;->A00:LX/eFP;

    check-cast v0, LX/UxU;

    iget-object v1, v0, LX/UxU;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vs3;

    iget-boolean v0, v0, LX/Vs3;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vs3;

    const/4 v0, 0x1

    iget-object v1, v2, LX/Vs3;->A0D:LX/0gs;

    if-nez v1, :cond_0

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v1

    iput-object v1, v2, LX/Vs3;->A0D:LX/0gs;

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/Vs3;->A00(LX/0gs;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 5

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    invoke-static {v0}, LX/MXw;->A02(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)LX/MZu;

    move-result-object v3

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v1, -0x1

    if-lt v2, v0, :cond_6

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/gTQ;->A00(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result v1

    :cond_0
    :goto_1
    new-instance v4, LX/eiE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/eiE;->A01:LX/MZu;

    iput v1, v4, LX/eiE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Tvb;->A00:LX/eFP;

    check-cast v0, LX/UxU;

    iget-object v2, v0, LX/UxU;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vs3;

    iget-boolean v0, v0, LX/Vs3;->A0I:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vs3;

    iget-object v1, v0, LX/Vs3;->A06:LX/HuS;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/Vs3;->A05:LX/MZu;

    invoke-static {v0, v1}, LX/LQ6;->A00(LX/MZu;LX/HuS;)I

    move-result v1

    and-int/lit16 v0, v1, 0x7fff

    if-eqz v0, :cond_1

    const v0, 0x8000

    and-int/2addr v1, v0

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, -0x1

    :cond_2
    new-instance v4, LX/eiE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/eiE;->A01:LX/MZu;

    iput v0, v4, LX/eiE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vs3;

    iget-object v0, v1, LX/Vs3;->A0A:LX/0gs;

    if-nez v0, :cond_4

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v1, LX/Vs3;->A0A:LX/0gs;

    :cond_4
    invoke-static {v0, v4}, LX/Vs3;->A00(LX/0gs;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x1d

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method
