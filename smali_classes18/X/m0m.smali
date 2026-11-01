.class public final LX/m0m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/m0m;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/m0m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/m0m;->A00:LX/m0m;

    const-string v2, "com.whatsapp"

    const-string v1, "com.facebook.katana"

    const-string v0, "com.facebook.orca"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/m0m;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v7, LX/lUK;

    invoke-direct {v7, p0}, LX/lUK;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object p0, LX/008;->A0B:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v7}, LX/C5E;->A1W(LX/lUK;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string v3, "enabled"

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-wide v0, 0x82127a0000207aL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7, p0}, LX/lUK;->A00(LX/lUK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v1, 0x1

    invoke-static {v2, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v3, "ig4a"

    const-string v2, "{campaign: "

    const-string v1, ", src: "

    const-string v0, "}"

    invoke-static {v2, p1, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/lw9;

    invoke-direct {v1, p0}, LX/lw9;-><init>(Landroid/content/Context;)V

    const-string v0, "com.facebook.katana"

    iput-object v0, v1, LX/lw9;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/lw9;->A04()V

    iput-object v3, v1, LX/lw9;->A0C:Ljava/lang/String;

    const-string v0, "xav"

    iput-object v0, v1, LX/lw9;->A0B:Ljava/lang/String;

    iput-object v2, v1, LX/lw9;->A07:Ljava/lang/String;

    iput-object p1, v1, LX/lw9;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/lw9;->A01(LX/lw9;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v4, "ig4a"

    new-instance v3, LX/lw9;

    invoke-direct {v3, p0}, LX/lw9;-><init>(Landroid/content/Context;)V

    const-string v0, "com.whatsapp"

    iput-object v0, v3, LX/lw9;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/lw9;->A04()V

    const-string v2, "{campaign: "

    const-string v1, ", src: "

    const-string v0, "}"

    invoke-static {v2, p1, v1, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/lw9;->A07:Ljava/lang/String;

    iput-object v4, v3, LX/lw9;->A0C:Ljava/lang/String;

    iput-object p1, v3, LX/lw9;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/lw9;->A01(LX/lw9;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v0, LX/m0m;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5c4004a1

    if-eq v1, v0, :cond_2

    const v0, 0x2a9664f1

    if-eq v1, v0, :cond_1

    const v0, 0x36211dfc

    if-ne v1, v0, :cond_0

    const-string v0, "com.facebook.orca"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    :goto_0
    new-instance v1, LX/V9d;

    invoke-direct {v1, v0}, LX/V9d;-><init>(I)V

    sget-object v0, LX/nwI;->A0B:LX/qJz;

    invoke-static {p0, v1, v0}, LX/nwI;->A00(Landroid/content/Context;LX/gP2;LX/qJz;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v3

    const-string v1, "preloads_cross_install_debug"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v1, "action"

    const/16 v0, 0xb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "package_name"

    invoke-virtual {v2, v0, p1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eligible"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3, v2}, LX/hm1;->Gb1(LX/2ld;)V

    return v5

    :cond_1
    const-string v0, "com.facebook.katana"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const-string v1, "com.whatsapp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :catch_0
    new-instance v1, LX/3pu;

    invoke-direct {v1, p0, v0}, LX/3pu;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, LX/3pu;->A01(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9jU;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "wa_cross_install_enabled_field"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/95l;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)LX/95l;

    move-result-object v0

    iget-object v0, v0, LX/95l;->A00:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v2

    const/16 v0, 0x276

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/eyy;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-string v0, "com.facebook.katana"

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "ig4a"

    if-eqz v0, :cond_6

    new-instance v8, LX/lUK;

    invoke-direct {v8, p1}, LX/lUK;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v7, LX/008;->A0D:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object v5, v11

    invoke-static {v8}, LX/C5E;->A1W(LX/lUK;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x81168b00006f87L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "enabled"

    :try_start_0
    invoke-static {v8, v7}, LX/lUK;->A00(LX/lUK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v1, 0x1

    invoke-static {v5, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_2
    invoke-static {v5, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "preloads_fb_bm_t1"

    invoke-static {p1, v0}, LX/m0m;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-static {v5, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "preloads_fb_bm_c1"

    new-instance v8, LX/Ywh;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v8 .. v13}, LX/Ywh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v8, v3, v11}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    return v2

    :cond_4
    if-nez v5, :cond_5

    move-object/from16 v0, p4

    invoke-static {p1, v3, v0}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "com.whatsapp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    const-string v0, "preloads_bm_t1"

    invoke-static {p1, v0}, LX/m0m;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return v2
.end method
