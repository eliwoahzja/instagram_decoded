.class public final LX/XzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndn;


# static fields
.field public static final A02:LX/JB7;


# instance fields
.field public final A00:LX/Ndn;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x16

    new-instance v0, LX/JB7;

    invoke-direct {v0, v1}, LX/JB7;-><init>(I)V

    sput-object v0, LX/XzO;->A02:LX/JB7;

    return-void
.end method

.method public constructor <init>(LX/Ndn;Ljava/util/List;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/XzO;->A01:Ljava/util/List;

    iput-object p1, p0, LX/XzO;->A00:LX/Ndn;

    return-void
.end method


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTaggedMediaDataSource_getHeadFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/XzO;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XzO;->A00:LX/Ndn;

    invoke-interface {v0, p1, p2}, LX/Ndn;->CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsTaggedMediaDataSource_consumePrefetchedResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/XzO;->A02:LX/JB7;

    monitor-enter v4

    :try_start_0
    invoke-static {v5}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v0, ","

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Niw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v3, :cond_2

    instance-of v0, v3, LX/8UK;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/8UK;

    invoke-static {v6}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v0

    iput-object v1, v0, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v1

    iget-object v0, v2, LX/8UK;->A00:LX/8Tx;

    iput-object v1, v0, LX/8Tx;->A08:Lcom/instagram/api/schemas/PagingInfo;

    :cond_1
    sget-object v2, LX/3wf;->A03:LX/3wg;

    const/4 v1, 0x3

    new-instance v0, LX/aBs;

    invoke-direct {v0, v3, v1}, LX/aBs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BO9;->A0r(LX/3wg;Ljava/util/concurrent/Callable;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsTaggedMediaDataSource_getTailFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/3wf;->A03:LX/3wg;

    sget-object v0, LX/aBx;->A00:LX/aBx;

    invoke-static {v1, v0}, LX/BO9;->A0r(LX/3wg;Ljava/util/concurrent/Callable;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBa(LX/FB4;)V
    .locals 0

    return-void
.end method
