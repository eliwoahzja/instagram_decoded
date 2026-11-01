.class public final LX/6vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6vf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6vf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6vf;->A00:LX/6vf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 2
    invoke-virtual {v0, p0}, LX/1tA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, LX/8ho;->A05(Lcom/instagram/common/session/UserSession;)LX/8ho;

    .line 11
    sget-boolean v0, LX/8ho;->A0a:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {}, LX/8ho;->A08()V

    .line 18
    :cond_0
    sget-object v1, LX/8ho;->A0Y:LX/8hs;

    .line 20
    sget-object v0, LX/8hs;->A02:LX/8hs;

    .line 22
    if-ne v1, v0, :cond_1

    .line 24
    invoke-static {p0}, LX/nGy;->A00(Lcom/instagram/common/session/UserSession;)LX/nGy;

    .line 27
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Error initializing offline mode: "

    .line 35
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ClipsOfflineBannerCtrl"

    .line 41
    invoke-static {v0, v1, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "android_purge_26_q2_ClipsOfflineBannerUserSessionStart_onUserSessionStart"

    .line 6
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, LX/8ho;->A0H(Lcom/instagram/common/session/UserSession;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x821225001e202bL

    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 29
    move-result-wide v1

    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v3, LX/BuF;

    .line 33
    invoke-direct {v3, p2, v1, v2, v0}, LX/BuF;-><init>(Ljava/lang/Object;JI)V

    .line 36
    const-string v2, "ClipsOffline_deferredInit"

    .line 38
    sget-boolean v0, LX/2hk;->A06:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {v2, v3}, LX/4SN;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    sget-boolean v0, LX/4Xf;->A07:Z

    .line 48
    const/4 v1, 0x3

    .line 49
    new-instance v0, LX/lqw;

    .line 51
    invoke-direct {v0, v2, v3, v1}, LX/lqw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 54
    invoke-static {v0}, LX/4Xf;->A05(Lkotlin/jvm/functions/Function0;)V

    .line 57
    return-void
.end method
