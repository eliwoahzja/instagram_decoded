.class public final Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const v0, -0x4c976ed3

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    .line 268435467
    const-string v0, "com.instagram.direct.stella.api.IStellaDirectMessagingService"

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    const v0, -0x2ace6ce0

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/stella/StellaDirectMessagingService;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    invoke-direct {p0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;-><init>()V

    const v0, -0x43aa0a48

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x51488e8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)V
    .locals 2

    invoke-interface {p0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v0, "interaction_id"

    invoke-interface {p0, p2, p3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "messaging_provider"

    const-string v0, "Instagram"

    invoke-interface {p0, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final GVG(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V
    .locals 6

    const v0, 0x7772650c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    iget-object v4, p0, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    invoke-virtual {v0, v4}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v3

    sget-object v2, LX/kZo;->A00:LX/kZo;

    iget-object v1, v4, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:LX/3To;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1, v3}, LX/kZo;->A00(Landroid/content/Context;Landroid/content/Intent;LX/3To;LX/1ok;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v1, "StellaDirectMessagingService"

    const-string v0, "Failed to register callback"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x241ffa7a

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iput-object p1, v4, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/nah;->A00(Lcom/instagram/common/session/UserSession;)LX/nah;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    invoke-virtual {v1, v0}, LX/nah;->A01(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V

    :cond_1
    const v0, -0x50841d7e

    goto :goto_0
.end method

.method public final GcQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 75

    const v0, -0xa400979

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v19

    sget-object v0, LX/MiN;->A1c:LX/MiN;

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/iuQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v2, LX/iuQ;->A05:Z

    iput-object v0, v2, LX/iuQ;->A00:LX/MiN;

    iput-object v3, v2, LX/iuQ;->A01:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00:Lcom/instagram/direct/stella/StellaDirectMessagingService;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Unmapped package name: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "BinderServiceHelper"

    invoke-static {v0, v5}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v2, LX/iuQ;->A04:Ljava/lang/String;

    move-object/from16 v17, p1

    if-eqz p1, :cond_2

    goto :goto_3

    :sswitch_0
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_1
    const-string v0, "com.instagram.android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_2
    const-string v0, "com.facebook.wakizashi"

    goto :goto_1

    :sswitch_3
    const-string v0, "com.facebook.katana"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_4
    const-string v0, "com.facebook.orca"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_5
    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_6
    const-string v0, "com.facebook.stella_debug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/O0Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static/range {v17 .. v17}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "header"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ipc_session_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, v2, LX/iuQ;->A03:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v5, LX/Uz8;

    invoke-direct {v5, v2}, LX/Uz8;-><init>(LX/iuQ;)V

    invoke-virtual {v5}, LX/gSO;->A01()V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v4}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v0

    sget-object v2, LX/kZo;->A00:LX/kZo;

    iget-object v1, v4, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:LX/3To;

    invoke-virtual {v2, v4, v3, v1, v0}, LX/kZo;->A00(Landroid/content/Context;Landroid/content/Intent;LX/3To;LX/1ok;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v1, v23

    if-ne v6, v1, :cond_ec

    instance-of v1, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_ec

    sget-object v15, LX/lB0;->A03:LX/lB0;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const-string v18, " for: "

    const/4 v11, 0x1

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p1, :cond_3

    :try_start_1
    sget-object v1, LX/008;->A0Z:Ljava/lang/Integer;

    const-string v6, "request is empty"

    goto :goto_4

    :cond_3
    invoke-static/range {v17 .. v17}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "header"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_4

    sget-object v1, LX/008;->A0X:Ljava/lang/Integer;

    const-string v6, "header is empty"

    :goto_4
    invoke-virtual {v5, v1, v6, v11}, LX/Uz8;->A05(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    new-instance v2, LX/kyr;

    invoke-direct {v2, v1, v6}, LX/kyr;-><init>(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v2}, LX/kyr;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, ""

    new-instance v8, LX/TMH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/TMH;->A02:Lorg/json/JSONObject;

    iput-object v1, v8, LX/TMH;->A00:Ljava/lang/String;

    iput-object v3, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    iput-object v6, v8, LX/TMH;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v2, v8, LX/TMH;->A01:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string v3, "StellaRequestHandler"

    const-string v1, "Returned from processRequest with error: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    const-string v1, "action"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_7
    check-cast v8, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    if-nez v8, :cond_7

    sget-object v8, LX/008;->A0X:Ljava/lang/Integer;

    const-string v2, "unknown action: "

    invoke-static {v2, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v1, v11}, LX/Uz8;->A05(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {}, LX/kqe;->A00()I

    move-result v8

    invoke-static {v2, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/kyr;

    invoke-direct {v2, v8, v1}, LX/kyr;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-static/range {v23 .. v23}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payload"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v10, LX/hnv;->A00:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rbm;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/rbm;->DBB()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_8
    const v14, 0x40009

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v13, "stella_direct_shared_preference"

    invoke-static {v13}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v12

    const-string v1, "pairedIgUserId"

    invoke-virtual {v12, v1, v3}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v1, 0x4

    if-eq v12, v1, :cond_9

    const/16 v1, 0xb

    if-eq v12, v1, :cond_9

    const/16 v1, 0x2f

    if-eq v12, v1, :cond_9

    const/16 v1, 0x16

    if-eq v12, v1, :cond_9

    const/16 v1, 0x24

    if-eq v12, v1, :cond_9

    const/16 v1, 0xc

    if-eq v12, v1, :cond_9

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto :goto_8

    :goto_9
    if-eqz v12, :cond_b

    goto :goto_a

    :cond_9
    :pswitch_1
    const-string v1, "protocol_version"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v11, :cond_c

    sget-object v2, LX/008;->A0s:Ljava/lang/Integer;

    sget-object v6, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v6}, LX/kqe;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1, v11}, LX/Uz8;->A05(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_b

    :goto_a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v2, LX/008;->A0L:Ljava/lang/Integer;

    const-string v1, "account does not match"

    invoke-virtual {v5, v2, v1, v11}, LX/Uz8;->A05(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    :goto_b
    new-instance v2, LX/kyr;

    invoke-direct {v2, v6}, LX/kyr;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_a
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rbm;

    if-nez v1, :cond_9

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v1, 0x6

    if-ne v8, v1, :cond_9

    sget-object v1, LX/T0f;->A00:LX/nvy;

    invoke-static {v0, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/T0f;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v13}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v10

    const/16 v1, 0x75f

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v6, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v6}, LX/kqe;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "IG_ACCOUNT_PRIVACY_STATUS_MISMATCH"

    invoke-virtual {v5, v1, v2, v11}, LX/Uz8;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_b
    sget-object v2, LX/008;->A0M:Ljava/lang/Integer;

    const-string v1, "account not linked"

    invoke-virtual {v5, v2, v1, v11}, LX/Uz8;->A05(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v6, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_b

    :cond_c
    new-instance v8, LX/TMH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/TMH;->A02:Lorg/json/JSONObject;

    iput-object v6, v8, LX/TMH;->A00:Ljava/lang/String;

    iput-object v2, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    iput-object v3, v8, LX/TMH;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_d
    sget-object v1, LX/008;->A0X:Ljava/lang/Integer;

    const-string v6, "action is empty"

    goto/16 :goto_4

    :goto_c
    const/16 v0, 0xd30

    goto/16 :goto_99
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2d

    :cond_e
    :try_start_2
    iget-object v2, v8, LX/TMH;->A02:Lorg/json/JSONObject;

    const-string v1, "request_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_f

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v16

    :cond_f
    iget-object v6, v8, LX/TMH;->A00:Ljava/lang/String;

    invoke-static {v6}, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-result-object v9

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    :cond_10
    :goto_d
    throw v4

    :pswitch_2
    sget-object v2, LX/MiN;->A1G:LX/MiN;

    goto/16 :goto_e

    :pswitch_3
    sget-object v2, LX/MiN;->A0y:LX/MiN;

    goto/16 :goto_e

    :pswitch_4
    sget-object v2, LX/MiN;->A0L:LX/MiN;

    goto/16 :goto_e

    :pswitch_5
    sget-object v2, LX/MiN;->A0u:LX/MiN;

    goto :goto_e

    :pswitch_6
    sget-object v2, LX/MiN;->A15:LX/MiN;

    goto :goto_e

    :pswitch_7
    sget-object v2, LX/MiN;->A1L:LX/MiN;

    goto :goto_e

    :pswitch_8
    sget-object v2, LX/MiN;->A1N:LX/MiN;

    goto :goto_e

    :pswitch_9
    sget-object v2, LX/MiN;->A1M:LX/MiN;

    goto :goto_e

    :pswitch_a
    sget-object v2, LX/MiN;->A16:LX/MiN;

    goto :goto_e

    :pswitch_b
    sget-object v2, LX/MiN;->A0T:LX/MiN;

    goto :goto_e

    :pswitch_c
    sget-object v2, LX/MiN;->A1S:LX/MiN;

    goto :goto_e

    :pswitch_d
    sget-object v2, LX/MiN;->A0P:LX/MiN;

    goto :goto_e

    :pswitch_e
    sget-object v2, LX/MiN;->A0O:LX/MiN;

    goto :goto_e

    :pswitch_f
    sget-object v2, LX/MiN;->A0E:LX/MiN;

    goto :goto_e

    :pswitch_10
    sget-object v2, LX/MiN;->A0l:LX/MiN;

    goto :goto_e

    :pswitch_11
    sget-object v2, LX/MiN;->A0z:LX/MiN;

    goto :goto_e

    :pswitch_12
    sget-object v2, LX/MiN;->A05:LX/MiN;

    goto :goto_e

    :pswitch_13
    sget-object v2, LX/MiN;->A0J:LX/MiN;

    goto :goto_e

    :pswitch_14
    sget-object v2, LX/MiN;->A0c:LX/MiN;

    goto :goto_e

    :pswitch_15
    sget-object v2, LX/MiN;->A0H:LX/MiN;

    goto :goto_e

    :pswitch_16
    sget-object v2, LX/MiN;->A12:LX/MiN;

    goto :goto_e

    :pswitch_17
    sget-object v2, LX/MiN;->A1e:LX/MiN;

    goto :goto_e

    :pswitch_18
    sget-object v2, LX/MiN;->A06:LX/MiN;

    goto :goto_e

    :pswitch_19
    sget-object v2, LX/MiN;->A1g:LX/MiN;

    goto :goto_e

    :pswitch_1a
    sget-object v2, LX/MiN;->A0w:LX/MiN;

    goto :goto_e

    :pswitch_1b
    sget-object v2, LX/MiN;->A1K:LX/MiN;

    goto :goto_e

    :pswitch_1c
    sget-object v2, LX/MiN;->A0Q:LX/MiN;

    goto :goto_e

    :pswitch_1d
    sget-object v2, LX/MiN;->A0b:LX/MiN;

    goto :goto_e

    :pswitch_1e
    sget-object v2, LX/MiN;->A0U:LX/MiN;

    goto :goto_e

    :pswitch_1f
    sget-object v2, LX/MiN;->A1U:LX/MiN;

    goto :goto_e

    :pswitch_20
    sget-object v2, LX/MiN;->A1W:LX/MiN;

    goto :goto_e

    :pswitch_21
    sget-object v2, LX/MiN;->A1Y:LX/MiN;

    goto :goto_e

    :pswitch_22
    sget-object v2, LX/MiN;->A0e:LX/MiN;

    goto :goto_e

    :pswitch_23
    sget-object v2, LX/MiN;->A0V:LX/MiN;

    goto :goto_e

    :pswitch_24
    sget-object v2, LX/MiN;->A0B:LX/MiN;

    goto :goto_e

    :pswitch_25
    sget-object v2, LX/MiN;->A0A:LX/MiN;

    goto :goto_e

    :pswitch_26
    sget-object v2, LX/MiN;->A1O:LX/MiN;

    goto :goto_e

    :pswitch_27
    sget-object v2, LX/MiN;->A14:LX/MiN;

    goto :goto_e

    :pswitch_28
    sget-object v2, LX/MiN;->A0Z:LX/MiN;

    goto :goto_e

    :pswitch_29
    sget-object v2, LX/MiN;->A0Y:LX/MiN;

    goto :goto_e

    :pswitch_2a
    sget-object v2, LX/MiN;->A0K:LX/MiN;

    goto :goto_e

    :pswitch_2b
    sget-object v2, LX/MiN;->A0N:LX/MiN;

    goto :goto_e

    :pswitch_2c
    sget-object v2, LX/MiN;->A0W:LX/MiN;

    goto :goto_e

    :pswitch_2d
    sget-object v2, LX/MiN;->A1J:LX/MiN;

    goto :goto_e

    :pswitch_2e
    sget-object v2, LX/MiN;->A0G:LX/MiN;

    goto :goto_e

    :pswitch_2f
    sget-object v2, LX/MiN;->A0j:LX/MiN;

    :goto_e
    iget-object v1, v5, LX/Uz8;->A00:LX/iuQ;

    iput-object v2, v1, LX/iuQ;->A00:LX/MiN;

    invoke-static {v2, v5}, LX/Uz8;->A00(LX/MiN;LX/Uz8;)V

    packed-switch v10, :pswitch_data_2

    :pswitch_30
    sget-object v1, LX/hnv;->A00:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/rbm;

    if-eqz v20, :cond_11

    iget-object v2, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    invoke-interface/range {v20 .. v20}, LX/rbm;->DBA()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v0}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_65

    invoke-static {}, LX/kyr;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_11
    invoke-static {v6}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    goto/16 :goto_d

    :pswitch_31
    iget-object v6, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    monitor-enter v15
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2d

    :try_start_3
    const-string v10, "StellaRequestHandler"

    invoke-static {v0}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v0, "handleSendMessageRequest: communication not enabled"

    invoke-static {v10, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/kyr;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_93

    :cond_12
    if-nez v6, :cond_13

    const-string v0, "handleSendMessageRequest: payload is null"

    invoke-static {v10, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "payload is empty"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_93

    :cond_13
    const-string v1, "thread_id"

    invoke-static {v1, v6}, LX/hGn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recipient_id"

    invoke-static {v2, v6}, LX/hGn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "message_text"

    invoke-static {v4, v6}, LX/hGn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v64

    const-string v4, "device_serial_number"

    invoke-static {v4, v6}, LX/hGn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "is_self"

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v4, "compound_contact_id"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    const v4, 0x4001f

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v4, ":"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {v4, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_f
    invoke-static {v4}, LX/C48;->A0o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_10

    :cond_14
    move-object v12, v3

    goto :goto_f

    :goto_10
    if-eqz v12, :cond_15

    move-object v2, v12

    :cond_15
    if-eqz v6, :cond_16

    move-object v1, v6

    :cond_16
    if-eqz v13, :cond_17

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v1, v3

    :cond_17
    if-nez v1, :cond_18

    if-eqz v2, :cond_22

    :cond_18
    if-eqz v64, :cond_22

    invoke-static {v0}, LX/nah;->A00(Lcom/instagram/common/session/UserSession;)LX/nah;

    move-result-object v4

    new-instance v6, LX/TF3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/TF3;->A00:Ljava/lang/String;

    new-instance v72, Ljava/util/concurrent/CompletableFuture;

    invoke-direct/range {v72 .. v72}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    const-string v10, "send_direct_message"

    invoke-virtual {v5, v10}, LX/gSO;->A02(Ljava/lang/String;)V

    const-wide/16 v73, 0x3a98

    sget-object v10, LX/b8q;->A1Z:LX/b8q;

    move-object/from16 v67, v10

    move-object/from16 v68, v5

    move-object/from16 v69, v0

    move-object/from16 v70, v6

    move-object/from16 v71, v9

    invoke-static/range {v67 .. v74}, LX/lB0;->A05(LX/b8q;LX/Uz8;Lcom/instagram/common/session/UserSession;LX/TF3;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;J)V

    if-eqz v9, :cond_19

    goto :goto_11

    :cond_19
    const/16 v66, 0x0

    goto :goto_12

    :goto_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_19

    const-string v12, "wearables_device_identifier:"

    invoke-static {v12, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    :goto_12
    const-string v12, "StellaRequestHandler.kt:443"

    invoke-static {v10, v0, v9, v12}, LX/kyZ;->A02(LX/b8q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1a

    const/4 v9, 0x0

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v9, 0x1

    :cond_1b
    invoke-static {v9}, LX/1jm;->A0E(Z)V

    invoke-static/range {v64 .. v64}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, LX/1jm;->A0E(Z)V

    iget-object v9, v4, LX/nah;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v55

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-static {v9, v1}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v10

    goto :goto_13

    :cond_1c
    invoke-static {v9}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v12

    const-string v27, ""

    sget-object v22, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v21, LX/1zc;->A07:LX/1zc;

    const/16 v35, -0x1

    new-instance v9, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v20, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v11

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v7

    move/from16 v47, v7

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move/from16 v51, v7

    move/from16 v52, v7

    move/from16 v53, v7

    move/from16 v54, v7

    invoke-direct/range {v20 .. v54}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZ)V

    new-instance v10, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v10, v9}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-interface {v12, v10}, LX/8qb;->C4Z(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v10

    :goto_13
    if-eqz v2, :cond_1d

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_14

    :cond_1d
    move-object v9, v3

    :goto_14
    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1e
    if-eqz v10, :cond_1f

    goto :goto_15

    :cond_1f
    move-object v1, v3

    goto :goto_16

    :goto_15
    invoke-virtual {v10}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v1

    :cond_20
    :goto_16
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v2, v1, v9}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v65, "none"

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v67, v3

    move-object/from16 v68, v3

    move-object/from16 v69, v3

    move/from16 v70, v7

    move/from16 v71, v7

    invoke-virtual/range {v55 .. v71}, LX/5k7;->A0J(LX/1c9;LX/cMN;LX/0tT;LX/G0p;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v2, v4, LX/nah;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v4, LX/nah;->A02:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_17
    monitor-exit v2

    :cond_21
    iput-object v3, v6, LX/TF3;->A00:Ljava/lang/String;

    sget-object v4, LX/kfc;->A00:LX/kfc;

    sget-object v3, LX/lB0;->A02:LX/nPz;

    const-string v2, "SEND_TEXT_MESSAGE"

    move-object/from16 v1, v16

    invoke-virtual {v4, v3, v0, v1, v2}, LX/kfc;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v72 .. v72}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eoi;

    iget-object v2, v0, LX/eoi;->A00:Ljava/lang/String;

    goto/16 :goto_93

    :cond_22
    const-string v0, "handleSendMessageRequest: missing threadId/recipientId or messageText"

    invoke-static {v10, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/kyr;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_93
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_6
    monitor-exit v15

    goto/16 :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :pswitch_32
    :try_start_7
    iget-object v1, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    const-string v23, "IO exception when sharing to instants"

    const-string v6, "StellaRequestHandler"

    if-nez v1, :cond_23

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "payload is empty"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_23
    new-instance v2, LX/j0M;

    invoke-direct {v2, v1}, LX/j0M;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, v2, LX/j0M;->A06:Ljava/util/ArrayList;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_24

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "no media URI provided"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_24
    const/4 v1, 0x0

    const/16 v22, 0x0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2d

    :try_start_8
    invoke-static {v9}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v9, LX/MPs;

    invoke-direct {v9}, LX/MPs;-><init>()V

    const/16 v30, 0x0

    invoke-virtual {v9, v4, v10, v3, v3}, LX/MPs;->A04(Landroid/content/Context;Landroid/net/Uri;LX/3tW;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/MPs;->A01()LX/GJ9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v14, v9}, LX/5BY;->A0G(Ljava/lang/CharSequence;I)I

    move-result v9
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    const-string v21, "media not supported"

    if-gez v9, :cond_25
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2d

    :try_start_a
    const-string v0, "SFG: Instants share media file has no extension"

    invoke-static {v6, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v2

    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_95

    :cond_25
    invoke-virtual {v14, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const-string v9, "prepare medium for instants"

    invoke-virtual {v5, v9}, LX/gSO;->A02(Ljava/lang/String;)V

    const-string v13, ".jpg"

    const-string v12, ".png"

    const-string v10, ".jpeg"

    const-string v9, ".webp"

    const/16 v20, 0x3

    filled-new-array {v13, v12, v10, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    sget-object v9, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v9, v1}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v10

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v11, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v14, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v12, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v12, v10, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v9, v10, Lcom/instagram/common/gallery/Medium;->A05:I

    :catch_1
    :goto_18
    iget-object v12, v2, LX/j0M;->A04:Ljava/lang/String;

    if-eqz v12, :cond_28

    iget-object v14, v2, LX/j0M;->A05:Ljava/lang/String;

    if-eqz v14, :cond_26

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_27

    :cond_26
    const-string v9, "SFG: sourceAttribution present but sourceDeviceSerialNumber is missing"

    invoke-static {v6, v9}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v13, v10, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v9, LX/1Zc;

    invoke-direct {v9, v13}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v14, v9, LX/1Zc;->A0R:Ljava/lang/String;

    invoke-virtual {v9}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v9

    iput-object v9, v10, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_28
    sget-object v9, LX/T0g;->A00:LX/nvz;

    invoke-static {v0, v9}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/T0g;

    iget-object v13, v9, LX/3h2;->A01:LX/a0P;

    const v9, 0x19b09a3a

    invoke-interface {v13, v9}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_19
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    invoke-static {v9}, LX/klg;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v13

    sget-object v9, LX/CNx;->A0X:LX/CNx;

    iget-object v9, v9, LX/CNx;->A00:Ljava/lang/String;

    invoke-static {v13, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-static {v0}, LX/Igd;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    invoke-static {v9}, LX/kyt;->A01(I)LX/kyt;

    move-result-object v28

    goto/16 :goto_1e

    :cond_29
    const/4 v14, 0x0

    goto :goto_19

    :cond_2a
    const-string v9, ".mp4"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    new-instance v13, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v13, v14}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v9, 0x12

    invoke-virtual {v13, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-static {v9}, LX/C3I;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_1a
    const/16 v9, 0x13

    invoke-virtual {v13, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-static {v9}, LX/C3I;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_1b
    const/16 v9, 0x9

    invoke-virtual {v13, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-static {v9}, LX/C3I;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1c
    sget-object v10, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v10, v1}, LX/AGT;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v10

    iput v14, v10, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v12, v10, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v9, v10, Lcom/instagram/common/gallery/Medium;->A04:I

    goto :goto_1d

    :cond_2b
    const/4 v9, 0x0

    goto :goto_1c

    :cond_2c
    const/4 v12, 0x0

    goto :goto_1b

    :cond_2d
    const/4 v14, 0x0

    goto :goto_1a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_1d
    :try_start_c
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_18
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_2e
    :try_start_d
    sget-object v9, LX/CNx;->A0a:LX/CNx;

    iget-object v9, v9, LX/CNx;->A00:Ljava/lang/String;

    invoke-static {v13, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-static {}, LX/kyt;->A00()LX/kyt;

    move-result-object v28

    goto :goto_1e

    :cond_2f
    sget-object v9, LX/CNx;->A0Y:LX/CNx;

    iget-object v9, v9, LX/CNx;->A00:Ljava/lang/String;

    invoke-static {v13, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-static {v14}, LX/kyt;->A02(I)LX/kyt;

    move-result-object v28

    goto :goto_1e

    :cond_30
    invoke-static {v14}, LX/kyt;->A03(I)LX/kyt;

    move-result-object v28

    :goto_1e
    if-eqz v12, :cond_31

    const/16 v9, 0x37

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :cond_31
    new-instance v9, LX/9Rc;

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v3

    move-object/from16 v29, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move/from16 v33, v7

    invoke-direct/range {v24 .. v33}, LX/9Rc;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;LX/kyt;LX/L32;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v12, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v12, v4, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v4

    new-instance v13, LX/0kK;

    invoke-direct {v13, v0, v4}, LX/0kK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)V

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v4

    if-eqz v4, :cond_32

    sget-object v25, LX/cdC;->A03:LX/cdC;

    :goto_1f
    iget-object v12, v9, LX/9Rc;->A07:Ljava/lang/String;

    sget-object v4, LX/lB0;->A05:Ljava/util/Map;

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7add60cd

    move/from16 v4, v20

    invoke-static {v10, v4}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v10

    new-instance v4, LX/3hy;

    invoke-direct {v4, v3}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v4, v10}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v15

    iget-object v4, v13, LX/0kK;->A04:LX/saY;

    new-instance v14, LX/qNe;

    invoke-direct {v14, v12, v4, v11}, LX/qNe;-><init>(Ljava/lang/String;LX/Ge9;I)V

    const/4 v4, 0x2

    new-instance v10, LX/6Tb;

    invoke-direct {v10, v14, v11, v4}, LX/6Tb;-><init>(LX/Ge9;II)V

    new-instance v4, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;

    move-object/from16 v24, v4

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v12

    move-object/from16 v29, v16

    move-object/from16 v30, v3

    move-object/from16 v31, v15

    invoke-direct/range {v24 .. v31}, Lcom/instagram/direct/stella/StellaRequestHandler$handleInstantsMediaSharingRequest$2;-><init>(LX/cdC;Lcom/instagram/common/session/UserSession;LX/j0M;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/mkc;)V

    invoke-static {v4, v15, v10}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    const-string v3, "instants_upload_start"

    invoke-virtual {v5, v3}, LX/gSO;->A02(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, LX/0kK;->A01(LX/9Rc;)V

    goto :goto_20

    :cond_32
    sget-object v25, LX/cdC;->A02:LX/cdC;

    goto :goto_1f
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_20
    :try_start_e
    sget-object v24, LX/kfc;->A00:LX/kfc;

    sget-object v26, LX/lB0;->A02:LX/nPz;

    const-string v30, "MEDIA_SHARING"

    iget-object v2, v2, LX/j0M;->A01:Ljava/lang/Integer;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move/from16 v31, v11

    invoke-virtual/range {v24 .. v31}, LX/kfc;->A00(LX/cdC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "instants_upload_dispatched"

    invoke-virtual {v5, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    const-string v0, "success"

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_21
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_2
    :try_start_10
    move-exception v3

    const-string v2, "SuccessResponse"

    const-string v0, "json serialization error"

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    invoke-static {v4}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v4

    const/16 v22, 0x1

    goto :goto_25

    :catch_3
    move-exception v2

    const/16 v22, 0x1

    goto :goto_22

    :catch_4
    move-exception v2

    const/16 v22, 0x1

    goto :goto_23

    :catch_5
    move-exception v2

    const/16 v22, 0x1

    goto :goto_24

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_6
    :try_start_12
    throw v0

    :cond_33
    const-string v2, "SFG: Instants share unsupported media format: %s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v2

    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_95
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_7
    move-exception v2

    :goto_22
    :try_start_13
    const-string v0, "Unexpected exception when sharing to instants"

    invoke-static {v6, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/kyr;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_94
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_8
    move-exception v2

    :goto_23
    :try_start_14
    move-object/from16 v0, v23

    invoke-static {v6, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v2

    move-object/from16 v0, v23

    invoke-static {v2, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_94
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_9
    move-exception v2

    :goto_24
    :try_start_15
    const-string v0, "Invalid argument when sharing to instants"

    invoke-static {v6, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/kqe;->A00()I

    move-result v2

    const-string v0, "invalid media URI or path"

    invoke-static {v2, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_94
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v4

    :goto_25
    if-nez v22, :cond_10

    if-eqz v1, :cond_10

    :try_start_16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_d

    :pswitch_33
    iget-object v14, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    invoke-static {v0}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_34

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    :goto_26
    invoke-static {v0}, LX/kyr;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_34
    if-nez v14, :cond_35

    goto/16 :goto_96

    :cond_35
    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2d

    :try_start_17
    const-string v10, "voice_message_waveform"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-static {}, LX/5Em;->A00()LX/5Em;

    move-result-object v12

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-class v15, Ljava/util/List;

    invoke-virtual {v12, v10, v15}, LX/4Wt;->A0G(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    instance-of v10, v12, Ljava/util/ArrayList;

    if-eqz v10, :cond_37

    check-cast v12, Ljava/util/ArrayList;

    if-eqz v12, :cond_37

    :goto_27
    move-object/from16 v10, v22

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_36
    const-string v10, "recipient_id"

    invoke-static {v10, v14}, LX/hGn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "thread_id"

    invoke-static {v10, v14}, LX/hGn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "voice_message_uri"

    invoke-static {v10, v14}, LX/hGn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    const-string v10, "voice_message_duration"

    invoke-virtual {v14, v10, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v10, "device_serial_number"

    invoke-static {v10, v14}, LX/hGn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "is_self"

    invoke-virtual {v14, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    goto :goto_28

    :cond_37
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_27
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2d

    :catch_a
    :goto_28
    if-eqz v20, :cond_38

    :try_start_18
    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v13, v3

    :cond_38
    if-eqz v21, :cond_3a

    invoke-static/range {v21 .. v21}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3a

    if-eqz v13, :cond_39

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3b

    :cond_39
    if-eqz v9, :cond_3a

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3b

    :cond_3a
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_26

    :cond_3b
    const-wide/16 v14, 0x0

    cmp-long v10, v1, v14

    if-eqz v10, :cond_3a

    new-instance v12, LX/MPs;

    invoke-direct {v12}, LX/MPs;-><init>()V

    invoke-static/range {v21 .. v21}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/16 v59, 0x0

    invoke-virtual {v12, v4, v10, v3, v3}, LX/MPs;->A04(Landroid/content/Context;Landroid/net/Uri;LX/3tW;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/MPs;->A01()LX/GJ9;

    move-result-object v12

    const-string v4, "retrieve thread info"

    invoke-virtual {v5, v4}, LX/gSO;->A02(Ljava/lang/String;)V

    if-eqz v13, :cond_3c

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-static {v0, v13}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v10

    goto :goto_29

    :cond_3c
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v10

    const-string v31, ""

    sget-object v26, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v25, LX/1zc;->A07:LX/1zc;

    const/16 v39, -0x1

    new-instance v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v24, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v9

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v11

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v7

    move/from16 v47, v7

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move/from16 v51, v7

    move/from16 v52, v7

    move/from16 v53, v7

    move/from16 v54, v7

    move/from16 v55, v7

    move/from16 v56, v7

    move/from16 v57, v7

    move/from16 v58, v7

    invoke-direct/range {v24 .. v58}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZ)V

    new-instance v13, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v13, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-interface {v10, v13}, LX/8qb;->C4Z(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v10

    :goto_29
    if-eqz v9, :cond_3d

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_2a

    :cond_3d
    move-object v13, v3

    :goto_2a
    if-eqz v10, :cond_3e

    goto :goto_2b

    :cond_3e
    move-object v10, v3

    goto :goto_2c

    :goto_2b
    invoke-virtual {v10}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v10

    :goto_2c
    new-instance v4, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v4, v10, v13}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v13, LX/nxe;

    invoke-direct {v13, v12}, LX/nxe;-><init>(Ljava/io/File;)V

    new-instance v10, LX/PIw;

    move-object/from16 v24, v10

    move-object/from16 v25, v13

    move-object/from16 v26, v23

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, LX/PIw;-><init>(LX/WaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v9, :cond_3f

    goto :goto_2d

    :cond_3f
    move-object v12, v3

    goto :goto_2e

    :goto_2d
    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v12

    invoke-virtual {v12, v3, v9}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_2e
    long-to-int v9, v1

    iput v9, v10, LX/PIw;->A00:I

    invoke-static/range {v22 .. v22}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v10, v1}, LX/PIw;->A00(F)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_40
    if-eqz v6, :cond_41

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "wearables_device_identifier:"

    invoke-static {v1, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    :cond_41
    sget-object v2, LX/b8q;->A09:LX/b8q;

    const/16 v13, 0x10

    const-string v1, "StellaRequestHandler.kt:2046"

    invoke-static {v2, v0, v6, v1}, LX/kyZ;->A02(LX/b8q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "send voice message"

    invoke-virtual {v5, v1}, LX/gSO;->A02(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2d

    :try_start_19
    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v54

    if-eqz v12, :cond_42

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    move-object/from16 v55, v3

    move-object/from16 v56, v4

    move-object/from16 v57, v10

    move-object/from16 v60, v3

    invoke-virtual/range {v54 .. v60}, LX/5k7;->A0X(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;LX/PIw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "StellaRequestHandler.kt:2070"

    invoke-static {v2, v0, v6, v1}, LX/kyZ;->A03(LX/b8q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_97
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_2e

    :catch_b
    :try_start_1a
    move-exception v4

    invoke-static {v4}, LX/225;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "StellaRequestHandler.kt:2079"

    invoke-static {v2, v0, v6, v3, v1}, LX/kyZ;->A04(LX/b8q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_34
    iget-object v2, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    if-nez v2, :cond_43

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "payload is empty"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_43
    const-string v1, "encoded_stream"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_44

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "encoded stream is empty"

    :goto_31
    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_44
    const/16 v16, 0x0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2d

    :try_start_1b
    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_2b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2d

    :try_start_1c
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v1, v4

    if-nez v1, :cond_45

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "decoded stream is empty"

    goto :goto_31

    :cond_45
    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v6

    if-eqz v6, :cond_e8

    iget-object v0, v6, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lsT;

    invoke-static {v10}, LX/lsT;->A00(LX/lsT;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e8

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Connected;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Connected;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v10, LX/lsT;->A07:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2d

    :try_start_1d
    invoke-static {v10}, LX/lsT;->A03(LX/lsT;)Z

    move-result v14

    iget-boolean v12, v10, LX/lsT;->A0E:Z

    iget-object v2, v10, LX/lsT;->A03:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult;

    invoke-static {v10}, LX/lsT;->A02(LX/lsT;)Z

    move-result v0

    if-eqz v14, :cond_47

    if-eqz v12, :cond_46

    if-eqz v0, :cond_46

    instance-of v0, v2, Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult$Disconnected;

    if-nez v0, :cond_47

    :cond_46
    const/4 v2, 0x1

    goto :goto_32

    :cond_47
    const/4 v2, 0x0

    :goto_32
    iput-object v1, v10, LX/lsT;->A03:Lcom/facebook/wearable/common/comms/hera/host/mwaproviderlinkstate/MwaProviderLinkQueryResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, LX/lsT;->A00:J

    iget-wide v0, v10, LX/lsT;->A01:J

    const-wide/16 v12, 0x1

    add-long/2addr v0, v12

    iput-wide v0, v10, LX/lsT;->A01:J

    iput-boolean v11, v10, LX/lsT;->A0D:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    invoke-static {v14}, LX/020;->A1T(I)Z

    move-result v1

    :try_start_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v1, v2, :cond_48

    const/4 v0, 0x0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :cond_48
    :try_start_1f
    monitor-exit v9

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v10}, LX/lsT;->A00(LX/lsT;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nyo;

    invoke-virtual {v0, v2}, LX/nyo;->A05(Z)V

    goto :goto_33

    :cond_49
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_34
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/nyo;
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2d

    :try_start_20
    sget-object v0, Lcom/meta/communicate/WarpRelayMessage;->DEFAULT_INSTANCE:Lcom/meta/communicate/WarpRelayMessage;

    invoke-static {v0, v4}, LX/P81;->A07(LX/P81;[B)LX/P81;

    move-result-object v12

    check-cast v12, Lcom/meta/communicate/WarpRelayMessage;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_2e

    :try_start_21
    iget-object v10, v13, LX/nyo;->A06:Ljava/lang/Object;

    monitor-enter v10
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2d

    :try_start_22
    iget-boolean v0, v13, LX/nyo;->A0C:Z

    if-eqz v0, :cond_55

    iget-boolean v0, v13, LX/nyo;->A0B:Z

    if-eqz v0, :cond_55

    iget v9, v12, Lcom/meta/communicate/WarpRelayMessage;->srcNodeId_:I

    if-lez v9, :cond_54

    iget-object v0, v13, LX/nyo;->A02:LX/BdP;

    iget v0, v0, LX/BdP;->A00:I

    if-eq v9, v0, :cond_54

    iget v2, v12, Lcom/meta/communicate/WarpRelayMessage;->dstNodeId_:I

    if-eq v2, v0, :cond_4a

    if-eqz v2, :cond_4a

    sget-object v9, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RelayTransport"

    const-string v0, "drop message addressed to node "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3b

    :cond_4a
    iget v1, v12, Lcom/meta/communicate/WarpRelayMessage;->bodyCase_:I

    if-eqz v1, :cond_4c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_56

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_35

    :cond_4b
    move-object/from16 v0, v23

    goto :goto_35

    :cond_4c
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4e

    if-eq v0, v11, :cond_4d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_56

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RelayTransport"

    const-string v0, "drop message without a body"

    goto :goto_36

    :cond_4d
    if-nez v2, :cond_52

    goto :goto_39

    :cond_4e
    if-nez v2, :cond_4f

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RelayTransport"

    const-string v0, "drop broadcast data from node "

    invoke-static {v0, v9}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_36
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_4f
    const/4 v0, 0x3

    if-ne v1, v0, :cond_50

    goto :goto_37

    :cond_50
    sget-object v2, LX/P82;->A01:LX/P82;

    goto :goto_38

    :goto_37
    iget-object v2, v12, Lcom/meta/communicate/WarpRelayMessage;->body_:Ljava/lang/Object;

    check-cast v2, LX/P82;

    :goto_38
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v13, LX/nyo;->A08:Ljava/util/Set;

    invoke-static {v0, v9}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_51

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "drop inbound data: peer "

    const-string v0, " is not enabled"

    invoke-static {v1, v0, v9}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.RelayTransport"

    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_51
    new-instance v1, LX/nyk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/nyk;->A00:I

    iput-object v2, v1, LX/nyk;->A01:LX/P82;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/nyo;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3a

    :goto_39
    invoke-static {v13, v9}, LX/nyo;->A00(LX/nyo;I)Lcom/meta/communicate/WarpRelayMessage;

    move-result-object v0

    new-instance v1, LX/nym;

    invoke-direct {v1, v0}, LX/nym;-><init>(Lcom/meta/communicate/WarpRelayMessage;)V

    iget-object v0, v13, LX/nyo;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_52
    iget-object v1, v13, LX/nyo;->A08:Ljava/util/Set;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    new-instance v1, LX/nyl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/nyl;->A00:I

    iput-boolean v11, v1, LX/nyl;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/nyo;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_53
    :goto_3a
    invoke-static {v13}, LX/nyo;->A04(LX/nyo;)Z

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :try_start_23
    monitor-exit v10

    invoke-static {v13, v0}, LX/nyo;->A03(LX/nyo;Z)V

    goto/16 :goto_34
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2d

    :cond_54
    :try_start_24
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RelayTransport"

    const-string v0, "drop message from invalid node "

    invoke-static {v0, v9}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :cond_55
    :goto_3b
    :try_start_25
    monitor-exit v10

    goto/16 :goto_34

    :catch_c
    move-exception v9

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RelayTransport"

    const-string v0, "drop malformed message"

    invoke-virtual {v2, v1, v0, v9}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_34
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2d

    :cond_56
    :try_start_26
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :catchall_5
    :try_start_27
    move-exception v4

    monitor-exit v10

    goto/16 :goto_d

    :catchall_6
    move-exception v4

    monitor-exit v9

    goto/16 :goto_d

    :pswitch_35
    iget-object v2, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    if-eqz v2, :cond_57

    const-string v1, "provider_linking_attempt_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3c

    :cond_57
    const/4 v6, 0x0

    :goto_3c
    if-eqz v6, :cond_58

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_3d

    :cond_58
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "unattributed_"

    invoke-static {v4, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_3d
    sget-object v2, LX/lB0;->A02:LX/nPz;

    const-string v1, "PROVIDER_LINKING_REQUEST_RECEIVED"

    invoke-static {v3, v2, v0, v6, v1}, LX/RJl;->A00(LX/cfb;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2d

    :try_start_28
    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/T0c;->A00:LX/nvx;

    invoke-static {v0, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/T0c;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v1, 0x40009

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7MK;

    invoke-virtual {v1, v9, v4, v11}, LX/7MK;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v9, LX/kfc;->A00:LX/kfc;

    const-string v4, "PROVIDER_LINKING"

    move-object/from16 v1, v16

    invoke-virtual {v9, v2, v0, v1, v4}, LX/kfc;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PROVIDER_LINKING_SUCCESS"

    invoke-static {v3, v2, v0, v6, v1}, LX/RJl;->A00(LX/cfb;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_2e

    :catch_d
    :try_start_29
    move-exception v4

    const-string v9, "StellaRequestHandler"

    const-string v1, "Silent provider linking failed"

    invoke-static {v9, v4, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v20, LX/kfc;->A00:LX/kfc;

    const-string v26, "PROVIDER_LINKING"

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v16

    move/from16 v27, v7

    invoke-virtual/range {v20 .. v27}, LX/kfc;->A00(LX/cdC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, LX/cfb;->A0T:LX/cfb;

    const-string v1, "PROVIDER_LINKING_FAILURE"

    invoke-static {v3, v2, v0, v6, v1}, LX/RJl;->A00(LX/cfb;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_36
    invoke-static {v0}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_59

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    :goto_3e
    new-instance v1, LX/kyr;

    invoke-direct {v1, v0}, LX/kyr;-><init>(Ljava/lang/Integer;)V

    :goto_3f
    invoke-virtual {v1}, LX/kyr;->A04()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_59
    invoke-static {v4}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v9

    const-string v1, "isNetworkConnected: "

    invoke-static {v1, v9}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/gSO;->A02(Ljava/lang/String;)V

    sget-object v1, LX/3xr;->A01:LX/3xr;

    invoke-virtual {v1}, LX/3xr;->A0H()Ljava/lang/String;

    move-result-object v2

    const-string v1, "NetworkType: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/gSO;->A02(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-nez v9, :cond_5a

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8106bb000c20f1L

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5a
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2d

    :try_start_2a
    const/16 v1, 0x19

    new-instance v2, LX/G4B;

    invoke-direct {v2, v0, v3, v1}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto/16 :goto_45
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_2e

    :cond_5a
    :try_start_2b
    const-string v1, "fetch_contacts_using_v2_api"

    invoke-virtual {v5, v1}, LX/gSO;->A02(Ljava/lang/String;)V

    new-instance v12, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/ihw;

    invoke-direct {v1, v5, v12}, LX/ihw;-><init>(LX/Uz8;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v5, v0, v1}, LX/klG;->A01(LX/Uz8;Lcom/instagram/common/session/UserSession;LX/ihw;)V
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2d

    :try_start_2c
    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8406bb0009016eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    mul-double/2addr v1, v9

    double-to-long v9, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v9, v10, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, LX/Tr3;

    goto :goto_41
    :try_end_2c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2c .. :try_end_2c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_2e

    :catch_e
    :try_start_2d
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Tr3;

    invoke-direct {v1, v2, v3}, LX/Tr3;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_41

    :catch_f
    move-exception v10

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8106bb000c20f1L

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5b
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2d

    :try_start_2e
    const/16 v1, 0x1a

    new-instance v2, LX/G4B;

    invoke-direct {v2, v0, v3, v1}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_40
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2e} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_2e

    :cond_5b
    :try_start_2f
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Tr3;

    invoke-direct {v1, v2, v3}, LX/Tr3;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_41

    :catch_10
    sget-object v9, LX/56z;->A00:LX/56z;

    :goto_40
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5c

    const-string v2, "Can not retrieve local db data after ipc timeout"

    invoke-virtual {v5, v2}, LX/gSO;->A02(Ljava/lang/String;)V

    new-instance v1, LX/Tr3;

    invoke-direct {v1, v2, v3}, LX/Tr3;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    :goto_41
    iget-object v9, v1, LX/Tr3;->A01:Lorg/json/JSONArray;

    goto :goto_44

    :cond_5c
    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_42
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gBh;
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2d

    :try_start_30
    invoke-virtual {v1}, LX/gBh;->A00()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_42
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_2d

    :catch_11
    :try_start_31
    move-exception v10

    const-string v9, "InstagramContactHelper"

    const-string v1, "Skip one contact serialization due to error"

    invoke-static {v9, v1, v10}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    :cond_5d
    const-string v1, "Use fallback contacts from local db"

    invoke-virtual {v5, v1}, LX/gSO;->A02(Ljava/lang/String;)V

    new-instance v1, LX/Tr3;

    invoke-direct {v1, v3, v2}, LX/Tr3;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_41

    :goto_43
    move-object v1, v3

    :goto_44
    if-eqz v9, :cond_5e

    goto :goto_48

    :cond_5e
    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v0}, LX/kqe;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5f

    iget-object v6, v1, LX/Tr3;->A00:Ljava/lang/String;

    :cond_5f
    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_46

    :catch_12
    move-exception v9

    const-string v2, "StellaRequestHandler"

    const-string v1, "Failed to load contacts from database"

    invoke-static {v2, v1, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    :goto_45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_60

    const-string v0, "Fail to retrieve fallback contacts from local db"

    invoke-virtual {v5, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v0}, LX/kqe;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " Can not retrieve contacts from local db when device is offline"

    :goto_46
    invoke-static {v6, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/kyr;

    invoke-direct {v1, v2, v0}, LX/kyr;-><init>(ILjava/lang/String;)V

    goto/16 :goto_3f

    :cond_60
    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_47
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gBh;
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_31} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_2d

    :try_start_32
    invoke-virtual {v1}, LX/gBh;->A00()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_47
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_32} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_2d

    :catch_13
    :try_start_33
    move-exception v10

    const-string v2, "StellaRequestHandler"

    const-string v1, "Skip one contact serialization due to error"

    invoke-static {v2, v1, v10}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_47

    :cond_61
    const-string v1, "Use fallback contacts from local db"

    invoke-virtual {v5, v1}, LX/gSO;->A02(Ljava/lang/String;)V

    goto :goto_43

    :goto_48
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "ig_direct_contacts_for_wearables.json"

    invoke-static {v2, v1}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/225;->A1J(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_64

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_2d

    :try_start_34
    invoke-static {v9}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    :try_start_35
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const v1, 0x40020

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "file://"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_35} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2d

    :try_start_36
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "file"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v4}, LX/3tQ;->A01(Landroid/content/Context;)LX/3tQ;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3tQ;->A05(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :cond_62
    const-string v1, "com.facebook.stella"

    invoke-virtual {v4, v1, v3, v11}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string v1, "com.facebook.stella_debug"

    invoke-virtual {v4, v1, v3, v11}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_49
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_36} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2d

    :catch_14
    move-exception v4

    :try_start_37
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "StellaFileUtils"

    const-string v1, "Got unexpected IOException while adding permission to media URI"

    invoke-static {v2, v4, v1, v3}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_63
    :goto_49
    if-nez v6, :cond_ea

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    goto/16 :goto_3e

    :cond_64
    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    goto/16 :goto_3e
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_37} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_2d

    :catchall_7
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    :catchall_8
    :try_start_39
    move-exception v4

    invoke-static {v2, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_d
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_39} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2d

    :cond_65
    :try_start_3a
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v16

    move-object/from16 v25, v2

    invoke-interface/range {v20 .. v25}, LX/rbm;->Du5(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3a} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_2e

    :catch_15
    :try_start_3b
    move-exception v4

    invoke-interface/range {v20 .. v20}, LX/rbm;->DXR()Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    move-result-object v0

    invoke-static {v4}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "StellaRequestHandler"

    const-string v2, "Plugin handler "

    const-string v1, " for request "

    move-object/from16 v0, v16

    invoke-static {v2, v3, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/008;->A0a:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v3, v7}, LX/Uz8;->A05(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, v3}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :pswitch_37
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2pq;->A09(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_8c

    :pswitch_38
    const v1, 0x40009

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7MK;

    invoke-virtual {v1, v3, v3, v7}, LX/7MK;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v6, LX/kfc;->A00:LX/kfc;

    sget-object v4, LX/lB0;->A02:LX/nPz;

    const-string v2, "PROVIDER_UNLINKING"

    move-object/from16 v1, v16

    invoke-virtual {v6, v4, v0, v1, v2}, LX/kfc;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :pswitch_39
    const-string v2, "FetchLogsRequestHandler"

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "debuglog-latest"

    const-string v0, ".txt"

    invoke-static {v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_66

    goto :goto_4a

    :cond_66
    invoke-static {v0}, LX/225;->A1J(Ljava/io/File;)V
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_3b} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_2d

    :try_start_3c
    const-string v20, "logcat"

    const-string v21, "-v"

    const-string v22, "threadtime,year,zone"

    const-string v23, "-t"

    const-string v24, "1000"

    const-string v25, "-f"

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v26

    filled-new-array/range {v20 .. v26}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    goto :goto_4b
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3c} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_2e

    :catch_16
    :try_start_3d
    move-exception v6

    const-string v3, "Failed to fetch logs"

    invoke-static {v2, v3, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4b

    :goto_4a
    const/4 v0, 0x0

    :goto_4b
    if-eqz v0, :cond_67

    const/4 v6, 0x0
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_3d} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_2d

    :try_start_3e
    new-instance v3, LX/ETw;

    invoke-direct {v3}, LX/ETw;-><init>()V

    invoke-virtual {v3, v4, v0}, LX/LN6;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const-string v0, "com.facebook.stella"

    invoke-virtual {v4, v0, v6, v11}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_4c
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3e} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_2d

    :catch_17
    :try_start_3f
    move-exception v3

    const-string v0, "Failed to fetch logs"

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4c
    if-eqz v6, :cond_67

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_67
    invoke-static {v1}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :pswitch_3a
    invoke-static {}, LX/C3g;->A0v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :pswitch_3b
    iget-object v4, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    invoke-static {v0}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_68

    invoke-static {}, LX/kyr;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_68
    if-nez v4, :cond_69

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "payload is empty"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_69
    const-string v1, "thread_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "message_id"

    invoke-static {v1, v4}, LX/218;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x5e1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "compound_contact_id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6c

    const v1, 0x4001f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6a

    invoke-static {v2, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_4d
    invoke-static {v2}, LX/C48;->A0o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4e

    :cond_6a
    move-object v4, v3

    goto :goto_4d

    :goto_4e
    if-eqz v4, :cond_6b

    move-object v10, v4

    :cond_6b
    if-eqz v2, :cond_6c

    move-object v9, v2

    :cond_6c
    const-string v1, ""

    if-nez v9, :cond_6d

    move-object v9, v1

    :cond_6d
    if-eqz v10, :cond_6e

    move-object v1, v10

    :cond_6e
    invoke-static {v0, v3, v9, v6, v1}, LX/AoF;->A0B(Lcom/instagram/common/session/UserSession;LX/0jY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/kfc;->A00:LX/kfc;

    sget-object v4, LX/lB0;->A02:LX/nPz;

    const-string v2, "OTHERS"

    move-object/from16 v1, v16

    invoke-virtual {v6, v4, v0, v1, v2}, LX/kfc;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :pswitch_3c
    iget-object v2, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    invoke-static {v0}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_6f

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    :goto_4f
    invoke-static {v0}, LX/kyr;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_6f
    if-eqz v2, :cond_70

    goto :goto_50

    :cond_70
    const/4 v1, 0x0

    goto :goto_51

    :goto_50
    const-string v1, "call_history_limit"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_51
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_71

    goto :goto_52

    :cond_71
    const/16 v10, 0x14

    goto :goto_53

    :goto_52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_53
    new-instance v1, LX/ibR;

    invoke-direct {v1, v2}, LX/ibR;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v4, "cursor"

    invoke-virtual {v6}, LX/0sc;->A02()LX/0tm;

    move-result-object v9

    invoke-static {v9, v3, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "limit"

    invoke-static {v9, v4, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "include_active_participants"

    invoke-static {v9, v4, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v4, "data"

    iget-object v3, v3, LX/6dh;->A00:LX/6dj;

    invoke-static {v9, v3, v4}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v20

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v24

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v25

    sget-object v26, LX/ptm;->A00:LX/ptm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    const-string v21, "DirectCallLogForWearablesQuery"

    const-string v22, "list_ig_calls_paginated_query"

    invoke-static/range {v20 .. v26}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v9

    new-instance v6, LX/le3;

    invoke-direct {v6, v7, v0, v1}, LX/le3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v3, LX/Q24;

    invoke-direct {v3, v1, v4}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v9, v10, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONArray;

    if-eqz v6, :cond_72

    sget-object v4, LX/kfc;->A00:LX/kfc;

    sget-object v3, LX/lB0;->A02:LX/nPz;

    const-string v2, "OTHERS"

    move-object/from16 v1, v16

    invoke-virtual {v4, v3, v0, v1, v2}, LX/kfc;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_72
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4f

    :pswitch_3d
    iget-object v6, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    invoke-static {v0}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_73

    invoke-static {}, LX/kyr;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_73
    if-nez v6, :cond_74

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "payload is empty"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_74
    const-string v15, "thread_id"

    invoke-static {v15, v6}, LX/hGn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "recipient_id"

    invoke-static {v1, v6}, LX/hGn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "compound_contact_id"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    const v1, 0x4001f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_75

    invoke-static {v2, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_54
    invoke-static {v2}, LX/C48;->A0o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_55

    :cond_75
    move-object v6, v3

    goto :goto_54

    :goto_55
    if-eqz v6, :cond_76

    move-object v10, v6

    :cond_76
    if-eqz v2, :cond_77

    move-object v9, v2

    :cond_77
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v6

    if-eqz v9, :cond_82

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_82

    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v2, v9, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_56
    invoke-interface {v6, v2}, LX/8qb;->DkO(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/Map;

    move-result-object v10

    :goto_57
    sget-object v9, LX/kfc;->A00:LX/kfc;

    sget-object v6, LX/lB0;->A02:LX/nPz;

    const-string v2, "OTHERS"

    move-object/from16 v1, v16

    invoke-virtual {v9, v6, v0, v1, v2}, LX/kfc;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x4001e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/PfB;

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v25

    invoke-static {v10}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v24

    :cond_78
    :goto_58
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static/range {v24 .. v24}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/WdA;

    invoke-static {v1}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v6
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_3f} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_2d

    :try_start_40
    invoke-interface/range {v23 .. v23}, LX/Wdb;->isMuted()Z

    move-result v1

    if-nez v1, :cond_78

    invoke-interface/range {v23 .. v23}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-interface/range {v23 .. v23}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v23 .. v23}, LX/Wdb;->EJc()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface/range {v23 .. v23}, LX/Wdb;->ENw()Z

    move-result v1

    if-nez v1, :cond_79

    invoke-interface/range {v23 .. v23}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v0, v3, v1, v7}, LX/0hV;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v13

    :cond_79
    :goto_59
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_7a
    :goto_5a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lG;

    iget-object v9, v6, LX/4Pi;->A1I:Ljava/lang/String;

    if-eqz v9, :cond_7f

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    sget-object v1, LX/T4a;->A00:LX/nwz;

    invoke-virtual {v2, v1, v9}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/T4a;

    :goto_5b
    invoke-interface/range {v23 .. v23}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-virtual {v6}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7a

    if-eqz v9, :cond_7a

    iget-object v1, v6, LX/0lG;->A0p:Ljava/lang/Object;

    if-eqz v1, :cond_7a

    invoke-interface/range {v23 .. v23}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v2
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_40} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_2d

    :try_start_41
    const-string v21, ""

    if-nez v2, :cond_7b

    move-object/from16 v2, v21
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_41} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_2d

    :cond_7b
    :try_start_42
    invoke-interface/range {v23 .. v23}, LX/Wdb;->EJc()Z

    move-result v20

    invoke-virtual {v6}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7c

    move-object/from16 v12, v21

    :cond_7c
    invoke-virtual {v14, v3, v6}, LX/PfB;->A00(LX/4DS;LX/0lG;)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v6, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v1, v10, Ljava/lang/String;

    if-eqz v1, :cond_7d

    check-cast v10, Ljava/lang/String;

    goto :goto_5c

    :cond_7d
    const/4 v10, 0x0

    :goto_5c
    if-nez v10, :cond_7e

    move-object/from16 v10, v21

    :cond_7e
    iget-object v1, v6, LX/4Pi;->A1I:Ljava/lang/String;

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, v9, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x77

    invoke-static {v6, v9, v1}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thread_name"

    invoke-virtual {v6, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_group"

    move/from16 v1, v20

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "message_id"

    invoke-virtual {v6, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "message_type"

    move-object/from16 v1, v16

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_text"

    invoke-virtual {v6, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x5e1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_sender_name"

    invoke-virtual {v6, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v25

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_5a

    :cond_7f
    move-object v9, v3

    goto/16 :goto_5b

    :cond_80
    invoke-interface/range {v23 .. v23}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_79

    invoke-static {v2, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbc;

    if-eqz v1, :cond_81

    invoke-interface {v1}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_59

    :cond_81
    move-object v13, v3

    goto/16 :goto_59
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_42} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_2d

    :catch_18
    :try_start_43
    move-exception v6

    const-string v2, "MessageUtils"

    const-string v1, "Skip one message serialization due to error"

    invoke-static {v2, v1, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_58

    :cond_82
    if-eqz v10, :cond_83

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_83

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v2, v3, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_56

    :cond_83
    invoke-interface {v6}, LX/8qb;->DkN()Ljava/util/Map;

    move-result-object v10

    goto/16 :goto_57

    :cond_84
    invoke-static/range {v25 .. v25}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :pswitch_3e
    iget-object v1, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    const-string v12, "StellaRequestHandler"

    if-nez v1, :cond_85

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "payload is empty"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_85
    new-instance v6, LX/j0M;

    invoke-direct {v6, v1}, LX/j0M;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, v6, LX/j0M;->A06:Ljava/util/ArrayList;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/16 v64, 0x0

    :goto_5d
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-static/range {v27 .. v27}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v26, Ljava/util/concurrent/CompletableFuture;

    invoke-direct/range {v26 .. v26}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_43} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_43} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_2d

    :try_start_44
    new-instance v1, LX/MPs;

    invoke-direct {v1}, LX/MPs;-><init>()V

    invoke-virtual {v1, v4, v2, v3, v3}, LX/MPs;->A04(Landroid/content/Context;Landroid/net/Uri;LX/3tW;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/MPs;->A01()LX/GJ9;

    move-result-object v10

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v1, v4, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v25

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v10, v1}, LX/5BY;->A0G(Ljava/lang/CharSequence;I)I

    move-result v14

    const-string v20, "media not supported"

    if-gez v14, :cond_86

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v1, 0x8111fc00405fe3L

    invoke-static {v13, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_86

    :goto_5e
    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v9

    new-instance v2, LX/kyr;

    move-object/from16 v1, v20

    invoke-direct {v2, v9, v1}, LX/kyr;-><init>(ILjava/lang/String;)V

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    :catch_19
    :goto_5f
    iget-object v9, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, LX/1jR;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/kyr;

    if-eqz v1, :cond_95

    invoke-virtual {v1}, LX/kyr;->A04()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_86
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v6, LX/j0M;->A04:Ljava/lang/String;

    move-object/from16 v24, v1

    if-eqz v1, :cond_87

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_88

    :cond_87
    const-string v1, "SFG: Source attribution from stella is null or empty"

    invoke-static {v12, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    const-string v2, ".jpg"

    const-string v1, ".png"

    const-string v15, ".jpeg"

    const-string v13, ".webp"

    filled-new-array {v2, v1, v15, v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    const-string v1, "prepare pending media for photo"

    invoke-virtual {v5, v1}, LX/gSO;->A02(Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v9

    move-object/from16 v1, v25

    invoke-virtual {v1, v9, v11}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    iput-object v10, v9, LX/1jR;->A4n:Ljava/lang/String;

    :catch_1a
    :goto_60
    const/16 v1, 0x37

    iput v1, v9, LX/1jR;->A0H:I

    iget-object v1, v6, LX/j0M;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8a

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8a

    sget-object v1, LX/5HZ;->A0B:LX/5HZ;

    :goto_61
    iput-object v1, v9, LX/1jR;->A0r:LX/5HZ;

    iput-boolean v11, v9, LX/1jR;->A6i:Z

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v1, v9, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v14, 0x0

    sget-object v13, LX/56z;->A00:LX/56z;

    move-object/from16 v1, v24

    invoke-static {v0, v1, v3, v13}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-virtual {v1}, LX/KBx;->A04()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v9, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v1, LX/1Zc;

    invoke-direct {v1, v2}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v10, v1, LX/1Zc;->A05:Ljava/lang/String;

    :goto_62
    iget-object v2, v6, LX/j0M;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/1Zc;->A0R:Ljava/lang/String;

    invoke-virtual {v1}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, v6, LX/j0M;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_91

    sget-object v1, LX/T0X;->A00:LX/nvw;

    invoke-static {v0, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/T0X;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    move-object v15, v1

    const/16 v1, 0x12

    new-instance v10, LX/9jy;

    invoke-direct {v10, v2, v1}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v2, 0x1bb52569

    invoke-static {v15, v10, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    goto/16 :goto_65

    :cond_89
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SFG: Received unrecognized attribution type from Stella %s"

    invoke-static {v12, v1, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v1, LX/1Zc;

    invoke-direct {v1, v2}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    move-object/from16 v2, v24

    iput-object v2, v1, LX/1Zc;->A05:Ljava/lang/String;

    goto :goto_62

    :cond_8a
    sget-object v1, LX/5HZ;->A0A:LX/5HZ;

    goto :goto_61

    :cond_8b
    const-string v1, ".mp4"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "unable to extract width, height and duration from video"

    if-eqz v2, :cond_94

    const-string v2, "prepare pending media for video"

    invoke-virtual {v5, v2}, LX/gSO;->A02(Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/98Z;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v9

    move-object/from16 v2, v25

    invoke-virtual {v2, v9, v11}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D(LX/1jR;Z)V

    const/high16 v23, 0x3f800000    # 1.0f

    move/from16 v2, v23

    iput v2, v9, LX/1jR;->A02:F

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_44} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_1c
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_44} :catch_2e

    :try_start_45
    invoke-virtual {v2, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v13, 0x12

    invoke-virtual {v2, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v22

    const/16 v13, 0x13

    invoke-virtual {v2, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v21

    const/16 v13, 0x9

    invoke-virtual {v2, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v22, :cond_93

    if-eqz v21, :cond_93

    if-eqz v13, :cond_93

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const v13, 0x1ffffff

    new-instance v1, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v1, v3, v13}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    const/4 v13, -0x1

    iput v13, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    move/from16 v13, v20

    iput v13, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v15, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput v7, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v14, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v13, v14

    iput-wide v13, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iput-object v10, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget-object v13, v6, LX/j0M;->A03:Ljava/lang/String;

    if-eqz v13, :cond_8c

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8d

    :cond_8c
    const/16 v34, 0x438

    const/16 v35, 0x780

    move-object/from16 v29, v0

    move/from16 v30, v23

    move/from16 v31, v20

    move/from16 v32, v15

    move/from16 v33, v7

    move/from16 v36, v7

    move/from16 v37, v11

    move/from16 v38, v7

    invoke-static/range {v29 .. v38}, LX/9K9;->A00(Lcom/instagram/common/session/UserSession;FIIIIIZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v10

    iput-object v10, v9, LX/1jR;->A0s:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v14, v9, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v14, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/Boolean;

    :cond_8d
    const/high16 v10, 0x3f100000    # 0.5625f

    if-eqz v13, :cond_8e

    goto :goto_63

    :cond_8e
    const/high16 v14, 0x3f100000    # 0.5625f

    goto :goto_64

    :goto_63
    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8e

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    div-float/2addr v14, v15

    :goto_64
    iput v14, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    if-eqz v13, :cond_8f

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8f

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    div-float/2addr v10, v13

    :cond_8f
    iput v10, v9, LX/1jR;->A02:F

    invoke-static {v1, v9}, LX/EU7;->A04(Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_9

    :try_start_46
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_60

    :goto_65
    if-eqz v1, :cond_90

    goto :goto_66
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_1a
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_46} :catch_1d
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_46} :catch_2e

    :cond_90
    :try_start_47
    const-string v1, "SFG: Failed sharing to close friends, user has no close friends story"

    invoke-static {v12, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error setting audience type to close friends"

    invoke-virtual {v5, v1}, LX/gSO;->A02(Ljava/lang/String;)V

    sget-object v1, LX/008;->A09:Ljava/lang/Integer;

    new-instance v14, LX/kyr;

    invoke-direct {v14, v1}, LX/kyr;-><init>(Ljava/lang/Integer;)V

    goto :goto_67

    :goto_66
    const-string v1, "set audience type to close friends"

    invoke-virtual {v5, v1}, LX/gSO;->A02(Ljava/lang/String;)V

    sget-object v1, LX/1mN;->A05:LX/1mN;

    iput-object v1, v9, LX/1jR;->A1w:LX/1mN;

    :cond_91
    sget-object v1, LX/Fyi;->A0m:LX/Fyi;

    invoke-virtual {v9, v1}, LX/1jR;->A0d(LX/Fyi;)V

    iget-object v1, v9, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-static {v0, v1, v3, v13}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v1

    if-eqz v1, :cond_92

    invoke-virtual {v1}, LX/KBx;->A03()LX/Fyi;

    move-result-object v1

    if-eqz v1, :cond_92

    invoke-virtual {v9, v1}, LX/1jR;->A0d(LX/Fyi;)V

    :cond_92
    :goto_67
    invoke-static {v9, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    goto/16 :goto_5f
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_47} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_1c
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_47} :catch_2e

    :cond_93
    :try_start_48
    invoke-virtual {v5, v1}, LX/gSO;->A02(Ljava/lang/String;)V

    const-string v1, "Unable to extract metadata from %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v1, v10}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v13

    const-string v10, "unable to extract metadata from source media"

    new-instance v1, LX/kyr;

    invoke-direct {v1, v13, v10}, LX/kyr;-><init>(ILjava/lang/String;)V

    invoke-static {v9, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_9

    :try_start_49
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_5f
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_19
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_49} :catch_1d
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_49} :catch_2e

    :cond_94
    :try_start_4a
    invoke-virtual {v5, v1}, LX/gSO;->A02(Ljava/lang/String;)V

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Media format not supported: %s"

    invoke-static {v12, v1, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5e

    :cond_95
    if-nez v9, :cond_96

    goto/16 :goto_73

    :cond_96
    invoke-virtual {v9}, LX/1jR;->A11()Z

    move-result v1

    if-eqz v1, :cond_97

    sget-object v64, LX/cdC;->A02:LX/cdC;

    goto :goto_68

    :cond_97
    sget-object v64, LX/cdC;->A03:LX/cdC;

    :goto_68
    if-eqz v1, :cond_98

    goto :goto_69

    :cond_98
    sget-object v14, LX/b8q;->A1f:LX/b8q;

    goto :goto_6a

    :goto_69
    sget-object v14, LX/b8q;->A0y:LX/b8q;

    :goto_6a
    iget-object v13, v6, LX/j0M;->A05:Ljava/lang/String;

    const-string v1, "StellaRequestHandler.kt:938"

    invoke-static {v14, v0, v13, v1}, LX/kyZ;->A02(LX/b8q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/j0M;->A08:Z

    if-eqz v1, :cond_99

    iget-object v10, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_6b

    :cond_99
    iget-object v10, v6, LX/j0M;->A03:Ljava/lang/String;

    :goto_6b
    if-eqz v10, :cond_9f

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9f

    const-string v1, "set audience type private recipient on ig direct"

    invoke-virtual {v5, v1}, LX/gSO;->A02(Ljava/lang/String;)V

    new-instance v20, LX/TF3;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v20

    iput-object v3, v1, LX/TF3;->A00:Ljava/lang/String;

    iget-wide v1, v6, LX/j0M;->A00:J

    move-object/from16 v29, v14

    move-object/from16 v30, v5

    move-object/from16 v31, v0

    move-object/from16 v32, v20

    move-object/from16 v33, v13

    move-object/from16 v34, v26

    move-wide/from16 v35, v1

    invoke-static/range {v29 .. v36}, LX/lB0;->A05(LX/b8q;LX/Uz8;Lcom/instagram/common/session/UserSession;LX/TF3;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;J)V

    iget-boolean v13, v6, LX/j0M;->A07:Z

    iget-object v1, v6, LX/j0M;->A02:Ljava/lang/String;

    move-object/from16 v21, v1

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9d

    if-eqz v13, :cond_9a

    goto :goto_6c

    :cond_9a
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, v10}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    filled-new-array {v1}, [Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/7Pq;

    invoke-direct {v1, v2}, LX/7Pq;-><init>(Ljava/util/List;)V

    goto :goto_6d

    :goto_6c
    new-instance v1, LX/0MT;

    invoke-direct {v1, v10}, LX/0MT;-><init>(Ljava/lang/String;)V

    :goto_6d
    check-cast v1, LX/mbh;

    if-eqz v13, :cond_9b

    const-string v36, ""

    sget-object v31, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v30, LX/1zc;->A07:LX/1zc;

    const/16 v44, -0x1

    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v29, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v45, v7

    move/from16 v46, v7

    move/from16 v47, v7

    move/from16 v48, v11

    move/from16 v49, v7

    move/from16 v50, v7

    move/from16 v51, v7

    move/from16 v52, v7

    move/from16 v53, v7

    move/from16 v54, v7

    move/from16 v55, v7

    move/from16 v56, v7

    move/from16 v57, v7

    move/from16 v58, v7

    move/from16 v59, v7

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v62, v7

    move/from16 v63, v7

    invoke-direct/range {v29 .. v63}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZ)V

    goto :goto_6e

    :cond_9b
    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v2, v10}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    :goto_6e
    if-eqz v13, :cond_9c

    goto :goto_6f

    :cond_9c
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v13

    new-instance v10, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v10, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-interface {v13, v10}, LX/8qb;->C4Z(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    goto :goto_70

    :cond_9d
    const/4 v1, 0x0

    goto/16 :goto_71

    :goto_6f
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v13

    check-cast v13, LX/8qd;

    invoke-virtual {v13, v10}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    :goto_70
    iget-object v10, v9, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v13, v10, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    const-string v10, "wearables_device_identifier:"

    invoke-static {v10, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v64 .. v64}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_9e

    iget-object v10, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v10}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v15

    iget-object v10, v9, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v14, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v13, v14

    iget v10, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v10, v10

    div-float/2addr v13, v10

    invoke-static {v15, v13, v14}, LX/Nnz;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v10

    iget v13, v10, Landroid/graphics/Point;->x:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-static {}, LX/5vY;->A01()Ljava/io/File;

    move-result-object v31

    sget-object v29, LX/WiW;->A00:LX/WiW;

    const/16 v34, 0x64

    move-object/from16 v30, v9

    move/from16 v32, v13

    move/from16 v33, v10

    invoke-virtual/range {v29 .. v34}, LX/WiW;->A02(LX/1jR;Ljava/io/File;III)V

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LX/1jR;->A4n:Ljava/lang/String;

    invoke-static {v0}, LX/5l4;->A00(Lcom/instagram/common/session/UserSession;)LX/5l4;

    move-result-object v29

    new-instance v10, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v10, v1, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/mbh;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    iget-object v1, v9, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v10

    move-object/from16 v34, v1

    move-object/from16 v35, v9

    move-object/from16 v36, v3

    move-object/from16 v38, v21

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move/from16 v43, v7

    move/from16 v44, v7

    invoke-virtual/range {v29 .. v44}, LX/5l4;->A07(Landroid/content/Context;LX/Xvs;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    sget-object v29, LX/kfc;->A00:LX/kfc;

    sget-object v31, LX/lB0;->A02:LX/nPz;

    const-string v35, "PRIVATE_MEDIA_SHARING"

    move-object/from16 v30, v64

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v16

    move/from16 v36, v11

    invoke-virtual/range {v29 .. v36}, LX/kfc;->A00(LX/cdC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_71
    move-object/from16 v2, v20

    iput-object v1, v2, LX/TF3;->A00:Ljava/lang/String;

    goto :goto_72

    :cond_9e
    invoke-static {v0}, LX/5l4;->A00(Lcom/instagram/common/session/UserSession;)LX/5l4;

    move-result-object v32

    new-instance v10, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v10, v1, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/mbh;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    new-instance v37, LX/79t;

    invoke-direct/range {v37 .. v37}, LX/79t;-><init>()V

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v38, v21

    invoke-virtual/range {v32 .. v40}, LX/5l4;->A08(Landroid/content/Context;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;LX/1jR;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_71

    :cond_9f
    iget-wide v1, v6, LX/j0M;->A00:J

    move-wide/from16 v21, v1

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v71, LX/2A6;

    invoke-direct/range {v71 .. v71}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/neu;

    move-object/from16 v63, v13

    move-object/from16 v65, v5

    move-object/from16 v66, v2

    move-object/from16 v67, v0

    move-object/from16 v68, v6

    move-object/from16 v69, v9

    move-object/from16 v70, v16

    invoke-direct/range {v63 .. v71}, LX/neu;-><init>(LX/cdC;LX/Uz8;Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/common/session/UserSession;LX/j0M;LX/1jR;Ljava/lang/String;LX/2A6;)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v13}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F(LX/Plp;)V

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v20, LX/2fs;->A02:LX/2ft;

    invoke-virtual/range {v20 .. v20}, LX/2ft;->A00()LX/2fs;

    move-result-object v1

    iget-object v14, v1, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v10, v2

    move-wide/from16 v1, v21

    invoke-static {v10, v14, v15, v1, v2}, LX/3bo;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    const/4 v14, 0x5

    new-instance v10, LX/mcD;

    move-object/from16 v2, v26

    move-object/from16 v1, v25

    invoke-direct {v10, v14, v2, v1, v13}, LX/mcD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, LX/2ft;->A00()LX/2fs;

    move-result-object v1

    iget-object v2, v1, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v10, v15, v2}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v9, v7}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    const-string v1, "pending media manager post media"

    invoke-virtual {v5, v1}, LX/gSO;->A02(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_4a} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_1c
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_4a} :catch_2e

    :goto_72
    :try_start_4b
    move-object/from16 v2, v28

    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5d
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_4b} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_4b} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_2d

    :goto_73
    :try_start_4c
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/kyr;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_4c} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_1c
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_4c} :catch_2e

    :catchall_9
    move-exception v0

    :try_start_4d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_1b
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_4d} :catch_1d
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_4d} :catch_2e

    :catch_1b
    :try_start_4e
    throw v0
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_4e} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_1c
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_4e} :catch_2e

    :catch_1c
    :try_start_4f
    move-exception v1

    const-string v0, "Unexpected exception when receiving media"

    invoke-static {v12, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/kyr;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :catch_1d
    move-exception v0

    const-string v1, "IllegalArgumentException when receiving media"

    goto :goto_74

    :catch_1e
    move-exception v0

    const-string v1, "Unexpected IO Exception when receiving media"

    :goto_74
    invoke-static {v12, v0, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, v1}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_a0
    sget-object v20, LX/kfc;->A00:LX/kfc;

    sget-object v22, LX/lB0;->A02:LX/nPz;

    iget-object v1, v6, LX/j0M;->A01:Ljava/lang/Integer;

    const-string v26, "MEDIA_SHARING"

    move-object/from16 v21, v64

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v16

    move/from16 v27, v11

    invoke-virtual/range {v20 .. v27}, LX/kfc;->A00(LX/cdC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v0, v6, LX/j0M;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_a2
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_4f} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_4f} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_2d

    :try_start_50
    new-array v4, v7, [Ljava/util/concurrent/CompletableFuture;

    move-object/from16 v2, v28

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/util/concurrent/CompletableFuture;

    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/concurrent/CompletableFuture;

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v0, LX/paw;->A00:LX/paw;

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a1

    invoke-static {v3}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98
    :try_end_50
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_50 .. :try_end_50} :catch_21
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_50} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_50} :catch_2e

    :cond_a1
    :try_start_51
    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eoi;

    iget-object v2, v0, LX/eoi;->A00:Ljava/lang/String;

    goto/16 :goto_98
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_1f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_51 .. :try_end_51} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_51} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_51} :catch_2e

    :catch_1f
    :try_start_52
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/kyr;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98
    :try_end_52
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_52 .. :try_end_52} :catch_21
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_52} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_52} :catch_2e

    :catch_20
    :try_start_53
    move-exception v1

    const-string v0, "Unexpected exception when sharing media"

    invoke-static {v12, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    goto :goto_75

    :catch_21
    move-exception v1

    const-string v0, "Timeout when sharing media"

    invoke-static {v12, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    :goto_75
    invoke-static {v0}, LX/kyr;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_a2
    invoke-static {v3}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :pswitch_3f
    iget-object v1, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    if-nez v1, :cond_a3

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "payload is empty"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_a3
    new-instance v6, LX/j0M;

    invoke-direct {v6, v1}, LX/j0M;-><init>(Lorg/json/JSONObject;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    new-instance v1, LX/bJJ;

    invoke-direct {v1, v4, v0, v6}, LX/bJJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/j0M;)V

    invoke-interface {v2, v1}, LX/8YO;->BCJ(LX/1kp;)V

    invoke-static {v3}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :pswitch_40
    iget-object v1, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v1

    move/from16 v25, v7

    invoke-static/range {v20 .. v25}, LX/lB0;->A00(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_98

    :pswitch_41
    iget-object v6, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a4

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_76
    invoke-static {v0}, LX/kyr;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_a4
    invoke-static {v0}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v26

    if-eqz v26, :cond_b0

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A03:LX/2gc;

    const-wide v1, 0x81040a004e1136L

    invoke-static {v9, v10, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b0

    const-wide/16 v1, 0x7530

    if-eqz v6, :cond_a6

    const-string v9, "dispatcher_timeout_ms"

    invoke-virtual {v6, v9, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v9, 0x0

    cmp-long v6, v13, v9

    if-gtz v6, :cond_a5

    move-object v12, v3

    :cond_a5
    if-eqz v12, :cond_a6

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_a6
    const-wide/16 v9, 0x0

    cmp-long v6, v1, v9

    if-gtz v6, :cond_ab

    const-wide/16 v1, 0x3e8

    :cond_a7
    :goto_77
    const-wide/16 v9, 0x0

    const-wide/16 v20, 0x3e8

    cmp-long v6, v1, v9

    if-gtz v6, :cond_a9

    const-wide/16 v28, 0x3e8

    :cond_a8
    :goto_78
    const/16 v6, 0x14

    goto :goto_79

    :cond_a9
    const-wide/16 v9, 0x2

    div-long v12, v1, v9

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    const-wide/16 v12, 0x61a8

    sub-long v9, v1, v14

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v28

    cmp-long v6, v28, v20

    if-gez v6, :cond_aa

    const-wide/16 v28, 0x3e8

    :cond_aa
    cmp-long v6, v28, v1

    if-lez v6, :cond_a8

    move-wide/from16 v28, v1

    goto :goto_78

    :cond_ab
    const-wide/32 v9, 0xea60

    cmp-long v6, v1, v9

    if-lez v6, :cond_a7

    const-wide/32 v1, 0xea60

    goto :goto_77
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_53} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_53} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_2d

    :goto_79
    :try_start_54
    invoke-static {v0, v6}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/jMN;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v27, v16

    move-wide/from16 v30, v1

    invoke-virtual/range {v22 .. v31}, LX/jMN;->A01(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;Ljava/lang/String;JJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    add-long v1, v1, v20
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_54} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_54} :catch_2e

    :try_start_55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cGj;

    if-nez v0, :cond_ac

    goto :goto_7a

    :cond_ac
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_7b

    :goto_7a
    const/4 v1, -0x1

    :goto_7b
    if-eqz v1, :cond_af

    if-eq v1, v11, :cond_ae

    const/4 v0, 0x2

    if-eq v1, v0, :cond_ad

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_ad
    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    invoke-static {v0}, LX/kyr;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_ae
    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/kyr;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_af
    invoke-static {v3}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98
    :try_end_55
    .catch Ljava/lang/InterruptedException; {:try_start_55 .. :try_end_55} :catch_23
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_55} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_55} :catch_2e

    :catch_22
    :try_start_56
    move-exception v2

    const-string v1, "StellaRequestHandler"

    const-string v0, "Failed to handle pending Hatch call"

    goto :goto_7c

    :catch_23
    move-exception v2

    invoke-static {}, LX/229;->A0u()V

    const-string v1, "StellaRequestHandler"

    const-string v0, "Interrupted while handling pending Hatch call"

    :goto_7c
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    goto/16 :goto_76

    :cond_b0
    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    goto/16 :goto_76

    :catch_24
    move-exception v2

    const-string v1, "StellaRequestHandler"

    const-string v0, "Failed to enqueue pending Hatch call"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/kyr;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :pswitch_42
    iget-object v2, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    if-nez v2, :cond_b1

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "payload is empty"

    :goto_7d
    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_b1
    const-string v1, "recipient_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b4

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b4

    invoke-static {v0, v2}, LX/C48;->A0R(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v2

    if-eqz v2, :cond_b5

    invoke-virtual {v2}, LX/0ST;->Cqx()LX/Wdw;

    move-result-object v1

    if-eqz v1, :cond_b2

    invoke-interface {v1}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v4

    :goto_7e
    invoke-virtual {v2}, LX/0ST;->EJc()Z

    move-result v1

    if-nez v1, :cond_b5

    goto :goto_7f

    :cond_b2
    const/4 v4, 0x0

    goto :goto_7e

    :goto_7f
    if-eqz v4, :cond_b5

    sget-object v1, LX/lB0;->A07:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b5

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81040a0043112dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b5

    sget-object v0, LX/lB0;->A06:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "User has pending invite"

    goto :goto_7d

    :cond_b3
    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "User is not reachable"

    goto :goto_7d

    :cond_b4
    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "recipient_id is required"

    goto :goto_7d

    :cond_b5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :pswitch_43
    iget-object v2, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    invoke-static {v0}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_b6

    invoke-static {}, LX/kyr;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_b6
    if-nez v2, :cond_b7

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "payload is empty"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_b7
    const-string v1, "encoded_stream"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_b9

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lsT;

    if-eqz v0, :cond_b9

    iget-object v2, v0, LX/lsT;->A05:LX/rko;

    if-eqz v2, :cond_b8

    sget-object v0, LX/ckB;->A02:LX/ckB;

    invoke-virtual {v0}, LX/ckB;->getNumber()I

    move-result v1

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v0, v3

    invoke-static {v3, v0}, LX/C3g;->A16([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2, v7, v1, v0}, LX/rko;->onCoordination(IILjava/nio/ByteBuffer;)V

    :cond_b8
    const-string v0, "true"

    :goto_80
    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_b9
    const-string v0, "false"

    goto :goto_80

    :pswitch_44
    iget-object v2, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    invoke-static {v0}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_ba

    invoke-static {}, LX/kyr;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_ba
    if-nez v2, :cond_bb

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "payload is empty"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_bb
    const-string v1, "encoded_stream"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_bc

    iget-object v1, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    if-eqz v1, :cond_bc

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v0, v2

    invoke-static {v2, v0}, LX/C3g;->A16([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;->handleCallEventMessageBypassCheckForMissingLogs(Ljava/nio/ByteBuffer;)V

    :cond_bc
    const-string v0, "true"

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :pswitch_45
    iget-object v6, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    if-nez v6, :cond_bd

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "payload is empty"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_bd
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v4

    const-string v1, "recipient_id"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v1, "thread_id"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "message_id"

    invoke-static {v1, v6}, LX/218;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "thread_lookup"

    invoke-virtual {v5, v6}, LX/gSO;->A02(Ljava/lang/String;)V

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v6

    const-string v27, ""

    sget-object v22, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v21, LX/1zc;->A07:LX/1zc;

    const/16 v35, -0x1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v20, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v11

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v7

    move/from16 v47, v7

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move/from16 v51, v7

    move/from16 v52, v7

    move/from16 v53, v7

    move/from16 v54, v7

    invoke-direct/range {v20 .. v54}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZ)V

    new-instance v9, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v9, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-interface {v6, v9}, LX/8qb;->C4Z(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v6

    if-eqz v2, :cond_be

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c0

    :cond_be
    if-eqz v6, :cond_bf

    goto :goto_81

    :cond_bf
    move-object v2, v3

    goto :goto_82

    :goto_81
    invoke-virtual {v6}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v2

    :cond_c0
    :goto_82
    invoke-static/range {v26 .. v26}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v2, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v0, v1}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v1

    const-string v0, "prepare audio source link"

    invoke-virtual {v5, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    if-eqz v1, :cond_c1

    iget-object v0, v1, LX/0lG;->A0N:LX/0qE;

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, LX/0qE;->A00()LX/1bB;

    move-result-object v0

    if-eqz v0, :cond_c1

    iget-object v0, v0, LX/1bB;->A08:LX/sA8;

    if-eqz v0, :cond_c1

    invoke-interface {v0}, LX/sA8;->BRZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c2

    :cond_c1
    move-object/from16 v1, v27

    :cond_c2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c3

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/kyr;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_c3
    invoke-static {v1}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :pswitch_46
    iget-object v1, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v9, 0x37021267

    move-object/from16 v2, v16

    invoke-static {v12, v2, v9, v10}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)V

    invoke-static {v0}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v6, 0x3

    const-string v3, "error"

    if-nez v2, :cond_c4

    const-string v0, "share_location_disabled"

    invoke-interface {v12, v9, v10, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v9, v10, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, LX/kyr;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_c4
    if-nez v1, :cond_c5

    const-string v0, "null_payload"

    invoke-interface {v12, v9, v10, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v9, v10, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "payload is empty"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_c5
    new-instance v13, LX/ilJ;

    invoke-direct {v13, v1}, LX/ilJ;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "isGroup"

    iget-object v1, v13, LX/ilJ;->A01:Ljava/lang/String;

    invoke-interface {v12, v9, v10, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration"

    iget-object v1, v13, LX/ilJ;->A00:Ljava/lang/String;

    invoke-interface {v12, v9, v10, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/bNK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v16

    iput-object v2, v1, LX/jd1;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/jd1;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/jd1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/jd1;->A04:LX/ilJ;

    iput-object v5, v1, LX/jd1;->A02:LX/Uz8;

    iput-object v12, v1, LX/jd1;->A01:LX/rni;

    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jd1;->A05:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/C3I;->A12()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, v1, LX/bNK;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/jd1;->A01()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ce

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v9, v10, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_86

    :pswitch_47
    iget-object v1, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v10, 0x3702080e

    move-object/from16 v2, v16

    invoke-static {v13, v2, v10, v12}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)V

    invoke-static {v0}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v9, 0x3

    const-string v6, "error"

    if-nez v2, :cond_c6

    const-string v0, "share_location_disabled"

    invoke-interface {v13, v10, v12, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v10, v12, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, LX/kyr;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_c6
    if-nez v1, :cond_c7

    const-string v0, "null_payload"

    invoke-interface {v13, v10, v12, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v10, v12, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "payload is empty"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_c7
    new-instance v2, LX/ilJ;

    invoke-direct {v2, v1}, LX/ilJ;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "is_group"

    iget-object v1, v2, LX/ilJ;->A01:Ljava/lang/String;

    invoke-interface {v13, v10, v12, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/iup;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v16

    iput-object v1, v3, LX/iup;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/iup;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/iup;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/iup;->A04:LX/ilJ;

    iput-object v5, v3, LX/iup;->A02:LX/Uz8;

    iput-object v13, v3, LX/iup;->A01:LX/rni;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2pq;->A09(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c8

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "Missing location permission"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_83

    :cond_c8
    const/4 v14, 0x0

    :goto_83
    if-eqz v14, :cond_c9

    iget-object v2, v3, LX/iup;->A01:LX/rni;

    iget-object v0, v3, LX/iup;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "location_permission_denied"

    invoke-interface {v2, v10, v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_85

    :cond_c9
    iget-object v0, v3, LX/iup;->A04:LX/ilJ;

    iget-object v14, v0, LX/ilJ;->A02:Ljava/lang/String;

    if-eqz v14, :cond_cb

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cb

    iget-object v2, v3, LX/iup;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v14}, LX/C48;->A0R(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v22

    if-nez v22, :cond_ca

    new-instance v15, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const v0, 0x4001d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kXl;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/ndn;

    invoke-direct {v0, v15, v3, v14}, LX/ndn;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/iup;Ljava/lang/String;)V

    iget-object v3, v3, LX/iup;->A02:LX/Uz8;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/kXl;->A00(LX/Uz8;Lcom/instagram/common/session/UserSession;LX/Vly;Ljava/util/List;)V

    :goto_84
    invoke-interface {v15}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d2

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v10, v12, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8b

    :cond_ca
    iget-object v0, v3, LX/iup;->A05:Ljava/lang/String;

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    invoke-static/range {v20 .. v25}, LX/iup;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;LX/iup;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    goto :goto_84

    :cond_cb
    iget-object v2, v3, LX/iup;->A01:LX/rni;

    iget-object v0, v3, LX/iup;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "missing_recipient_id"

    invoke-static {v2, v0, v10, v1}, LX/kqe;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)I

    move-result v1

    const-string v0, "Can not create thread, the recipient id is empty"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_85
    invoke-static {v14}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    goto :goto_84

    :pswitch_48
    iget-object v1, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v9, 0x37021267

    move-object/from16 v2, v16

    invoke-static {v12, v2, v9, v10}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)V

    const-string v3, "type"

    const-string v2, "static"

    invoke-interface {v12, v9, v10, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v6, 0x3

    const-string v3, "error"

    if-nez v2, :cond_cc

    const-string v0, "share_location_disabled"

    invoke-interface {v12, v9, v10, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v9, v10, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, LX/kyr;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_cc
    if-nez v1, :cond_cd

    const-string v0, "null_payload"

    invoke-interface {v12, v9, v10, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v9, v10, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "payload is empty"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_cd
    new-instance v13, LX/ilJ;

    invoke-direct {v13, v1}, LX/ilJ;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "isGroup"

    iget-object v1, v13, LX/ilJ;->A01:Ljava/lang/String;

    invoke-interface {v12, v9, v10, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/bNA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v16

    iput-object v2, v1, LX/jd1;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/jd1;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/jd1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/jd1;->A04:LX/ilJ;

    iput-object v5, v1, LX/jd1;->A02:LX/Uz8;

    iput-object v12, v1, LX/jd1;->A01:LX/rni;

    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jd1;->A05:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/jd1;->A01()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ce

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v9, v10, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_86
    invoke-interface {v12, v9, v10, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_8c

    :cond_ce
    const/4 v6, 0x2

    goto :goto_86

    :pswitch_49
    iget-object v1, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v10, 0x37023ef3

    move-object/from16 v2, v16

    invoke-static {v13, v2, v10, v12}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)V

    if-eqz v1, :cond_cf

    goto :goto_87

    :cond_cf
    const/4 v6, 0x0

    goto :goto_88

    :goto_87
    const-string v2, "is_group_thread"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_88
    const-string v2, "is_group"

    invoke-interface {v13, v10, v12, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v0}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v9, 0x3

    const-string v6, "error"

    if-nez v2, :cond_d0

    const-string v0, "share_location_disabled"

    invoke-interface {v13, v10, v12, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v10, v12, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, LX/kyr;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_d0
    new-instance v14, LX/fht;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v16

    iput-object v2, v14, LX/fht;->A04:Ljava/lang/String;

    iput-object v4, v14, LX/fht;->A00:Landroid/content/Context;

    iput-object v0, v14, LX/fht;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v14, LX/fht;->A05:Lorg/json/JSONObject;

    iput-object v5, v14, LX/fht;->A02:LX/Uz8;

    iput-object v13, v14, LX/fht;->A01:LX/rni;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v1, :cond_d1

    const-string v0, "null_payload"

    invoke-static {v13, v0, v10, v12}, LX/kqe;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)I

    move-result v2

    const-string v0, "payload is empty"

    goto/16 :goto_8d

    :cond_d1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2pq;->A09(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d3

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "Missing location permission"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v14, LX/fht;->A01:LX/rni;

    iget-object v0, v14, LX/fht;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "location_permission_denied"

    invoke-interface {v2, v10, v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_89
    invoke-static {v3}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v16

    :goto_8a
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d2

    const-string v0, "error_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v10, v12, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_8b
    invoke-interface {v13, v10, v12, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :goto_8c
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_98

    :cond_d2
    const/4 v9, 0x2

    goto :goto_8b

    :cond_d3
    const-string v0, "recipient_id"

    invoke-static {v0, v1}, LX/hGn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d4

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d4

    new-instance v16, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v15, v14, LX/fht;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v1}, LX/C48;->A0R(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v2

    if-nez v2, :cond_d5

    iget-object v2, v14, LX/fht;->A01:LX/rni;

    iget-object v0, v14, LX/fht;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v0, "nonexistent_thread"

    invoke-interface {v2, v10, v3, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v2

    const-string v0, "Can not find thread for recipient id: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8d
    invoke-static {v2, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_89

    :cond_d4
    iget-object v2, v14, LX/fht;->A01:LX/rni;

    iget-object v0, v14, LX/fht;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "missing_recipient_id"

    invoke-static {v2, v0, v10, v1}, LX/kqe;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)I

    move-result v2

    const-string v0, "Can not find thread, the recipient id is empty"

    goto :goto_8d

    :cond_d5
    iget-object v0, v14, LX/fht;->A04:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual {v2}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d6

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d6

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    new-instance v0, LX/kgU;

    invoke-direct {v0, v4, v15, v1, v3}, LX/kgU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/ZML;)V

    iget-object v0, v0, LX/kgU;->A03:LX/3WJ;

    invoke-virtual {v0}, LX/3WJ;->A00()LX/3WY;

    move-result-object v1
    :try_end_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_56} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_56} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_2d

    :try_start_57
    sget-object v0, LX/jsQ;->A00:LX/jsQ;

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/jFk;

    invoke-direct {v3, v0, v1}, LX/jFk;-><init>(LX/jsQ;LX/jJq;)V

    new-instance v1, LX/lQm;

    move-object/from16 v0, v20

    invoke-direct {v1, v4, v14, v0, v2}, LX/lQm;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/fht;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/jFk;->A00(LX/rmj;)V

    goto :goto_8e
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_57} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_57} :catch_2e

    :catch_25
    :try_start_58
    move-exception v3

    const-string v2, "FetchShareLocationStatusRequestHandler"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to query active live location sessions"

    invoke-static {v2, v3, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v14, LX/fht;->A01:LX/rni;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v10, v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0}, LX/kqe;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_8e

    :cond_d6
    iget-object v2, v14, LX/fht;->A01:LX/rni;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "missing_thread_id"

    invoke-static {v2, v0, v10, v1}, LX/kqe;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)I

    move-result v1

    const-string v0, "Thread id is null"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    :goto_8e
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_8a

    :pswitch_4a
    iget-object v4, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    if-nez v4, :cond_d7

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "payload is empty"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_d7
    const-string v1, "is_subscribe_enabled"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v2, "creator_id"

    const-string v1, ""

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/fHj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/fHj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    iput-object v2, v4, LX/fHj;->A01:Lcom/instagram/user/model/User;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, -0x3c8018c8

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v7, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v1, LX/SxU;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_58} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_58} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_2d

    :try_start_59
    iget-object v9, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x14

    invoke-static {v9, v1, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    sget-object v13, LX/1zc;->A04:LX/1zc;

    if-ne v0, v13, :cond_d8

    const/16 v0, 0xd1b

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    const-string v0, "User already follows creator. No changes made."

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_d8
    iget-object v12, v4, LX/fHj;->A01:Lcom/instagram/user/model/User;

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-ne v1, v0, :cond_d9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "Cannot subscribe to private account without being approved as a follower"

    new-instance v3, LX/kyr;

    invoke-direct {v3, v1, v0}, LX/kyr;-><init>(ILjava/lang/String;)V

    :goto_8f
    invoke-virtual {v3}, LX/kyr;->A04()Ljava/lang/String;

    move-result-object v2

    goto :goto_90

    :cond_d9
    const-string v6, "SubscribeToNotificationsRequestHandler"

    new-instance v10, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v10}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v0, v4, LX/fHj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v3

    sget-object v2, LX/BbE;->A06:LX/BbE;

    const/4 v1, 0x3

    new-instance v0, LX/373;

    invoke-direct {v0, v1, v10, v4}, LX/373;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v13, v0, v12, v2}, LX/5Qm;->A0G(LX/1zc;LX/4Kj;Lcom/instagram/user/model/User;LX/BbE;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_59} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_59} :catch_2e

    :try_start_5a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v10, v0, v1, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_90
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_5a .. :try_end_5a} :catch_27
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_5a} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_5a} :catch_2e

    :catch_26
    :try_start_5b
    move-exception v1

    const-string v0, "Follow request timed out or failed"

    invoke-static {v6, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Follow request timed out or failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/kyr;

    invoke-direct {v3, v2, v0}, LX/kyr;-><init>(ILjava/lang/String;)V

    goto :goto_8f

    :catch_27
    move-exception v0

    invoke-static {}, LX/229;->A0u()V

    const-string v1, "Follow request was interrupted"

    invoke-static {v6, v1, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v0

    new-instance v3, LX/kyr;

    invoke-direct {v3, v0, v1}, LX/kyr;-><init>(ILjava/lang/String;)V

    goto :goto_8f

    :goto_90
    if-nez v2, :cond_eb

    sget-object v1, LX/0rD;->A03:LX/0rD;

    sget-object v3, LX/0qZ;->A03:LX/0qZ;

    iget-object v2, v4, LX/fHj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/fHj;->A01:Lcom/instagram/user/model/User;

    const-string v10, "SubscribeToNotificationsRequestHandler"

    const-string v0, "meta_ai_ipc_request"

    new-instance v6, LX/GY2;

    invoke-direct {v6, v2, v4, v10, v0}, LX/GY2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/QGq;->A03:LX/QGq;

    invoke-virtual {v6, v1, v0}, LX/GY2;->A0O(LX/0rD;LX/QGq;)V

    sget-object v0, LX/QGq;->A05:LX/QGq;

    invoke-virtual {v6, v1, v0}, LX/GY2;->A0O(LX/0rD;LX/QGq;)V

    sget-object v0, LX/QGq;->A04:LX/QGq;

    invoke-virtual {v6, v1, v0}, LX/GY2;->A0O(LX/0rD;LX/QGq;)V

    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Nx;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/3Nx;->A01(LX/0qZ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0xd1b

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    const-string v0, "Subscription updated successfully"

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_5b} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_5b} :catch_2e

    :catch_28
    :try_start_5c
    move-exception v3

    const-string v1, "SubscribeToNotificationsRequestHandler"

    const-string v0, "Failed to update subscription"

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to update subscription: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :pswitch_4b
    iget-object v2, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    if-nez v2, :cond_da

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "payload is empty"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_da
    const-string v1, "creator_id"

    invoke-static {v1, v2}, LX/218;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "GetNotificationsRequestHandler"
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5c .. :try_end_5c} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_5c} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_2d

    :try_start_5d
    invoke-virtual {v0, v3, v4}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    const v1, -0x6660e9d7

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v7, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v1, LX/SxT;

    invoke-direct {v1, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x13

    invoke-static {v9, v1, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_dc

    sget-object v1, LX/0rD;->A06:LX/0rD;

    const v0, -0x748b518

    invoke-interface {v9, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/0rD;

    const v0, 0x36a9ef68

    invoke-interface {v9, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/0rD;

    const v0, -0x19dbe652

    invoke-interface {v9, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/0rD;

    sget-object v1, LX/0qZ;->A06:LX/0qZ;

    const v0, -0x59b1067f

    invoke-interface {v9, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/0qZ;

    sget-object v0, LX/0rD;->A05:LX/0rD;

    if-ne v6, v0, :cond_db

    if-ne v4, v0, :cond_db

    if-ne v3, v0, :cond_db

    sget-object v0, LX/0qZ;->A05:LX/0qZ;

    if-ne v1, v0, :cond_db

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_db
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_dc
    const/16 v0, 0xd1b

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_5d} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_5d} :catch_2e

    :catch_29
    :try_start_5e
    move-exception v1

    const-string v0, "handleGetNotificationSubscribeStatus: Failed to get subscription status"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to get subscription subscription: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :pswitch_4c
    iget-object v1, v8, LX/TMH;->A03:Lorg/json/JSONObject;

    if-eqz v1, :cond_dd

    const-string v0, "is_data_sharing_from_connected_apps_enabled"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_91
    const v0, 0x40009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "stella_direct_shared_preference"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "dataSharingFromConnectedAppsEnabled"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_dd
    const/4 v2, 0x0

    goto :goto_91

    :pswitch_4d
    invoke-static {v4, v0, v11}, LX/lB0;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :pswitch_4e
    invoke-static {v4, v0, v7}, LX/lB0;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :pswitch_4f
    invoke-static {v0}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_de

    invoke-static {}, LX/kyr;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_de
    invoke-static {v4, v0}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, LX/3lX;->EXZ(IZ)V

    const-string v0, "true"

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :pswitch_50
    invoke-static {v0}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_df

    invoke-static {}, LX/kyr;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_df
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8sv;

    const/4 v4, 0x0
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5e .. :try_end_5e} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_5e} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_2d

    :try_start_5f
    iget-object v1, v2, LX/8sv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/8sv;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v0

    invoke-virtual {v0}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v3, v0, LX/jXm;->A0D:LX/ku0;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5f .. :try_end_5f} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_5f} :catch_2e

    :try_start_60
    iget-object v0, v3, LX/ku0;->A04:LX/Ttd;

    iget-object v0, v0, LX/Ttd;->A00:LX/F38;

    iget-object v0, v0, LX/F38;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e1

    if-eq v1, v11, :cond_e0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e2

    invoke-static {v2, v7}, LX/8sv;->A01(LX/8sv;Z)V

    goto :goto_92

    :cond_e0
    iget-object v0, v3, LX/ku0;->A07:LX/Tqc;

    if-eqz v0, :cond_e2

    iget-object v1, v0, LX/Tqc;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v1, :cond_e2

    iget-object v0, v2, LX/8sv;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8sv;->A00(LX/8sv;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;)V

    goto :goto_92

    :cond_e1
    invoke-static {v2, v11}, LX/8sv;->A01(LX/8sv;Z)V

    :goto_92
    const/4 v4, 0x1

    :catch_2a
    :cond_e2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :pswitch_51
    invoke-static {v0}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_e3

    invoke-static {}, LX/kyr;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :cond_e3
    invoke-static {v4, v5, v7}, LX/lB0;->A03(Landroid/content/Context;LX/Uz8;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_eb

    invoke-static {v4, v0}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, LX/3lX;->A00()LX/jXm;

    move-result-object v1

    iget-object v1, v1, LX/jXm;->A0D:LX/ku0;

    iget-object v10, v1, LX/ku0;->A07:LX/Tqc;

    invoke-virtual/range {v27 .. v27}, LX/3lX;->A00()LX/jXm;

    move-result-object v1

    iget-object v1, v1, LX/jXm;->A0D:LX/ku0;

    iget-object v1, v1, LX/ku0;->A04:LX/Ttd;

    iget-object v1, v1, LX/Ttd;->A00:LX/F38;

    iget-object v9, v1, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v10, :cond_e6

    if-eqz v9, :cond_e6

    iget-object v6, v10, LX/Tqc;->A05:Ljava/lang/String;

    if-eqz v6, :cond_e4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e5

    :cond_e4
    iget-object v6, v10, LX/Tqc;->A07:Ljava/lang/String;

    :cond_e5
    iget-object v3, v10, LX/Tqc;->A09:Ljava/lang/String;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/otr;

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    invoke-direct/range {v20 .. v29}, LX/otr;-><init>(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallKey;LX/Tqc;LX/Tqc;LX/3lX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e6
    sget-object v4, LX/kfc;->A00:LX/kfc;

    sget-object v3, LX/lB0;->A02:LX/nPz;

    const-string v2, "ANSWER_CALL"

    move-object/from16 v1, v16

    invoke-virtual {v4, v3, v0, v1, v2}, LX/kfc;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "true"

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98

    :pswitch_52
    invoke-static {v0}, LX/lB0;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_e7

    invoke-static {}, LX/kyr;->A00()Ljava/lang/String;

    move-result-object v2

    goto :goto_98

    :cond_e7
    invoke-static {v4, v0}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v2

    const-string v1, "User trigger via assistant"

    invoke-virtual {v2, v3, v1}, LX/3lX;->B40(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V

    sget-object v4, LX/kfc;->A00:LX/kfc;

    sget-object v3, LX/lB0;->A02:LX/nPz;

    const-string v2, "DECLINE_CALL"

    move-object/from16 v1, v16

    invoke-virtual {v4, v3, v0, v1, v2}, LX/kfc;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "true"

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_98

    :goto_93
    monitor-exit v15

    goto :goto_98

    :goto_94
    if-nez v22, :cond_eb

    if-eqz v1, :cond_eb

    :goto_95
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_98

    :goto_96
    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "payload is empty"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_98

    :goto_97
    sget-object v6, LX/kfc;->A00:LX/kfc;

    sget-object v4, LX/lB0;->A02:LX/nPz;

    const-string v2, "SEND_VOICE_MESSAGE"

    move-object/from16 v1, v16

    invoke-virtual {v6, v4, v0, v1, v2}, LX/kfc;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_98

    :cond_e8
    if-eqz v6, :cond_e9

    const/16 v16, 0x1

    :cond_e9
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_98

    :catch_2b
    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "encoded stream is malformed"

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_98

    :cond_ea
    sget-object v4, LX/kfc;->A00:LX/kfc;

    sget-object v3, LX/lB0;->A02:LX/nPz;

    const-string v2, "FETCH_INSTAGRAM_CONTACTS"

    move-object/from16 v1, v16

    invoke-virtual {v4, v3, v0, v1, v2}, LX/kfc;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_98
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_60 .. :try_end_60} :catch_2c
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_60} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_2d

    :catch_2c
    :try_start_61
    const-string v1, "StellaRequestHandler"

    const-string v0, "Request not supported, threw IllegalArgumentException"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/008;->A0g:Ljava/lang/Integer;

    iget-object v0, v8, LX/TMH;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0, v11}, LX/Uz8;->A05(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {}, LX/kyr;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_eb
    :goto_98
    iget-short v0, v5, LX/gSO;->A03:S

    :goto_99
    invoke-virtual {v5, v0}, LX/gSO;->A04(S)V

    goto :goto_9c
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_61} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_2d

    :catch_2d
    move-exception v4

    const-string v1, "StellaRequestHandler"

    const-string v0, "Unhandled exception"

    invoke-static {v1, v0, v4}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/008;->A0a:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Encountered exception "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v7}, LX/Uz8;->A05(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/gSO;->A04(S)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9b

    :cond_ec
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_ee

    const/4 v0, 0x2

    if-eq v1, v0, :cond_ed

    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    :goto_9a
    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/kqe;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0}, LX/Uz8;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xd30

    invoke-virtual {v5, v0}, LX/gSO;->A04(S)V

    invoke-static {v6}, LX/kyr;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9c

    :cond_ed
    sget-object v0, LX/008;->A0o:Ljava/lang/Integer;

    goto :goto_9a

    :cond_ee
    sget-object v0, LX/008;->A0v:Ljava/lang/Integer;

    goto :goto_9a

    :catch_2e
    move-exception v2

    const-string v1, "StellaRequestHandler"

    const/16 v0, 0x251

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/008;->A0Z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "JSONException "

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v2, v3, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v11}, LX/Uz8;->A05(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/16 v0, 0xd30

    invoke-virtual {v5, v0}, LX/gSO;->A04(S)V

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    :goto_9b
    invoke-static {v0}, LX/kyr;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_9c
    const v1, 0x3dac6ea5

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x5c4004a1 -> :sswitch_0
        -0x27755efa -> :sswitch_1
        0x18fb63ea -> :sswitch_2
        0x2a9664f1 -> :sswitch_3
        0x36211dfc -> :sswitch_4
        0x39423ff8 -> :sswitch_5
        0x4f2d5f4c -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1a
        :pswitch_1f
        :pswitch_20
        :pswitch_26
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_9
        :pswitch_2d
        :pswitch_2a
        :pswitch_3
        :pswitch_2e
        :pswitch_e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_31
        :pswitch_3b
        :pswitch_36
        :pswitch_3d
        :pswitch_38
        :pswitch_3e
        :pswitch_3e
        :pswitch_3f
        :pswitch_30
        :pswitch_30
        :pswitch_40
        :pswitch_39
        :pswitch_3a
        :pswitch_30
        :pswitch_30
        :pswitch_51
        :pswitch_4f
        :pswitch_50
        :pswitch_52
        :pswitch_4d
        :pswitch_4e
        :pswitch_43
        :pswitch_34
        :pswitch_33
        :pswitch_45
        :pswitch_3c
        :pswitch_30
        :pswitch_44
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_4a
        :pswitch_4b
        :pswitch_49
        :pswitch_37
        :pswitch_42
        :pswitch_35
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_32
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_4c
        :pswitch_30
        :pswitch_41
    .end packed-switch
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x31b5c0ed

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x5283e13f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const v0, 0x49bad99d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const-string v1, "com.instagram.direct.stella.api.IStellaDirectMessagingService"

    const/4 v4, 0x1

    if-lt p1, v4, :cond_4

    const v0, 0xffffff

    if-gt p1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v4, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->GcQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const v0, 0x6847b45a

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return v4

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v2}, Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;->GVG(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_1
    const-string v0, "com.instagram.direct.stella.api.ISendDirectMessageCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x469304a3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v3, v2, Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x6feb9b4d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_2

    :cond_3
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_4

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x7e87f797

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x86a7798

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return v1
.end method
