.class public final LX/ng1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoN;


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/ng1;

.field public static volatile A02:Landroid/content/Context;

.field public static volatile A03:LX/GoN;

.field public static volatile A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ng1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ng1;->A01:LX/ng1;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/ng1;->A00:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/tzK;
    .locals 1

    invoke-static {}, LX/tvy;->A02()LX/tzK;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/tvs;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object p0, v7

    invoke-static/range {v0 .. v8}, LX/ng1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/tvs;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/tvs;
    .locals 2

    new-instance v1, LX/tvl;

    invoke-direct {v1}, LX/tvl;-><init>()V

    invoke-virtual {v1, p0}, LX/tvl;->A0A(Ljava/lang/String;)V

    const-string p0, "null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/tvl;->A05(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p2}, LX/tvl;->A03(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p3}, LX/tvl;->A01(Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p4}, LX/tvl;->A04(Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p5}, LX/tvl;->A06(Ljava/lang/String;)V

    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, p7}, LX/tvl;->A08(Ljava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, p6}, LX/tvl;->A0B(Ljava/lang/String;)V

    :cond_6
    if-eqz p8, :cond_7

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, p8}, LX/tvl;->A09(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, LX/tvl;->A00()LX/tvs;

    move-result-object v0

    return-object v0
.end method

.method public static final A03()Z
    .locals 1

    invoke-static {}, Lcom/facebook/cloudstreaming/backends/ig/IGHorizon2DActivity;->A0J()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/facebook/cloudstreaming/backends/ig/IGHorizon2DActivity;->A0I(Z)V

    const-class v0, Lcom/facebook/cloudstreaming/backends/ig/IGHorizon2DActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const-string v2, "HorizonPlatformSwitcher"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payload"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    new-instance v0, LX/tvw;

    invoke-direct {v0, v1, v5, v3}, LX/tvw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    invoke-virtual {v0, p2}, LX/tvw;->A04(Ljava/lang/String;)LX/tvs;

    move-result-object v1

    invoke-static {}, LX/ng1;->A00()LX/tzK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/tzK;->HXB(LX/tvs;)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object v0, LX/ng1;->A03:LX/GoN;

    if-nez v0, :cond_1

    sput-object p0, LX/ng1;->A03:LX/GoN;

    sget-object v0, LX/ng1;->A03:LX/GoN;

    filled-new-array {v0}, [LX/GoN;

    move-result-object v0

    new-instance v1, LX/3v0;

    invoke-direct {v1, v0}, LX/3v0;-><init>([LX/GoN;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3t8;->A05(Landroid/content/Context;LX/3uE;)Z

    :cond_1
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ActivityNotFoundException when launching IGHorizon2DActivity"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/tvw;

    invoke-direct {v0, v1, v2, v3}, LX/tvw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    invoke-virtual {v0, p2}, LX/tvw;->A04(Ljava/lang/String;)LX/tvs;

    move-result-object v4

    invoke-static {}, LX/ng1;->A03()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/ng1;->A00()LX/tzK;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/tzK;->BfH()LX/tux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/tux;->A00()LX/tuu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/tuu;->A00()LX/tvs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/tvs;->A0H()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, LX/tvs;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, LX/tvs;->A0E()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v1, v2, :cond_1

    const/4 v5, 0x0

    :cond_1
    const-string v1, "HorizonPlatformSwitcher"

    if-eqz v5, :cond_4

    invoke-static {v3}, Lcom/facebook/cloudstreaming/backends/ig/IGHorizon2DActivity;->A0I(Z)V

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/tzK;->GiD()V

    invoke-interface {v6, v1}, LX/tzK;->AbW(Ljava/lang/String;)V

    :cond_2
    sput-object p2, LX/ng1;->A04:Ljava/lang/String;

    sput-object p1, LX/ng1;->A02:Landroid/content/Context;

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_e

    if-nez v2, :cond_5

    invoke-virtual {v4}, LX/tvs;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/tvs;->A07()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/tvs;->A06()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/tvs;->A09()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LX/tzK;->HSo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "worldId"

    :try_start_0
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, LX/tvs;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "eventId"

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    invoke-virtual {v4}, LX/tvs;->A07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "intentId"

    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    invoke-virtual {v4}, LX/tvs;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "instanceId"

    :try_start_3
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_8
    invoke-virtual {v4}, LX/tvs;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "launchId"

    :try_start_4
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_9
    invoke-virtual {v4}, LX/tvs;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "worldName"

    :try_start_5
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_a
    invoke-virtual {v4}, LX/tvs;->A0C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "snapshotId"

    :try_start_6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_b
    invoke-virtual {v4}, LX/tvs;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "worldChannel"

    :try_start_7
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_c
    if-eqz p3, :cond_d

    const-string v3, "CLIENT_PUI_TRAVEL_TO"

    :goto_0
    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CLIENT_PUI"

    new-instance v0, LX/jma;

    invoke-direct {v0, v3, v2, v1}, LX/jma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, LX/tzK;->GiS(LX/jma;)V

    return-void

    :cond_d
    const-string v3, "CLIENT_TRAVEL_TO"

    goto :goto_0

    :cond_e
    const-string v0, "No existing HorizonClient"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {p0, p1, p2}, LX/ng1;->A04(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v0, "UTF-8"

    invoke-static {p3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "worldId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "isHsrWorld"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "instanceId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "eventId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "intentId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "launchId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "worldName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v4 .. v10}, LX/ng1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/tvs;

    move-result-object v0

    invoke-virtual {v0}, LX/tvs;->A08()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/ng1;->A00:Landroid/os/Handler;

    new-instance v0, LX/pxH;

    invoke-direct {v0, p1, p2, v2, v3}, LX/pxH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_0
    return v2
.end method

.method public final CR2()Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x7e

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "intent.cross_engine_travel"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final Foa(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V
    .locals 14

    const/4 v3, 0x0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    invoke-static {v3, p1, v2, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v0, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810fab00005408L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x7e

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const-string v0, "eventType"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityDestroyed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/ng1;->A04:Ljava/lang/String;

    sget-object v0, LX/ng1;->A02:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, LX/ng1;->A04(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v10, LX/ng1;->A04:Ljava/lang/String;

    sput-object v10, LX/ng1;->A02:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    const-string v0, "intent.cross_engine_travel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cross_engine_travel_payload_key"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v4}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "worldID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "travelRoute"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instanceID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "eventID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "snapshotID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "inviteIntent"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "world_channel"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "horizon://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "true"

    goto :goto_0

    :cond_2
    const-string v6, "false"

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v11, v10

    invoke-static/range {v5 .. v13}, LX/ng1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/tvs;

    move-result-object v0

    invoke-virtual {v0}, LX/tvs;->A08()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v2, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    sget-object v1, LX/ng1;->A00:Landroid/os/Handler;

    new-instance v0, LX/pxH;

    invoke-direct {v0, p1, v2, v5, v3}, LX/pxH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "payloadString not in JSON format: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "HorizonPlatformSwitcher"

    invoke-static {v0, v2, v1}, LX/kyP;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
