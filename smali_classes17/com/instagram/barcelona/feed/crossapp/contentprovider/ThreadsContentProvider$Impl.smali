.class public final Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;
.super Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;
.source ""


# instance fields
.field public final A00:LX/iar;


# direct methods
.method public constructor <init>(LX/3u7;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;-><init>(LX/3u7;)V

    new-instance v0, LX/iar;

    invoke-direct {v0, p0}, LX/iar;-><init>(Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;)V

    iput-object v0, p0, Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;->A00:LX/iar;

    return-void
.end method

.method private final A03()V
    .locals 3

    iget-object v0, p0, LX/3u9;->A00:LX/3u7;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "Unable to evaluate component access controls, \'context\' is null."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x23b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A04([Ljava/lang/String;)Z
    .locals 5

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-ge v4, v0, :cond_1

    aget-object v3, p1, v4

    if-eqz v3, :cond_1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/SyT;->A00:LX/nvj;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v4
.end method


# virtual methods
.method public final A0C(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Landroid/net/Uri;[Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0}, Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;->A03()V

    sget-object v0, LX/9AZ;->A01:LX/9AZ;

    invoke-virtual {v0}, LX/9AZ;->A00()V

    invoke-direct {p0, p2}, Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;->A04([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/kc7;->A02:LX/kc7;

    invoke-virtual {v0}, LX/kc7;->A00()V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0E(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    sget-object v7, LX/kc7;->A02:LX/kc7;

    sget-object v6, LX/kc7;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;->A03()V

    sget-object v0, LX/9AZ;->A01:LX/9AZ;

    invoke-virtual {v0}, LX/9AZ;->A00()V

    invoke-direct {p0, p4}, Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;->A04([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "COL_FEED_RESPONSE_STATE"

    const-string v2, "COL_FEED_RESPONSE"

    const-string v1, "COL_FEED_RESPONSE_PHRASE"

    const-string v0, "COL_FEED_RESPONSE_HEADERS"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/kc7;->A01:LX/FH7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    if-eqz v0, :cond_1

    const-string v3, "COL_FEED_RESPONSE_READY"

    iget-object v2, v0, LX/FH7;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/FH7;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/FH7;->A03:Ljava/util/List;

    invoke-static {v0}, LX/FH7;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "COL_FEED_RESPONSE_IN_PROGRESS"

    filled-new-array {v0, v5, v5, v5}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-object v5
.end method

.method public final A0F(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0J()V
    .locals 4

    sget-object v3, LX/kc7;->A02:LX/kc7;

    iget-object v1, p0, Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;->A00:LX/iar;

    monitor-enter v3

    :try_start_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sput-object v1, LX/kc7;->A00:LX/iar;

    sget-object v0, LX/kc7;->A01:LX/FH7;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/iar;->A00:Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;

    iget-object v0, v0, LX/3u9;->A00:LX/3u7;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/16 v0, 0x935

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0Q()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/6fG;->A1D:LX/3pq;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
