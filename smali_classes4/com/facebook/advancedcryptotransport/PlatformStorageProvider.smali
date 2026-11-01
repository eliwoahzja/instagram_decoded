.class public Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static editSharedPreferences(Ljava/lang/String;Ljava/lang/Object;)LX/3wz;
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, p0, v0}, LX/3wz;->A06(Ljava/lang/String;I)V

    return-object v2

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, p0, v0}, LX/3wz;->A09(Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3wz;->A01(LX/3wz;)V

    iget-object v0, v2, LX/3wz;->A00:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/3wz;->A07(Ljava/lang/String;J)V

    return-object v2

    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, LX/3wz;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string v1, "PlatformStorageProvider"

    const-string/jumbo v0, "unsupported value type when platformStorageSaveValue was called"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public static ensureInitialized()V
    .locals 1

    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    if-nez v0, :cond_0

    invoke-static {}, LX/4wD;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7Wp;->A00(Landroid/content/Context;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    sput-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    :cond_0
    return-void
.end method

.method public static declared-synchronized platformStorageGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-class v6, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->ensureInitialized()V

    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0, p0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0E(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    return-object v4

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0, p0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    :try_start_3
    sget-object v5, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const-wide/16 v2, 0x0

    invoke-static {v5}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    iget-object v1, v5, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v5, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    monitor-exit v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {v5, v0, p0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_3
    :try_start_8
    sget-object v2, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_4
    :try_start_9
    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0, p0, v4}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_5
    :goto_0
    monitor-exit v6

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

.method public static declared-synchronized platformStorageRemoveValue(Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->ensureInitialized()V

    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0, p0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3wz;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3wz;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized platformStorageSaveValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-class v1, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->ensureInitialized()V

    invoke-static {p0, p1}, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->editSharedPreferences(Ljava/lang/String;Ljava/lang/Object;)LX/3wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3wz;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized platformStorageSaveValueSynchronous(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    const-class v2, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->ensureInitialized()V

    invoke-static {p0, p1}, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->editSharedPreferences(Ljava/lang/String;Ljava/lang/Object;)LX/3wz;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3wz;->A0B(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
