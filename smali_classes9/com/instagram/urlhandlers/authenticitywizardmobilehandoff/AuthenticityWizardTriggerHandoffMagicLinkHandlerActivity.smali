.class public final Lcom/instagram/urlhandlers/authenticitywizardmobilehandoff/AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/urlhandlers/authenticitywizardmobilehandoff/AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A06(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/urlhandlers/authenticitywizardmobilehandoff/AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    const/4 v0, 0x0

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

    const-string v0, "authenticity_wizard_trigger_handoff"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, 0x270082ed

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/N1z;->A00(LX/1tA;I)LX/2go;

    move-result-object v4

    invoke-static {v3}, LX/21R;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v14, "empty"

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "cuid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v14, v1

    :cond_0
    const/4 v6, 0x0

    new-instance v1, LX/OJq;

    invoke-direct {v1, v4}, LX/OJq;-><init>(LX/4Nb;)V

    sget-object v11, LX/dgG;->A03:LX/dgG;

    const/4 v15, 0x0

    const-string v12, "deeplink"

    const-string v13, ""

    new-instance v10, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    move-object/from16 v16, v15

    invoke-direct/range {v10 .. v16}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/dgG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, LX/OJq;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    const-string v0, "handoff_deeplink_handled"

    invoke-virtual {v1, v0}, LX/OJq;->logEvent(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v12, "cuid"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "n"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v7

    const-wide v0, 0x204103ef00021077L    # 2.538127886373954E-153

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    const-string v1, "authenticity_wizard_trigger_handoff"

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/urlhandlers/authenticitywizardmobilehandoff/AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v15, v3, v3, v4}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    const/4 v4, 0x3

    invoke-static {v4}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v14

    const-string v0, "nonce"

    invoke-virtual {v8, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v6}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v8, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin_url"

    invoke-static {v0, v5, v8, v14}, LX/21R;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)V

    const-string v0, "type"

    invoke-static {v0, v1, v8, v14}, LX/21R;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)V

    new-instance v1, LX/Lk3;

    invoke-direct {v1, v3, v13}, LX/Lk3;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    invoke-virtual {v14, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_4

    const-string v0, "com.bloks.www.magic_links.async"

    invoke-static {v1, v0, v8, v7}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    :cond_1
    const v0, 0x66806ed1

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void

    :cond_2
    const-string v19, "AuthenticityWizardTriggerHandoffMagicLinkHandlerActivity"

    const-string v20, "Missing required parameters"

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v21, v15

    invoke-static/range {v15 .. v21}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const v0, -0x7c0f63d

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
