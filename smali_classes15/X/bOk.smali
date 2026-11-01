.class public final LX/bOk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0dj;

.field public A03:LX/1zg;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:LX/Ifn;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method private final A00()Landroid/os/Bundle;
    .locals 5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/bOk;->A07:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p0, LX/bOk;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayed_user_id"

    iget-object v0, p0, LX/bOk;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayed_username"

    iget-object v0, p0, LX/bOk;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attribution_username"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pinned_product_ids"

    iget-object v0, p0, LX/bOk;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "shopping_session_id"

    iget-object v0, p0, LX/bOk;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bOk;->A05:Lcom/instagram/discovery/filters/intf/FilterConfig;

    const/16 v0, 0x9a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0xaaf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/bOk;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_verified"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "merchant_follow_status"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "merchant_profile_pic_url"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x181

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preempt_empty_state_filter_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-static {v4, v2}, LX/BRg;->A1a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "media_id"

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method private final A01()LX/XMB;
    .locals 9

    invoke-direct {p0}, LX/bOk;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/4bK;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/bOk;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x2e510001

    new-instance v5, LX/XMB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    iput-object v7, v5, LX/XMB;->A08:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/XMB;->A07:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/XMB;->A06:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/XMB;->A02:J

    iput-wide v0, v5, LX/XMB;->A01:J

    const/4 v4, 0x1

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, v5, LX/XMB;->A05:Ljava/util/BitSet;

    iput-object v3, v5, LX/XMB;->A03:Landroid/content/Context;

    iput v2, v5, LX/XMB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/bOk;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v1, "merchant_igid"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/XMB;->A05:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v8, p0, LX/bOk;->A07:LX/Ifn;

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/XMB;->A08:Ljava/util/Map;

    const-string v0, "prior_module"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/bOk;->A0O:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/bOk;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v1, v5, LX/XMB;->A08:Ljava/util/Map;

    const-string v0, "prior_submodule"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/XMB;->A08:Ljava/util/Map;

    const-string v0, "shopping_session_id"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/bOk;->A0P:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    iget-object v1, p0, LX/bOk;->A0P:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/XMB;->A08:Ljava/util/Map;

    const-string v0, "pinned_product_ids"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/bOk;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/XMB;->A08:Ljava/util/Map;

    const-string v0, "request_source"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LX/bOk;->A0Q:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/XMB;->A08:Ljava/util/Map;

    const-string v0, "tagged_product_ids"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v7, p0, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_9

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, v5, LX/XMB;->A08:Ljava/util/Map;

    const-string v0, "m_pk"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/XMB;->A08:Ljava/util/Map;

    const-string v0, "is_direct_from_ads"

    invoke-static {v0, v1, v4}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v0, p0, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, v5, LX/XMB;->A08:Ljava/util/Map;

    const-string v0, "media_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v5, LX/XMB;->A08:Ljava/util/Map;

    const-string v0, "tracking_token"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, p0, LX/bOk;->A0T:Z

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/XMB;->A08:Ljava/util/Map;

    const-string v0, "disable_pull_to_refresh"

    invoke-static {v0, v1, v4}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_5
    iget-object v1, p0, LX/bOk;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v6, 0x0

    :goto_1
    iget-object v2, v5, LX/XMB;->A08:Ljava/util/Map;

    const-string v1, "profile_entry_igid"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, LX/bOk;->A0H:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    iget-object v1, v5, LX/XMB;->A07:Ljava/util/Map;

    const-string v0, "merchant_name"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/XMB;->A07:Ljava/util/Map;

    const-string v0, "merchant_follow_status"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/XMB;->A07:Ljava/util/Map;

    const-string v0, "merchant_verified"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/XMB;->A07:Ljava/util/Map;

    const/16 v0, 0x181

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/XMB;->A07:Ljava/util/Map;

    const/16 v0, 0x4c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/XMB;->A07:Ljava/util/Map;

    const-string v0, "merchant_profile_url"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/bOk;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/bOk;->A0M:Ljava/lang/String;

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/XMB;->A08:Ljava/util/Map;

    const-string v0, "m_pk"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/XMB;->A08:Ljava/util/Map;

    const-string v0, "is_direct_from_ads"

    invoke-static {v0, v1, v2}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v1, v5, LX/XMB;->A08:Ljava/util/Map;

    const-string v0, "media_id"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/bOk;->A0N:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v0, "Merchant ID is missing."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02()V
    .locals 8

    sget-object v2, LX/1th;->A00:LX/1th;

    move-object v4, p0

    iget-object v0, p0, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/92a;->A00(LX/1ok;)LX/5Gr;

    move-result-object v0

    invoke-static {v0}, LX/9Vv;->A00(LX/5Gr;)LX/5JV;

    move-result-object v3

    iget-object v0, p0, LX/bOk;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v6, 0x0

    const v0, 0x68e1e1b3

    invoke-virtual {v2, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const-string v5, "com.bloks.www.storefront.template.general"

    const/4 v7, 0x3

    new-instance v2, LX/ovR;

    invoke-direct/range {v2 .. v7}, LX/ovR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method private final A03(LX/9PW;Ljava/lang/String;)V
    .locals 11

    iget-object v5, p0, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/bOk;->A07:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v8, p0, LX/bOk;->A0O:Ljava/lang/String;

    if-nez v8, :cond_0

    iget-object v8, p0, LX/bOk;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/bOk;->A0G:Ljava/lang/String;

    iget-object v7, p0, LX/bOk;->A0D:Ljava/lang/String;

    iget-object v4, p0, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/bOk;->A0J:Ljava/lang/String;

    const-string v9, "shops_mini_shop_storefront"

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10, v8, p2, v2}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "shops_mini_shop_storefront_entry"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x554

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v9}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {v10}, LX/G63;->A00(Ljava/lang/String;)LX/G63;

    move-result-object v1

    const-string v0, "prior_submodule"

    invoke-virtual {v1, v0, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/BTD;->A12(LX/0tt;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v2}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v2

    const-string v1, "merchant_igid"

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v2, v1}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v7}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "link_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "marketer_igid"

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v2, v1}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    const-string v0, "ads_tracking_token"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v2

    const-string v1, "shop_linked_creator_id"

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v2, v1}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    new-instance v2, LX/G3h;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_media_info"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sget-object v2, LX/1th;->A00:LX/1th;

    move-object v4, p0

    invoke-direct {p0}, LX/bOk;->A01()LX/XMB;

    move-result-object v3

    iget-object v0, p0, LX/bOk;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v5, 0x0

    const v0, 0x68e1e1b3

    invoke-virtual {v2, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v2, LX/lfO;

    invoke-direct/range {v2 .. v8}, LX/lfO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-direct {p0}, LX/bOk;->A02()V

    return-void
.end method

.method public final A05()V
    .locals 35

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/bOk;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    const-string v0, "If m_pk is required make sure to set media in the navigator"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {v3}, LX/bOk;->A02()V

    iget-object v0, v3, LX/bOk;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "product_feed_label"

    iget-object v0, v3, LX/bOk;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "displayed_user_id"

    iget-object v4, v3, LX/bOk;->A0G:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attribution_username"

    const/4 v9, 0x0

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1zg;->A04:LX/1zg;

    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "is_from_watch_and_shop"

    iget-boolean v0, v3, LX/bOk;->A0V:Z

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "instagram_shopping_mini_shop_storefront"

    invoke-static {v11}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    invoke-direct {v3}, LX/bOk;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/4bK;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/bOk;->A03(LX/9PW;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "prior_module"

    iget-object v0, v3, LX/bOk;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/bOk;->A0O:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v3, LX/bOk;->A0A:Ljava/lang/String;

    :cond_1
    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shop_page_link_id"

    iget-object v0, v3, LX/bOk;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bloks_params"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, LX/BTD;->A0r()V

    iget-object v2, v3, LX/bOk;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/blY;->A05(Landroid/os/Bundle;)Z

    move-result v0

    const v13, 0x7f0e1019

    if-eqz v0, :cond_2

    const v13, 0x7f0e101a

    :cond_2
    invoke-static {v6}, LX/blY;->A01(Landroid/os/Bundle;)LX/cbb;

    move-result-object v7

    const-string v10, "com.bloks.www.minishops.pagelink"

    invoke-static/range {v6 .. v13}, LX/blY;->A00(Landroid/os/Bundle;LX/qgS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Sy6;

    move-result-object v1

    invoke-static {v2, v8}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3VC;->A0E:Z

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-virtual {v2, v9, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/cZl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/cZl;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/3VC;->A07:LX/mga;

    :goto_0
    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_3
    const-string v19, "instagram_shopping_mini_shop_storefront"

    invoke-static/range {v19 .. v19}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    const/4 v8, 0x1

    const-string v0, "storefront_ig_loading"

    const/4 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v3, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/BRg;->A1a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v8, :cond_4

    iget-object v0, v3, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v4, v3, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v3, LX/bOk;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_6

    iget-object v0, v3, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/BRg;->A1a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v8, :cond_5

    iget-object v0, v3, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v11, v3, LX/bOk;->A0N:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v0, v4}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    :goto_2
    if-eqz v11, :cond_17

    const/16 v0, 0x310

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    :goto_3
    const/4 v9, 0x0

    iget-object v0, v3, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/bOk;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v6, v2, v0}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const/4 v12, 0x2

    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13, v12}, Ljava/util/BitSet;-><init>(I)V

    iget-object v0, v3, LX/bOk;->A0G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v16, "merchant_igid"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "is_loading"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v15, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "should_expose_experiment_dict"

    invoke-virtual {v4, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v8}, Ljava/util/BitSet;->set(I)V

    :cond_8
    const-string v15, "is_dynamically_ranked"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "traffic_source"

    invoke-virtual {v4, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_tracking_token"

    invoke-virtual {v4, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "components"

    invoke-virtual {v4, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v7}, Ljava/util/BitSet;->set(I)V

    :cond_9
    const-string v1, "unknown"

    const-string v0, "tab_bar_state"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/nAJ;

    invoke-direct {v10, v8}, LX/nAJ;-><init>(I)V

    invoke-virtual {v13, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v12, :cond_22

    const-string v0, "com.bloks.www.bloks.commerce.shox.storefront"

    new-instance v1, LX/KQZ;

    invoke-direct {v1, v0}, LX/KQZ;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/KQZ;->A03:Ljava/util/Map;

    iput-object v2, v1, LX/KQZ;->A02:Ljava/util/Map;

    iput-object v10, v1, LX/KQZ;->A01:LX/OgP;

    invoke-virtual {v1, v6, v5}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    iget-object v6, v3, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_14

    iget-object v5, v3, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/BRg;->A1a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v4, v3, LX/bOk;->A07:LX/Ifn;

    iget-object v10, v3, LX/bOk;->A0I:Ljava/lang/String;

    iget-object v2, v3, LX/bOk;->A0G:Ljava/lang/String;

    iget-object v1, v3, LX/bOk;->A0A:Ljava/lang/String;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "tap_view_shop"

    invoke-static {v4, v0}, LX/6bQ;->A09(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object v2, v0, LX/6bR;->A1p:Ljava/lang/String;

    invoke-virtual {v0, v10}, LX/6bR;->H6W(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Imn;->Gqe(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KeQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A12:Ljava/lang/String;

    invoke-static {v5, v2, v6, v4}, LX/b0m;->A00(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    :goto_4
    iget-object v10, v3, LX/bOk;->A03:LX/1zg;

    invoke-static/range {v19 .. v19}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v6

    invoke-direct {v3}, LX/bOk;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/4bK;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v14

    invoke-direct {v3}, LX/bOk;->A01()LX/XMB;

    move-result-object v4

    iget-object v2, v3, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810b1e00023e2aL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x820b1e00011841L

    invoke-static {v11, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/XMB;->A01:J

    :cond_a
    invoke-direct {v3}, LX/bOk;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/4bK;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    iget-object v11, v3, LX/bOk;->A0G:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/bOk;->A07:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v3, LX/bOk;->A0O:Ljava/lang/String;

    if-nez v11, :cond_b

    iget-object v11, v3, LX/bOk;->A0A:Ljava/lang/String;

    :cond_b
    const-string v0, "prior_submodule"

    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/bOk;->A0P:Ljava/util/ArrayList;

    const-string v12, ","

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_c

    iget-object v11, v3, LX/bOk;->A0P:Ljava/util/ArrayList;

    if-eqz v11, :cond_13

    const/16 v0, 0x8

    invoke-static {v11, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v12, v0}, LX/3A2;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "pinned_product_ids"

    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v11, v3, LX/bOk;->A0K:Ljava/lang/String;

    if-eqz v11, :cond_d

    const-string v0, "request_source"

    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v11, v3, LX/bOk;->A0Q:Ljava/util/List;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v12, v11}, LX/3A2;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "tagged_product_ids"

    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v12, v3, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_10

    const-string v11, "m_pk"

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    const-string v11, "media_id"

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v13, v3, LX/bOk;->A0A:Ljava/lang/String;

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_10

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-boolean v0, v3, LX/bOk;->A0T:Z

    if-eqz v0, :cond_11

    const-string v11, "disable_pull_to_refresh"

    const-string v0, "true"

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v11, v3, LX/bOk;->A0J:Ljava/lang/String;

    if-eqz v11, :cond_12

    const-string v0, "profile_entry_igid"

    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v11, "mini_shop_request_builder"

    invoke-static {v4}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v14, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "bloks_params"

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "product_feed_label"

    iget-object v0, v3, LX/bOk;->A0H:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {v14, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "displayed_user_id"

    iget-object v0, v3, LX/bOk;->A0G:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attribution_username"

    invoke-virtual {v14, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_from_watch_and_shop"

    iget-boolean v0, v3, LX/bOk;->A0V:Z

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {v3, v6, v5}, LX/bOk;->A03(LX/9PW;Ljava/lang/String;)V

    iget-object v0, v3, LX/bOk;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    iget-boolean v0, v3, LX/bOk;->A0R:Z

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/bOk;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/BTD;->A0O()LX/blY;

    move-result-object v1

    iget-object v0, v3, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v14, v0}, LX/blY;->A06(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, v3, LX/bOk;->A02:LX/0dj;

    if-eqz v1, :cond_20

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2, v4}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    return-void

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_14
    sget-object v20, LX/bmK;->A00:LX/bmK;

    iget-object v0, v3, LX/bOk;->A07:LX/Ifn;

    move-object/from16 v17, v0

    iget-object v15, v3, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v3, LX/bOk;->A0L:Ljava/lang/String;

    iget-object v13, v3, LX/bOk;->A0I:Ljava/lang/String;

    iget-object v12, v3, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    iget-object v11, v3, LX/bOk;->A0G:Ljava/lang/String;

    iget-object v10, v3, LX/bOk;->A0J:Ljava/lang/String;

    if-nez v10, :cond_15

    move-object v10, v11

    :cond_15
    iget-object v6, v3, LX/bOk;->A0O:Ljava/lang/String;

    if-nez v6, :cond_16

    iget-object v6, v3, LX/bOk;->A0A:Ljava/lang/String;

    :cond_16
    iget-object v5, v3, LX/bOk;->A09:Ljava/lang/String;

    iget-object v4, v3, LX/bOk;->A0B:Ljava/lang/String;

    iget-object v2, v3, LX/bOk;->A0C:Ljava/lang/String;

    iget-object v1, v3, LX/bOk;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/bOk;->A0F:Ljava/lang/String;

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v23, v17

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    invoke-virtual/range {v20 .. v34}, LX/bmK;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    const/16 v0, 0x340

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    :cond_18
    iget-boolean v0, v3, LX/bOk;->A0T:Z

    if-eqz v0, :cond_1a

    iget-object v13, v3, LX/bOk;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v3, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v3, v3, LX/bOk;->A0G:Ljava/lang/String;

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x4fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/RPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v16, Lcom/instagram/modal/TransparentModalActivity;

    const-string v17, "mini_shop_bloks"

    new-instance v12, LX/3Qt;

    invoke-direct/range {v12 .. v17}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const v2, 0x7f01007b

    const v1, 0x7f010077

    const v0, 0x7f01007a

    filled-new-array {v2, v1, v1, v0}, [I

    move-result-object v0

    iput-object v0, v12, LX/3Qt;->A0P:[I

    new-instance v1, LX/cZl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cZl;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/3Qt;->A01:LX/mga;

    :cond_19
    invoke-virtual {v12, v13}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_1a
    iget-boolean v0, v3, LX/bOk;->A0W:Z

    if-nez v0, :cond_1d

    if-eqz v1, :cond_1b

    check-cast v1, LX/16z;

    iget-boolean v0, v1, LX/16z;->A15:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v3, LX/bOk;->A0S:Z

    if-eqz v0, :cond_1d

    :cond_1b
    const-string v0, "should_show_tab_bar"

    invoke-virtual {v14, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/bOk;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    iget-boolean v0, v3, LX/bOk;->A0X:Z

    if-eqz v0, :cond_1c

    iput-boolean v7, v2, LX/3VC;->A0E:Z

    :cond_1c
    invoke-static {}, LX/BTD;->A0O()LX/blY;

    move-result-object v0

    invoke-virtual {v0, v14, v1}, LX/blY;->A06(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v3, LX/bOk;->A0G:Ljava/lang/String;

    new-instance v1, LX/cZl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cZl;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/3VC;->A07:LX/mga;

    iget-boolean v0, v3, LX/bOk;->A0U:Z

    if-eqz v0, :cond_1f

    iput-boolean v8, v2, LX/3VC;->A0F:Z

    goto/16 :goto_0

    :cond_1d
    iget-object v15, v3, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    const-class v16, Lcom/instagram/modal/ModalActivity;

    iget-object v13, v3, LX/bOk;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v17, "mini_shop_bloks"

    new-instance v12, LX/3Qt;

    invoke-direct/range {v12 .. v17}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v3, LX/bOk;->A07:LX/Ifn;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/3Qt;->A02:LX/9PW;

    iget-object v0, v3, LX/bOk;->A0G:Ljava/lang/String;

    new-instance v1, LX/cZl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cZl;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/3Qt;->A01:LX/mga;

    iget-boolean v0, v3, LX/bOk;->A0W:Z

    if-nez v0, :cond_1e

    invoke-virtual {v12}, LX/3Qt;->A08()V

    :cond_1e
    iget-object v1, v3, LX/bOk;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_19

    const/16 v0, 0xc

    invoke-virtual {v12, v1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_1f
    invoke-virtual {v2}, LX/3VC;->A09()V

    goto/16 :goto_0

    :cond_20
    const-string v0, "Child fragment manager must be set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "Child fragment container id must be set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
