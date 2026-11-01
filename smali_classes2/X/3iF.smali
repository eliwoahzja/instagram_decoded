.class public final LX/3iF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/3iF;

.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:J

.field public A01:Ljava/util/Map;

.field public final A02:LX/3gE;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OneTapLoginUserHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/3iF;->A07:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3iF;->A01:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3iF;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3iF;->A04:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3iF;->A05:Ljava/util/HashMap;

    new-instance v0, LX/3gE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3iF;->A02:LX/3gE;

    return-void
.end method

.method public static final A00(LX/4Nb;)LX/3iF;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3iF;->A06:LX/3iF;

    if-nez v0, :cond_0

    new-instance v0, LX/3iF;

    invoke-direct {v0}, LX/3iF;-><init>()V

    sput-object v0, LX/3iF;->A06:LX/3iF;

    invoke-virtual {v0, p0}, LX/3iF;->A0N(LX/4Nb;)V

    :cond_0
    sget-object v0, LX/3iF;->A06:LX/3iF;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/3iF;Ljava/lang/String;)LX/3iK;
    .locals 0

    iget-object p0, p0, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3iK;

    if-nez p0, :cond_0

    new-instance p0, LX/3iK;

    invoke-direct {p0}, LX/3iK;-><init>()V

    iput-object p1, p0, LX/3iK;->A07:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method private final A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 5

    iget-object v4, p0, LX/3iF;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/3iF;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hur;

    if-eqz v3, :cond_1

    iget-wide v0, v3, LX/Hur;->A00:J

    cmp-long v2, v0, p4

    if-nez v2, :cond_1

    iput-object p2, v3, LX/Hur;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, p3, v0}, LX/3iF;->A0B(LX/3iF;Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v0, v3, LX/Hur;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A03()Ljava/util/ArrayList;
    .locals 13

    const-string/jumbo v11, "user_id"

    const/16 v0, 0x5c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v9, "type"

    const-string v7, "OneTapLoginUserHelper"

    const-string/jumbo v1, "xapp.e2e.tokens"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    return-object v8

    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x21

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "Instagram E2E User "

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3iK;

    invoke-direct {v2}, LX/3iK;-><init>()V

    iput-object v1, v2, LX/3iK;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/3iK;->A08:Ljava/lang/String;

    iput-object v12, v2, LX/3iK;->A06:Ljava/lang/String;

    iput-object v12, v2, LX/3iK;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3iK;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3iK;->A09:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/3iK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "ig_e2e_user_"

    const-string/jumbo v0, "_"

    invoke-static {v1, v0, v4, v2, v3}, LX/003;->A0a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "=== E2E INJECTION === injectE2EOneTapUsers: Failed to parse xapp.e2e.tokens: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static final A04()Ljava/util/ArrayList;
    .locals 14

    const/16 v0, 0x21

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v9, "nonce"

    const-string v6, "OneTapLoginUserHelper"

    const-string/jumbo v1, "spi.e2e.credentials"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    return-object v8

    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    const/16 v0, 0x13

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "saved_password"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_1
    move-object v13, v3

    goto :goto_1

    :cond_2
    move-object v11, v3

    :goto_2
    if-eqz v13, :cond_3

    move-object v11, v13

    :cond_3
    const/16 v13, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x3a

    invoke-static {v13, v1, v0}, LX/231;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPI E2E User "

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3iK;

    invoke-direct {v2}, LX/3iK;-><init>()V

    iput-object v12, v2, LX/3iK;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/3iK;->A08:Ljava/lang/String;

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v11

    goto :goto_4

    :goto_3
    const-string v0, ""

    :goto_4
    iput-object v0, v2, LX/3iK;->A06:Ljava/lang/String;

    iput-object v11, v2, LX/3iK;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3iK;->A00:J

    const/4 v0, 0x0

    if-eqz v11, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v2, LX/3iK;->A09:Z

    iput-object v3, v2, LX/3iK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "=== E2E INJECTION === injectE2ESavedPasswordUsers: Failed to parse spi.e2e.credentials: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static final A05()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "one_tap_login_user_map"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, LX/3iG;->A00:LX/3iG;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iH;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3iH;->A00:Ljava/util/List;

    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v3
.end method

.method public static final A06(Landroid/content/Context;LX/9PW;LX/1ok;LX/3iF;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x20410b1300003e10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    invoke-direct {v2}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;-><init>()V

    move-object v1, p2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3Vh;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1, p4, v0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, p2, p4, p5, v1}, LX/Cmn;->A00(LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v0, v1}, LX/3iF;->A0M(LX/9PW;LX/4Nb;Ljava/lang/Iterable;Z)V

    invoke-static {p0, p5, v0}, LX/3iF;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A07(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3iF;Ljava/lang/Integer;J)V
    .locals 12

    move-object v2, p2

    iget-object v9, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v6, p3

    move-wide/from16 v10, p5

    move-object v7, v3

    invoke-direct/range {v6 .. v11}, LX/3iF;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/HZL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v4, LX/HZL;->A00:J

    iput-object v0, v4, LX/HZL;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p4

    move v8, v6

    invoke-static/range {v0 .. v9}, LX/94l;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HhV;LX/HZL;Ljava/lang/Integer;ZZZZ)V

    :cond_0
    return-void
