.class public abstract LX/CtW;
.super LX/IFr;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 14

    const/4 v11, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "viewmodel_class"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "BSCFragmentFactory does not support "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "transactions_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "settings_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v8, p0, LX/CtW;->A00:Landroid/content/Context;

    const/4 v13, 0x1

    invoke-static {v8, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/fbpay/bloks/BloksScreenConfigHelperIgProvider;->A00()LX/Sa0;

    move-result-object v0

    const-string v10, "com.bloks.www.bsc.settings"

    const/4 v7, 0x0

    invoke-interface {v0, v7}, LX/Sa0;->BVr(Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v6

    const-string v0, "logging_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "page_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v3}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v2

    const-string v0, "upl_session_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13}, Ljava/util/BitSet;->set(I)V

    const-string v1, "bpa_home"

    const-string v0, "referrer"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    const-string v0, "payee_id"

    invoke-static {v0, v12, v9, v2, v11}, LX/220;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;I)I

    move-result v0

    if-lt v0, v3, :cond_2

    invoke-static {v9}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v10, v0, v5}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x27cd0d5c

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v7, v1, LX/KZg;->A03:LX/BfL;

    iput-object v7, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    invoke-static {v8, v6, v1, v4}, LX/KZg;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/util/Map;)LX/Sy6;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    const-string v0, "app_dialog_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_3
    const-string v0, "overview_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "info_tip_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0xc

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/Aw5;

    invoke-direct {v0}, LX/Aw5;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f64c606 -> :sswitch_0
        -0x4b1cb114 -> :sswitch_1
        -0x3b290ab7 -> :sswitch_2
        0x2e03e56 -> :sswitch_3
        0x53056165 -> :sswitch_4
    .end sparse-switch
.end method
