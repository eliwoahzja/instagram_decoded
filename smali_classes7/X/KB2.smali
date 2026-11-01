.class public abstract LX/KB2;
.super LX/KB3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final synthetic A02:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 1

    iput-object p2, p0, LX/KB2;->A02:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LX/KB3;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V

    iput p3, p0, LX/KB2;->A00:I

    iput-object p1, p0, LX/KB2;->A01:Landroid/os/Bundle;

    return-void
.end method
