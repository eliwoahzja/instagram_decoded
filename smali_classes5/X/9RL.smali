.class public final LX/9RL;
.super LX/3tZ;
.source ""


# direct methods
.method private A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3tZ;->A01:LX/SAY;

    const-string v2, "AccessibleByAnyAppIntentScope"

    const-string v1, "No matching public components."

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/16 v0, 0x133

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p4, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    iget-object v1, p0, LX/3tZ;->A01:LX/SAY;

    invoke-virtual {p0}, LX/3tZ;->A0C()Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/KaO;->A00(Landroid/content/Intent;LX/SAY;Z)V

    invoke-static {p2, p3}, LX/3tZ;->A05(Landroid/content/Intent;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3tZ;->A01(Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageItemInfo;

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_5
    iget-object v1, p0, LX/3tZ;->A01:LX/SAY;

    invoke-virtual {p0}, LX/3tZ;->A0C()Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/KaO;->A00(Landroid/content/Intent;LX/SAY;Z)V

    return-object p2
.end method

.method private A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v11, p3

    iget-boolean v0, v11, Landroid/content/pm/ComponentInfo;->exported:Z

    const/16 v16, 0x4

    const-string v4, "AccessibleByAnyAppIntentScope"

    const/4 v15, 0x3

    const/4 v6, 0x2

    const/4 v14, 0x0

    const/4 v3, 0x1

    move-object/from16 v7, p4

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    if-eqz p4, :cond_4

    :try_start_0
    invoke-static {v8, v7}, LX/5Tt;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    iget v5, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, LX/KaN;->A00()I

    move-result v2

    and-int/lit8 v0, v5, 0x2

    if-eq v0, v6, :cond_0

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_4

    :cond_0
    invoke-virtual {v1}, LX/3tZ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :try_start_1
    new-instance v0, LX/5BP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    invoke-static {v5, v0, v3}, LX/5BP;->A00(Landroid/content/Intent;LX/5BP;Z)LX/5BQ;

    move-result-object v0

    iget-object v10, v0, LX/5BQ;->A01:Lorg/json/JSONObject;

    const/4 v13, 0x1

    move-object v12, v2

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    :goto_0
    const/4 v9, 0x5

    const/4 v0, 0x6

    iget-object v1, v1, LX/3tZ;->A01:LX/SAY;

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, v11, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    aput-object v0, v5, v14

    iget-object v0, v11, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    aput-object v0, v5, v3

    iget-boolean v0, v11, Landroid/content/pm/ComponentInfo;->exported:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p4, v5, v15

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v16

    if-nez v13, :cond_1

    aput-object v12, v5, v9

    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s with error in intent parser %s"

    goto :goto_2

    :cond_1
    if-nez v10, :cond_2

    const-string v0, ""

    :goto_1
    aput-object v0, v5, v9

    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s from intent %s"

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v1}, LX/3tZ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/3tZ;->A01:LX/SAY;

    iget-object v6, v11, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v5, v11, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    iget-boolean v0, v11, Landroid/content/pm/ComponentInfo;->exported:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v6, v5, v0, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "Error checking permission for %s/%s but fail-open: exported=%s, permission=%s."

    :goto_2
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0, v2}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_3
    return v14

    :cond_4
    return v3
.end method


# virtual methods
.method public final A0E(Landroid/content/Context;LX/7ut;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final BBD(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    const v0, 0x10010040

    invoke-static {p1, p2, p0, v0}, LX/3tZ;->A03(Landroid/content/Context;Landroid/content/Intent;LX/3tZ;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, LX/3tZ;->A03(Landroid/content/Context;Landroid/content/Intent;LX/3tZ;I)Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "expect_activity_not_found"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3tZ;->A01:LX/SAY;

    invoke-virtual {p0}, LX/3tZ;->A0C()Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/KaO;->A00(Landroid/content/Intent;LX/SAY;Z)V

    return-object p2

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, LX/9RL;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, v4, v2}, LX/9RL;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final BBE(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final BBG(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final BBH(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    const v0, 0x10010040

    invoke-static {p1, p2, p0, v0}, LX/3tZ;->A04(Landroid/content/Context;Landroid/content/Intent;LX/3tZ;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, LX/9RL;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v4, v2}, LX/9RL;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final DEi()LX/3RC;
    .locals 1

    sget-object v0, LX/3RC;->A01:LX/3RC;

    return-object v0
.end method

.method public final DK9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
