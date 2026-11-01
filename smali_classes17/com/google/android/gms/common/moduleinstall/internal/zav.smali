.class public final Lcom/google/android/gms/common/moduleinstall/internal/zav;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/2g6;


# direct methods
.method public constructor <init>(LX/2g6;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zav;->A00:LX/2g6;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    const v0, 0x4947e648    # 818788.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x539e5208

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final FtZ(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const v0, 0x7d85e303

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zav;->A00:LX/2g6;

    invoke-static {p1, v0, v1}, LX/51o;->A01(Lcom/google/android/gms/common/api/Status;LX/2g6;Ljava/lang/Object;)Z

    const v0, -0x9400016

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
