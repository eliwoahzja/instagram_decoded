.class public final LX/3mD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KDK;

.field public static final A01:LX/3mD;

.field public static final A02:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/3mD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3mD;->A01:LX/3mD;

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/3hy;

    invoke-direct {v2, v0}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x1ca104df

    invoke-virtual {v1, v0, v3}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    invoke-static {v2, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    sput-object v0, LX/3mD;->A02:LX/mkc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4Nb;LX/HCt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V
    .locals 15

    sget-object v1, LX/LZp;->A0A:LX/Jz3;

    new-instance v0, LX/ZaX;

    move-object/from16 v12, p1

    move-object/from16 v3, p3

    move-object/from16 v2, p5

    move-object/from16 v4, p2

    invoke-direct {v0, v12, v4, v3, v2}, LX/ZaX;-><init>(LX/4Nb;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v0}, LX/Jz3;->A00(LX/4Nb;Lkotlin/jvm/functions/Function0;)LX/LZp;

    move-result-object v14

    iget-object v0, v14, LX/LZp;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {}, LX/3lt;->A03()Z

    move-result v7

    const/4 v13, 0x0

    if-eqz p9, :cond_4

    sget-object v1, LX/HCt;->A0B:LX/HCt;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sget-object v1, LX/4Na;->A00:LX/4My;

    invoke-static {v1}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    iget-object v2, v1, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v1, "preference_location_services_requested_count"

    invoke-interface {v2, v1, v13}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-ge v2, v1, :cond_1

    const/4 v6, 0x1

    :cond_1
    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/FIV;->A00:LX/FIV;

    invoke-virtual {v2, v1, v12}, LX/1yX;->A08(LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string/jumbo v1, "dynamic_onboarding/get_steps/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v1, LX/2mA;->A03:LX/2mA;

    iput-object v1, v2, LX/4Em;->A07:LX/2mA;

    const-string/jumbo v1, "is_ci"

    move/from16 v8, p6

    invoke-virtual {v2, v1, v8}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "fb_connected"

    move/from16 v8, p7

    invoke-virtual {v2, v1, v8}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v1, p0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "guid"

    invoke-virtual {v2, v1, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "android_id"

    invoke-virtual {v2, v1, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "network_type"

    invoke-static {p0}, LX/3xr;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, LX/3xr;->A04(Landroid/net/NetworkInfo;)LX/6eq;

    move-result-object v1

    invoke-static {v1}, LX/3xr;->A0A(LX/6eq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "fb_installed"

    invoke-virtual {v2, v1, v7}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "tos_accepted"

    move/from16 v7, p8

    invoke-virtual {v2, v1, v7}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v7, "progress_state"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "start"

    :goto_1
    invoke-virtual {v2, v7, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3mZ;->A00:LX/3mZ;

    invoke-virtual {v1}, LX/4wR;->A02()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "waterfall_id"

    invoke-virtual {v2, v1, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa25

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {}, LX/3li;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "timezone_offset"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_eligible_for_location_services"

    invoke-virtual {v2, v0, v6}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_first_session"

    invoke-virtual {v2, v0, v13}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v0, "completed_sessionless_nux"

    move/from16 v1, p10

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v12}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A1s:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KCL;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/16 v0, 0xb30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, LX/KCL;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v1, "value"

    iget v0, v8, LX/KCL;->A00:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "stepName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string/jumbo v1, "prefetch"

    goto/16 :goto_1

    :cond_4
    invoke-static {v12}, LX/IqE;->A00(LX/4Nb;)Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "seen_steps"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "reg_flow_taken"

    sget-object v0, LX/HCt;->A0B:LX/HCt;

    if-eq v0, v4, :cond_6

    iget-object v0, v4, LX/HCt;->A00:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Em;->A0U:Z

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v9, LX/ElB;

    invoke-direct/range {v9 .. v14}, LX/ElB;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x512c8d53

    invoke-static {v1, v0}, LX/2rb;->A06(LX/mpd;I)V

    return-void

    :cond_6
    if-nez p3, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_8

    const/16 v0, 0x2bb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_9

    const-string/jumbo v0, "email"

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "phone"

    goto :goto_3
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3mD;LX/OeX;LX/HCt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 14

    const/4 v11, 0x0

    new-instance v3, LX/MXe;

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object v5, v3

    move v10, v11

    invoke-direct/range {v5 .. v11}, LX/MXe;-><init>(Lcom/instagram/common/session/UserSession;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    move/from16 p1, p10

    if-eqz p10, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, LX/MXe;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    iget-object v2, v3, LX/MXe;->A07:LX/Izl;

    sget-object v0, LX/MXe;->A08:[LX/Lms;

    aget-object v1, v0, v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    sget-object v1, LX/KUb;->A00:LX/KUb;

    invoke-static {v6}, LX/KUb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v5, p0

    if-nez v0, :cond_1

    sget-object v0, LX/KQp;->A00:LX/KQp;

    invoke-virtual {v0, v6}, LX/KQp;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0, v6}, LX/KUb;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, p6

    if-eq v0, v9, :cond_2

    invoke-virtual {v3}, LX/MXe;->EHz()Z

    move-result v12

    iget-object v10, v3, LX/MXe;->A03:Ljava/lang/String;

    const/4 v13, 0x1

    move/from16 p0, p8

    invoke-static/range {v5 .. v15}, LX/3mD;->A00(Landroid/content/Context;LX/4Nb;LX/HCt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    :cond_2
    sget-object v2, LX/LZp;->A0A:LX/Jz3;

    const/16 v1, 0x42

    new-instance v0, LX/234;

    invoke-direct {v0, v3, v1}, LX/234;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, LX/Jz3;->A00(LX/4Nb;Lkotlin/jvm/functions/Function0;)LX/LZp;

    move-result-object v2

    iget-object v0, v2, LX/LZp;->A06:Ljava/util/Set;

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/LZp;->A08:Z

    if-nez v0, :cond_3

    new-instance v1, LX/GKc;

    invoke-direct {v1, v3}, LX/GKc;-><init>(LX/OjH;)V

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/NsD;

    invoke-direct {v0, v2, v1, v11}, LX/NsD;-><init>(LX/LZp;LX/KCN;Z)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    invoke-virtual {v3}, LX/MXe;->CHG()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/LZp;->A03()V

    :cond_4
    move-object/from16 v1, p2

    move/from16 v0, p9

    invoke-virtual {v1, v5, v6, v7, v0}, LX/3mD;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HCt;Z)V

    return-void

    :cond_5
    iput-object v1, v2, LX/LZp;->A01:LX/KCN;

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3mD;LX/HCt;Ljava/util/List;Z)V
    .locals 10

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/MXe;

    move-object v4, p1

    move-object v5, p3

    move v8, p5

    move-object v7, v6

    invoke-direct/range {v3 .. v9}, LX/MXe;-><init>(Lcom/instagram/common/session/UserSession;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    sget-object v2, LX/LZp;->A0A:LX/Jz3;

    const/16 v1, 0x41

    new-instance v0, LX/234;

    invoke-direct {v0, v3, v1}, LX/234;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/Jz3;->A00(LX/4Nb;Lkotlin/jvm/functions/Function0;)LX/LZp;

    move-result-object v2

    invoke-static {v3, p4}, LX/GKe;->A00(LX/OjH;Ljava/util/List;)LX/GKe;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/LZp;->A05(LX/KCN;Z)V

    invoke-virtual {p2, p0, p1, p3, v9}, LX/3mD;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HCt;Z)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    const-string/jumbo v6, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v6}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/16 v1, 0x32

    new-instance v0, LX/Cli;

    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v5, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x810e1400064d9eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810e1400024d9bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "preference_push_permission_requested_count"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x2

    if-lt v2, v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-static {p0, v6}, LX/2pq;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/4SY;

    move-result-object v1

    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v1, v0, :cond_2

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 5

    invoke-static {p0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8112ee000063b0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    return v4
.end method


# virtual methods
.method public final A05()LX/KDK;
    .locals 1

    sget-object v0, LX/3mD;->A00:LX/KDK;

    if-nez v0, :cond_0

    new-instance v0, LX/KDK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3mD;->A00:LX/KDK;

    :cond_0
    return-object v0
.end method

.method public final A06(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, LX/3mD;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LX/3mD;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/3mD;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {p2, p3}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/3Bl;

    invoke-direct {v0, p1, p2, p3}, LX/3Bl;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p3, v0, v2, v1}, LX/2q0;->A00(Lcom/instagram/common/session/UserSession;LX/3Bl;ZZ)V

    invoke-static {p3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3mE;->A00(LX/2in;J)V

    :cond_0
    return-void
.end method

.method public final A07(Landroid/content/Context;LX/4Nb;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V
    .locals 11

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v0, p1

    if-eqz p1, :cond_0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, LX/3mD;->A00(Landroid/content/Context;LX/4Nb;LX/HCt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    :cond_0
    return-void
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OeX;LX/HCt;Ljava/lang/String;ZZZ)V
    .locals 11

    move-object v0, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, LX/3mD;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3mD;LX/OeX;LX/HCt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HCt;Z)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/LZp;->A0A:LX/Jz3;

    const/16 v1, 0xb

    new-instance v0, LX/260;

    invoke-direct {v0, v1, p3, p2}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0}, LX/Jz3;->A00(LX/4Nb;Lkotlin/jvm/functions/Function0;)LX/LZp;

    move-result-object v0

    iget-object v0, v0, LX/LZp;->A02:Ljava/lang/Object;

    check-cast v0, LX/OjH;

    invoke-interface {v0}, LX/OjH;->COA()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/KLp;->A00:LX/KLp;

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    sput-object v3, LX/KLp;->A01:Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    sget-object v2, LX/3mD;->A02:LX/mkc;

    const/4 v0, 0x5

    new-instance v1, LX/Uju;

    invoke-direct {v1, p2, v5, v3, v0}, LX/Uju;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x23b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x96

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/HCt;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    if-eqz p4, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    const v1, 0x7f010029

    const v0, 0x7f01002c

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077400062609L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/3mE;->A01:LX/Izl;

    sget-object v0, LX/3mE;->A02:[LX/Lms;

    aget-object v0, v0, v8

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v0, v1, v12

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x821650000323a0L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v9

    const-wide/16 v5, 0x1

    cmp-long v0, v9, v5

    if-nez v0, :cond_1

    const-wide v5, 0x8216500002239fL

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    cmp-long v0, v5, v12

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v5, v0

    cmp-long v2, v3, v5

    :goto_0
    if-ltz v2, :cond_2

    :cond_0
    return v7

    :cond_1
    const-wide/16 v5, 0x2

    cmp-long v0, v9, v5

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v2, 0x6

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v5, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    :cond_2
    return v8

    :cond_3
    sub-long/2addr v3, v1

    const-wide/32 v0, 0x5265c00

    cmp-long v2, v3, v0

    goto :goto_0
.end method
