.class public abstract Lcom/google/android/play/core/appupdate/zzo;
.super Lcom/google/android/play/core/appupdate/internal/zzg;
.source ""


# instance fields
.field public final A00:LX/2g6;

.field public final A01:LX/kff;

.field public final synthetic A02:LX/kn6;


# direct methods
.method public constructor <init>(LX/2g6;LX/kff;LX/kn6;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzo;->A02:LX/kn6;

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/zzg;-><init>()V

    const v0, -0x7437292a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzo;->A01:LX/kff;

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzo;->A00:LX/2g6;

    const v0, -0x78c9d92f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public Hdm(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x6501af88

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzo;->A02:LX/kn6;

    iget-object v1, v0, LX/kn6;->A01:LX/kfE;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzo;->A00:LX/2g6;

    invoke-virtual {v1, v0}, LX/kfE;->A02(LX/2g6;)V

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzo;->A01:LX/kff;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onCompleteUpdate"

    invoke-virtual {v2, v0, v1}, LX/kff;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0xf679db4

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public He7(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x6e5ce408

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzo;->A02:LX/kn6;

    iget-object v1, v0, LX/kn6;->A01:LX/kfE;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzo;->A00:LX/2g6;

    invoke-virtual {v1, v0}, LX/kfE;->A02(LX/2g6;)V

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzo;->A01:LX/kff;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onRequestInfo"

    invoke-virtual {v2, v0, v1}, LX/kff;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7ab0c3b8

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
