.class public final LX/Id7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;


# instance fields
.field public final synthetic A00:LX/Id6;


# direct methods
.method public constructor <init>(LX/Id6;)V
    .locals 0

    iput-object p1, p0, LX/Id7;->A00:LX/Id6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntentAction()Ljava/lang/String;
    .locals 1

    const-string v0, "bind_by_loading_split_dex_file"

    return-object v0
.end method

.method public final getIntentBundle()Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Id7;->A00:LX/Id6;

    iget-object v4, v5, LX/Id6;->A03:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v5}, LX/Id6;->ERg()Z

    move-result v6

    const-string v7, "trampoline_dex_type"

    const-string v8, "service_info_package_name"

    const v2, 0x2d72a8a

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    if-nez v6, :cond_2

    :cond_0
    sget-object v1, LX/4ko;->A00:LX/rvk;

    if-eqz v1, :cond_2

    const-string v0, "preloads_disabled_after_runtime"

    invoke-interface {v1, v0, v2}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    if-nez v9, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "is_package_manager_null"

    invoke-interface {v3, v0, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v0, "is_sandboxed_service_operational"

    invoke-interface {v3, v0, v6}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/Id6;->A06:Ljava/lang/String;

    invoke-interface {v3, v8, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "APK_ASSET_DEX"

    invoke-interface {v3, v7, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v0, v5, LX/Id6;->A00:J

    sub-long/2addr v14, v0

    iget-object v6, v5, LX/Id6;->A04:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    const-wide/32 v12, 0x5265c00

    cmp-long v0, v14, v12

    if-gez v0, :cond_5

    :goto_0
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    const-string v16, "onBind"

    const-string v9, "method_entry_point"

    const-string v10, "org.chromium.content.app.TrampolineServiceEntryPoint"

    const-string v8, "class_entry_point"

    const-string v12, "split_apk_path"

    iget-wide v1, v5, LX/Id6;->A01:J

    const-wide/16 v13, -0x1

    cmp-long v0, v1, v13

    if-eqz v0, :cond_14

    iget-wide v5, v5, LX/Id6;->A02:J

    cmp-long v0, v5, v13

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v14, v0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v14, :cond_13

    if-eqz v13, :cond_13

    array-length v7, v14

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_12

    aget-object v15, v14, v4

    const-string v0, "heliumcore"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v11, v13, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    const-string v0, "HELIUM_SANDBOXED_SERVICE"

    invoke-static {v4, v1, v0}, LX/7up;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    move-object v13, v9

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v13

    :goto_2
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, "_ci_"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_7

    :cond_6
    :goto_3
    if-eqz v6, :cond_3

    goto :goto_0

    :cond_7
    instance-of v0, v4, Landroid/app/Application;

    if-eqz v0, :cond_8

    const-string v12, "Application"

    goto :goto_4

    :cond_8
    instance-of v0, v4, Landroid/app/Service;

    if-eqz v0, :cond_9

    const/16 v0, 0x447

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_9
    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_a

    const-string v12, "Activity"

    goto :goto_4

    :cond_a
    instance-of v0, v4, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_b

    const-string v12, "ContextWrapper"

    goto :goto_4

    :cond_b
    const-string v12, "Other"

    :goto_4
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v11, 0x0

    :cond_c
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v10, 0x1

    :cond_d
    sget-object v1, LX/4ko;->A00:LX/rvk;

    if-eqz v1, :cond_6

    const-string v0, "caller_info_attachment_failed"

    invoke-interface {v1, v0, v2}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v0, 0x30

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v12}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_app_context"

    invoke-interface {v2, v0, v11}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v0, "is_resources_null"

    invoke-interface {v2, v0, v10}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "exception_class"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "exception_message"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "exception_cause_class"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    :cond_e
    const-string v0, "exception_cause_message"

    invoke-interface {v2, v0, v9}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Id6;->A06:Ljava/lang/String;

    invoke-interface {v2, v8, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "APK_ASSET_DEX"

    invoke-interface {v2, v7, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto/16 :goto_3

    :cond_f
    move-object v1, v9

    goto :goto_7

    :cond_10
    move-object v1, v9

    goto :goto_6

    :cond_11
    move-object v1, v9

    goto :goto_5

    :cond_12
    if-eqz v11, :cond_13

    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dex_file_offset"

    invoke-virtual {v3, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "dex_file_size"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_13
    const-string v0, "Failed to find split APK"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string v0, "Invalid child dex offset or length"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Id7;->A00:LX/Id6;

    iget-object v0, v0, LX/Id6;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Id7;->A00:LX/Id6;

    iget-object v0, v0, LX/Id6;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hasSlots()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAppZygoteEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
