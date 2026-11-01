.class public final LX/LVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/2go;

.field public final synthetic A03:LX/1ok;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/227;

.field public final synthetic A06:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2go;LX/1ok;Lcom/instagram/common/session/UserSession;LX/227;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/LVE;->A06:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iput-object p8, p0, LX/LVE;->A07:Ljava/lang/Long;

    iput-object p9, p0, LX/LVE;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/LVE;->A0C:Ljava/lang/String;

    iput-object p11, p0, LX/LVE;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/LVE;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/LVE;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/LVE;->A05:LX/227;

    iput-object p4, p0, LX/LVE;->A03:LX/1ok;

    iput-object p12, p0, LX/LVE;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/LVE;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/LVE;->A02:LX/2go;

    iput-object p2, p0, LX/LVE;->A01:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 25

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/LVE;->A06:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v5, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/KRH;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

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

    invoke-virtual {v5, v3, v2, v0}, LX/KRH;->A01(LX/HEp;LX/HsR;Ljava/util/Map;)V

    :cond_1
    iget-object v15, v4, LX/LVE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/LVE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/LVE;->A05:LX/227;

    iget-object v5, v4, LX/LVE;->A03:LX/1ok;

    iget-object v0, v4, LX/LVE;->A0B:Ljava/lang/String;

    iget-object v12, v4, LX/LVE;->A0A:Ljava/lang/String;

    iget-object v10, v4, LX/LVE;->A09:Ljava/lang/String;

    iget-object v11, v4, LX/LVE;->A08:Ljava/lang/String;

    iget-object v14, v4, LX/LVE;->A0C:Ljava/lang/String;

    iget-object v7, v4, LX/LVE;->A07:Ljava/lang/Long;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    invoke-static/range {v15 .. v24}, LX/9gE;->A0F(Landroidx/fragment/app/FragmentActivity;LX/1ok;Lcom/instagram/common/session/UserSession;LX/227;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0L4;->A06:LX/0L4;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    :cond_2
    const-string v9, "inter_app"

    const-string v13, "inactive_session"

    const/4 v15, 0x1

    move-object v8, v7

    invoke-virtual/range {v4 .. v15}, LX/0L4;->A0G(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v8, v1, LX/LVE;->A06:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v9, v1, LX/LVE;->A07:Ljava/lang/Long;

    iget-object v12, v1, LX/LVE;->A08:Ljava/lang/String;

    iget-object v14, v1, LX/LVE;->A0C:Ljava/lang/String;

    iget-object v13, v1, LX/LVE;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v9, v12, v14, v13, v0}, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A06(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v7

    const-string v0, "deeplinkLibraryLoggingContext"

    const/4 v3, 0x0

    iget-object v6, v8, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/KRH;

    if-nez v7, :cond_4

    if-eqz v6, :cond_2

    sget-object v5, LX/HEp;->A0G:LX/HEp;

    iget-object v4, v8, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/HsR;

    if-nez v4, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v2, "manual_login_reason"

    const-string v0, "no hard-linked IG account for auto-login found"

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, LX/KRH;->A01(LX/HEp;LX/HsR;Ljava/util/Map;)V

    :cond_2
    iget-object v7, v1, LX/LVE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/LVE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/LVE;->A05:LX/227;

    iget-object v4, v1, LX/LVE;->A03:LX/1ok;

    iget-object v2, v1, LX/LVE;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/LVE;->A09:Ljava/lang/String;

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    invoke-static/range {v15 .. v24}, LX/9gE;->A0F(Landroidx/fragment/app/FragmentActivity;LX/1ok;Lcom/instagram/common/session/UserSession;LX/227;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/0L4;->A06:LX/0L4;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    :cond_3
    const-string v20, "inter_app"

    const-string v24, "inactive_session"

    const/16 v26, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    invoke-virtual/range {v15 .. v26}, LX/0L4;->A0G(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    if-eqz v6, :cond_6

    sget-object v5, LX/HEp;->A0E:LX/HEp;

    iget-object v4, v8, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/HsR;

    if-nez v4, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v2, "login_type"

    const-string v0, "sso_with_login"

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0}, LX/KRH;->A01(LX/HEp;LX/HsR;Ljava/util/Map;)V

    :cond_6
    iget-object v5, v1, LX/LVE;->A03:LX/1ok;

    const-string v0, "com.bloks.www.bloks.caa.login.process_client_data_and_redirect"

    invoke-static {v5, v3, v0, v7}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v0

    iget-object v4, v1, LX/LVE;->A02:LX/2go;

    iget-object v2, v1, LX/LVE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/LVE;->A01:LX/9PW;

    iget-object v10, v1, LX/LVE;->A0B:Ljava/lang/String;

    iget-object v11, v1, LX/LVE;->A09:Ljava/lang/String;

    iget-object v6, v1, LX/LVE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/LVE;->A05:LX/227;

    new-instance v1, LX/EKe;

    invoke-direct/range {v1 .. v14}, LX/EKe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2go;LX/1ok;Lcom/instagram/common/session/UserSession;LX/227;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/29n;->A04(LX/E5E;)V

    invoke-virtual {v8, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    return-void
.end method
