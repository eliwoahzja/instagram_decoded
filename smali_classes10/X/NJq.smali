.class public final LX/NJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NJq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NJq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ErZ(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/NJq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/NJq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Auf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, LX/56z;->A00:LX/56z;

    :cond_2
    :goto_0
    iget-object v0, v2, LX/Auf;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/NJq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:LX/KZF;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    const-string v0, "onRequestPermissionResult"

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_3

    iget-object v6, p0, LX/NJq;->A00:Ljava/lang/Object;

    check-cast v6, LX/NWs;

    const-string v0, "result_type"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/NWs;->A0A:Ljava/lang/String;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->A00:I

    if-nez v0, :cond_6

    const-string v0, "error"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LOGIN_CANCELLED_BY_USER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v6, LX/NWs;->A04:LX/ICp;

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1, v0}, LX/ICp;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-string v0, "refresh_token_on_unauth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v5, v6, LX/NWs;->A05:LX/Sbu;

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Md7;->A08:LX/Md7;

    if-nez v2, :cond_c

    const-string v1, "BwPExtUtil"

    const-string v0, "BwPContext is null!"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v0, LX/Md7;->A08:LX/Md7;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/Md7;->A00:LX/MHO;

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-object v2, v3, LX/MHO;->A02:Ljava/lang/String;

    iput-wide v0, v3, LX/MHO;->A00:J

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/MHO;->A01:Ljava/lang/Integer;

    :cond_8
    iget-object v6, v6, LX/NWs;->A01:Landroid/os/Bundle;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/Md7;->A08:LX/Md7;

    if-nez v4, :cond_a

    const-string v5, "BwPExtUtil"

    :cond_9
    const-string v0, "BwPContext is null"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, v4, LX/Md7;->A01:LX/Dqd;

    iget-object v2, v0, LX/Dqd;->A02:Ljava/lang/String;

    invoke-interface {v5}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/MPu;->A0G(Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_4
    const-string v1, "iab_session_id"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    const-string v3, "media_id"

    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "pageLoadSource"

    const-string v0, "PAGE_LOAD_AFTER_REFRESH_ON_UNAUTH"

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v9}, LX/MHO;->A00(LX/Md7;Ljava/util/AbstractMap;)V

    invoke-virtual {v9, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v6

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v5}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/MQJ;->A02(Landroid/content/Context;LX/Md7;Z)V

    goto :goto_3

    :cond_d
    const-string v0, "refresh_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v6, LX/NWs;->A04:LX/ICp;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ICp;->A00(Ljava/lang/Integer;)V

    :cond_e
    iget-object v3, v6, LX/NWs;->A05:LX/Sbu;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "access_token"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "access_token_expiry_time"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v4, LX/Md7;->A08:LX/Md7;

    const-string v5, "BwPExtUtil"

    if-nez v4, :cond_16

    const-string v0, "BwPContext is null!"

    invoke-static {v5, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    iget-object v1, v6, LX/NWs;->A01:Landroid/os/Bundle;

    iget-object v2, v6, LX/NWs;->A0A:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/Md7;->A08:LX/Md7;

    if-eqz v4, :cond_9

    sget-object v5, LX/Md7;->A09:Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5, v7}, LX/Md7;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v4, v0, v7}, LX/Md7;->A03(LX/Md7;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v4, LX/Md7;->A01:LX/Dqd;

    iget-object v5, v0, LX/Dqd;->A02:Ljava/lang/String;

    :cond_11
    invoke-interface {v3}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v5}, LX/MPu;->A0G(Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_6
    const-string v0, "iab_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    :cond_12
    const-string v5, ""

    :cond_13
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "new_token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v3, "PAGE_LOAD_AFTER_AUTH_SUCCESS"

    :goto_7
    const-string v2, "media_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pageLoadSource"

    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v9}, LX/MHO;->A00(LX/Md7;Ljava/util/AbstractMap;)V

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v6

    :goto_8
    new-instance v7, LX/Dsf;

    invoke-direct {v7, v5}, LX/Dsf;-><init>(Ljava/lang/String;)V

    const-string v8, "PAGE_LOADED"

    invoke-virtual/range {v6 .. v11}, LX/Ms8;->A06(LX/Dsf;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_14
    const-string v3, "PAGE_LOAD_AFTER_TOKEN_REFRESH"

    goto :goto_7

    :cond_15
    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_16
    iget-object v2, v4, LX/Md7;->A00:LX/MHO;

    int-to-long v0, v0

    iput-object v8, v2, LX/MHO;->A02:Ljava/lang/String;

    iput-wide v0, v2, LX/MHO;->A00:J

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/MHO;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v4, v7}, LX/MQJ;->A02(Landroid/content/Context;LX/Md7;Z)V

    goto/16 :goto_5

    :pswitch_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/NJq;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget v2, p1, Landroidx/activity/result/ActivityResult;->A00:I

    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    const/4 v7, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    :goto_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v10, LX/Fcg;

    invoke-direct {v10, v4, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f131102

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v10}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v1, v6, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Scl;

    if-nez v1, :cond_1d

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    move-object v5, v7

    goto :goto_9

    :pswitch_3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/NJq;->A00:Ljava/lang/Object;

    check-cast v2, LX/FIc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/JCR;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    goto/16 :goto_d

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NJq;->A00:Ljava/lang/Object;

    check-cast v2, LX/NLE;

    iget-object v1, v2, LX/NLE;->A05:LX/mkc;

    const/16 v0, 0x20

    invoke-static {p1, v2, v1, v0}, LX/681;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NJq;->A00:Ljava/lang/Object;

    check-cast v2, LX/NLE;

    iget-object v1, v2, LX/NLE;->A05:LX/mkc;

    const/16 v0, 0x21

    invoke-static {p1, v2, v1, v0}, LX/681;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/NJq;->A00:Ljava/lang/Object;

    check-cast v4, LX/842;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/4SY;->A05:LX/4SY;

    :goto_b
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_18
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/4SY;->A03:LX/4SY;

    goto :goto_b

    :cond_19
    sget-object v0, LX/4SY;->A04:LX/4SY;

    goto :goto_b

    :cond_1a
    sget-object v1, LX/4SY;->A04:LX/4SY;

    const/16 v0, 0xe6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1b

    sget-object v1, LX/4SY;->A05:LX/4SY;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1b

    sget-object v0, LX/4SY;->A03:LX/4SY;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    sget-object v1, LX/842;->A07:Landroid/os/Handler;

    new-instance v0, LX/855;

    invoke-direct {v0, v4, v3}, LX/855;-><init>(LX/842;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v3, p0, LX/NJq;->A00:Ljava/lang/Object;

    check-cast v3, LX/PEj;

    iget v2, p1, Landroidx/activity/result/ActivityResult;->A00:I

    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    const/4 v0, 0x2

    goto :goto_c

    :pswitch_8
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v3, p0, LX/NJq;->A00:Ljava/lang/Object;

    check-cast v3, LX/PEj;

    iget v2, p1, Landroidx/activity/result/ActivityResult;->A00:I

    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    const/4 v0, 0x1

    :goto_c
    invoke-static {v1, v3, v0, v2}, LX/PEj;->A00(Landroid/content/Intent;LX/PEj;II)V

    return-void

    :cond_1c
    invoke-static {v2, v3, v4}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1d
    const-string v0, "save_external_media_start"

    invoke-interface {v1, v0}, LX/Scl;->BGm(Ljava/lang/String;)V

    const/16 v0, 0xfe

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v3, LX/357;

    invoke-direct/range {v3 .. v8}, LX/357;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    sget-object v1, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v3, v0, v1}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move-result-object v9

    invoke-static {v6}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    const/16 v13, 0x14

    new-instance v8, LX/85Q;

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v8, v0, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void

    :goto_d
    :try_start_0
    new-instance v1, LX/MPs;

    invoke-direct {v1}, LX/MPs;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/MPs;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/MPs;->A01()LX/GJ9;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-object v0, v2, LX/FIc;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/456;

    iget-boolean v0, v0, LX/456;->A0D:Z

    if-nez v0, :cond_1f

    iget-object v3, v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    :cond_1e
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/456;

    iget v0, v1, LX/456;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/456;->A00(LX/456;I)LX/456;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v6, v5, v1, v0}, LX/681;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1f
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
