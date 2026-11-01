.class public final LX/UlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PPC;I)V
    .locals 0

    iput p2, p0, LX/UlP;->$t:I

    iput-object p1, p0, LX/UlP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/UlP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/UlP;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final GDO()V
    .locals 8

    iget v1, p0, LX/UlP;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v3, LX/QOL;->A1G:LX/QOL;

    iget-object v2, p0, LX/UlP;->A00:Ljava/lang/Object;

    check-cast v2, LX/PPC;

    iget-object v0, v2, LX/PPC;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "settings_business_options"

    invoke-static {v3, v1, v0}, LX/TdG;->A00(LX/QOL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v2, LX/PPC;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-nez v1, :cond_0

    const-string v0, "activity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "fetch_buat_failed"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v7, p0, LX/UlP;->A00:Ljava/lang/Object;

    check-cast v7, LX/PPC;

    iget-object v6, v7, LX/PPC;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    const-string v0, "activity"

    if-nez v6, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v5

    sget-object v4, LX/TeT;->A00:LX/TeT;

    iget-object v3, v7, LX/PPC;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-nez v3, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v7, LX/PPC;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, v7, LX/PPC;->A03:LX/CXT;

    if-nez v0, :cond_4

    const-string v0, "promotedPostsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/CXT;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/TeT;->A01(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/29n;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_5
    iget-object v0, p0, LX/UlP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zmd;

    invoke-interface {v0}, LX/Zmd;->GDO()V

    return-void

    :cond_6
    iget-object v0, p0, LX/UlP;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZmA;

    invoke-interface {v0}, LX/ZmA;->FIM()V

    return-void

    :cond_7
    iget-object v0, p0, LX/UlP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zgl;

    invoke-interface {v0}, LX/Zgl;->onComplete()V

    return-void
.end method

.method public final GQW(Ljava/lang/String;)V
    .locals 12

    iget v1, p0, LX/UlP;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v6, p0, LX/UlP;->A00:Ljava/lang/Object;

    check-cast v6, LX/PPC;

    iget-object v1, v6, LX/PPC;->A03:LX/CXT;

    if-nez v1, :cond_0

    const-string v0, "promotedPostsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/QOL;->A1G:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "settings_business_options"

    invoke-virtual {v1, v4, v0}, LX/CXT;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v7, v6, LX/PPC;->A04:LX/2by;

    if-nez v7, :cond_1

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v6, LX/PPC;->A01:LX/QLC;

    iget-boolean v2, v6, LX/PPC;->A08:Z

    const-string v1, "fulcrum_nexus_enter_billing"

    const-string v0, "BPAT"

    invoke-static {v5, v7, v1, v0, v2}, LX/Ub0;->A00(LX/QLC;LX/2by;Ljava/lang/String;Ljava/lang/String;Z)LX/6dc;

    move-result-object v2

    const-string v0, "fulcrum_nexus"

    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v1, "fulcrum_nexus_main"

    const-string v0, "flow"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v1, "fulcrum_nexus_open_billing_bpat"

    const-string v0, "component"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    iget-object v1, v6, LX/PPC;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-nez v1, :cond_2

    const-string v0, "activity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v6, LX/PPC;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, LX/REl;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    iget-object v4, p0, LX/UlP;->A00:Ljava/lang/Object;

    check-cast v4, LX/PPC;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v0, v4, LX/PPC;->A0A:LX/Esp;

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const-string v10, ""

    const-string v0, "access_token"

    invoke-static {v1, v10, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query_params"

    invoke-static {v1, v3, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    const-class v2, LX/EXh;

    const-string v1, "TokenlessPromoteQuery"

    new-instance v0, LX/3jM;

    invoke-direct {v0, v3, v2, v1, v5}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/PPC;->A00:Landroidx/loader/app/LoaderManager;

    if-nez v2, :cond_4

    const-string v0, "loaderManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v11, LX/3jN;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object p1, v11, LX/3jN;->A06:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/3jN;->A06(LX/3YS;)V

    iget-object v6, v11, LX/3jN;->A01:LX/3jO;

    if-eqz v6, :cond_9

    iget-object v7, v11, LX/3jN;->A02:LX/a7l;

    if-eqz v7, :cond_8

    iget-object v0, v11, LX/3jN;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "true"

    :try_start_0
    invoke-static {}, LX/3xh;->A00()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0s8;->A01:LX/0s9;

    invoke-virtual {v0}, LX/0s9;->A00()LX/0s8;

    move-result-object v5

    iget-object v0, v6, LX/3jO;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/9lQ;

    invoke-direct {v5}, LX/9lQ;-><init>()V

    const/16 v0, 0x2f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9lQ;->A03:Ljava/lang/String;

    iget-object v0, v11, LX/3jN;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/9lQ;->A02:Ljava/lang/String;

    const-string v0, "client_doc_id"

    if-nez v8, :cond_5

    move-object v8, v10

    :cond_5
    invoke-virtual {v5, v0, v8}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-virtual {v5, v0, v9}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oss_response_format"

    invoke-virtual {v5, v0, v1}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oss_request_format"

    invoke-virtual {v5, v0, v1}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "strip_nulls"

    invoke-virtual {v5, v0, v1}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "strip_defaults"

    invoke-virtual {v5, v0, v1}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v5, LX/9lQ;->A00:LX/Per;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/9lQ;->A01:Ljava/lang/Integer;

    iget-object v1, v6, LX/3jO;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "variables"

    invoke-virtual {v5, v0, v1}, LX/9lQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, LX/9lQ;->A01()LX/2HA;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/NO7;

    invoke-direct {v0, v4}, LX/NO7;-><init>(LX/PPC;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3, v2, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const-string v0, "non-proxied graphql request must have facebook access token"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x5cc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UlP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zmd;

    invoke-interface {v0, p1}, LX/Zmd;->GQW(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UlP;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZmA;

    invoke-interface {v0, p1}, LX/ZmA;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/UlP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zgl;

    invoke-interface {v0}, LX/Zgl;->onComplete()V

    return-void
.end method
