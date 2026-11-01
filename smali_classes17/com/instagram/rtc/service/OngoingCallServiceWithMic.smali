.class public final Lcom/instagram/rtc/service/OngoingCallServiceWithMic;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/9PW;


# instance fields
.field public A00:Landroid/app/Notification;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/HashSet;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v1, 0x310

    new-instance v0, LX/C3W;

    invoke-direct {v0, p0, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03:LX/Esp;

    const/16 v1, 0xbd

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A04:LX/Esp;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kuM;

    invoke-virtual {v0}, LX/kuM;->A03()Landroid/app/Notification;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v0

    const/16 v1, 0x4e39

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v2, v0}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static final A01(Landroid/app/Notification;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;)V
    .locals 12

    const-string v3, "OngoingCallServiceWithMic"

    iget-object v4, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_b

    iput-object p0, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00:Landroid/app/Notification;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v0

    const/16 v6, 0x4e39

    if-eqz v0, :cond_a

    const-string v11, "userSession"

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81110400265b15L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "foregroundServiceTypes"

    const/4 v5, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v0

    invoke-static {v0, p1, v7}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03(LX/3lX;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;LX/H5F;)Z

    iget-object v0, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Ljava/util/HashSet;

    if-nez v0, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v6, p0, v0}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_3
    invoke-static {v10}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to start foreground service"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00()V

    return-void

    :catch_1
    invoke-direct {p1}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00()V

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void

    :catch_2
    :try_start_1
    iget-object v1, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_4

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v7

    invoke-virtual {v7}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0B:LX/bZi;

    invoke-virtual {v0, v4}, LX/bZi;->A02(Z)V

    invoke-virtual {p1, v6, p0, v5}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->startForeground(ILandroid/app/Notification;I)V

    invoke-virtual {v7}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0B:LX/bZi;

    invoke-virtual {v0, v2}, LX/bZi;->A02(Z)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :cond_5
    invoke-static {v7, p1, v7}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03(LX/3lX;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;LX/H5F;)Z

    iget-object v1, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_6

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v7

    :try_start_2
    iget-object v0, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Ljava/util/HashSet;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v6, p0, v0}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_9
    invoke-static {v10}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void

    :catch_4
    invoke-virtual {v7}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v0, v0, LX/jXm;->A0B:LX/bZi;

    invoke-virtual {v0, v4}, LX/bZi;->A02(Z)V

    invoke-virtual {p1, v6, p0, v5}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_a
    invoke-virtual {p1, v6, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :catch_5
    move-exception v1

    const-string v0, "Failed to handle SecurityException fallback"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/jXm;->A0B:LX/bZi;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/bZi;->A02(Z)V

    :cond_b
    invoke-direct {p1}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00()V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    invoke-static {v1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "TITLE"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "IS_AUDIO_CALL"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "CALL_START_REAL_TIME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "SHOW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/3t7;->A0D(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final A03(LX/3lX;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;LX/H5F;)Z
    .locals 7

    iget-object v2, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    if-eqz v2, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_d

    if-nez p0, :cond_0

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object p0

    :cond_0
    iget-object v0, p0, LX/3lX;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bZi;

    iget-object v0, v0, LX/bZi;->A02:LX/snm;

    const/4 v1, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    invoke-virtual {v0}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/I95;

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Ljava/util/HashSet;

    const-string v3, "foregroundServiceTypes"

    if-nez v4, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/I95;->A00:LX/F38;

    invoke-virtual {v0}, LX/F38;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Ljava/util/HashSet;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-object v1, p2, LX/H5F;->A00:LX/cKx;

    :cond_4
    sget-object v0, LX/cKx;->A04:LX/cKx;

    if-eq v1, v0, :cond_5

    if-eqz p2, :cond_a

    iget-boolean v0, p2, LX/H5F;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    iget-object v3, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Ljava/util/HashSet;

    const-string v2, "foregroundServiceTypes"

    if-nez v3, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_8

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Ljava/util/HashSet;

    if-nez v0, :cond_b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Ljava/util/HashSet;

    if-nez v0, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v5, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    return v0

    :cond_d
    return v6
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OngoingCallServiceWithMic"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    const v0, -0x19cb40c8

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v2

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v3, v1, :cond_1

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Ljava/util/HashSet;

    if-lt v3, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mkc;

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/G4B;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kuM;

    invoke-virtual {v0}, LX/kuM;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01(Landroid/app/Notification;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;)V

    const v0, -0x4d47bf77

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0B(II)V

    return-void

    :cond_1
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/2go;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const v0, -0x49df181d

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x11d8b7c1

    invoke-static {v0, v2}, LX/3Et;->A0B(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x2b5216a0

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v3

    const-string v1, "onDestroy()"

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/1uw;->A04(Ljava/lang/String;LX/mkc;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Ljava/util/HashSet;

    :cond_0
    iput-object v2, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00:Landroid/app/Notification;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v0}, LX/4TP;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    const v0, -0x382dc2

    invoke-static {v0, v3}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    const v0, -0x3e23cf52

    invoke-static {p0, p1, v0}, LX/C3g;->A03(Landroid/app/Service;Landroid/content/Intent;I)I

    move-result v2

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x26d2fd

    if-eq v1, v0, :cond_1

    const v0, 0x44f5697

    if-ne v1, v0, :cond_2

    const-string v0, "LEAVE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v1

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v1

    const/16 v0, 0x608

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0A(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "SHOW"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "IS_AUDIO_CALL"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "CALL_START_REAL_TIME"

    invoke-virtual {p1, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kuM;

    new-instance v4, LX/0YS;

    invoke-direct {v4}, LX/0YS;-><init>()V

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kuM;

    invoke-virtual {v0}, LX/kuM;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01(Landroid/app/Notification;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;)V

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kuM;

    invoke-virtual {v0}, LX/kuM;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01(Landroid/app/Notification;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;)V

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    const v0, 0x6f80f5e7

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0YS;->A0C(Landroid/content/Intent;)V

    invoke-virtual {v4}, LX/0YS;->A0A()V

    const-string v1, "IgSecurePendingIntent"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    iput-object v0, v4, LX/7ux;->A08:LX/SAY;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v4, v1, v3, v0}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v6

    new-instance v4, LX/0YS;

    invoke-direct {v4}, LX/0YS;-><init>()V

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    invoke-static {v1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "LEAVE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0YS;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v3}, LX/7ux;->A05(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual/range {v5 .. v11}, LX/kuM;->A05(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;JZ)Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01(Landroid/app/Notification;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;)V

    :cond_5
    const/4 v4, 0x3

    :goto_0
    const v0, -0x5cc0635c

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0B(II)V

    return v4
.end method
