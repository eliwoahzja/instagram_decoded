.class public final LX/NlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KXh;


# direct methods
.method public constructor <init>(LX/KXh;)V
    .locals 0

    iput-object p1, p0, LX/NlG;->A00:LX/KXh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/NlG;->A00:LX/KXh;

    iget-object v0, v4, LX/KXh;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/KXh;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const v0, 0x7f137901

    if-eqz v1, :cond_0

    const v0, 0x7f137902

    :cond_0
    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v3

    iget-object v1, v4, LX/KXh;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/KXh;->A08:Lcom/instagram/common/session/UserSession;

    const-string v0, "1128775337177422"

    invoke-virtual {v3, v1, v2, v0}, LX/291;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/5q9;->A00(LX/4Nb;)Lcom/instagram/user/model/User;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const v0, -0x436b02c5

    invoke-static {v3, v0, v5}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0j(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v1

    :cond_1
    sget-object v0, LX/1yf;->A07:LX/1yf;

    const/4 v6, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-static {v2}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v4

    sget-object v3, LX/LQY;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "FACEBOOK"

    const-string v0, "ig_android_linking_cache_fx_internal"

    invoke-virtual {v4, v3, v0, v1}, LX/4x4;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v6, :cond_7

    if-eqz v0, :cond_7

    const-string v4, ""

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v1, LX/JKx;->A00:LX/Izl;

    sget-object v0, LX/JKx;->A01:[LX/Lms;

    invoke-static {v3, v4, v1, v0, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v2}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A1k:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "biz_page_access_token"

    invoke-interface {v1, v0, v4}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "biz_page_id"

    invoke-interface {v1, v0, v4}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "biz_page_name"

    invoke-interface {v1, v0, v4}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "token_has_manage_pages"

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v2, v0}, LX/Iue;->A00(Lcom/instagram/common/session/UserSession;LX/2in;)V

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccount;

    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    :try_start_0
    invoke-static {v2, v5}, LX/LQY;->A02(LX/4Nb;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
