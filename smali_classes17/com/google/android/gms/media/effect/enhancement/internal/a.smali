.class public abstract Lcom/google/android/gms/media/effect/enhancement/internal/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x9009426

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/google/android/gms/media/effect/enhancement/internal/a;->A00:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/media/effect/enhancement/internal/a;->A01:Ljava/lang/String;

    const v0, -0x2455ce03

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Parcel;I)V
    .locals 4

    const v0, 0x70bdc73f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/media/effect/enhancement/internal/a;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, p2, p1, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const v0, 0x19866caf

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const v0, -0xa58c33a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x39c9eaa6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/media/effect/enhancement/internal/a;->A00:Landroid/os/IBinder;

    const v0, -0x26f2603e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method
