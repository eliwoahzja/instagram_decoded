.class public abstract LX/Iff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    const/4 v5, 0x1

    const-string v4, "token"

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v13

    sget-object v3, LX/4fv;->A00:LX/4fv;

    new-instance v2, LX/8yQ;

    invoke-direct {v2, v3}, LX/8yQ;-><init>(LX/4fv;)V

    :try_start_0
    move-object/from16 v8, p1

    move-object/from16 v12, p2

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 v6, 0x24

    invoke-static {v0, v1, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "uidb36"

    invoke-virtual {v2, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x41029100020979L

    invoke-static {v6, v7, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    const-string v10, "ig_deeplink_controller_invoked_native_client"

    const-string v11, "link_recovery_start"

    invoke-static/range {v8 .. v15}, LX/Ifg;->A00(LX/2go;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p3

    invoke-virtual {v2, v4, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-static {v4}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x7f

    invoke-static {v6, v1, v0}, LX/246;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A1e:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-static {v4}, LX/194;->A0i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "qe_device_id"

    invoke-virtual {v2, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "offline_experiment_group"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_request_id"

    invoke-virtual {v2, v0, v13}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v14}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p4

    if-eqz p4, :cond_1

    const-string v0, "afv_from_link"

    invoke-virtual {v2, v0, v1}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    const-string v0, "is_security_checkup_migration"

    invoke-virtual {v2, v0, v5}, LX/8yQ;->A0K(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v2, v3}, LX/222;->A09(LX/4bk;LX/4fv;)Ljava/util/HashMap;

    move-result-object v5

    sget-object v3, LX/R86;->A0a:LX/RE8;

    sget-object v2, LX/R86;->A0c:LX/RP2;

    sget-object v1, LX/R99;->A06:LX/R99;

    sget-object v0, LX/R95;->A08:LX/R95;

    invoke-static {v3, v2, v1, v0}, LX/228;->A07(LX/RE8;LX/RP2;LX/R99;LX/R95;)LX/R86;

    move-result-object v0

    invoke-static {v8}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v1, "com.bloks.www.caa.ar.ig.deeplink"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v2, v1, v5, v0}, LX/KZg;->A09(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_3
    sget-object v7, LX/3mZ;->A00:LX/3mZ;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v7, v6, v1, v0}, LX/4wR;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :catch_0
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-string v10, "ig_deeplink_controller_uid_conversion_error_client"

    const-string v11, "link_recovery_start"

    invoke-static/range {v8 .. v15}, LX/Ifg;->A00(LX/2go;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
