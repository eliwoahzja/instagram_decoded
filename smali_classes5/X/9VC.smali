.class public final LX/9VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ARi;


# virtual methods
.method public final BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 12

    const/4 v11, 0x0

    iget-object v2, p0, LX/9VC;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.software.telecom"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/56z;->A00:LX/56z;

    const-string v1, "feature telecom not supported"

    :goto_0
    new-instance v0, LX/5nF;

    invoke-direct {v0, v2, v1, v11}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9VC;->A01:LX/ARi;

    iget-object v0, v0, LX/ARi;->A00:LX/A3F;

    iget-object v1, v0, LX/A3F;->A00:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb51

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa7a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telecom/TelecomManager;

    :try_start_0
    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    const-string v3, "3626"

    sget-object v2, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v0

    const-wide/16 v9, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->isInManagedCall()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v9, 0x0

    :cond_1
    const/16 v8, 0x7ff8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    new-instance v1, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v1 .. v11}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v2, v4, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/56z;->A00:LX/56z;

    const-string/jumbo v1, "telecom manager threw security exception"

    goto :goto_0

    :catch_1
    sget-object v2, LX/56z;->A00:LX/56z;

    const-string/jumbo v1, "telecom manager threw NPE"

    goto :goto_0

    :cond_2
    sget-object v2, LX/56z;->A00:LX/56z;

    const-string v1, "read phone state permission not available"

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "PhoneCall"

    return-object v0
.end method
