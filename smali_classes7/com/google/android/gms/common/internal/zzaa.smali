.class public final Lcom/google/android/gms/common/internal/zzaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# instance fields
.field public final A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1143cad2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzaa;->A00:Landroid/os/IBinder;

    const v0, -0x5e87c580

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x21fa3c53

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzaa;->A00:Landroid/os/IBinder;

    const v0, 0x53815143

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method
