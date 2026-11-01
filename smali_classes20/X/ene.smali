.class public final LX/ene;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/Tv9;


# direct methods
.method public synthetic constructor <init>(LX/Tv9;)V
    .locals 0

    iput-object p1, p0, LX/ene;->A00:LX/Tv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {v1, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ene;->A00:LX/Tv9;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzax;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzay;

    move-result-object v0

    iput-object v0, v1, LX/Tv9;->A03:Lcom/google/android/gms/internal/play_billing/zzay;

    const/4 v0, 0x2

    iput v0, v1, LX/Tv9;->A01:I

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/Tv9;->A06(LX/Tv9;I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {v1, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ene;->A00:LX/Tv9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Tv9;->A03:Lcom/google/android/gms/internal/play_billing/zzay;

    const/4 v0, 0x0

    iput v0, v1, LX/Tv9;->A01:I

    return-void
.end method