.end method

.method public static final A08(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3iF;Ljava/lang/Integer;JZ)V
    .locals 16

    move-object/from16 v6, p2

    iget-object v13, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    move-object v11, v1

    if-eqz p7, :cond_0

    move-object v11, v2

    :cond_0
    move-object/from16 v3, p3

    move-wide/from16 v14, p5

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, LX/3iF;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez p7, :cond_1

    move-object v2, v1

    :cond_1
    new-instance v7, LX/HZL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v7, LX/HZL;->A00:J

    iput-object v2, v7, LX/HZL;->A01:Ljava/lang/Boolean;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v10}, LX/3iF;->A0D(Landroid/content/Context;LX/9PW;LX/4Nb;LX/HZL;Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v7, v13}, LX/3iF;->A0F(LX/HZL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v12, :cond_2

    const/4 v7, 0x1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, LX/3iF;->A0L(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    :cond_2
    return-void
.end method

.method public static final A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object p0

    :cond_0
    sget-object v0, LX/Hvz;->A06:LX/Hvz;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, LX/Hwq;

    invoke-direct {v3, p1, v0}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/Ju9;->A02:LX/Ju9;

    new-instance v1, LX/ma5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ma5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "OneTapLoginUserHelper_save"

    invoke-virtual {v2, p0, v0, v3, v1}, LX/Ju9;->A02(Landroid/content/Context;Ljava/lang/String;LX/Hwq;LX/aP5;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/Ju9;->A02:LX/Ju9;

    const-string v0, "OneTapLoginUserHelper_remove"

    invoke-virtual {v1, p0, v0, v3}, LX/Ju9;->A01(Landroid/content/Context;Ljava/lang/String;LX/Hwq;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static final A0A(LX/3iF;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/3iF;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/3iF;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/3iF;->A05:Ljava/util/HashMap;

    iget-wide v2, p0, LX/3iF;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3iF;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A0B(LX/3iF;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3iK;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3iK;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "APP_LEVEL_SPI_YES"

    :goto_0
    iput-object v0, v1, LX/3iK;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/3iF;->A0O(LX/3iK;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "APP_LEVEL_SPI_NO"

    goto :goto_0
.end method

.method public static final A0C(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    invoke-virtual {v4}, LX/4Wl;->A0H()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, v4, LX/4Wl;->A0B:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x142

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-virtual {v4}, LX/4Wl;->A0G()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Wl;->A0Q(Ljava/util/Set;)V

    return-void
.end method

.method private final A0D(Landroid/content/Context;LX/9PW;LX/4Nb;LX/HZL;Ljava/lang/Integer;ZZ)Z
    .locals 12

    move-object v4, p3

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    move-object/from16 v7, p5

    if-eq v7, v0, :cond_0

    move-object v2, p1

    if-eqz p1, :cond_0

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3iK;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3iK;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3iK;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    move-object v3, p2

    move-object/from16 v6, p4

    move/from16 v9, p6

    move/from16 v11, p7

    move v10, v8

    invoke-static/range {v2 .. v11}, LX/94l;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HhV;LX/HZL;Ljava/lang/Integer;ZZZZ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0E(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iK;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3iK;->A05:Ljava/lang/String;

    :goto_0
    const-string v0, "APP_LEVEL_SPI_YES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "APP_LEVEL_SPI_NO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final A0F(LX/HZL;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3iF;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, p0, LX/3iF;->A04:Ljava/util/HashMap;

    invoke-virtual {v7, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hur;

    if-eqz v5, :cond_2

    iget-wide v3, v5, LX/Hur;->A00:J

    iget-wide v1, p1, LX/HZL;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, v5, LX/Hur;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    iget-boolean v0, v5, LX/Hur;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/HZL;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v7, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v6

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A0G()Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3iK;

    iget-boolean v0, v1, LX/3iK;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0H(LX/4Nb;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, LX/3iF;->A0G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iK;

    invoke-static {p1}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    iget-object v0, v0, LX/3iK;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/227;->EB7(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0I(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Iterable;ZZZZ)V
    .locals 26

    move-object/from16 v5, p3

    const/4 v2, 0x0

    move-object/from16 v8, p6

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x1

    move-object/from16 v7, p0

    move-object/from16 v6, p2

    move-object/from16 v11, p4

    move-object/from16 v4, p5

    move/from16 v3, p7

    move/from16 v25, p8

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz p7, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v12, v7, LX/3iF;->A03:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v0, v7, LX/3iF;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v7, LX/3iF;->A05:Ljava/util/HashMap;

    iget-wide v0, v7, LX/3iF;->A00:J

    const-wide/16 v14, 0x1

    add-long/2addr v0, v14

    iput-wide v0, v7, LX/3iF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    :cond_2
    invoke-static {v7, v9}, LX/3iF;->A01(LX/3iF;Ljava/lang/String;)LX/3iK;

    move-result-object v1

    iget-boolean v0, v1, LX/3iK;->A09:Z

    if-eq v0, v3, :cond_3

    invoke-static {v6, v5, v4, v9, v3}, LX/Cmn;->A00(LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-nez p7, :cond_3

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-boolean v3, v1, LX/3iK;->A09:Z

    if-nez p4, :cond_7

    const-string v0, "APP_LEVEL_SPI_UNKNOWN"

    :goto_1
    iput-object v0, v1, LX/3iK;->A05:Ljava/lang/String;

    move/from16 v0, p9

    iput-boolean v0, v1, LX/3iK;->A0F:Z

    instance-of v4, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, v1, LX/3iK;->A0E:Z

    invoke-static {v6}, LX/Htt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/3iK;->A0C:Z

    :cond_4
    move/from16 v0, p10

    iput-boolean v0, v1, LX/3iK;->A0A:Z

    iget-object v0, v7, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v17, :cond_6

    if-eqz p7, :cond_0

    if-eqz p4, :cond_5

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p8, :cond_0

    :cond_5
    if-eqz v4, :cond_0

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    const/16 v17, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "APP_LEVEL_SPI_YES"

    goto :goto_1

    :cond_8
    const-string v0, "APP_LEVEL_SPI_NO"

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_9
    move-object/from16 v9, p1

    if-eqz p1, :cond_a

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v12

    const-wide v0, 0x20410b1300003e10L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    invoke-direct {v1}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;-><init>()V

    move-object v0, v5

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v9, v0, v4, v10}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_a
    if-nez v17, :cond_d

    if-eqz p4, :cond_b

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v24, 0x0

    :cond_c
    const/16 v22, 0x0

    move-object/from16 v23, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v25}, LX/3iF;->A0D(Landroid/content/Context;LX/9PW;LX/4Nb;LX/HZL;Ljava/lang/Integer;ZZ)Z

    :cond_d
    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "caa_login_save_credentials"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "caa_login_one_tap_log_out_fragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "caa_logout_save_credentials_single_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "caa_registration_save_credentials"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v0, v2}, LX/3iF;->A0M(LX/9PW;LX/4Nb;Ljava/lang/Iterable;Z)V

    :goto_2
    if-eqz v17, :cond_e

    if-eqz p1, :cond_e

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    check-cast v5, Lcom/instagram/common/session/UserSession;

    move-object v0, v7

    move-object v1, v9

    move-object v2, v6

    move-object v3, v5

    move/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, LX/3iF;->A0L(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v7, v6, v5, v8, v3}, LX/3iF;->A0M(LX/9PW;LX/4Nb;Ljava/lang/Iterable;Z)V

    goto :goto_2
.end method

.method public final A0J(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 12

    const/4 v8, 0x1

    invoke-static/range {p6 .. p6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    move-object v2, p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const-string/jumbo v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Htt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v11}, LX/3iF;->A0I(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Iterable;ZZZZ)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0K(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 13

    const/4 v10, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    move-object v2, p0

    invoke-virtual {p0, v0}, LX/3iF;->A0E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const-string/jumbo v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    move-object v0, v5

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Htt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    move-object/from16 v7, p4

    move/from16 v9, p6

    invoke-virtual/range {v2 .. v12}, LX/3iF;->A0I(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Iterable;ZZZZ)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0L(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 16

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v1, v10, LX/3iF;->A01:Ljava/util/Map;

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3iK;

    if-eqz v2, :cond_0

    invoke-static {v9}, LX/Htt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-boolean v0, v2, LX/3iK;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/3iK;->A0C:Z

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    iget-object v12, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, v10, LX/3iF;->A03:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3iK;->A0E:Z

    iput-boolean v1, v2, LX/3iK;->A0C:Z

    invoke-virtual {v10, v2}, LX/3iF;->A0O(LX/3iK;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v7, v10, LX/3iF;->A04:Ljava/util/HashMap;

    invoke-virtual {v7, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hur;

    const/4 v0, 0x0

    move/from16 v8, p5

    if-eqz v6, :cond_5

    const/4 v3, 0x1

    if-eqz p5, :cond_3

    iget-object v2, v6, LX/Hur;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2

    iget-boolean v1, v6, LX/Hur;->A02:Z

    if-nez v1, :cond_3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3

    :cond_2
    iput-boolean v4, v6, LX/Hur;->A03:Z

    :cond_3
    iget-boolean v1, v6, LX/Hur;->A02:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    const/4 v3, 0x0

    :cond_4
    iput-boolean v3, v6, LX/Hur;->A02:Z

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3iK;

    if-eqz v2, :cond_6

    invoke-virtual {v10, v12}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v2, LX/3iK;->A05:Ljava/lang/String;

    const-string v1, "APP_LEVEL_SPI_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-wide v2, v10, LX/3iF;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/3iF;->A00:J

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Hur;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Hur;->A00:J

    iput-boolean v8, v1, LX/Hur;->A02:Z

    iput-object v0, v1, LX/Hur;->A01:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/Hur;->A03:Z

    goto :goto_3

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {v10, v12}, LX/3iF;->A0V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v7, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/3iF;->A05:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_4
    monitor-exit v5

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v10, v12}, LX/3iF;->A0E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    if-nez v0, :cond_9

    invoke-static {v9}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object v13

    invoke-virtual {v13}, LX/5Eb;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v6, LX/Edm;

    invoke-direct/range {v6 .. v15}, LX/Edm;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3iF;Ljava/lang/Integer;Ljava/lang/String;LX/5Eb;J)V

    invoke-virtual {v13, v6}, LX/6bz;->A03(LX/AbC;)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-wide v5, v14

    invoke-static/range {v0 .. v6}, LX/3iF;->A07(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3iF;Ljava/lang/Integer;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0M(LX/9PW;LX/4Nb;Ljava/lang/Iterable;Z)V
    .locals 18

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v9, p2

    iget-object v0, v0, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v8, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0F()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3iK;

    iget-object v1, v2, LX/3iK;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/3iK;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4Wl;->A0P(Ljava/util/Set;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "user_info_list"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3iK;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "upsell_seen_before"

    iget-boolean v0, v4, LX/3iK;->A0G:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "allow_non_fb_sso"

    iget-boolean v0, v4, LX/3iK;->A09:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "rejected_sso_upsell"

    iget-boolean v0, v4, LX/3iK;->A0D:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/3iK;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/3iK;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "login_nonce"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, LX/3iK;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "login_token"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v4, LX/3iK;->A08:Ljava/lang/String;

    if-eqz v6, :cond_5

    const/16 v5, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x3a

    invoke-static {v5, v1, v0}, LX/231;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v4, LX/3iK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "profile_pic_url"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_6
    const-string/jumbo v5, "last_logout_timestamp"

    iget-wide v0, v4, LX/3iK;->A01:J

    invoke-virtual {v2, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v5, "login_token_update_timestamp"

    iget-wide v0, v4, LX/3iK;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v1, "is_fx_sso"

    iget-boolean v0, v4, LX/3iK;->A0B:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_app_level_spi"

    iget-object v0, v4, LX/3iK;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_toa_saved_login_account"

    iget-boolean v0, v4, LX/3iK;->A0F:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_threads_feta_account"

    iget-boolean v0, v4, LX/3iK;->A0E:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/3iK;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "full_name"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v1, "is_ig_th_connected_saved_login_account"

    iget-boolean v0, v4, LX/3iK;->A0C:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_fb_th_connected_saved_login_account"

    iget-boolean v0, v4, LX/3iK;->A0A:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "one_tap_login_user_map"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    if-eqz p4, :cond_12

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_9

    const-string/jumbo v1, "uid"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_2

    :cond_9
    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    move-object v0, v9

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_2
    invoke-interface/range {p1 .. p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xbf84a84

    if-eq v1, v0, :cond_10

    goto :goto_3

    :cond_a
    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    const v0, 0x117d2aa3

    if-eq v1, v0, :cond_f

    const v0, 0x7656ce22

    if-eq v1, v0, :cond_e

    const v0, 0x7e88554c

    if-ne v1, v0, :cond_12

    const-string/jumbo v0, "caa_login_save_credentials"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_c

    if-eqz v15, :cond_b

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4K:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x148

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v15, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void

    :cond_b
    const/4 v15, 0x0

    goto :goto_4

    :cond_c
    if-nez v15, :cond_d

    move-object v0, v9

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_d
    :goto_4
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const-string/jumbo v11, "login_password_saving_opt_in_successful"

    const-string/jumbo v12, "login_spi"

    const-string/jumbo v13, "spi"

    const-string/jumbo v14, "home_page"

    invoke-static/range {v9 .. v15}, LX/3gE;->A02(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string/jumbo v0, "caa_logout_save_credentials_single_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const-string/jumbo v11, "logout_password_saving_opt_in_successful"

    const-string/jumbo v12, "logout_spi"

    const-string/jumbo v13, "spi"

    const-string/jumbo v14, "logout_interaction"

    invoke-static/range {v9 .. v14}, LX/3gE;->A01(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string/jumbo v0, "caa_login_one_tap_log_out_fragment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const-string/jumbo v11, "logout_password_saving_multiaccount_opt_in_successful"

    const-string/jumbo v12, "logout_spi"

    const-string/jumbo v13, "spi"

    const-string/jumbo v14, "logout_interaction"

    move-object v15, v2

    invoke-static/range {v9 .. v15}, LX/3gE;->A04(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_10
    const-string/jumbo v0, "caa_registration_save_credentials"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ig2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IgA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ig4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v9 .. v15}, LX/KVg;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v15, "Couldn\'t write to disk"

    if-eqz p4, :cond_12

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_11

    const-string/jumbo v1, "uid"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xbf84a84

    if-eq v1, v0, :cond_15

    const v0, 0x117d2aa3

    if-eq v1, v0, :cond_14

    const v0, 0x7656ce22

    if-eq v1, v0, :cond_13

    const v0, 0x7e88554c

    if-ne v1, v0, :cond_12

    const-string/jumbo v0, "caa_login_save_credentials"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    const-string/jumbo v11, "login_password_saving_opt_in_failed"

    const-string/jumbo v12, "login_spi"

    const-string/jumbo v13, "spi"

    const-string/jumbo v14, "home_page"

    :goto_5
    move-object/from16 v17, v16

    invoke-static/range {v9 .. v17}, LX/3gE;->A03(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_12
    return-void

    :cond_13
    const-string/jumbo v0, "caa_logout_save_credentials_single_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    const-string/jumbo v11, "logout_password_saving_opt_in_failed"

    const-string/jumbo v12, "logout_spi"

    const-string/jumbo v13, "spi"

    const-string/jumbo v14, "logout_interaction"

    goto :goto_5

    :cond_14
    const-string/jumbo v0, "caa_login_one_tap_log_out_fragment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    const-string/jumbo v11, "logout_password_saving_multiaccount_opt_in_failed"

    const-string/jumbo v12, "logout_spi"

    const-string/jumbo v13, "spi"

    const-string/jumbo v14, "logout_interaction"

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v17}, LX/3gE;->A03(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_15
    const-string/jumbo v0, "caa_registration_save_credentials"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ig2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IgA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ig4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, v9

    move-object v4, v15

    move-object v6, v5

    invoke-static/range {v0 .. v6}, LX/KVg;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final A0N(LX/4Nb;)V
    .locals 6

    iget-object v4, p0, LX/3iF;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/3iF;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/3iF;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-wide v2, p0, LX/3iF;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3iF;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3iF;->A04()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3iK;

    iget-object v0, v1, LX/3iK;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/3iF;->A03()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3iK;

    iget-object v0, v1, LX/3iK;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/3iF;->A05()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3iK;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/3iK;->A0D:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/3iK;->A09:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    iget-object v0, v2, LX/3iK;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/227;->EB7(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/3iK;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3iK;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3iK;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/3iK;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iput-object v3, p0, LX/3iF;->A01:Ljava/util/Map;

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A0O(LX/3iK;)V
    .locals 3

    iget-object v2, p1, LX/3iK;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, LX/3iF;->A0M(LX/9PW;LX/4Nb;Ljava/lang/Iterable;Z)V

    invoke-virtual {p1}, LX/3iK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3iF;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0P(Lcom/instagram/user/model/User;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/3iF;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3iK;

    iget-object v1, v2, LX/3iK;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3iK;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3iK;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/3iK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3iK;->A04:Ljava/lang/String;

    iput-boolean v4, v2, LX/3iK;->A0E:Z

    invoke-virtual {p0, v2}, LX/3iF;->A0O(LX/3iK;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3iK;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/3iK;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/3iK;->A03:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/3iK;->A00:J

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, LX/3iF;->A0M(LX/9PW;LX/4Nb;Ljava/lang/Iterable;Z)V

    invoke-static {v1, p1, v1}, LX/3iF;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3iF;->A01(LX/3iF;Ljava/lang/String;)LX/3iK;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3iK;->A0G:Z

    iget-object v0, p0, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v2}, LX/3iF;->A0M(LX/9PW;LX/4Nb;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public final A0S(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3iK;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3iK;->A05:Ljava/lang/String;

    const-string v0, "APP_LEVEL_SPI_UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object v1

    const-string v0, "OneTapLoginUserHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, LX/5Eb;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/3iF;->A01(LX/3iF;Ljava/lang/String;)LX/3iK;

    move-result-object v1

    const-string v0, "APP_LEVEL_SPI_YES"

    iput-object v0, v1, LX/3iK;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/3iF;->A0O(LX/3iK;)V

    :cond_0
    return-void
.end method

.method public final A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3iF;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/3iF;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0U()Z
    .locals 6

    iget-object v0, p0, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iK;

    iget-boolean v0, v0, LX/3iK;->A09:Z

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x5

    if-lt v5, v3, :cond_2

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x420f7d00001d42L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v5, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4
.end method

.method public final A0V(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3iK;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3iK;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3iK;->A05:Ljava/lang/String;

    const-string v0, "APP_LEVEL_SPI_YES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W(Ljava/lang/String;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iK;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3iK;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0X(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3iK;->A0G:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0Y(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3iF;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3iF;->A0E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
