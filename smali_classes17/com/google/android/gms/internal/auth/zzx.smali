.class public final Lcom/google/android/gms/internal/auth/zzx;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/2g6;


# direct methods
.method public constructor <init>(LX/2g6;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzx;->A00:LX/2g6;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    const v0, -0x3d5ec060

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x24fd81e3

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final FtZ(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    const v0, -0x313899c9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzx;->A00:LX/2g6;

    sget-object v0, LX/VNW;->A03:LX/4M7;

    invoke-static {p1, v1, v2}, LX/51o;->A01(Lcom/google/android/gms/common/api/Status;LX/2g6;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/VNW;->A01:LX/jKz;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The task is already complete."

    invoke-virtual {v2, v0, v1}, LX/jKz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const v0, -0x3ea2bf52

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
