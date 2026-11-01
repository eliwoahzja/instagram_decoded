.class public abstract LX/JKK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/56a;

    move-object/from16 v17, p0

    invoke-static/range {v17 .. v17}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x811019000155e7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    instance-of v3, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/instagram/base/activity/IgFragmentActivity;

    new-instance v15, LX/GIe;

    move-object/from16 p0, v2

    move-object/from16 p1, v5

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, LX/GIe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    sget-object v3, LX/4Nl;->A04:LX/4Nl;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v3, "com.spotify.music"

    invoke-static {v4, v3, v0}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x83061700040286L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    if-eqz v7, :cond_1

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const-string v10, "https://www.instagram.com/spotify-login-callback"

    const/4 v7, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LX/743;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3, v0}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v16

    const-string v12, "instagram_settings"

    new-instance v6, Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v6 .. v16}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;-><init>(Lcom/spotify/sdk/android/auth/PKCEInformation;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    const/16 v3, 0x551

    :try_start_0
    invoke-static {v1, v6, v3}, LX/MMq;->A01(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, "Redirect URI can\'t be null or empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const-string v7, "https://www.instagram.com/spotify-login-callback"

    const/4 v4, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LX/743;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3, v0}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v13

    const-string v9, "instagram_settings"

    new-instance v3, Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v13}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;-><init>(Lcom/spotify/sdk/android/auth/PKCEInformation;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/instagram/bloks/extensions/plugins/bkactionignotesopenlinkspotifyflow/SpotifyWebAuthActivity;

    invoke-static {v1, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_auth_url"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_redirect_uri"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x2329

    invoke-virtual {v1, v3, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const-string v0, "Redirect URI can\'t be null or empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_0
    const v3, 0x2404e

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dUM;

    invoke-virtual {v3, v1, v2, v5, v0}, LX/dUM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x34c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3da

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v17 .. v17}, LX/94k;->A0A(LX/AEh;)LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    sget-object v1, LX/aGB;->A0B:LX/aGB;

    const/16 v0, 0x246

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_4
    invoke-static {v2}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v3

    sget-object v2, LX/R1Q;->A0n:LX/R1Q;

    const/4 v1, 0x0

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7PL;->A0H(LX/R1Q;Ljava/lang/String;)V

    return-object v1
.end method
