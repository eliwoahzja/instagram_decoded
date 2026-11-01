.class public final LX/KVe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/lang/String;

.field public static final A06:LX/KVe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KVe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KVe;->A06:LX/KVe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/KVe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v3, LX/KUe;->A00:LX/KUe;

    const-string v2, "bizapp_deeplink"

    const-string v1, "bizapp_ig_sso"

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/KVe;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v4, 0x0

    new-instance v5, LX/CS2;

    invoke-direct {v5, v2, v4, v1, v0}, LX/CS2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {v0, p2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const-string p0, "login_work_account"

    invoke-virtual/range {v3 .. v8}, LX/KUe;->A01(LX/4Nb;LX/CS2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    sput-object v0, LX/KVe;->A04:Ljava/lang/String;

    sput-object v0, LX/KVe;->A00:Ljava/lang/String;

    sput-object v0, LX/KVe;->A02:Ljava/lang/String;

    sput-object v0, LX/KVe;->A01:Ljava/lang/String;

    sput-object v0, LX/KVe;->A03:Ljava/lang/String;

    sput-object v0, LX/KVe;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, LX/KVe;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/KVe;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/KVe;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    sput-object p1, LX/KVe;->A02:Ljava/lang/String;

    sput-object p2, LX/KVe;->A01:Ljava/lang/String;

    sput-object p3, LX/KVe;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    const-string v1, "login_already_in_progress"

    const-string v0, "stash_token"

    invoke-static {p0, v1, v0}, LX/KVe;->A00(LX/KVe;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
