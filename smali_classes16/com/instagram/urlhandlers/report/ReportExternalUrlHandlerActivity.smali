.class public final Lcom/instagram/urlhandlers/report/ReportExternalUrlHandlerActivity;
.super Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;
.source ""


# static fields
.field public static final A00:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "^[a-z0-9_]{1,64}$"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/urlhandlers/report/ReportExternalUrlHandlerActivity;->A00:LX/5BJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A2T(Landroid/os/Bundle;Landroid/os/Bundle;LX/1ok;)V
    .locals 16

    move-object/from16 v2, p3

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p1, :cond_1a

    invoke-static/range {p2 .. p2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_3

    const-string v0, "ot"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v5, LX/b5Z;->A0p:LX/b5Z;

    :goto_0
    const-string v0, "ov"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "loc"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/b5Z;->A0Y:LX/b5Z;

    if-ne v5, v0, :cond_10

    sget-object v9, LX/b5b;->A0u:LX/b5b;

    :goto_1
    const-string v0, "vu"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    :goto_2
    const-string v0, "src"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/instagram/urlhandlers/report/ReportExternalUrlHandlerActivity;->A00:LX/5BJ;

    invoke-virtual {v0, v1}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v1, v13

    :cond_2
    new-instance v13, LX/aj3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/aj3;->A00:Landroid/net/Uri;

    iput-object v5, v13, LX/aj3;->A02:LX/b5Z;

    iput-object v3, v13, LX/aj3;->A03:Ljava/lang/String;

    iput-object v9, v13, LX/aj3;->A01:LX/b5b;

    iput-object v8, v13, LX/aj3;->A05:Ljava/lang/String;

    iput-object v1, v13, LX/aj3;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    move-object v11, v2

    check-cast v11, Lcom/instagram/common/session/UserSession;

    :goto_3
    const/4 v4, 0x1

    invoke-static {v13}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    if-nez v11, :cond_4

    const/4 v4, 0x0

    :cond_4
    const/16 v1, 0x1c

    new-instance v0, LX/C7G;

    invoke-direct {v0, v11, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    if-eqz v3, :cond_19

    if-eqz v4, :cond_19

    invoke-virtual {v0}, LX/C7G;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v9, "Required value was null."

    if-eqz v11, :cond_18

    if-eqz v13, :cond_17

    iget-object v14, v13, LX/aj3;->A05:Ljava/lang/String;

    invoke-static {v11}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v10

    const/4 v8, 0x0

    if-eqz v14, :cond_5

    invoke-static {v11, v14}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v11}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/2am;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    :cond_5
    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/P7v;->A00(Lcom/instagram/user/model/User;)LX/ALK;

    move-result-object v0

    invoke-interface {v10, v12, v11, v0}, LX/227;->AYU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ALK;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    iget-object v6, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v8, :cond_8

    const/4 v4, 0x1

    if-eqz v7, :cond_8

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/1sz;->A05(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81160200006e7fL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v14, :cond_d

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v4, :cond_d

    if-eqz v7, :cond_d

    if-eqz v1, :cond_d

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_14

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v4, v3

    :cond_a
    iget-object v1, v13, LX/aj3;->A02:LX/b5Z;

    sget-object v0, LX/b5Z;->A0p:LX/b5Z;

    if-ne v1, v0, :cond_b

    if-eqz v4, :cond_b

    iget-object v3, v13, LX/aj3;->A03:Ljava/lang/String;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3S:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v11}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v1

    iput-object v3, v1, LX/2c1;->A1c:Ljava/lang/String;

    const-string v0, "reel"

    iput-object v0, v1, LX/2c1;->A11:Ljava/lang/String;

    iput-boolean v5, v1, LX/2c1;->A2r:Z

    iput-boolean v2, v1, LX/2c1;->A2j:Z

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v4, v0, v11}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_b
    const-string v0, "ReportUrlHandler"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v4

    iget-object v2, v13, LX/aj3;->A03:Ljava/lang/String;

    iget-object v1, v13, LX/aj3;->A01:LX/b5b;

    iget-object v0, v13, LX/aj3;->A02:LX/b5Z;

    move-object v3, v12

    move-object v5, v11

    move-object v6, v1

    move-object v7, v0

    move-object v8, v2

    invoke-static/range {v3 .. v8}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v2

    sget-object v0, LX/dD0;->A03:LX/dD0;

    iput-object v0, v2, LX/bPl;->A02:LX/dD0;

    const-string v0, "source"

    iget-object v3, v13, LX/aj3;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/ZOR;

    invoke-direct {v0, v1, v11, v12}, LX/ZOR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/bPl;->A03:LX/hdx;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    invoke-static {v11}, LX/8r5;->A00(LX/4Nb;)LX/8r5;

    move-result-object v2

    const-string v1, "destination"

    const-string v0, "report"

    invoke-virtual {v2, v1, v0}, LX/8r5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8r5;->A03()V

    const-string v0, "airwave_roku"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "airwave_appletv"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_c
    const v0, 0x7f136afc

    invoke-static {v12, v0}, LX/226;->A06(Landroid/content/Context;I)V

    return-void

    :cond_d
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_f
    move-object v8, v13

    goto/16 :goto_2

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "ig_comments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "comments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v9, LX/b5b;->A1N:LX/b5b;

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    sget-object v9, LX/b5b;->A0M:LX/b5b;

    goto/16 :goto_1

    :cond_13
    const-string v0, "profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/b5Z;->A0Y:LX/b5Z;

    goto/16 :goto_0

    :cond_14
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0xf

    new-instance v9, LX/D76;

    invoke-direct/range {v9 .. v15}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x2f

    new-instance v4, LX/C58;

    invoke-direct {v4, v12, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f136ac3

    invoke-static {v12, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v12}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    const v0, 0x7f136ac5

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v3, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, LX/28r;->A0n(Z)V

    invoke-virtual {v3, v2}, LX/28r;->A0o(Z)V

    const/16 v1, 0x9

    new-instance v0, LX/TjC;

    invoke-direct {v0, v4, v1}, LX/TjC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const v2, 0x7f136ac1

    const/4 v1, 0x7

    new-instance v0, LX/TlX;

    invoke-direct {v0, v9, v1}, LX/TlX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f136ac2

    const/16 v1, 0x8

    new-instance v0, LX/TlX;

    invoke-direct {v0, v4, v1}, LX/TlX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    invoke-static {v11}, LX/8r5;->A00(LX/4Nb;)LX/8r5;

    move-result-object v0

    invoke-virtual {v0}, LX/8r5;->A02()V

    return-void

    :cond_15
    const v0, 0x7f136ac4

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_16
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v2}, LX/8r5;->A00(LX/4Nb;)LX/8r5;

    move-result-object v0

    invoke-virtual {v0}, LX/8r5;->A02()V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    :cond_1a
    return-void
.end method
