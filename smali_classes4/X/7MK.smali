.class public final LX/7MK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2sr;

.field public static final A01:LX/7MK;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7MK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7MK;->A01:LX/7MK;

    const v0, 0x3c000

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    sput-object v0, LX/7MK;->A00:LX/2sr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7MK;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 5

    sget-object v4, LX/7MK;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string/jumbo v0, "stella_direct_shared_preference"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v3

    const-string/jumbo v2, "tsnaResetTimestamps"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "StellaPairedUserUtils"

    const-string v0, "Failed to clear TSNA counter"

    invoke-static {v1, v2, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final A01()LX/79A;
    .locals 3

    const-string/jumbo v0, "stella_direct_shared_preference"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v2

    const-string v1, "pairedDevicesInfo"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/DLn;

    invoke-direct {v0, v1}, LX/DLn;-><init>(I)V

    invoke-static {v2, v0}, LX/79A;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/79A;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A02()Ljava/lang/Boolean;
    .locals 2

    const-string/jumbo v0, "stella_direct_shared_preference"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    const-string v0, "pairedDevicesInfo"

    invoke-virtual {v1, v0}, LX/4Vy;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/7MK;->A01()LX/79A;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/79A;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/Boolean;
    .locals 3

    const-string/jumbo v1, "stella_direct_shared_preference"

    invoke-static {v1}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    const-string v2, "hasWearableMedia"

    invoke-virtual {v0, v2}, LX/4Vy;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4Vy;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/79A;)V
    .locals 5

    const-string/jumbo v0, "stella_direct_shared_preference"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/79A;->A00:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVz;

    invoke-virtual {v0}, LX/CVz;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "fetch_provider_linking_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pairedDevicesInfo"

    invoke-interface {v4, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "stella_direct_shared_preference"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x346

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pairedIgUserPrivacyStatus"

    invoke-interface {v1, v0, p2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stellaPairedIgEnableComms"

    invoke-interface {v1, v0, p3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->commit()Z

    return-void
.end method
