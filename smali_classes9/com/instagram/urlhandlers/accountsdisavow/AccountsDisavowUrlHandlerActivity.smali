.class public final Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static A01:LX/KDE;


# instance fields
.field public A00:LX/1ok;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A06(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const-string v4, "AccountsDisavowUrlHandlerActivity"

    const-string v3, ""

    move-object v5, p0

    move-object v1, v0

    move-object v2, v0

    move-object p0, v0

    invoke-static/range {v0 .. v6}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "accounts_disavow_url_handler_activity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, -0x1b250014

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    new-instance v14, LX/455;

    invoke-direct {v14, v13, v2}, LX/455;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x696

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v15

    const v16, 0x7f0b226f

    const/4 v5, 0x0

    new-instance v12, LX/KDE;

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/KDE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Ofc;Lkotlin/jvm/functions/Function0;IZ)V

    sput-object v12, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A01:LX/KDE;

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/N1z;->A00(LX/1tA;I)LX/2go;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {v13}, LX/21R;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v7, "instagram"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x410b3100033e5cL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "uid"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "n"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    :goto_3
    iget-object v12, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "ce"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v5}, LX/21X;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "enrollment_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x410b3100013e5bL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v13, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A00:LX/1ok;

    if-eqz v3, :cond_4

    const-string v0, "AccountsDisavowUrlHandlerActivity"

    invoke-static {v3, v6, v0}, LX/3TB;->A02(LX/1ok;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/8dt;->A03:LX/8du;

    invoke-virtual {v0}, LX/8du;->A00()LX/8dt;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v6}, LX/8dt;->A00(LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/OiK;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {v1, v2, v13, v3}, LX/OiK;->Du2(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    :goto_5
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_6
    const v0, -0x5062682

    goto/16 :goto_7

    :cond_4
    const-string v0, "Default disavow handler failed"

    invoke-static {v0}, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A06(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v0, v13, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A00:LX/1ok;

    if-eqz v0, :cond_3

    invoke-static {v13, v13, v0}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v7

    sget-object v0, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A01:LX/KDE;

    if-nez v0, :cond_6

    const-string v0, "cdsScreenHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/KDE;->A01()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {v9}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v10

    const-string v0, "encoded_ig_user_id"

    invoke-virtual {v8, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v5}, Ljava/util/BitSet;->set(I)V

    const-string v0, "nonce"

    invoke-static {v0, v11, v8, v10}, LX/21R;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)V

    const-string v1, "disavow"

    const/16 v0, 0xf1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8, v10}, LX/21R;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)V

    const-string v0, "origin_url"

    invoke-virtual {v8, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v0, 0x6

    new-instance v1, LX/LiJ;

    invoke-direct {v1, v13, v0}, LX/LiJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v9, :cond_a

    const-string v0, "com.bloks.www.ig_recovery.account_recovery_redirect.entrypoint.async"

    invoke-static {v1, v0, v8, v3}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v13, v7}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_9

    const/4 v0, 0x0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Missing required parameters"

    invoke-static {v0}, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A06(Ljava/lang/String;)V

    const v0, 0x74f7682

    goto :goto_7

    :cond_c
    const-string v0, "Invalid android app link provided"

    invoke-static {v0}, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A06(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    const v0, 0x2e2453b0

    :goto_7
    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void
.end method
