.class public final Lcom/facebook/common/strictmode/StrictModeHelper$QStrictModeCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureVmPolicy(LX/e7L;Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, LX/5B5;->A0Y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LX/5B5;->A0Y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/e7L;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectImplicitDirectBoot()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p2

    const-string v0, "detectImplicitDirectBoot(...)"

    invoke-static {p2, v0}, LX/5B5;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/e7L;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectCredentialProtectedWhileLocked()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    const-string v0, "detectCredentialProtectedWhileLocked(...)"

    invoke-static {v1, v0}, LX/5B5;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p2
.end method

.method public final isCompatible()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
