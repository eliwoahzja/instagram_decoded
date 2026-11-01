.class public final LX/NtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/GDU;

.field public final synthetic A02:LX/Et8;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GDU;LX/Et8;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p3, p0, LX/NtG;->A02:LX/Et8;

    iput-object p2, p0, LX/NtG;->A01:LX/GDU;

    iput-object p4, p0, LX/NtG;->A03:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/NtG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v6, p0

    iget-object v3, v6, LX/NtG;->A02:LX/Et8;

    iget-object v1, v3, LX/Et8;->A01:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v9, v6, LX/NtG;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/2mw;->A00:LX/rvk;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v2, 0xea51995

    const-string v0, "login_nav_activity_gone_after_ui_hop"

    invoke-interface {v8, v4, v0, v2, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "user_id"

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Et8;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/ImF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "unknown"

    const-string v0, "login_type"

    invoke-interface {v4, v0, v7}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Et8;->A0D:LX/H1L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "caa_login_type"

    invoke-interface {v4, v0, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x312

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x59d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v2}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v6, LX/NtG;->A01:LX/GDU;

    iget-object v5, v0, LX/GDU;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/GDU;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    const-string v0, "autoconf_register_flow"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    iget-object v0, v3, LX/Et8;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v4, v3, LX/Et8;->A07:LX/HqU;

    if-eqz v4, :cond_8

    iget-object v0, v3, LX/Et8;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v5, v6, LX/NtG;->A03:Lcom/instagram/user/model/User;

    iget-object v10, v6, LX/NtG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v3, LX/Et8;->A08:LX/HCr;

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    iget-object v11, v7, LX/HCr;->A01:Ljava/lang/String;

    :cond_3
    const-string v9, ""

    if-nez v11, :cond_4

    move-object v11, v9

    :cond_4
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/ImI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8}, LX/Ime;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x0

    const-string v12, "client_reg_valid_login_response"

    const-string v13, "valid login response for reg flow"

    invoke-static/range {v10 .. v15}, LX/KWM;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ImH;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v6, v0, :cond_11

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/ImH;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v6, v0, :cond_11

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/ImH;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v6, v0, :cond_11

    invoke-static {v8}, LX/ImH;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v6, v0, :cond_e

    if-eqz v7, :cond_5

    iget-object v11, v7, LX/HCr;->A01:Ljava/lang/String;

    if-nez v11, :cond_6

    :cond_5
    move-object v11, v9

    :cond_6
    const-string v12, "client_reg_not_show_user_consent"

    const-string v13, "reg with consent screen skipped, user already consented"

    invoke-static/range {v10 .. v15}, LX/KWM;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v4, LX/GEd;

    if-eqz v0, :cond_7

    check-cast v4, LX/GEd;

    iget v1, v4, LX/GEd;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v4, LX/GEd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v2, v0, v10}, LX/41W;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "autoconf_authenticate_flow"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v10, v6, LX/NtG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Et8;->A08:LX/HCr;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/HCr;->A01:Ljava/lang/String;

    if-nez v5, :cond_a

    :cond_9
    const-string v5, ""

    :cond_a
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ImI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ime;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "client_auth_finished_success"

    invoke-static {v10, v5, v0, v4, v3}, LX/KWM;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/21X;->A10()V

    invoke-static {v10}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/Dx8;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_12

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v4, v3, LX/Et8;->A09:Ljava/lang/Integer;

    if-ne v5, v4, :cond_c

    iget-object v10, v6, LX/NtG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v8

    iget-object v7, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v2, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v2}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0G()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v8, v7}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v8}, LX/3iF;->A0U()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0H()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    sget-object v4, LX/Et8;->A0H:LX/JQq;

    iget-object v5, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/HMi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/HMi;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v4, LX/JQq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v6, v6, LX/NtG;->A03:Lcom/instagram/user/model/User;

    const/16 v5, 0xb

    new-instance v2, LX/H94;

    invoke-direct {v2, v5, v6, v3}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v3, LX/Et8;->A03:LX/3gE;

    iget-object v5, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v10, v5}, LX/3gE;->A06(LX/1ok;Ljava/lang/String;)V

    const-string v6, "com.bloks.www.caa.login.save-credentials"

    sget-object v8, LX/R86;->A0a:LX/RE8;

    sget-object v7, LX/R86;->A0c:LX/RP2;

    sget-object v5, LX/R95;->A05:LX/R95;

    sget-object v5, LX/R99;->A05:LX/R99;

    invoke-static {v8, v7}, LX/228;->A05(LX/RE8;LX/RP2;)LX/R86;

    move-result-object v7

    invoke-static {v10}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    iput-object v6, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v12, 0x1

    new-instance v11, LX/EJh;

    move-object v13, v0

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/EJh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    iput-object v7, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    const-string v9, "family_device_id"

    invoke-static {v10}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v8

    sget-object v3, LX/2cb;->A2E:LX/2cb;

    invoke-virtual {v8, v3}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "offline_experiment_group"

    const-string v3, "caa_iteration_v3_perf_ig_4"

    invoke-virtual {v7, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "qe_device_id"

    sget-object v3, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v3, v1}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const-string v12, "login_password_saving_open_spi_attempt"

    const-string v13, "login_spi"

    const-string v14, "spi"

    const-string v15, "home_page"

    invoke-static/range {v10 .. v15}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v3

    invoke-static {v1, v5, v6, v7, v3}, LX/KZg;->A09(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/16 v17, 0x0

    const-string v12, "login_password_saving_opening_failed"

    const-string v13, "login_spi"

    const-string v14, "spi"

    const-string v15, "home_page"

    move-object/from16 v18, v17

    invoke-static/range {v10 .. v18}, LX/3gE;->A03(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v0, LX/HMi;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v10}, LX/H94;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    if-ne v5, v4, :cond_d

    sget-object v2, LX/Et8;->A0H:LX/JQq;

    iget-object v0, v6, LX/NtG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/JQq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_d
    iget-object v1, v6, LX/NtG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/NtG;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v3, v1, v0}, LX/Et8;->A0x(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void

    :cond_e
    if-eqz v7, :cond_f

    iget-object v11, v7, LX/HCr;->A01:Ljava/lang/String;

    if-nez v11, :cond_10

    :cond_f
    move-object v11, v9

    :cond_10
    const-string v12, "client_reg_not_show_user_consent"

    const-string v13, "consent screen not shown and abort reg"

    invoke-static/range {v10 .. v15}, LX/KWM;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v5}, LX/Et8;->A0x(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void

    :cond_11
    invoke-static {}, LX/21X;->A10()V

    invoke-static {v10}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "SMS_FLOW_TYPE"

    invoke-virtual {v4, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CONSENT_MODE"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, LX/Dxf;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_12

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v2, v3, v1, v10}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VC;->A0J:Z

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :goto_0
    return-void
.end method
