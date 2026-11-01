.class public final Lcom/facebook/catalyst/modules/linking/FBLinkingModule;
.super Lcom/facebook/fbreact/specs/NativeFBLinkingAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBLinkingAndroid"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FBLinkingAndroid"


# instance fields
.field public final activityEventListener:LX/EQu;

.field public final pendingActivityResults:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/ERu;)V
    .locals 2

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;->pendingActivityResults:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/EQu;

    invoke-direct {v1, p0}, LX/EQu;-><init>(Lcom/facebook/catalyst/modules/linking/FBLinkingModule;)V

    iput-object v1, p0, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;->activityEventListener:LX/EQu;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/TYC;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic access$getPendingActivityResults$p(Lcom/facebook/catalyst/modules/linking/FBLinkingModule;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;->pendingActivityResults:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final applyComponentAndPackage(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p3, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    const-string v1, "packageName is required when componentName is provided"

    new-instance v0, LX/ERr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private final applyDataUri(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void

    :cond_0
    const-string v0, "Invalid data URI: "

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ERr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final buildIntentFromConfig(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)Landroid/content/Intent;
    .locals 5

    const-string v0, "action"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/16 v0, 0x92c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "packageName"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v3, v2, v0}, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;->applyComponentAndPackage(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dataUri"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;->applyDataUri(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    const-string v1, "extras"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {p0, v3, v0, p3}, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;->putExtrasOnIntent(Landroid/content/Intent;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)LX/4z7;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v4

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    const-string v1, "flags"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string v2, "identifier"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_5

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v1, "options"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "flagNewTask"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    const v0, 0x10008000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    return-object v3

    :cond_7
    invoke-static {p0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_8
    const-string v1, "Intent at index "

    const-string v0, " is missing \'action\'"

    invoke-static {v1, v0, p2}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v0

    throw v0
.end method

.method private final putExtrasOnIntent(Landroid/content/Intent;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)LX/4z7;
    .locals 8

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v0, "key"

    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "value"

    invoke-interface {v7, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extra type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x141

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/ERv;->A04(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v7, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-interface {v7, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-interface {v7, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public canLaunchActivity(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/J0J;->A00(Ljava/lang/String;)LX/3t7;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Invalid scope: "

    invoke-static {v0, p2, p3}, LX/ERv;->A05(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;->buildIntentFromConfig(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    const-string v1, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v0, v1}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    invoke-static {v0, v1}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3}, LX/3t7;->A01(Landroid/content/Context;Landroid/content/Intent;LX/3t7;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1, p3}, LX/229;->A1U(ZLcom/facebook/react/bridge/Promise;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Could not check if activity can be launched: "

    invoke-static {v0, v1, p3}, LX/ERv;->A05(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public canOpenURL(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid URL: "

    invoke-static {v0, p1, p3}, LX/ERv;->A05(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/J0J;->A00(Ljava/lang/String;)LX/3t7;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Invalid scope: "

    invoke-static {v0, p2, p3}, LX/ERv;->A05(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    const-string v1, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v0, v1}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    invoke-static {v0, v1}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3}, LX/3t7;->A01(Landroid/content/Context;Landroid/content/Intent;LX/3t7;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1, p3}, LX/229;->A1U(ZLcom/facebook/react/bridge/Promise;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Could not check if URL \'"

    const-string v0, "\' can be opened: "

    invoke-static {v1, p1, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/ERv;->A04(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public invalidate()V
    .locals 3

    invoke-static {p0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;->activityEventListener:LX/EQu;

    iget-object v0, v0, LX/TYC;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;->pendingActivityResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    const-string v0, "Module invalidated before activity result received"

    invoke-static {v0, v1}, LX/ERv;->A04(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public launchActivities(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 12

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "intents array must not be empty"

    invoke-static {v0, p3}, LX/ERv;->A04(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/J0J;->A00(Ljava/lang/String;)LX/3t7;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v0, "Invalid scope: "

    invoke-static {v0, p2, p3}, LX/ERv;->A05(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v2, p3}, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;->buildIntentFromConfig(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "Intent config at index "

    const/16 v0, 0x46

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    const-string v0, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v1, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v10

    if-nez v10, :cond_5

    iget-object v10, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    invoke-static {v10, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    check-cast v10, Landroid/content/Context;

    :try_start_0
    new-array v0, v4, [Landroid/content/Intent;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/content/Intent;

    if-eqz v11, :cond_8

    array-length v8, v11

    if-eqz v8, :cond_8

    new-array v7, v8, [Landroid/content/Intent;

    const/4 v6, 0x0

    :cond_6
    aget-object v0, v11, v6

    invoke-virtual {v9, v10, v0}, LX/3t7;->A0B(Landroid/content/Context;Landroid/content/Intent;)LX/JCS;

    move-result-object v5

    iget-object v4, v9, LX/3t7;->A00:LX/3tZ;

    aget-object v1, v11, v6

    iget-object v0, v9, LX/3t7;->A01:Ljava/lang/String;

    invoke-interface {v4, v10, v1, v0}, LX/IpM;->BBD(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    invoke-static {v10, v0, v9}, LX/3t7;->A00(Landroid/content/Context;Landroid/content/Intent;LX/3t7;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v10, v2}, LX/B0K;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/3tZ;->A01:LX/SAY;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/SAY;->Gai(Ljava/lang/String;)V

    :cond_7
    aget-object v0, v11, v6

    invoke-virtual {v9, v10, v0, v2, v5}, LX/3t7;->A0F(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/JCS;)V

    aput-object v2, v7, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_6

    invoke-static {v3, v4}, LX/3t7;->A02(Landroid/os/Bundle;LX/IpM;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p3}, LX/229;->A1U(ZLcom/facebook/react/bridge/Promise;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Could not launch activities: "

    invoke-static {v0, v1, p3}, LX/ERv;->A05(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public launchActivity(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/J0J;->A00(Ljava/lang/String;)LX/3t7;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Invalid scope: "

    invoke-static {v0, p2, p3}, LX/ERv;->A05(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;->buildIntentFromConfig(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    const-string v1, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v0, v1}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    invoke-static {v0, v1}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v3, v0, v2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0, p3}, LX/229;->A1U(ZLcom/facebook/react/bridge/Promise;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Could not launch activity: "

    invoke-static {v0, v1, p3}, LX/ERv;->A05(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public launchActivityForResult(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 6

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/J0J;->A00(Ljava/lang/String;)LX/3t7;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "Invalid scope: "

    invoke-static {v0, p2, p5}, LX/ERv;->A05(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "Cannot launch activity for result without a current activity"

    invoke-static {v0, p5}, LX/ERv;->A04(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_2
    double-to-int v3, p3

    invoke-direct {p0, p1, v1, p5}, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;->buildIntentFromConfig(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;->pendingActivityResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v2, v3}, LX/3t7;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;->pendingActivityResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Could not launch activity for result"

    invoke-static {v0, p5}, LX/ERv;->A04(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;->pendingActivityResults:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Could not launch activity for result: "

    invoke-static {v0, v1, p5}, LX/ERv;->A05(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public launchActivityIfNeeded(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 8

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/J0J;->A00(Ljava/lang/String;)LX/3t7;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "Invalid scope: "

    invoke-static {v0, p2, p5}, LX/ERv;->A05(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "Cannot call launchActivityIfNeeded without a current activity"

    invoke-static {v0, p5}, LX/ERv;->A04(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, v1, p5}, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;->buildIntentFromConfig(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_0

    double-to-int v4, p3

    :try_start_0
    invoke-virtual {v7, v6, v5}, LX/3t7;->A0B(Landroid/content/Context;Landroid/content/Intent;)LX/JCS;

    move-result-object v3

    iget-object v2, v7, LX/3t7;->A00:LX/3tZ;

    iget-object v0, v7, LX/3t7;->A01:Ljava/lang/String;

    invoke-interface {v2, v6, v5, v0}, LX/IpM;->BBD(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v6, v0, v7}, LX/3t7;->A00(Landroid/content/Context;Landroid/content/Intent;LX/3t7;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v7, v6, v5, v1, v3}, LX/3t7;->A0F(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/JCS;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/3t7;->A02(Landroid/os/Bundle;LX/IpM;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v1, v4, v0}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    invoke-static {v0, p5}, LX/229;->A1U(ZLcom/facebook/react/bridge/Promise;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Could not call launchActivityIfNeeded: "

    invoke-static {v0, v1, p5}, LX/ERv;->A05(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public launchActivityWithSharedElementTransition(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/J0J;->A00(Ljava/lang/String;)LX/3t7;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "Invalid scope: "

    invoke-static {v0, p2, p6}, LX/ERv;->A05(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    const-string v1, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v0, v1}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "Cannot launch shared element transition without a current activity"

    invoke-static {v0, p6}, LX/ERv;->A04(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, v2, p6}, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;->buildIntentFromConfig(Lcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_0

    double-to-int v2, p3

    :try_start_0
    iget-object v0, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    invoke-static {v0, v1}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/lQH;->A03(LX/TYC;)LX/sAj;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "UIManager not available for tag: "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ERr;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p6, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2}, LX/sAj;->resolveView(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "Could not resolve view for tag: "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ERr;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v4, v3, v5}, LX/3t7;->A0B(Landroid/content/Context;Landroid/content/Intent;)LX/JCS;

    move-result-object v0

    invoke-static {v3, v5, v4}, LX/3t7;->A01(Landroid/content/Context;Landroid/content/Intent;LX/3t7;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v3, v5, v2, v0}, LX/3t7;->A0F(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/JCS;)V

    invoke-static {v3, v1, p5}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    iget-object v1, v4, LX/3t7;->A00:LX/3tZ;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/3t7;->A02(Landroid/os/Bundle;LX/IpM;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0, p6}, LX/229;->A1U(ZLcom/facebook/react/bridge/Promise;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Could not launch shared element transition: "

    invoke-static {v0, v1, p6}, LX/ERv;->A05(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public openURL(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid URL: "

    invoke-static {v0, p1, p3}, LX/ERv;->A05(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/J0J;->A00(Ljava/lang/String;)LX/3t7;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Invalid scope: "

    invoke-static {v0, p2, p3}, LX/ERv;->A05(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    const-string v1, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v0, v1}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    invoke-static {v0, v1}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v3, v0, v2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v0, p3}, LX/229;->A1U(ZLcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_3
    const-string v1, "Could not launch activity for \'"

    const-string v0, "\'"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/ERv;->A04(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Could not open URL \'"

    const-string v0, "\': "

    invoke-static {v1, p1, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/ERv;->A04(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public sendIntent(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 9

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Invalid action: "

    invoke-static {v0, p1, p5}, LX/ERv;->A05(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/J0J;->A00(Ljava/lang/String;)LX/3t7;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "Invalid scope: "

    invoke-static {v0, p2, p5}, LX/ERv;->A05(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-object v0, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    const-string v6, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v0, v6}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    invoke-static {v0, v6}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    invoke-static {v0, v6}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    const-string v2, "flagNewTask"

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    :goto_1
    const v0, 0x10008000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    invoke-direct {p0, v7, p4, p5}, Lcom/facebook/catalyst/modules/linking/FBLinkingModule;->putExtrasOnIntent(Landroid/content/Intent;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)LX/4z7;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_9

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_5

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, p0, LX/OIF;->mReactApplicationContext:LX/ERu;

    invoke-static {v1, v6}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v5, v1, v7}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-interface {p5, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method
