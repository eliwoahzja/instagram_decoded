.class public abstract LX/T2g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;Landroid/telephony/TelephonyManager;LX/Fgr;)LX/T4J;
    .locals 17

    new-instance v0, LX/T2d;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, LX/T2d;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/VUV;

    move-object/from16 v3, p2

    invoke-direct {v4, v2, v3, v0}, LX/T2h;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/T2d;)V

    move-object/from16 v1, p3

    invoke-virtual {v4, v1}, LX/T2x;->A02(LX/Fgr;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    new-instance v4, LX/T32;

    invoke-direct {v4, v2, v3, v0}, LX/T2h;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/T2d;)V

    invoke-virtual {v4, v1}, LX/T2x;->A02(LX/Fgr;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    new-instance v4, LX/VUg;

    invoke-direct {v4, v2, v3, v0}, LX/T2h;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/T2d;)V

    invoke-virtual {v4, v1}, LX/T2x;->A02(LX/Fgr;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    new-instance v4, LX/VUh;

    invoke-direct {v4, v2, v3, v0}, LX/T2h;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/T2d;)V

    invoke-virtual {v4, v1}, LX/T2x;->A02(LX/Fgr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v4, LX/VUr;

    invoke-direct {v4, v2, v3, v0}, LX/T2h;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/T2d;)V

    invoke-virtual {v4, v1}, LX/T2x;->A02(LX/Fgr;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    new-instance v4, LX/T3D;

    invoke-direct {v4, v2, v3, v0}, LX/T2h;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/T2d;)V

    invoke-virtual {v4, v1}, LX/T2x;->A02(LX/Fgr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    new-instance v4, LX/VTq;

    move-object/from16 v5, p1

    invoke-direct {v4, v2, v5, v0}, LX/T3Q;-><init>(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;LX/T2d;)V

    invoke-virtual {v4, v1}, LX/T2x;->A02(LX/Fgr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    new-instance v4, LX/VUC;

    invoke-direct {v4, v2, v3, v0}, LX/T2h;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/T2d;)V

    invoke-virtual {v4, v1}, LX/T2x;->A02(LX/Fgr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    new-instance v4, LX/VUF;

    invoke-direct {v4, v2, v3, v0}, LX/T2h;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/T2d;)V

    invoke-virtual {v4, v1}, LX/T2x;->A02(LX/Fgr;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    new-instance v4, LX/T3e;

    invoke-direct {v4, v2, v5, v0}, LX/T3Q;-><init>(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;LX/T2d;)V

    invoke-virtual {v4, v1}, LX/T2x;->A02(LX/Fgr;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    new-instance v4, LX/T3h;

    invoke-direct {v4, v2, v3, v0}, LX/T2h;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/T2d;)V

    invoke-virtual {v4, v1}, LX/T2x;->A02(LX/Fgr;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    new-instance v4, LX/T40;

    invoke-direct {v4, v2, v3, v0}, LX/T2h;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/T2d;)V

    invoke-virtual {v4, v1}, LX/T2x;->A02(LX/Fgr;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    new-instance v4, LX/VTw;

    invoke-direct {v4, v2, v3, v0}, LX/T2h;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/T2d;)V

    invoke-virtual {v4, v1}, LX/T2x;->A02(LX/Fgr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v4, LX/VUS;

    invoke-direct {v4, v2, v3, v0}, LX/T2h;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/T2d;)V

    invoke-virtual {v4, v1}, LX/T2x;->A02(LX/Fgr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v5, LX/T4J;

    invoke-direct/range {v5 .. v19}, LX/T4J;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
