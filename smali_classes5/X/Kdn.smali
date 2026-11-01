.class public abstract LX/Kdn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 19

    const-string v5, "GetDeviceNetworkInfoHandler"

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/56a;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/56a;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_5

    iget-object v14, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v14, :cond_5

    :try_start_0
    new-instance v10, LX/T2d;

    invoke-direct {v10, v14}, LX/T2d;-><init>(Landroid/content/Context;)V

    new-instance v13, LX/Fgr;

    invoke-direct {v13}, LX/Fgr;-><init>()V

    const-string v0, "phone"

    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/telephony/TelephonyManager;

    const-string v9, "getSubscriptionManager"

    const/4 v11, 0x0

    const-string v12, "android.permission.READ_PHONE_STATE"

    iget-object v0, v10, LX/T2d;->A00:Landroid/content/Context;

    invoke-static {v0, v12}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, LX/T2d;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v13, v9}, LX/Fgr;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v9}, LX/Fgr;->A00(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x393

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_1

    move-object v11, v9

    check-cast v11, Landroid/telephony/SubscriptionManager;

    if-eqz v11, :cond_1

    invoke-static {v14, v11, v8, v13}, LX/T3F;->A01(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;LX/Fgr;)Ljava/util/List;

    move-result-object v16

    :goto_1
    invoke-static {v14, v11, v8, v13}, LX/T3F;->A00(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;LX/Fgr;)LX/T4J;

    move-result-object v15

    new-instance v0, LX/Icv;

    invoke-direct {v0, v14, v10}, LX/T2x;-><init>(Landroid/content/Context;LX/T2d;)V

    invoke-virtual {v0, v13}, LX/T2x;->A02(LX/Fgr;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    new-instance v0, LX/Ict;

    invoke-direct {v0, v14, v10}, LX/T2x;-><init>(Landroid/content/Context;LX/T2d;)V

    invoke-virtual {v0, v13}, LX/T2x;->A02(LX/Fgr;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Icw;

    invoke-direct {v0, v14, v8, v10}, LX/T2h;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/T2d;)V

    invoke-virtual {v0, v13}, LX/T2x;->A02(LX/Fgr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v0, LX/T4K;

    invoke-direct {v0, v14, v8, v10}, LX/T2h;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/T2d;)V

    invoke-virtual {v0, v13}, LX/T2x;->A02(LX/Fgr;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    new-instance v0, LX/T4Q;

    invoke-direct {v0, v14, v8, v10}, LX/T2h;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/T2d;)V

    invoke-virtual {v0, v13}, LX/T2x;->A02(LX/Fgr;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    iget-object v0, v13, LX/Fgr;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v0, 0x7

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v16, :cond_3

    invoke-static/range {v16 .. v16}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/T4J;

    invoke-static {v0}, LX/T4b;->A00(LX/T4J;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :cond_4
    const-string v0, "active_subscriptions_info"

    invoke-static {v0, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    invoke-static {v15}, LX/T4b;->A00(LX/T4J;)Ljava/util/Map;

    move-result-object v13

    const-string v0, "default_subscription_info"

    invoke-static {v0, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v0, "is_airplane_mode"

    invoke-static {v0, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v0, "is_active_network_cellular"

    invoke-static {v0, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v0, "is_device_sms_capable"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string/jumbo v0, "sim_count"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    const-string v0, "is_wifi"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    filled-new-array/range {v14 .. v20}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v1, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8, v7}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to collect network info"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v1, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string v1, "No android context"

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, v1, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
