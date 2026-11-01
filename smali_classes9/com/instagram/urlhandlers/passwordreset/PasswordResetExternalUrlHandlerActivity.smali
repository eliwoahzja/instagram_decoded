.class public Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/OcV;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1ok;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PasswordResetExternalUrlHandlerActivity"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A03:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private final A06(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "uidb36"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, p0, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "afv"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "s"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    invoke-static {v4, v3}, LX/221;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "argument_reset_token"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "afv_from_link"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    const v0, -0x581a0068

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v18

    move-object/from16 v4, p0

    invoke-static {v4}, LX/21R;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const v1, -0x257d8ba9

    :goto_0
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    sget-object v3, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v3, v6}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/1ok;

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v5, "original_url"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const v1, -0x5a6ad7be

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    const-string v7, "u"

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "t"

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v8, v0}, LX/221;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "argument_reset_token"

    invoke-static {v2, v8, v1, v0}, LX/215;->A1G(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v7, 0x2b38043e

    invoke-virtual {v0, v7}, LX/3r9;->markerStart(I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v1, "flow"

    const-string v0, "prod"

    invoke-virtual {v2, v7, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v4}, LX/1tA;->A04(LX/OcV;)LX/2go;

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    :goto_2
    invoke-static {v6, v0}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/1tA;->A03(Landroid/os/Bundle;)LX/2go;

    move-result-object v7

    const/4 v3, 0x0

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/457;->A02(LX/4Nb;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f134bff

    move-object/from16 v0, v17

    invoke-static {v4, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :goto_3
    const v1, 0x56c44e41

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x1

    const-string v0, "argument_user_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v14, "argument_reset_token"

    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "afv_from_link"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v4, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "one_click_login_email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "password_reset_sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ac_linked_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "password_reset_email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v9

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x41029100000978L

    invoke-static {v8, v9, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/16 v16, 0x1

    :goto_4
    iget-object v1, v4, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const-string v8, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    if-eqz v0, :cond_4

    invoke-static {v1, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810f6d00005343L

    invoke-static {v9, v10, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    iget-object v1, v4, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    invoke-interface {v1}, LX/227;->E5r()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "_logged_out"

    :goto_6
    const-string v0, "ig_legacy_password_reset"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v9

    const-string v0, "caa_account_recovery_client_events_ig"

    invoke-virtual {v9, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v10

    invoke-interface {v10}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v9, LX/85S;

    invoke-direct {v9}, LX/0tt;-><init>()V

    const-string v0, "event"

    invoke-virtual {v9, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "legacy_password_reset"

    const-string v0, "event_flow"

    invoke-virtual {v9, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "legacy_password_reset_start"

    const-string v0, "event_step"

    invoke-virtual {v9, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_category"

    invoke-virtual {v9, v0, v12}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logged_out_identifier"

    invoke-virtual {v9, v0, v11}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v9, v0, v15}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_request_id"

    invoke-virtual {v9, v0, v13}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "core"

    invoke-interface {v10, v9, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    new-instance v9, LX/85P;

    invoke-direct {v9}, LX/0tt;-><init>()V

    const-string v1, "reset_password_link"

    const-string v0, "event_source"

    invoke-virtual {v9, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_recovery_params"

    invoke-interface {v10, v9, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0tp;->EYq()V

    goto :goto_7

    :cond_6
    invoke-interface {v1, v11}, LX/227;->EB7(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "_requestor_logged_in"

    goto :goto_6

    :cond_7
    const-string v1, "_requestor_logged_out"

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_7
    iget-object v12, v4, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v11

    invoke-interface {v11}, LX/227;->E5r()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    const-string v0, "one_click_login_email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "password_reset_sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "password_reset_email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x41029100000978L

    invoke-static {v9, v10, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-eqz v12, :cond_a

    :try_start_1
    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    const/16 v0, 0x24

    invoke-static {v12, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v11, v0}, LX/227;->EB7(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v9

    const-wide v0, 0x4110c1000059aaL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    :catch_1
    if-eqz v13, :cond_a

    if-eqz v21, :cond_a

    invoke-static/range {v21 .. v21}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v22, :cond_a

    invoke-static/range {v22 .. v22}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    new-instance v0, LX/UOh;

    invoke-direct {v0, v4, v2}, LX/UOh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, LX/0dj;->A0s(LX/0da;Z)V

    const-string v9, "caa_launch_ig"

    move-object v5, v7

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v17

    move v10, v3

    move v11, v2

    invoke-static/range {v4 .. v11}, LX/Iff;->A00(Landroid/app/Activity;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    :cond_a
    iget-object v1, v4, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    invoke-static {v1, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_8
    if-eqz v21, :cond_c

    invoke-static/range {v21 .. v21}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v22, :cond_c

    invoke-static/range {v22 .. v22}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v16, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v5

    const/4 v1, 0x2

    new-instance v0, LX/UOh;

    invoke-direct {v0, v4, v1}, LX/UOh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/0dj;->A0s(LX/0da;Z)V

    const-string v24, "caa_iteration_v3_perf_ig_4"

    move/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v26}, LX/Iff;->A00(Landroid/app/Activity;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v4, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/1ok;

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, v4, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v5

    const/4 v1, 0x3

    new-instance v0, LX/UOh;

    invoke-direct {v0, v4, v1}, LX/UOh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/0dj;->A0s(LX/0da;Z)V

    iget-object v11, v4, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    iget-object v10, v4, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    const-string v8, "token"

    const-string v2, "source"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/YUI;->A00:LX/YUI;

    invoke-static {v1, v0, v7}, LX/216;->A0I(LX/1yX;LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v6

    const-string v0, "accounts/password_reset/"

    iput-object v0, v6, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v8, v12}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uidb36"

    invoke-virtual {v6, v0, v11}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    const/16 v0, 0x55

    invoke-static {v3, v1, v0}, LX/230;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v6, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/ZZC;

    invoke-direct {v0, v5}, LX/IDh;-><init>(LX/0dj;)V

    iput-object v5, v0, LX/ZZC;->A01:LX/0dj;

    iput-object v4, v0, LX/ZZC;->A02:Lcom/instagram/base/activity/IgFragmentActivity;

    iput-object v7, v0, LX/ZZC;->A03:LX/2go;

    iput-object v1, v0, LX/ZZC;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    goto/16 :goto_3

    :cond_d
    new-instance v7, LX/DVz;

    invoke-direct {v7}, LX/DVz;-><init>()V

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fxcal"

    if-eqz v0, :cond_e

    invoke-static {v0, v1, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_e

    const-string v0, "flow_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    invoke-static {v6}, LX/KRZ;->A00(Landroid/os/Bundle;)LX/KRZ;

    move-result-object v2

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/KRZ;->A03(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/KRZ;->A01()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v2, LX/KRZ;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b226f

    invoke-virtual {v1, v7, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    goto/16 :goto_3

    :cond_f
    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_12

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "uidb36"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "token"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_15

    if-eqz v1, :cond_15

    const-string v0, "s"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_11
    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    invoke-static {v8, v7}, LX/221;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    :goto_9
    const-string v0, "argument_reset_token"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/221;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "password_reset"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-direct {v4, v2}, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A06(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const v1, -0x5dfcc339

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
