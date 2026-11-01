.class public final LX/VEG;
.super LX/jgw;
.source ""


# static fields
.field public static final A0B:LX/kxQ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/google/android/gms/cast/CastDevice;

.field public A02:Lcom/google/android/gms/cast/framework/CastOptions;

.field public A03:LX/lwR;

.field public A04:LX/lB4;

.field public A05:Lcom/google/android/gms/cast/framework/zzam;

.field public A06:LX/qfA;

.field public A07:LX/rax;

.field public A08:Lcom/google/android/gms/internal/cast/zzbf;

.field public A09:Ljava/util/Set;

.field public A0A:LX/rsl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CastSession"

    invoke-static {v0}, LX/kxQ;->A00(Ljava/lang/String;)LX/kxQ;

    move-result-object v0

    sput-object v0, LX/VEG;->A0B:LX/kxQ;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/VEG;)V
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/cast/CastDevice;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iput-object v0, p1, LX/VEG;->A01:Lcom/google/android/gms/cast/CastDevice;

    if-nez v0, :cond_1

    invoke-static {}, LX/C3I;->A1B()V

    iget-object v1, p1, LX/jgw;->A00:Lcom/google/android/gms/cast/framework/zzaw;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x3e7824

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A01(Lcom/google/android/gms/internal/cast/zza;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v1

    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1a3d4c7b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    if-eqz v1, :cond_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x869

    iget-object v3, p1, LX/jgw;->A00:Lcom/google/android/gms/cast/framework/zzaw;

    if-eqz v3, :cond_6

    :try_start_2
    check-cast v3, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x46dcbc7b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zza;->A04()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xf

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A06(Landroid/os/Parcel;I)V

    const v0, 0x52aedaa7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    sget-object v2, LX/jgw;->A02:LX/kxQ;

    const-string v1, "isResuming"

    const-string v0, "zzaw"

    invoke-static {v2, v1, v0}, LX/kxQ;->A01(LX/kxQ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v4, 0x867

    iget-object v3, p1, LX/jgw;->A00:Lcom/google/android/gms/cast/framework/zzaw;

    if-eqz v3, :cond_6

    :try_start_3
    check-cast v3, Lcom/google/android/gms/internal/cast/zza;

    const v0, 0x139903d4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zza;->A04()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xc

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A06(Landroid/os/Parcel;I)V

    const v0, -0x7a905d4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    sget-object v3, LX/jgw;->A02:LX/kxQ;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "notifyFailedToStartSession"

    goto :goto_0

    :catch_2
    sget-object v3, LX/jgw;->A02:LX/kxQ;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "notifyFailedToResumeSession"

    :goto_0
    aput-object v0, v2, v1

    const-string v1, "zzaw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v3, v0, v2}, LX/kxQ;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/VEG;->A07:LX/rax;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/rax;->Hei()V

    iput-object p0, p1, LX/VEG;->A07:LX/rax;

    :cond_2
    sget-object v3, LX/VEG;->A0B:LX/kxQ;

    const/4 v2, 0x1

    iget-object v0, p1, LX/VEG;->A01:Lcom/google/android/gms/cast/CastDevice;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {v3, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p1, LX/VEG;->A01:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v5}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p1, LX/VEG;->A02:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    if-eqz v0, :cond_3

    iget-object p0, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-nez p0, :cond_5

    const/4 v2, 0x0

    :cond_5
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p1, LX/VEG;->A08:Lcom/google/android/gms/internal/cast/zzbf;

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbf;->A04()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.cast.EXTRA_USE_ROUTE_CONNECTION"

    const v0, -0x984837c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzbf;->A03:Z

    const v0, -0x6929d4de

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/khg;

    invoke-direct {v1, p1}, LX/khg;-><init>(LX/VEG;)V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {v5, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/lxv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/lxv;->A01:Lcom/google/android/gms/cast/CastDevice;

    iput-object v1, v3, LX/lxv;->A02:LX/khg;

    iput-object v4, v3, LX/lxv;->A00:Landroid/os/Bundle;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/lxv;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p1, LX/VEG;->A00:Landroid/content/Context;

    sget-object v0, LX/i3m;->A00:LX/P30;

    sget-object v1, LX/VP4;->A0N:LX/4NT;

    sget-object v0, LX/4P8;->A02:LX/4P8;

    new-instance v5, LX/VP4;

    invoke-direct {v5, v2, v3, v1, v0}, LX/P28;-><init>(Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V

    new-instance v0, Lcom/google/android/gms/cast/zzbq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/cast/zzbq;-><init>(LX/VP4;)V

    iput-object v0, v5, LX/VP4;->A08:Lcom/google/android/gms/cast/zzbq;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/VP4;->A0B:Ljava/lang/Object;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/VP4;->A0C:Ljava/lang/Object;

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/VP4;->A0E:Ljava/util/List;

    const/16 v0, 0x378

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/lxv;->A02:LX/khg;

    iput-object v0, v5, LX/VP4;->A06:LX/khg;

    iget-object v0, v3, LX/lxv;->A01:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, v5, LX/VP4;->A05:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/VP4;->A0F:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/VP4;->A0G:Ljava/util/Map;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v5, LX/VP4;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p0, 0x1

    iput p0, v5, LX/VP4;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/kKm;

    invoke-direct {v1, p1}, LX/kKm;-><init>(LX/VEG;)V

    iget-object v0, v5, LX/VP4;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, p1, LX/VEG;->A07:LX/rax;

    iget-object v2, v5, LX/VP4;->A08:Lcom/google/android/gms/cast/zzbq;

    const-string v1, "castDeviceControllerListenerKey"

    iget-object v0, v5, LX/P28;->A02:Landroid/os/Looper;

    invoke-static {v0, v2, v1}, LX/kmE;->A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/fqj;

    move-result-object v4

    new-instance v3, LX/jQm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/oub;->A00:LX/oub;

    iput-object v0, v3, LX/jQm;->A04:Ljava/lang/Runnable;

    iput-boolean p0, v3, LX/jQm;->A05:Z

    new-instance v2, LX/mAn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/mAn;->A00:LX/VP4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/mBc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, v5, LX/VP4;->A03:I

    iput-object v4, v3, LX/jQm;->A01:LX/fqj;

    iput-object v2, v3, LX/jQm;->A02:LX/qlx;

    iput-object v1, v3, LX/jQm;->A03:LX/qlx;

    sget-object v0, LX/iMP;->A01:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v3, LX/jQm;->A06:[Lcom/google/android/gms/common/Feature;

    const/16 v0, 0x20ec

    iput v0, v3, LX/jQm;->A00:I

    invoke-virtual {v3}, LX/jQm;->A00()LX/fRo;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/P28;->A0A(LX/fRo;)LX/7sc;

    :cond_6
    return-void
.end method

.method public static bridge synthetic A01(LX/VEG;I)V
    .locals 6

    iget-object v5, p0, LX/VEG;->A04:LX/lB4;

    iget-boolean v0, v5, LX/lB4;->A0L:Z

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/lB4;->A0L:Z

    iget-object v0, v5, LX/lB4;->A0F:LX/lwR;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/lB4;->A0E:LX/gBv;

    invoke-static {}, LX/C3I;->A1B()V

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/lwR;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x0

    const v0, -0x5655fcdd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v1

    iput-object v4, v1, LX/fKf;->A01:LX/kgB;

    iget-object v0, v1, LX/fKf;->A02:LX/dIu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/dIu;->A00()V

    :cond_1
    iput-object v4, v1, LX/fKf;->A02:LX/dIu;

    const v0, -0xc8625f8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    iget-object v0, v5, LX/lB4;->A0G:LX/ke4;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/ke4;->A00(LX/ke4;)V

    iput-object v4, v0, LX/ke4;->A03:LX/qlp;

    :cond_2
    iget-object v0, v5, LX/lB4;->A0H:LX/ke4;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/ke4;->A00(LX/ke4;)V

    iput-object v4, v0, LX/ke4;->A03:LX/qlp;

    :cond_3
    iget-object v0, v5, LX/lB4;->A05:LX/kgB;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v4}, LX/kgB;->A01(Landroid/os/Handler;LX/jNM;)V

    iget-object v1, v5, LX/lB4;->A05:LX/kgB;

    new-instance v0, LX/jZn;

    invoke-direct {v0}, LX/jZn;-><init>()V

    invoke-virtual {v0}, LX/jZn;->A00()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/kgB;->A02(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-static {v4, v5, v3}, LX/lB4;->A05(Lcom/google/android/gms/cast/MediaInfo;LX/lB4;I)V

    :cond_4
    iget-object v0, v5, LX/lB4;->A05:LX/kgB;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/kgB;->A03(Z)V

    iget-object v0, v5, LX/lB4;->A05:LX/kgB;

    iget-object v1, v0, LX/kgB;->A01:LX/qcv;

    check-cast v1, LX/lIy;

    iget-object v0, v1, LX/lIy;->A01:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    iget-object v3, v1, LX/lIy;->A00:Landroid/media/session/MediaSession;

    invoke-virtual {v3, v4}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v2, v1, LX/lIy;->A04:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    const v0, 0x5090080f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v2, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const v0, -0x133fbf97

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    invoke-virtual {v3}, Landroid/media/session/MediaSession;->release()V

    iput-object v4, v5, LX/lB4;->A05:LX/kgB;

    :cond_5
    iput-object v4, v5, LX/lB4;->A0F:LX/lwR;

    iput-object v4, v5, LX/lB4;->A0A:Lcom/google/android/gms/cast/CastDevice;

    iput-object v4, v5, LX/lB4;->A04:LX/jNM;

    invoke-static {v5}, LX/lB4;->A06(LX/lB4;)V

    if-nez p1, :cond_6

    invoke-static {v5}, LX/lB4;->A07(LX/lB4;)V

    :cond_6
    iget-object v0, p0, LX/VEG;->A07:LX/rax;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/rax;->Hei()V

    iput-object v1, p0, LX/VEG;->A07:LX/rax;

    :cond_7
    iput-object v1, p0, LX/VEG;->A01:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p0, LX/VEG;->A03:LX/lwR;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/lwR;->A0A(LX/rax;)V

    iput-object v1, p0, LX/VEG;->A03:LX/lwR;

    :cond_8
    iput-object v1, p0, LX/VEG;->A0A:LX/rsl;

    return-void
.end method

.method public static bridge synthetic A02(LX/VEG;LX/jiq;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v13, p0

    iget-object v12, v13, LX/VEG;->A05:Lcom/google/android/gms/cast/framework/zzam;

    if-eqz v12, :cond_9

    const/16 p0, 0x1

    const/16 v26, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, LX/jiq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/rsl;

    iput-object v11, v13, LX/VEG;->A0A:LX/rsl;

    invoke-interface {v11}, LX/qlt;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    if-gtz v0, :cond_6

    sget-object v2, LX/VEG;->A0B:LX/kxQ;

    const-string v1, "%s() -> success result"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    sget-object v0, LX/VI3;->$redex_init_class:LX/VI3;

    const-string v0, "urn:x-cast:com.google.cast.media"

    const-string v1, "MediaControlChannel"

    new-instance v9, LX/VI3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/kvz;->A01(Ljava/lang/String;)V

    iput-object v0, v9, LX/jbd;->A02:Ljava/lang/String;

    new-instance v0, LX/kxQ;

    invoke-direct {v0, v1, v10}, LX/kxQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v9, LX/jbd;->A00:LX/kxQ;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/VI3;->A0O:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v9, LX/VI3;->A00:I

    const-wide/32 v5, 0x5265c00

    const-string v1, "load"

    new-instance v25, LX/kuw;

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v6, v1}, LX/kuw;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/VI3;->A04:LX/kuw;

    const-string v1, "pause"

    new-instance v24, LX/kuw;

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v6, v1}, LX/kuw;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/VI3;->A05:LX/kuw;

    const-string v1, "play"

    new-instance v23, LX/kuw;

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v6, v1}, LX/kuw;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/VI3;->A06:LX/kuw;

    const-string v1, "stop"

    new-instance v22, LX/kuw;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v6, v1}, LX/kuw;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/VI3;->A07:LX/kuw;

    const-wide/16 v0, 0x2710

    const-string v3, "seek"

    new-instance v21, LX/kuw;

    move-object/from16 v2, v21

    invoke-direct {v2, v0, v1, v3}, LX/kuw;-><init>(JLjava/lang/String;)V

    iput-object v2, v9, LX/VI3;->A08:LX/kuw;

    const-string v1, "volume"

    new-instance v20, LX/kuw;

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v6, v1}, LX/kuw;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/VI3;->A09:LX/kuw;

    const-string v1, "mute"

    new-instance v19, LX/kuw;

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v6, v1}, LX/kuw;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/VI3;->A0A:LX/kuw;

    const-string v1, "status"

    new-instance v18, LX/kuw;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v6, v1}, LX/kuw;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/VI3;->A0B:LX/kuw;

    const-string v1, "activeTracks"

    new-instance v17, LX/kuw;

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v6, v1}, LX/kuw;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/VI3;->A0C:LX/kuw;

    const-string v1, "trackStyle"

    new-instance v16, LX/kuw;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6, v1}, LX/kuw;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/VI3;->A0D:LX/kuw;

    const-string v0, "queueInsert"

    new-instance v15, LX/kuw;

    invoke-direct {v15, v5, v6, v0}, LX/kuw;-><init>(JLjava/lang/String;)V

    iput-object v15, v9, LX/VI3;->A0E:LX/kuw;

    const-string v0, "queueUpdate"

    new-instance v14, LX/kuw;

    invoke-direct {v14, v5, v6, v0}, LX/kuw;-><init>(JLjava/lang/String;)V

    iput-object v14, v9, LX/VI3;->A0F:LX/kuw;

    const-string v0, "queueRemove"

    new-instance v8, LX/kuw;

    invoke-direct {v8, v5, v6, v0}, LX/kuw;-><init>(JLjava/lang/String;)V

    iput-object v8, v9, LX/VI3;->A0G:LX/kuw;

    const-string v0, "queueReorder"

    new-instance v7, LX/kuw;

    invoke-direct {v7, v5, v6, v0}, LX/kuw;-><init>(JLjava/lang/String;)V

    iput-object v7, v9, LX/VI3;->A0H:LX/kuw;

    const-string v0, "queueFetchItemIds"

    new-instance v4, LX/kuw;

    invoke-direct {v4, v5, v6, v0}, LX/kuw;-><init>(JLjava/lang/String;)V

    iput-object v4, v9, LX/VI3;->A0I:LX/kuw;

    const-string v0, "queueFetchItemRange"

    new-instance v3, LX/kuw;

    invoke-direct {v3, v5, v6, v0}, LX/kuw;-><init>(JLjava/lang/String;)V

    iput-object v3, v9, LX/VI3;->A0K:LX/kuw;

    const-string v1, "queueFetchItems"

    new-instance v0, LX/kuw;

    invoke-direct {v0, v5, v6, v1}, LX/kuw;-><init>(JLjava/lang/String;)V

    iput-object v0, v9, LX/VI3;->A0J:LX/kuw;

    const-string v0, "setPlaybackRate"

    new-instance v2, LX/kuw;

    invoke-direct {v2, v5, v6, v0}, LX/kuw;-><init>(JLjava/lang/String;)V

    iput-object v2, v9, LX/VI3;->A0L:LX/kuw;

    const-string v0, "skipAd"

    new-instance v1, LX/kuw;

    invoke-direct {v1, v5, v6, v0}, LX/kuw;-><init>(JLjava/lang/String;)V

    iput-object v1, v9, LX/VI3;->A0M:LX/kuw;

    move-object/from16 v6, v25

    move-object/from16 v5, v24

    move-object/from16 v0, v23

    invoke-static {v9, v6, v5, v0}, LX/VEG;->A03(LX/VI3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v22

    move-object/from16 v5, v21

    move-object/from16 v0, v20

    invoke-static {v9, v6, v5, v0}, LX/VEG;->A03(LX/VI3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v19

    move-object/from16 v5, v18

    move-object/from16 v0, v17

    invoke-static {v9, v6, v5, v0}, LX/VEG;->A03(LX/VI3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v15, v14}, LX/VEG;->A03(LX/VI3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v4}, LX/VEG;->A03(LX/VI3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/VI3;->A0O:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v3, v2, v1}, LX/VEG;->A03(LX/VI3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/VI3;->A01(LX/VI3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v2, LX/lwR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/lwR;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/lwR;->A07:Ljava/util/List;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/lwR;->A08:Ljava/util/Map;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/lwR;->A09:Ljava/util/Map;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/lwR;->A05:Ljava/lang/Object;

    invoke-static {}, LX/R54;->A00()LX/R54;

    move-result-object v0

    iput-object v0, v2, LX/lwR;->A00:Landroid/os/Handler;

    new-instance v1, LX/lxT;

    invoke-direct {v1, v2}, LX/lxT;-><init>(LX/lwR;)V

    iput-object v1, v2, LX/lwR;->A02:LX/lxT;

    iput-object v9, v2, LX/lwR;->A03:LX/VI3;

    new-instance v0, LX/lxR;

    invoke-direct {v0, v2}, LX/lxR;-><init>(LX/lwR;)V

    iput-object v0, v9, LX/VI3;->A03:LX/qfa;

    iput-object v1, v9, LX/jbd;->A01:LX/qfb;

    new-instance v3, LX/kys;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/C48;->A12()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/kys;->A0B:Ljava/util/Set;

    const-string v1, "MediaQueue"

    new-instance v0, LX/kxQ;

    invoke-direct {v0, v1, v10}, LX/kxQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/kys;->A05:LX/kxQ;

    iput-object v2, v3, LX/kys;->A04:LX/lwR;

    const/16 v1, 0x14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/kys;->A09:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, v3, LX/kys;->A03:Landroid/util/SparseIntArray;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/kys;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, v3, LX/kys;->A08:Ljava/util/Deque;

    invoke-static {}, LX/R54;->A00()LX/R54;

    move-result-object v0

    iput-object v0, v3, LX/kys;->A01:Landroid/os/Handler;

    new-instance v0, LX/plq;

    invoke-direct {v0, v3}, LX/plq;-><init>(LX/kys;)V

    iput-object v0, v3, LX/kys;->A0C:Ljava/util/TimerTask;

    new-instance v1, LX/VFR;

    invoke-direct {v1, v3}, LX/VFR;-><init>(LX/kys;)V

    const-string v7, "Must be called from the main thread."

    invoke-static {v7}, LX/7a9;->A04(Ljava/lang/String;)V

    iget-object v0, v2, LX/lwR;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/R75;

    invoke-direct {v0, v3}, LX/R75;-><init>(LX/kys;)V

    iput-object v0, v3, LX/kys;->A02:Landroid/util/LruCache;

    invoke-static {v3}, LX/kys;->A00(LX/kys;)J

    move-result-wide v0

    iput-wide v0, v3, LX/kys;->A00:J

    invoke-virtual {v3}, LX/kys;->A07()V

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/lwR;->A01:LX/kys;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v2, v13, LX/VEG;->A03:LX/lwR;

    iget-object v0, v13, LX/VEG;->A07:LX/rax;

    invoke-virtual {v2, v0}, LX/lwR;->A0A(LX/rax;)V

    iget-object v0, v13, LX/VEG;->A03:LX/lwR;

    new-instance v1, LX/VG6;

    invoke-direct {v1, v13}, LX/VG6;-><init>(LX/VEG;)V

    invoke-static {v7}, LX/7a9;->A04(Ljava/lang/String;)V

    iget-object v0, v0, LX/lwR;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/VEG;->A03:LX/lwR;

    invoke-virtual {v0}, LX/lwR;->A09()V

    iget-object v4, v13, LX/VEG;->A04:LX/lB4;

    iget-object v3, v13, LX/VEG;->A03:LX/lwR;

    invoke-static {v7}, LX/7a9;->A04(Ljava/lang/String;)V

    iget-object v2, v13, LX/VEG;->A01:Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, v4, LX/lB4;->A0B:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v1, :cond_0

    move-object v5, v10

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    :goto_0
    iget-boolean v0, v4, LX/lB4;->A0L:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, v4, LX/lB4;->A0D:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v6, v4, LX/lB4;->A01:Landroid/content/ComponentName;

    if-eqz v6, :cond_5

    iput-object v3, v4, LX/lB4;->A0F:LX/lwR;

    iget-object v1, v4, LX/lB4;->A0E:LX/gBv;

    invoke-static {v7}, LX/7a9;->A04(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/lwR;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v2, v4, LX/lB4;->A0A:Lcom/google/android/gms/cast/CastDevice;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v4, LX/lB4;->A02:Landroid/content/Context;

    const/high16 v1, 0x4000000

    move/from16 v0, v26

    invoke-static {v2, v0, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-boolean v0, v5, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A05:Z

    if-eqz v0, :cond_4

    new-instance v5, LX/kgB;

    invoke-direct {v5, v1, v6, v2}, LX/kgB;-><init>(Landroid/app/PendingIntent;Landroid/content/ComponentName;Landroid/content/Context;)V

    iput-object v5, v4, LX/lB4;->A05:LX/kgB;

    move/from16 v0, v26

    invoke-static {v10, v4, v0}, LX/lB4;->A05(Lcom/google/android/gms/cast/MediaInfo;LX/lB4;I)V

    iget-object v0, v4, LX/lB4;->A0A:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/jZn;

    invoke-direct {v3}, LX/jZn;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1313d5

    iget-object v0, v4, LX/lB4;->A0A:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->A09:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v3, v0, v1}, LX/jZn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/jZn;->A00()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/kgB;->A02(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_2
    new-instance v0, LX/R5T;

    invoke-direct {v0, v4}, LX/R5T;-><init>(LX/lB4;)V

    iput-object v0, v4, LX/lB4;->A04:LX/jNM;

    invoke-virtual {v5, v10, v0}, LX/kgB;->A01(Landroid/os/Handler;LX/jNM;)V

    move/from16 v0, p0

    invoke-virtual {v5, v0}, LX/kgB;->A03(Z)V

    const v0, -0x5655fcdd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {}, LX/C3I;->A0J()LX/fKf;

    move-result-object v2

    iput-object v5, v2, LX/fKf;->A01:LX/kgB;

    new-instance v1, LX/dIu;

    invoke-direct {v1, v5, v2}, LX/dIu;-><init>(LX/kgB;LX/fKf;)V

    iget-object v0, v2, LX/fKf;->A02:LX/dIu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/dIu;->A00()V

    :cond_3
    iput-object v1, v2, LX/fKf;->A02:LX/dIu;

    invoke-virtual {v2}, LX/fKf;->A09()V

    const v0, -0xc8625f8

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    :cond_4
    move/from16 v0, p0

    iput-boolean v0, v4, LX/lB4;->A0L:Z

    invoke-virtual {v4}, LX/lB4;->A08()V

    goto :goto_1

    :cond_5
    sget-object v2, LX/lB4;->A0M:LX/kxQ;

    move/from16 v0, v26

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "skip attaching media session"

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    check-cast v11, LX/lwH;

    iget-object v6, v11, LX/lwH;->A00:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v6}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-object v5, v11, LX/lwH;->A02:Ljava/lang/String;

    iget-object v4, v11, LX/lwH;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/7a9;->A02(Ljava/lang/Object;)V

    iget-boolean v3, v11, LX/lwH;->A04:Z

    check-cast v12, Lcom/google/android/gms/internal/cast/zza;

    const v0, -0x2dff472c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast/zza;->A04()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v6}, LX/kxk;->A03(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->A06(Landroid/os/Parcel;I)V

    const v0, -0x3ac1313b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    sget-object v2, LX/VEG;->A0B:LX/kxQ;

    const-string v1, "%s() -> failure result"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v11}, LX/qlt;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    invoke-interface {v12, v0}, Lcom/google/android/gms/cast/framework/zzam;->Hej(I)V

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, LX/jiq;->A04()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zza:I

    invoke-interface {v12, v0}, Lcom/google/android/gms/cast/framework/zzam;->Hej(I)V

    return-void

    :cond_8
    const/16 v0, 0x9ac

    invoke-interface {v12, v0}, Lcom/google/android/gms/cast/framework/zzam;->Hej(I)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v2, LX/VEG;->A0B:LX/kxQ;

    const-string v1, "methods"

    const-string v0, "zzam"

    invoke-static {v2, v1, v0}, LX/kxQ;->A01(LX/kxQ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    return-void
.end method

.method public static A03(LX/VI3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/VI3;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/VI3;->A0O:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/VI3;->A0O:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
