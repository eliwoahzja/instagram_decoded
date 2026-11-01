.class public final Lcom/google/android/gms/internal/camera_lowlightboost/zzj;
.super Lcom/google/android/gms/internal/camera_lowlightboost/zzag;
.source ""


# instance fields
.field public A00:LX/qey;

.field public A01:LX/lvY;

.field public A02:LX/jbW;

.field public A03:LX/lFy;

.field public A04:LX/2g6;

.field public A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/qey;LX/jbW;LX/lFy;LX/2g6;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    iput-object p6, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A07:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/android/gms/internal/camera_lowlightboost/zzag;-><init>()V

    const v0, -0x10a2b1ee

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A01:LX/lvY;

    iput-object p4, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A04:LX/2g6;

    iput-object p5, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A06:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A05:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A02:LX/jbW;

    iput-object p3, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A03:LX/lFy;

    iput-object p1, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A00:LX/qey;

    const v0, 0x7131404

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x3e81cc16

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x645dd916

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static final A00(Lcom/google/android/gms/internal/camera_lowlightboost/zzj;)V
    .locals 3

    const v0, 0x54fb4c9c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A02:LX/jbW;

    iget-object v0, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A03:LX/lFy;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/jbW;->A01(Landroid/os/IBinder$DeathRecipient;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A03:LX/lFy;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/lFy;->A03:LX/2g6;

    iput-object v0, v1, LX/lFy;->A00:LX/qey;

    iput-object v0, v1, LX/lFy;->A02:LX/jbW;

    iput-object v0, v1, LX/lFy;->A01:LX/lvY;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A00:LX/qey;

    iput-object v0, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A02:LX/jbW;

    iput-object v0, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A03:LX/lFy;

    iput-object v0, p0, Lcom/google/android/gms/internal/camera_lowlightboost/zzj;->A05:Ljava/util/concurrent/Executor;

    const v0, -0x2252051b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
