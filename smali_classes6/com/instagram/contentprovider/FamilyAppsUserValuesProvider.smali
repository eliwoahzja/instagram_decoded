.class public final Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public A00:LX/4Nb;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1V7;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final A00()Landroid/database/MatrixCursor;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:LX/1V7;

    const-string v5, "currentUser"

    const/4 v14, 0x0

    if-nez v1, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:LX/1V7;

    if-nez v1, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v1, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:LX/1V7;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x63f7adc5

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:LX/1V7;

    if-nez v1, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x702aeccb

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:LX/1V7;

    if-nez v1, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x6a3948a4

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:LX/1V7;

    if-nez v1, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v7, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-nez v1, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/1V9;->A00(Lcom/instagram/common/session/UserSession;)LX/1V9;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {v2, v1}, LX/1V9;->A02(Ljava/lang/String;)Z

    move-result v6

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_8

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v1}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v1

    invoke-virtual {v1}, LX/2my;->A04()Ljava/lang/String;

    move-result-object v11

    const-string v5, "waterfallId"

    const-string v2, "waterfall_id"

    const/4 v3, 0x1

    if-eqz v11, :cond_b

    iget-object v1, v7, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v12, v1, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-direct {v0, v4, v3}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    const-string v17, "1"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object v15, v14

    move-object/from16 v18, v4

    filled-new-array/range {v9 .. v19}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/1PT;->A00:[Ljava/lang/String;

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    sget-object v1, LX/B0D;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_a

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v4, LX/B0H;

    invoke-direct {v4, v1}, LX/B0H;-><init>(LX/4Nb;)V

    sget-object v1, LX/1Px;->A0E:LX/1Px;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/1Py;->A02:LX/1Py;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A03:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/B0D;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_c

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    new-instance v3, LX/B0H;

    invoke-direct {v3, v1}, LX/B0H;-><init>(LX/4Nb;)V

    sget-object v1, LX/1Px;->A0E:LX/1Px;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/1Py;->A02:LX/1Py;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A03:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "target_app_fetch_result"

    const-string v0, "SUCCESS"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/APq;->A0d:LX/APq;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "instance_key"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v18, v4

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v18}, LX/B0D;->A00(LX/APq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/B0D;)V

    invoke-virtual {v4}, LX/B0D;->A03()LX/2J4;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/2J4;->A00(Ljava/util/Map;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/2J4;->A01(Ljava/util/Map;LX/2J4;I)V

    :cond_e
    return-object v3

    :cond_f
    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "target_app_fetch_result"

    const-string v0, "FAILURE"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/APq;->A0b:LX/APq;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/1PG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "instance_key"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v18}, LX/B0D;->A00(LX/APq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/B0D;)V

    invoke-virtual {v3}, LX/B0D;->A03()LX/2J4;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/2J4;->A00(Ljava/util/Map;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/2J4;->A01(Ljava/util/Map;LX/2J4;I)V

    return-object v14

    :cond_10
    return-object v14
.end method

.method private final A01(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410f8b000053a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sso_settings_v2"

    invoke-virtual {v5, v1, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v2

    const-string v1, "sso_settings_v2"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, LX/9AZ;->A01:LX/9AZ;

    invoke-virtual {v0}, LX/9AZ;->A00()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    const-string v0, "Unsupported Operation"

    invoke-static {v1, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    const-string v0, "Unsupported Operation"

    invoke-static {v1, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 25

    sget-object v0, LX/9AZ;->A01:LX/9AZ;

    invoke-virtual {v0}, LX/9AZ;->A00()V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/0jP;->A03(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/YB5;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/3To;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v3, v0}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v2}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00:LX/4Nb;

    const/4 v13, 0x0

    move-object/from16 v3, p4

    if-eqz p4, :cond_7

    const/4 v1, 0x0

    array-length v0, v3

    if-ge v1, v0, :cond_6

    aget-object v0, p4, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A03:Ljava/lang/String;

    if-eqz p4, :cond_5

    const/4 v1, 0x1

    array-length v0, v3

    if-ge v1, v0, :cond_4

    aget-object v0, p4, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v3, p3

    if-eqz p3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x342db1bb    # -2.7565194E7f

    if-eq v1, v0, :cond_8

    const v0, 0x375b5516

    if-eq v1, v0, :cond_a

    const v0, 0x3f655923

    if-ne v1, v0, :cond_b

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/3iF;->A06:LX/3iF;

    if-nez v0, :cond_1

    new-instance v0, LX/3iF;

    invoke-direct {v0}, LX/3iF;-><init>()V

    sput-object v0, LX/3iF;->A06:LX/3iF;

    :cond_1
    invoke-static {}, LX/3iF;->A05()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/1PT;->A00:[Ljava/lang/String;

    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iK;

    iget-object v9, v0, LX/3iK;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/3iK;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/3iK;->A00()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v12, v0, LX/3iK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    invoke-direct {v2, v3, v0}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    :goto_3
    const-string v10, ""

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    filled-new-array/range {v9 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v13

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v13

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v0, v13

    goto/16 :goto_0

    :cond_8
    const-string v0, "machine_id_value"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    const-string v0, "id"

    const/4 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00:LX/4Nb;

    if-nez v0, :cond_9

    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v0

    invoke-virtual {v0}, LX/2my;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    const-string v0, "device_id_value"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    const-string v0, "id"

    const/4 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v1, v4

    invoke-virtual {v3, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v3

    :cond_b
    iget-object v1, v2, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00:LX/4Nb;

    if-nez v1, :cond_c

    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_d

    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    const-string v0, "No logged-in user"

    invoke-static {v1, v0}, LX/0lj;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_1b

    const-string v0, "all_session_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    const-string v9, "userSession"

    if-nez v0, :cond_f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_e

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v0, LX/1V7;->A00:LX/1V8;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V7;

    iput-object v0, v2, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:LX/1V7;

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    invoke-static {v0}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_10

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2am;->A07(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-direct {v2}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00()Landroid/database/MatrixCursor;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_11

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v0}, LX/5yt;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v2, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_12

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v0}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v8, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-static {v4, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/2my;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iget-object v0, v2, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_15

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->DK3()Ljava/util/Set;

    move-result-object v6

    if-eqz v1, :cond_19

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v5, :cond_19

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/model/User;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_16

    const-string v14, ""

    :cond_16
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A41()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A2n()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_9
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_17

    if-nez v11, :cond_17

    iget-object v9, v10, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v9, v9, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v17, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    filled-new-array/range {v14 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_18
    const/4 v12, 0x0

    goto :goto_9

    :cond_19
    return-object v1

    :cond_1a
    invoke-direct {v2}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00()Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0

    :cond_1b
    return-object v13

    :catch_1
    const-class v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    const-string v1, "Component access not allowed."

    invoke-static {v0, v1}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
