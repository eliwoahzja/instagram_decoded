.class public abstract LX/3u7;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static A04:LX/FuP;

.field public static A05:Ljava/lang/String;

.field public static volatile A06:LX/4Xe;


# instance fields
.field public A00:LX/3u9;

.field public A01:Ljava/util/concurrent/Semaphore;

.field public A02:Z

.field public volatile A03:Landroid/content/pm/ProviderInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3u5;

    invoke-direct {v0}, LX/3u5;-><init>()V

    sput-object v0, LX/3u7;->A04:LX/FuP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3u7;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3u7;->A01:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static declared-synchronized A01(LX/3u7;)LX/3u9;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/3u7;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/3u7;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3u7;->A05:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/3u7;->A00:LX/3u9;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3u7;->A02:Z

    goto :goto_0

    :goto_1
    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/instagram/contentprovider/users/impl/IgLoggedInUsersContentProvider;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/instagram/contentprovider/DeferredCurrentUserProvider;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/instagram/contentprovider/AsyncFamilyAppsUserValuesProvider;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/instagram/contentprovider/AndroidXAppInitializer;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/instagram/common/analytics/phoneid/AsyncInstagramPhoneIdProvider;

    if-nez v0, :cond_1

    invoke-static {}, LX/8vP;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "$Impl"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/3u7;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3u9;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, LX/3u7;->A00:LX/3u9;

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private A02()Ljava/util/concurrent/Semaphore;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3u7;->A01:Ljava/util/concurrent/Semaphore;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3u7;->A01:Ljava/util/concurrent/Semaphore;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    const v0, 0x7fffffff

    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, LX/3u7;->A01:Ljava/util/concurrent/Semaphore;

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A03(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public final A06()V
    .locals 0

    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V

    return-void
.end method

.method public final A07(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    return-void
.end method

.method public A08(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    return-void
.end method

.method public final A09(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 2

    sget-object v1, LX/3u7;->A04:LX/FuP;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/FuP;->EXg(Ljava/lang/String;)V

    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "applyBatch"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A01(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A02(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0L()V

    iget-object v0, v1, LX/3u9;->A00:LX/3u7;

    invoke-super {v0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    throw v0

    :cond_0
    iget-object v0, v1, LX/3u9;->A00:LX/3u7;

    invoke-super {v0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    return-object v0
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    iput-object p2, p0, LX/3u7;->A03:Landroid/content/pm/ProviderInfo;

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    invoke-virtual {p0, p1, p2}, LX/3u7;->A08(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 2

    sget-object v1, LX/3u7;->A04:LX/FuP;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/FuP;->EXg(Ljava/lang/String;)V

    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "bulkInsert"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A01(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A02(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0L()V

    iget-object v0, v1, LX/3u9;->A00:LX/3u7;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    throw v0

    :cond_0
    iget-object v0, v1, LX/3u9;->A00:LX/3u7;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    return v0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    sget-object v1, LX/3u7;->A04:LX/FuP;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/FuP;->EXg(Ljava/lang/String;)V

    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "call"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A01(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A02(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0L()V

    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0G()Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    throw v0

    :cond_0
    iget-object v0, v1, LX/3u9;->A00:LX/3u7;

    invoke-super {v0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    sget-object v1, LX/3u7;->A04:LX/FuP;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/FuP;->EXg(Ljava/lang/String;)V

    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    move-result-object v4

    instance-of v0, v4, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;

    invoke-static {p1}, LX/LN6;->A00(Landroid/net/Uri;)LX/LN6;

    move-result-object v2

    iget-object v1, v4, LX/3u9;->A00:LX/3u7;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/LN6;->A04(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3tQ;->A01(Landroid/content/Context;)LX/3tQ;

    move-result-object v1

    iget-boolean v0, v2, LX/LN6;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/3tQ;->A06(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    iget-object v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/3tQ;

    invoke-virtual {v0, v2}, LX/3tQ;->A07(Ljava/io/File;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return v3

    :cond_1
    const-string v1, "Access denied"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v4, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "delete"

    invoke-static {v4, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A01(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A02(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0L()V

    invoke-virtual {v4, p1, p3}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0D(Landroid/net/Uri;[Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    throw v0
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "getStreamTypes"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A01(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A02(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    throw v0

    :cond_0
    iget-object v0, v1, LX/3u9;->A00:LX/3u7;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/LN6;->A00(Landroid/net/Uri;)LX/LN6;

    move-result-object v2

    iget-object v1, v1, LX/3u9;->A00:LX/3u7;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/LN6;->A04(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3tQ;->A01(Landroid/content/Context;)LX/3tQ;

    move-result-object v1

    iget-boolean v0, v2, LX/LN6;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/3tQ;->A06(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    const/16 v0, 0xe7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/SAY;

    const-string v1, "SecureFileProvider.Impl"

    const-string v0, "Could not resolve file type."

    invoke-interface {v2, v1, v0, v3}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0

    :cond_2
    const-string v1, "Access denied"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "getType"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A01(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A02(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0K()V

    invoke-virtual {v1, p1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0I(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    sget-object v1, LX/3u7;->A04:LX/FuP;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/FuP;->EXg(Ljava/lang/String;)V

    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "insert"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A01(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A02(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0L()V

    invoke-virtual {v1, p1, p2}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0F(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    throw v0

    :cond_0
    const-string v1, "No external inserts"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isTemporary()Z
    .locals 2

    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    const-string v0, "isTemporary"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A01(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0K()V

    iget-object v0, v1, LX/3u9;->A00:LX/3u7;

    invoke-super {v0}, Landroid/content/ContentProvider;->isTemporary()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    throw v0

    :cond_0
    iget-object v0, v1, LX/3u9;->A00:LX/3u7;

    invoke-super {v0}, Landroid/content/ContentProvider;->isTemporary()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3u9;->A0B(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()Z
    .locals 1

    invoke-virtual {p0}, LX/3u7;->A05()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, LX/3u7;->A00:LX/3u9;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3u9;->A09()V

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, LX/3u7;->A00:LX/3u9;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3u9;->A0A(I)V

    :cond_0
    return-void
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    sget-object v1, LX/3u7;->A04:LX/FuP;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/FuP;->EXg(Ljava/lang/String;)V

    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "openAssetFile"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A01(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A02(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_1
    const-string v0, "w"

    invoke-static {p2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0L()V

    :goto_0
    iget-object v0, v1, LX/3u9;->A00:LX/3u7;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0K()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    throw v0

    :cond_1
    iget-object v0, v1, LX/3u9;->A00:LX/3u7;

    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    sget-object v1, LX/3u7;->A04:LX/FuP;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/FuP;->EXg(Ljava/lang/String;)V

    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/LN6;->A00(Landroid/net/Uri;)LX/LN6;

    move-result-object v2

    iget-object v1, v1, LX/3u9;->A00:LX/3u7;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/LN6;->A04(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3tQ;->A01(Landroid/content/Context;)LX/3tQ;

    move-result-object v1

    iget-boolean v0, v2, LX/LN6;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/3tQ;->A06(Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/io/File;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    goto :goto_0

    :cond_0
    const-string v0, "w"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wa"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x2a000000

    goto :goto_0

    :cond_1
    const-string v0, "rw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x38000000

    goto :goto_0

    :cond_2
    const-string v0, "rwt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3c000000    # 0.0078125f

    goto :goto_0

    :cond_3
    const/16 v0, 0x7ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/high16 v0, 0x2c000000

    :goto_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/SAY;

    const-string v1, "SecureFileProvider.Impl"

    const-string v0, "IOException during file opening."

    invoke-interface {v2, v1, v0, v3}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Could not open file"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    throw v1

    :cond_5
    const-string v0, "Access denied"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "openFile"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A01(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A02(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_2
    const-string v0, "w"

    invoke-static {p2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0L()V

    :goto_1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0H(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0K()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    throw v0
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    sget-object v1, LX/3u7;->A04:LX/FuP;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/FuP;->EXg(Ljava/lang/String;)V

    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/3u9;->A08(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 268435456
    sget-object v1, LX/3u7;->A04:LX/FuP;

    .line 268435458
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 268435461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435468
    move-result-object v0

    .line 268435469
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435472
    :catch_0
    invoke-interface {v1, v0}, LX/FuP;->EXg(Ljava/lang/String;)V

    .line 268435475
    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    .line 268435478
    move-result-object v0

    .line 268435479
    move-object v1, p1

    .line 268435480
    move-object v2, p2

    .line 268435481
    move-object v3, p3

    .line 268435482
    move-object v4, p4

    .line 268435483
    move-object v5, p5

    .line 268435484
    invoke-virtual/range {v0 .. v5}, LX/3u9;->A07(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 268435487
    move-result-object v0

    .line 268435488
    return-object v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 13

    invoke-direct {p0}, LX/3u7;->A02()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v1, LX/3u7;->A04:LX/FuP;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-interface {v1, v0}, LX/FuP;->EXg(Ljava/lang/String;)V

    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    move-result-object v7

    instance-of v0, v7, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    if-eqz v0, :cond_0

    check-cast v7, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "query"

    invoke-static {v7, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A01(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A02(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0K()V

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0E(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    throw v0

    :cond_0
    invoke-virtual/range {v7 .. v12}, LX/3u9;->A07(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :goto_0
    sget-object v0, LX/3u7;->A06:LX/4Xe;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    sget-object v2, LX/3u7;->A06:LX/4Xe;

    iget-object v5, p0, LX/3u7;->A03:Landroid/content/pm/ProviderInfo;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v1, v2

    check-cast v1, LX/6lb;

    iget-object v0, v1, LX/6lb;->A01:LX/GzO;

    invoke-interface {v0}, LX/GzO;->EEO()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    iget-object v1, v1, LX/6lb;->A00:LX/0tn;

    const-string v0, "mobile_privacy_uii_detection_data_read"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/4Xe;->A01:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const v2, 0x5265c00

    invoke-static {v6, v4, v2, v0, v1}, LX/0k3;->A01(Landroid/content/Context;Landroid/content/Intent;IJ)LX/0jZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0jZ;->A06()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v1, LX/6le;->A00:Ljava/util/Set;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/7Jx;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v7}, LX/JR2;->A00(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_value_pairs"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "storage_url"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    const-string v0, "origin_class_name"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v0, "origin_authority"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caller_app_identity"

    invoke-virtual {v2, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_shared_storage_payload"

    invoke-interface {v3, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    sget-object v1, LX/8Bk;->A06:LX/8Bk;

    const-string v0, "data_source_common_name"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/Gv8;->A03:LX/Gv8;

    const-string v0, "cross_app_data_access_context"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    new-instance v2, LX/7Jy;

    invoke-direct {v2}, LX/0tt;-><init>()V

    sget-object v1, LX/8Bk;->A02:LX/8Bk;

    const-string v0, "framework_name"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "data_source_info"

    invoke-interface {v3, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    invoke-direct {p0}, LX/3u7;->A02()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-object v7

    :catchall_1
    move-exception v1

    invoke-direct {p0}, LX/3u7;->A02()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :cond_3
    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    const-string v1, "Concurrency limiting requires a non-null implementation of emptyResultCursor()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final shutdown()V
    .locals 2

    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    const-string v0, "shutdown"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A01(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    return-void

    :cond_0
    iget-object v0, v1, LX/3u9;->A00:LX/3u7;

    invoke-super {v0}, Landroid/content/ContentProvider;->shutdown()V

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    sget-object v1, LX/3u7;->A04:LX/FuP;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1, v0}, LX/FuP;->EXg(Ljava/lang/String;)V

    invoke-static {p0}, LX/3u7;->A01(LX/3u7;)LX/3u9;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "update"

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A01(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A02(Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0L()V

    invoke-virtual {v1, p2, p1, p3}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A0C(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/secure/content/base/AbstractContentProviderDelegate;->A00()V

    throw v0

    :cond_0
    const-string v1, "No external updates"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
