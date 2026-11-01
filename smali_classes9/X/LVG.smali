.class public final LX/LVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:LX/2go;

.field public final synthetic A04:LX/1ok;

.field public final synthetic A05:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2go;LX/1ok;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/LVG;->A05:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iput-object p7, p0, LX/LVG;->A06:Ljava/lang/Long;

    iput-object p8, p0, LX/LVG;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/LVG;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/LVG;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/LVG;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/LVG;->A04:LX/1ok;

    iput-object p1, p0, LX/LVG;->A00:Landroid/os/Bundle;

    iput-object p11, p0, LX/LVG;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/LVG;->A0A:Ljava/lang/String;

    iput-object p13, p0, LX/LVG;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/LVG;->A03:LX/2go;

    iput-object p3, p0, LX/LVG;->A02:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LVG;->A05:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v4, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/KRH;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v3, LX/HEp;->A0G:LX/HEp;

    iget-object v2, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/HsR;

    if-nez v2, :cond_0

    const-string v0, "deeplinkLibraryLoggingContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "manual_login_reason"

    const-string v0, "fetch auth token for auto-login failed"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/KRH;->A01(LX/HEp;LX/HsR;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, LX/21T;->A0T()LX/KQr;

    move-result-object v2

    iget-object v1, p0, LX/LVG;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/LVG;->A04:LX/1ok;

    iget-object v0, p0, LX/LVG;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0, v4}, LX/KQr;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    sget-object v3, LX/0L4;->A06:LX/0L4;

    iget-object v8, p0, LX/LVG;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/LVG;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    :cond_2
    iget-object v9, p0, LX/LVG;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/LVG;->A06:Ljava/lang/Long;

    iget-object v10, p0, LX/LVG;->A07:Ljava/lang/String;

    iget-object v11, p0, LX/LVG;->A09:Ljava/lang/String;

    iget-object v13, p0, LX/LVG;->A0C:Ljava/lang/String;

    const-string v12, "logged_out"

    move-object v7, v6

    invoke-virtual/range {v3 .. v14}, LX/0L4;->A0G(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    move-object/from16 v5, p0

    iget-object v12, v5, LX/LVG;->A05:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v13, v5, LX/LVG;->A06:Ljava/lang/Long;

    iget-object v2, v5, LX/LVG;->A07:Ljava/lang/String;

    iget-object v1, v5, LX/LVG;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/LVG;->A09:Ljava/lang/String;

    if-nez v3, :cond_0

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v13, v2, v1, v0, v3}, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A06(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    const-string v3, "deeplinkLibraryLoggingContext"

    const/4 v7, 0x0

    iget-object v9, v12, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/KRH;

    if-nez v10, :cond_4

    if-eqz v9, :cond_2

    sget-object v8, LX/HEp;->A0G:LX/HEp;

    iget-object v6, v12, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/HsR;

    if-nez v6, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v4, "manual_login_reason"

    const-string v3, "no hard-linked IG account for auto-login found"

    invoke-static {v4, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v9, v8, v6, v3}, LX/KRH;->A01(LX/HEp;LX/HsR;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, LX/21T;->A0T()LX/KQr;

    move-result-object v8

    iget-object v4, v5, LX/LVG;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v5, LX/LVG;->A04:LX/1ok;

    iget-object v3, v5, LX/LVG;->A00:Landroid/os/Bundle;

    invoke-virtual {v8, v4, v3, v6}, LX/KQr;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    sget-object v8, LX/0L4;->A06:LX/0L4;

    iget-object v4, v5, LX/LVG;->A0B:Ljava/lang/String;

    iget-object v3, v5, LX/LVG;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    :cond_3
    iget-object v3, v5, LX/LVG;->A08:Ljava/lang/String;

    const-string v17, "logged_out"

    const/16 v19, 0x0

    move-object v9, v6

    move-object v10, v7

    move-object v11, v13

    move-object v12, v13

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v8 .. v19}, LX/0L4;->A0G(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    if-eqz v9, :cond_6

    sget-object v8, LX/HEp;->A0E:LX/HEp;

    iget-object v6, v12, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/HsR;

    if-nez v6, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v4, "login_type"

    const-string v3, "sso_no_login"

    invoke-static {v4, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v9, v8, v6, v3}, LX/KRH;->A01(LX/HEp;LX/HsR;Ljava/util/Map;)V

    :cond_6
    iget-object v11, v5, LX/LVG;->A04:LX/1ok;

    const-string v3, "com.bloks.www.bloks.caa.login.process_client_data_and_redirect"

    invoke-static {v11, v7, v3, v10}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v4

    iget-object v10, v5, LX/LVG;->A03:LX/2go;

    iget-object v8, v5, LX/LVG;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v5, LX/LVG;->A02:LX/9PW;

    iget-object v14, v5, LX/LVG;->A0B:Ljava/lang/String;

    iget-object v15, v5, LX/LVG;->A0A:Ljava/lang/String;

    iget-object v3, v5, LX/LVG;->A08:Ljava/lang/String;

    iget-object v7, v5, LX/LVG;->A00:Landroid/os/Bundle;

    new-instance v6, LX/EKf;

    move-object/from16 v19, v1

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v19}, LX/EKf;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2go;LX/1ok;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/29n;->A04(LX/E5E;)V

    invoke-virtual {v12, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    return-void
.end method
