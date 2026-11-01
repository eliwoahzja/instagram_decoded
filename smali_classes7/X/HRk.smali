.class public final LX/HRk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HRk;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/HRk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HRk;->A00:LX/HRk;

    const-string v1, "meta.ai"

    const-string/jumbo v0, "www.meta.ai"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/HRk;->A01:Ljava/util/Set;

    const-string v1, "http"

    const-string v0, "https"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/HRk;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LRH;Ljava/lang/Integer;Ljava/lang/String;)LX/YVJ;
    .locals 18

    move-object/from16 v4, p5

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    move-object/from16 v5, p4

    if-ne v5, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    if-eqz v0, :cond_1

    new-instance v1, LX/Jn5;

    invoke-direct {v1, v6}, LX/Jn5;-><init>(I)V

    sget-object v0, LX/nwI;->A0B:LX/qJz;

    invoke-static {v8, v1, v0}, LX/nwI;->A00(Landroid/content/Context;LX/gP2;LX/qJz;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v15, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81111800005b7fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, LX/lUK;

    invoke-direct {v7, v8}, LX/lUK;-><init>(Landroid/content/Context;)V

    invoke-static {v15, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v10, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v1, v7, LX/lUK;->A02:LX/3pu;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, LX/3pu;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, 0x81117a00005d74L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, "enabled"

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v7, v10}, LX/lUK;->A00(LX/lUK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_4

    const/4 v0, 0x2

    new-instance v1, LX/Jn5;

    invoke-direct {v1, v0}, LX/Jn5;-><init>(I)V

    sget-object v0, LX/nwI;->A0B:LX/qJz;

    invoke-static {v8, v1, v0}, LX/nwI;->A00(Landroid/content/Context;LX/gP2;LX/qJz;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v15, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x20810d6a00004ac3L    # 4.069843188878468E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v10, LX/lUK;

    invoke-direct {v10, v8}, LX/lUK;-><init>(Landroid/content/Context;)V

    invoke-static {v15, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v10, LX/lUK;->A02:LX/3pu;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, LX/3pu;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, 0x81117a00015d75L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, "enabled"

    const/4 v8, 0x0

    :try_start_1
    invoke-static {v10, v7}, LX/lUK;->A00(LX/lUK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v1, p3

    invoke-static {v15, v1, v0, v3, v5}, LX/HRk;->A02(Lcom/instagram/common/session/UserSession;LX/LRH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v13

    instance-of v7, v13, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_7

    check-cast v13, Landroid/app/Activity;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v13}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v6, v1, LX/LRH;->A01:Ljava/lang/String;

    if-eqz v6, :cond_5

    move-object v4, v6

    :cond_5
    const-class v16, Lcom/instagram/modal/TransparentModalActivity;

    if-ne v5, v3, :cond_6

    const/16 v5, 0x6f9

    :goto_1
    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v17

    const-string v5, "campaign"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v5, "xmt"

    const/4 v4, 0x0

    new-instance v8, LX/4z3;

    invoke-direct {v8, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "utm_source"

    iget-object v4, v1, LX/LRH;->A03:Ljava/lang/String;

    new-instance v9, LX/4z3;

    invoke-direct {v9, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "utm_campaign"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v4, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "utm_medium"

    iget-object v4, v1, LX/LRH;->A02:Ljava/lang/String;

    new-instance v11, LX/4z3;

    invoke-direct {v11, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x72

    invoke-static {v4}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/LRH;->A00:Ljava/lang/String;

    new-instance v12, LX/4z3;

    invoke-direct {v12, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v12}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v14

    new-instance v12, LX/3Qt;

    invoke-direct/range {v12 .. v17}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v2, v12, LX/3Qt;->A0M:Z

    invoke-virtual {v12}, LX/3Qt;->A07()V

    invoke-virtual {v12, v13}, LX/3Qt;->A0D(Landroid/content/Context;)V

    new-instance v4, LX/YVJ;

    invoke-direct {v4, v0, v3, v2}, LX/YVJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v4

    :cond_6
    const/16 v5, 0x61b

    goto :goto_1

    :cond_7
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/YVJ;

    invoke-direct {v4, v0, v0, v6}, LX/YVJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v4

    :cond_8
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/YVJ;

    invoke-direct {v4, v1, v0, v6}, LX/YVJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/BUt;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820ac2001117b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {}, LX/BUt;->values()[LX/BUt;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/BUt;->A00:I

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/BUt;->A06:LX/BUt;

    :cond_1
    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/LRH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {v4, p0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x191

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p4, v0, :cond_3

    const-string p0, "com.facebook.vibes"

    :goto_0
    iget-object v6, p1, LX/LRH;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/LRH;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/LRH;->A02:Ljava/lang/String;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x121

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_source"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_medium"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_campaign"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x170

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x154

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "preloads_bottom_sheet"

    :goto_1
    const/16 v0, 0x19d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/hCv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "play_store"

    goto :goto_1

    :cond_2
    const-string v1, "preloads_full_screen"

    goto :goto_1

    :cond_3
    const-string p0, "com.facebook.stella"

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Nl;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-static {p0, v3, v2}, LX/4Nl;->A0S(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820ac2001f17b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p3}, LX/4Nl;->A0B(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-static {p0, v3, v2}, LX/4Nl;->A0S(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820ac2000317b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LRH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p7

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v2, 0x2405a

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/LHT;

    move-object/from16 v13, p1

    move-object/from16 v7, p2

    invoke-direct {v0, v13, v7}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v5, p4

    if-ne v5, v1, :cond_0

    const-string v16, "com.facebook.vibes"

    :goto_0
    invoke-virtual {v0}, LX/LHT;->A01()Z

    move-result v0

    move-object/from16 v6, p3

    if-eqz v0, :cond_1

    invoke-static {v7, v6, v4, v3, v5}, LX/HRk;->A02(Lcom/instagram/common/session/UserSession;LX/LRH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v10, v6, LX/LRH;->A04:Ljava/lang/String;

    sget-object v12, LX/4Nl;->A04:LX/4Nl;

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v15, LX/LHT;

    invoke-direct {v15, v13, v7}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v6, LX/LRH;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v7, "ig4a"

    new-instance v6, LX/Ywh;

    invoke-direct/range {v6 .. v11}, LX/Ywh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, LX/4Nl;->A0Y(Landroid/content/Context;LX/Ywh;LX/LHT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v16, "com.facebook.stella"

    goto :goto_0

    :cond_1
    invoke-static {v7, v6, v4, v3, v5}, LX/HRk;->A02(Lcom/instagram/common/session/UserSession;LX/LRH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-ne v5, v1, :cond_2

    const-string v0, "com.facebook.vibes"

    :goto_1
    iget-object v10, v6, LX/LRH;->A04:Ljava/lang/String;

    iget-object v11, v6, LX/LRH;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v7, "ig4a"

    new-instance v6, LX/Ywh;

    invoke-direct/range {v6 .. v11}, LX/Ywh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v6, v0, v9}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_2
    const-string v0, "com.facebook.stella"

    goto :goto_1
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v23, p5

    const/4 v4, 0x1

    move-object/from16 v15, p4

    move-object/from16 v17, v15

    const/4 v3, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p5, :cond_0

    const/16 v0, 0xc5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v23

    :cond_0
    const/4 v2, 0x0

    const/16 v32, 0x0

    new-instance v5, LX/LRH;

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object/from16 v24, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v29}, LX/LRH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, LX/BUU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object/from16 v0, p3

    if-ne v1, v14, :cond_1

    const/4 v9, 0x1

    invoke-static {v11, v12, v0}, LX/HRk;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_e

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v11, v12, v0, v4}, LX/HRk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static/range {v23 .. v23}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/HRk;->A02:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/HRk;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v0, "share"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "IgVibesSilverstoneDeeplinkUtil"

    sget-object v22, LX/85f;->A6U:LX/85f;

    sget-object v20, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v0, LX/NEo;

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move/from16 v24, v3

    invoke-direct/range {v18 .. v24}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iput-object v6, v0, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, LX/NEo;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    return-void

    :cond_3
    move-object v6, v2

    goto :goto_2

    :cond_4
    if-eqz p9, :cond_5

    if-eq v1, v14, :cond_5

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810ac2002c3c76L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v32, p9

    :cond_5
    iget-object v6, v5, LX/LRH;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/LRH;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/LRH;->A02:Ljava/lang/String;

    new-instance v13, LX/LRH;

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    invoke-direct/range {v27 .. v32}, LX/LRH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p0

    if-eqz v9, :cond_7

    invoke-direct/range {v10 .. v15}, LX/HRk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LRH;Ljava/lang/Integer;Ljava/lang/String;)LX/YVJ;

    move-result-object v1

    iget-boolean v0, v1, LX/YVJ;->A02:Z

    if-nez v0, :cond_2

    if-eqz p7, :cond_6

    move-object/from16 v17, v26

    :cond_6
    :goto_3
    iget-object v15, v1, LX/YVJ;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/YVJ;->A01:Ljava/lang/Integer;

    :goto_4
    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, LX/HRk;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LRH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v12}, LX/HRk;->A01(Lcom/instagram/common/session/UserSession;)LX/BUt;

    move-result-object v5

    invoke-static {v11, v12, v2, v4}, LX/HRk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v4

    invoke-static {v11, v12, v2}, LX/HRk;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v1

    iget-object v8, v5, LX/BUt;->A01:LX/BUV;

    invoke-static {v15}, LX/SUu;->A00(Ljava/lang/String;)LX/SUu;

    move-result-object v0

    iget-object v7, v0, LX/SUu;->A00:LX/SV9;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v0, "ig_c50_bottom_sheet_impression"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v8, :cond_8

    sget-object v0, LX/BUt;->A06:LX/BUt;

    iget-object v8, v0, LX/BUt;->A01:LX/BUV;

    :cond_8
    const/16 v0, 0x625

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v3, v0, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "growth_campaign_type_dynamic"

    invoke-interface {v3, v0, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x323

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x16c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v2}, LX/BUW;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/BUX;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_9
    iget-object v0, v13, LX/LRH;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object/from16 v17, v0

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot handle postTapVariantEnum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgVibesSilverstoneDeeplinkUtil"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-direct/range {v10 .. v15}, LX/HRk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LRH;Ljava/lang/Integer;Ljava/lang/String;)LX/YVJ;

    move-result-object v1

    iget-boolean v0, v1, LX/YVJ;->A02:Z

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_c
    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    move-object v0, v14

    goto/16 :goto_4

    :cond_d
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v12, v13, v0, v14, v14}, LX/HRk;->A02(Lcom/instagram/common/session/UserSession;LX/LRH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v1, "com.facebook.stella"

    iget-object v0, v13, LX/LRH;->A00:Ljava/lang/String;

    const-string v16, "ig4a"

    new-instance v15, LX/Ywh;

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/Ywh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v15, v1, v2}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_e
    :try_start_1
    invoke-static/range {v23 .. v23}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v2, :cond_f

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    if-eqz v9, :cond_16

    const-string/jumbo v0, "vibes"

    :goto_5
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v9, :cond_15

    const-string v0, "feed"

    :goto_6
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, LX/LRH;->A03:Ljava/lang/String;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "utm_source"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "utm_source="

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v7, v5, LX/LRH;->A01:Ljava/lang/String;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "utm_campaign"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "utm_campaign="

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v5, v5, LX/LRH;->A02:Ljava/lang/String;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "utm_medium"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "utm_medium="

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0xad4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v2, "&"

    const-string v0, ""

    invoke-static {v2, v0, v0, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    :cond_13
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v9, :cond_14

    invoke-static {v11}, LX/4Nl;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "android.intent.action.VIEW"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v9, :cond_17

    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111800065b84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v11, v4}, LX/7tz;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_14
    invoke-static {v11, v4}, LX/4Nl;->A0B(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_15
    const-string v0, "chat"

    goto/16 :goto_6

    :cond_16
    const/16 v0, 0x5e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_17
    invoke-static {v11, v4}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v9}, LX/HRk;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
