.class public final LX/Cr0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static volatile A02:LX/Cr0;


# instance fields
.field public A00:LX/BcM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Cr0;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/Cr0;
    .locals 2

    sget-object v0, LX/Cr0;->A02:LX/Cr0;

    if-nez v0, :cond_1

    const-class v1, LX/Cr0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Cr0;->A02:LX/Cr0;

    if-nez v0, :cond_0

    new-instance v0, LX/Cr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cr0;->A02:LX/Cr0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/Cr0;)V
    .locals 4

    iget-object p0, p0, LX/Cr0;->A00:LX/BcM;

    if-eqz p0, :cond_1

    const-string v0, "RNWhiteListedRouteStore_Prefs"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v3

    const-string v2, "RNWhiteListedRouteStore_TS"

    iget-wide v0, p0, LX/BcM;->A01:J

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const-string v1, "RNWhiteListedRouteStore_RC"

    iget v0, p0, LX/BcM;->A00:I

    invoke-interface {v3, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v1, "RNWhiteListedRouteStore_RL"

    iget-object v0, p0, LX/BcM;->A02:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/BcM;->A02:Ljava/util/Set;

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_1
    return-void
.end method
