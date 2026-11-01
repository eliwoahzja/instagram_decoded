.class public final LX/CtS;
.super LX/CtW;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "home_fragment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "settings_fragment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/IFr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/IFr;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "home_fragment"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "referrer"

    const-string v2, "logging_data"

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    if-eqz v0, :cond_1

    iget-object v11, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v0, v1, LX/CtS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v6

    const-string v8, "com.bloks.www.fbpay.bsc.ig.shell"

    iput-object v8, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v7, v1, LX/CtS;->A00:Landroid/content/Context;

    const v0, 0x7f135d98

    invoke-static {v7, v6, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v1

    const-string v0, "logging_session_id"

    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    const-string v0, "referer"

    invoke-static {v0, v10, v5, v1}, LX/21R;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)V

    invoke-virtual {v1, v13}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-static {v5}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x27cd1831

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v9, v1, LX/KZg;->A03:LX/BfL;

    iput-object v9, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    invoke-static {v7, v6, v1, v3}, LX/KZg;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/util/Map;)LX/Sy6;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v11, v9

    if-nez p1, :cond_0

    move-object v10, v9

    goto :goto_0

    :cond_2
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "settings_fragment"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    if-eqz v0, :cond_5

    iget-object v14, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "financial_entity_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "payout_subtype"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v0, v1, LX/CtS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v8

    const-string v7, "com.bloks.www.bsc.settings"

    iput-object v7, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v6, v1, LX/CtS;->A00:Landroid/content/Context;

    const v0, 0x7f137266

    invoke-static {v6, v8, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v1

    const-string v0, "upl_session_id"

    invoke-static {v0, v14, v5, v1}, LX/21R;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)V

    invoke-virtual {v5, v15, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    const-string v0, "financial_entity_id"

    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payout_subtype"

    invoke-static {v0, v10, v5, v1, v13}, LX/220;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;I)I

    move-result v0

    if-lt v0, v2, :cond_6

    invoke-static {v5}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x27cd0d5c

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v9, v1, LX/KZg;->A03:LX/BfL;

    iput-object v9, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    invoke-static {v6, v8, v1, v3}, LX/KZg;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/util/Map;)LX/Sy6;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v14, v9

    if-nez p1, :cond_4

    move-object v12, v9

    move-object v11, v9

    move-object v10, v9

    goto :goto_1

    :cond_6
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-super {v1, v3, v4}, LX/CtW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
