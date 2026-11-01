.class public final Lcom/instagram/urlhandlers/ordermanagement/OrderManagementUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 22

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, p3

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v9, v7}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const-string v20, "com.bloks.www.messenger.ctm.orderdetailsreceipt"

    move-object/from16 v0, v20

    iput-object v0, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v12

    move-object/from16 v21, p0

    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v11, "merchant_id"

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x933

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_c

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v8, "order_id"

    if-eqz v1, :cond_b

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v14, "entrypoint"

    if-eqz v1, :cond_a

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_3
    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v15}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v5, :cond_9

    invoke-static {v7, v5}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v13

    :goto_4
    if-eqz v15, :cond_8

    invoke-static {v7, v15}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_5
    if-eqz v13, :cond_7

    const v1, -0x3c845cb5

    invoke-static {v13, v1, v6}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v18

    const/16 v17, 0x1

    :goto_6
    if-eqz v2, :cond_6

    const v1, -0x3c845cb5

    invoke-static {v2, v1, v6}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v16

    const/4 v2, 0x1

    :goto_7
    if-eqz v3, :cond_4

    if-eqz v17, :cond_5

    invoke-static/range {v18 .. v18}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    :goto_8
    invoke-virtual {v12, v11, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_viewer_merchant"

    invoke-virtual {v12, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v17, :cond_3

    invoke-static/range {v18 .. v18}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v4, "consumer_name"

    invoke-virtual {v12, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static/range {v16 .. v16}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v3, "merchant_name"

    invoke-virtual {v12, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile_image_url"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v12, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OrderManagementUrlHandlerActivity"

    invoke-static {v7, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    invoke-virtual {v12, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "ORDER_LIST_CLICK"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "biig_order_management_thread_details_order_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v14

    invoke-static {v14}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_a
    invoke-static/range {v16 .. v16}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v14, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_igid"

    invoke-virtual {v14, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v14}, LX/6dc;->A0v()V

    :cond_1
    const/4 v13, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v15

    invoke-static {v6}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v12, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "profile_pic_url"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1, v15}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v13, v1, LX/KZg;->A03:LX/BfL;

    iput-object v13, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v13, v1, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v1, v14}, LX/KZg;->A0H(Ljava/util/Map;)V

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v9}, LX/KZg;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;

    move-result-object v1

    invoke-static {v13, v1, v0, v7}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    iput-boolean v6, v0, LX/3VC;->A0E:Z

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void

    :cond_2
    const-string v0, "biig_order_management_xma_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v14

    invoke-static {v14}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14, v8, v13}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    move-object v1, v0

    goto/16 :goto_9

    :cond_4
    if-eqz v2, :cond_5

    invoke-static/range {v16 .. v16}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_8

    :cond_5
    move-object v13, v0

    goto/16 :goto_8

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_7
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_a
    move-object/from16 v19, v0

    goto/16 :goto_3

    :cond_b
    move-object v4, v0

    goto/16 :goto_2

    :cond_c
    move-object v5, v0

    goto/16 :goto_1

    :cond_d
    move-object v15, v0

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6ad1dae9

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const v0, -0x234bd1ab

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0xa28a947

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const v0, 0x6bc287d9

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method
