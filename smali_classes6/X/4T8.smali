.class public final LX/4T8;
.super LX/B3m;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/IBinder;

.field public final synthetic A01:LX/27C;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;LX/27C;)V
    .locals 0

    iput-object p1, p0, LX/4T8;->A00:Landroid/os/IBinder;

    iput-object p2, p0, LX/4T8;->A01:LX/27C;

    invoke-direct {p0}, LX/B3m;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v3, p0, LX/4T8;->A00:Landroid/os/IBinder;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4T8;->A01:LX/27C;

    iget-object v5, v0, LX/27C;->A00:LX/26Y;

    iput-object v2, v5, LX/26Y;->A04:Landroid/os/IInterface;

    iget-object v7, v5, LX/26Y;->A05:LX/26N;

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v7, v0, v1}, LX/26N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.play.core.prewarm.protocol.IPrewarmService"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/playcore_prewarminlineinstalls/zzg;

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/playcore_prewarminlineinstalls/zze;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x6060fedd    # -6.7341E-20f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v3, v2, Lcom/google/android/gms/internal/playcore_prewarminlineinstalls/zze;->A00:Landroid/os/IBinder;

    const v0, 0x5e0514ae

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x4606c920    # 8626.281f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x37e9d1e4

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/26Y;->A04:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v5, LX/26Y;->A03:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    const-string v2, "PlayCore"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/26N;->A00:Ljava/lang/String;

    const-string v0, " : "

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    iput-boolean v6, v5, LX/26Y;->A0B:Z

    iget-object v2, v5, LX/26Y;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method
