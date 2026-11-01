.class public final LX/omj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/fCZ;

.field public final synthetic A01:LX/VQb;


# direct methods
.method public constructor <init>(LX/VQb;LX/fCZ;)V
    .locals 0

    iput-object p1, p0, LX/omj;->A01:LX/VQb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/omj;->A00:LX/fCZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/omj;->A01:LX/VQb;

    iget-boolean v0, v5, LX/VQb;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/omj;->A00:LX/fCZ;

    iget-object v2, v3, LX/fCZ;->A01:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v5, LX/gCC;->A00:LX/ray;

    invoke-interface {v5}, LX/ray;->CWH()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    invoke-static {v4}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget v3, v3, LX/fCZ;->A00:I

    const/4 v2, 0x0

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-static {v1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xd0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-interface {v5, v1, v0}, LX/ray;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/gCC;->A00:LX/ray;

    invoke-interface {v0}, LX/ray;->CWH()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget v0, v2, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    iget-object v4, v5, LX/VQb;->A02:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7, v0}, LX/4Da;->A04(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/gCC;->A00:LX/ray;

    invoke-interface {v0}, LX/ray;->CWH()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v3, v5, LX/gCC;->A00:LX/ray;

    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const-string v0, "d"

    invoke-virtual {v4, v6, v0, v2}, LX/4Da;->A04(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/VYh;

    invoke-direct {v0, v1, v3}, LX/VYh;-><init>(Landroid/content/Intent;LX/ray;)V

    invoke-static {v6, v5, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/lCe;I)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {v6, v1, v5, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, v2, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/16 v6, 0x12

    if-ne v0, v6, :cond_3

    iget-object v0, v5, LX/gCC;->A00:LX/ray;

    invoke-interface {v0}, LX/ray;->CWH()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/7a9;->A02(Ljava/lang/Object;)V

    const v0, 0x101007a

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v3, v7, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v0, 0x36d6419c

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v3, v6}, LX/Dnn;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v0, "GooglePlayServicesUpdatingDialog"

    invoke-static {v3, v2, v5, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    iget-object v0, v5, LX/gCC;->A00:LX/ray;

    invoke-interface {v0}, LX/ray;->CWH()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/VRp;

    invoke-direct {v0, v2, p0}, LX/VRp;-><init>(Landroid/app/Dialog;LX/omj;)V

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A05(Landroid/content/Context;LX/flf;)LX/Q9Q;

    return-void

    :cond_3
    iget v1, v3, LX/fCZ;->A00:I

    iget-object v0, v5, LX/VQb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, LX/VQb;->A03:LX/4Q6;

    invoke-virtual {v0, v2, v1}, LX/4Q6;->A06(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
