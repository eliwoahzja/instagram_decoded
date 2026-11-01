.class public final LX/26h;
.super LX/B3m;
.source ""


# instance fields
.field public final synthetic A00:LX/2g6;

.field public final synthetic A01:LX/26L;

.field public final synthetic A02:LX/26M;


# direct methods
.method public constructor <init>(LX/2g6;LX/2g6;LX/26L;LX/26M;)V
    .locals 0

    iput-object p2, p0, LX/26h;->A00:LX/2g6;

    iput-object p3, p0, LX/26h;->A01:LX/26L;

    iput-object p4, p0, LX/26h;->A02:LX/26M;

    invoke-direct {p0, p1}, LX/B3m;-><init>(LX/2g6;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    const-string v5, "Prewarm service not available."

    const/4 v11, 0x0

    const/4 v8, 0x1

    :try_start_0
    iget-object v4, p0, LX/26h;->A02:LX/26M;

    iget-object v0, v4, LX/26M;->A00:LX/26Y;

    iget-object v9, v0, LX/26Y;->A04:Landroid/os/IInterface;

    check-cast v9, Lcom/google/android/gms/internal/playcore_prewarminlineinstalls/zzg;

    if-nez v9, :cond_1

    sget-object v4, LX/26M;->A03:LX/26N;

    const-string v3, "error: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/26N;->A00:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/26N;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LX/26h;->A00:LX/2g6;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2g6;->A02(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    iget-object v10, v4, LX/26M;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/26h;->A01:LX/26L;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/26L;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    new-instance v2, Lcom/google/android/play/core/prewarminlineinstalls/service/zze;

    invoke-direct {v2, v4}, Lcom/google/android/play/core/prewarminlineinstalls/service/zze;-><init>(LX/26M;)V

    check-cast v9, Lcom/google/android/gms/internal/playcore_prewarminlineinstalls/zze;

    const v0, -0x31347371

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x6112710b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v0, "com.google.android.play.core.prewarm.protocol.IPrewarmService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, 0x7a35fc74

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    invoke-virtual {v3, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v3, v11}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const v0, 0x45ea303

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v9, Lcom/google/android/gms/internal/playcore_prewarminlineinstalls/zze;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v8, v3, v5, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x4dedcffd

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x2c23cc03

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2e9d869b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/26M;->A03:LX/26N;

    iget-object v0, p0, LX/26h;->A02:LX/26M;

    iget-object v0, v0, LX/26M;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "prewarm(%s)"

    const/4 v0, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/26N;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/26N;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v1, p0, LX/26h;->A00:LX/2g6;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/2g6;->A02(Ljava/lang/Exception;)Z

    return-void
.end method
