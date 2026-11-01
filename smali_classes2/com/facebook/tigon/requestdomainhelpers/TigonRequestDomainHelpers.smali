.class public final Lcom/facebook/tigon/requestdomainhelpers/TigonRequestDomainHelpers;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sLibraryLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureLibraryLoaded()V
    .locals 2

    sget-boolean v0, Lcom/facebook/tigon/requestdomainhelpers/TigonRequestDomainHelpers;->sLibraryLoaded:Z

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/tigon/requestdomainhelpers/TigonRequestDomainHelpers;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/tigon/requestdomainhelpers/TigonRequestDomainHelpers;->sLibraryLoaded:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "tigonrequestdomainhelpers"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/tigon/requestdomainhelpers/TigonRequestDomainHelpers;->sLibraryLoaded:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static isFirstPartySecure(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/tigon/requestdomainhelpers/TigonRequestDomainHelpers;->isFirstPartySecure(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static isFirstPartySecure(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    if-eqz p0, :cond_0

    .line 268435458
    .line 268435459
    if-eqz p1, :cond_0

    .line 268435460
    .line 268435461
    :try_start_0
    invoke-static {}, Lcom/facebook/tigon/requestdomainhelpers/TigonRequestDomainHelpers;->ensureLibraryLoaded()V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {p0, p1}, Lcom/facebook/tigon/requestdomainhelpers/TigonRequestDomainHelpers;->isFirstPartySecureNative(Ljava/lang/String;Ljava/lang/String;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435469
    :catch_0
    :cond_0
    return v0
.end method

.method public static isFirstPartySecure(Ljava/net/URI;Ljava/lang/String;)Z
    .locals 0

    .line 536870912
    if-nez p0, :cond_0

    .line 536870913
    .line 536870914
    const/4 p0, 0x0

    .line 536870915
    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/tigon/requestdomainhelpers/TigonRequestDomainHelpers;->isFirstPartySecure(Ljava/lang/String;Ljava/lang/String;)Z

    .line 536870916
    .line 536870917
    .line 536870918
    move-result p0

    .line 536870919
    return p0

    .line 536870920
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object p0

    .line 536870924
    goto :goto_0
.end method

.method public static native isFirstPartySecureNative(Ljava/lang/String;Ljava/lang/String;)Z
.end method
