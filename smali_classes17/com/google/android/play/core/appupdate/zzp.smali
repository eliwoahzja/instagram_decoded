.class public final Lcom/google/android/play/core/appupdate/zzp;
.super Lcom/google/android/play/core/appupdate/zzo;
.source ""


# virtual methods
.method public final Hdm(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0xa986090

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/zzo;->Hdm(Landroid/os/Bundle;)V

    sget-object v0, LX/kn6;->A05:LX/kff;

    const-string v3, "error.code"

    const/4 v1, -0x2

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzo;->A00:LX/2g6;

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, LX/VM0;

    invoke-direct {v0, v1}, LX/VM0;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2g6;->A02(Ljava/lang/Exception;)Z

    const v0, -0x76c21188

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzo;->A00:LX/2g6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2g6;->A03(Ljava/lang/Object;)Z

    const v0, -0x196bbd0d

    goto :goto_0
.end method
