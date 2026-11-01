.class public final LX/MWo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MWo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MWo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MWo;->A00:LX/MWo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/Sbb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "FxThirdPartyOAuthLibrary"

    if-nez v0, :cond_0

    const-string v0, "NULL_LOGIN_URL"

    invoke-interface {p1, v0}, LX/Sbb;->FFe(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    new-instance v3, LX/Asf;

    invoke-direct {v3, p4}, LX/Asf;-><init>(Z)V

    new-instance v2, LX/NJu;

    invoke-direct {v2, p1, p3, v4}, LX/NJu;-><init>(LX/Sbb;Ljava/lang/String;LX/2A5;)V

    invoke-interface {p1, p3}, LX/Sbb;->G2e(Ljava/lang/String;)V

    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v0

    new-instance v1, LX/BLi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BLi;->A01:LX/3t7;

    iput-object v3, v1, LX/BLi;->A00:LX/03m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A05:LX/00P;

    invoke-virtual {v0, v2, v1, v5}, LX/00P;->A02(LX/01z;LX/03m;Ljava/lang/String;)LX/03w;

    move-result-object v0

    new-instance v1, LX/BLj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BLj;->A00:LX/02k;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {p2, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02k;->A01(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/Sbb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 17

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p7

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-interface {v0}, LX/Sbb;->G2E()V

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v1, p1

    if-eqz p8, :cond_2

    sget-object v2, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v2, "com.spotify.music"

    invoke-static {v6, v2, v3}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v6, ""

    const/4 v7, 0x0

    const-string v2, "http"

    invoke-static {v2, v6, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v16

    if-eqz p6, :cond_0

    move-object/from16 v12, p6

    :cond_0
    new-instance v6, Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v6 .. v16}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;-><init>(Lcom/spotify/sdk/android/auth/PKCEInformation;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    invoke-interface {v0}, LX/Sbb;->G2D()V

    const-string v3, "SpotifyOauthUtilImpl"

    :try_start_0
    const v2, 0x81745

    invoke-static {v1, v6, v2}, LX/MMq;->A01(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Spotify login activity not found"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ActivityNotFoundException: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Sbb;->FFe(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Redirect URI can\'t be null or empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v16

    if-eqz p6, :cond_3

    move-object/from16 v12, p6

    :cond_3
    new-instance v6, Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v6 .. v16}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;-><init>(Lcom/spotify/sdk/android/auth/PKCEInformation;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A00()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "IAB_BACKED_BY_ASWEB_CCT"

    invoke-static {v1, v0, v3, v2, v4}, LX/MWo;->A00(Landroidx/fragment/app/FragmentActivity;LX/Sbb;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v0, "Redirect URI can\'t be null or empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/Sbb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Sbb;->G2E()V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/218;->A02()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/Sbb;->G2D()V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const-string p5, "IAB_BACKED_BY_ASWEB_CCT"

    :cond_1
    invoke-static {p1, p2, p4, p5, p6}, LX/MWo;->A00(Landroidx/fragment/app/FragmentActivity;LX/Sbb;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
