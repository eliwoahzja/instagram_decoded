.class public final Lcom/meta/foa/deeplink/IgCommonDeeplinkActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1ok;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/deeplink/IgCommonDeeplinkActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final A2S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/deeplink/IgCommonDeeplinkActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    const v0, 0x46741b3c

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v14}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v6

    const-string v3, "Required value was null."

    if-eqz v6, :cond_e

    invoke-static {v14}, LX/21R;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v0

    iput-object v0, v14, Lcom/meta/foa/deeplink/IgCommonDeeplinkActivity;->A00:LX/1ok;

    invoke-static {v6}, Lcom/meta/foa/deeplink/FoaDeeplinkHandler;->A00(Landroid/os/Bundle;)Lcom/meta/foa/deeplink/FoaDeeplinkHandler;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v15, v14, Lcom/meta/foa/deeplink/IgCommonDeeplinkActivity;->A00:LX/1ok;

    if-eqz v15, :cond_c

    const/4 v12, 0x1

    const-string v0, "tier"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "shortcode"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "DEEPLINK_RECEIVED"

    invoke-static {v15, v0, v4, v3}, LX/JSp;->A00(LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81035300000d09L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v20

    const-string v1, "prod"

    if-eqz v20, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v7

    const-string v0, ""

    invoke-virtual {v7, v0}, LX/4Wl;->A0M(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4Wl;->A0T(Z)V

    :cond_0
    :goto_0
    const-string v0, "app_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-nez v3, :cond_5

    if-eqz v25, :cond_5

    const/16 v26, 0x4

    new-instance v16, LX/aXk;

    move-object/from16 v21, v16

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move-object/from16 v24, v15

    invoke-direct/range {v21 .. v26}, LX/aXk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    const/16 v19, 0x0

    const-string v0, "connectivity"

    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/net/ConnectivityManager;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v19

    if-nez v19, :cond_2

    :cond_1
    const-string v0, "DEEPLINK_NETWORK_CHECK_FAILED"

    invoke-static {v15, v0, v4, v3}, LX/JSp;->A00(LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v4, :cond_4

    const-string v6, ""

    :goto_2
    new-instance v13, LX/lzC;

    move/from16 v18, v5

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v20}, LX/lzC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v10, 0x10

    new-instance v1, LX/lyB;

    move-object v5, v1

    move-object v6, v15

    move-object v7, v13

    move-object v8, v4

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/P7z;

    invoke-direct {v0, v1}, LX/P7z;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/223;->A1O(Ljava/lang/Runnable;)V

    :goto_3
    const v0, 0x957d2ae

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void

    :cond_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/lzC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v6, v4

    goto :goto_2

    :cond_5
    const/16 v0, 0x6ea

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v16

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_b

    sget-object v10, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v10}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v11, :cond_a

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".od"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, ".instagram.com"

    :goto_5
    invoke-static {v0, v7}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_6
    invoke-virtual {v8, v7}, LX/4Wl;->A0M(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v7

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v7, v0}, LX/4Wl;->A0T(Z)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x2e

    invoke-static {v7, v0}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7}, LX/3tx;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v7}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v0, 0x731

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    sget-object v8, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v7

    const-string v0, ""

    invoke-virtual {v7, v0}, LX/4Wl;->A0M(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v7

    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xeccd821

    goto :goto_8

    :cond_d
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x423d45de

    goto :goto_8

    :cond_e
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x15cfa939

    goto :goto_8

    :cond_f
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4ac87e69

    :goto_8
    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    throw v1
.end method
