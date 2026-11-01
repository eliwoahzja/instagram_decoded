.class public final LX/LQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookAccount"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/LQY;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/LQY;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 2

    sget-object v1, LX/JHt;->A00:LX/JvI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/JHt;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static final A01(Landroid/content/Intent;LX/1ok;LX/OfP;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->A01:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/facebook/login/LoginClient$Request;->A06:Z

    :cond_0
    invoke-static {}, LX/KJJ;->A00()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/220;->A0a(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "facebook_auth_cancel"

    invoke-static {p1, v0, v3, v1, v2}, LX/Ija;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    invoke-interface {p2}, LX/OfP;->onCancel()V

    return-void
.end method

.method public static final A02(LX/4Nb;Z)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    sget-object v2, LX/LQY;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v1, 0x0

    const-string v0, "ig_android_linking_cache_legacy_unlink_cache_refresh"

    invoke-virtual {v3, v2, v1, v0}, LX/4x4;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    sget-object v3, LX/2iw;->A1k:LX/2iw;

    invoke-virtual {v0, v3}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    const-string v2, "cal_migration_show_destination_picker"

    invoke-interface {v0, v2, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p0}, LX/2wt;->A01(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/2iv;->A00(LX/2iw;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0}, LX/Zzq;->AaH()V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_1
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v4}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    invoke-static {}, LX/LQY;->A00()V

    return-void

    :cond_3
    invoke-static {}, LX/LQY;->A00()V

    new-instance v2, LX/KKe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/KKe;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
