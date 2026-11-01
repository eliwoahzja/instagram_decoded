.class public final LX/Lyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndi;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/Lyr;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/APb;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsItemComponentPluginUtils_showAudioSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    iput-object p1, v1, LX/APa;->A0D:LX/APb;

    iput-object p2, v1, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/Lyr;->A00:Landroid/content/Context;

    invoke-static {v0, v1, p3}, LX/0L1;->A0R(Landroid/content/Context;LX/APa;I)V

    return-void
.end method


# virtual methods
.method public final HKM()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsItemComponentPluginUtils_showFeed2ReelRemixOriginalAudioNotice"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, 0x7f131740

    sget-object v1, LX/APb;->A05:LX/APb;

    const/16 v0, 0x5a2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, LX/Lyr;->A00(LX/APb;Ljava/lang/String;I)V

    return-void
.end method

.method public final HKO(I)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsItemComponentPluginUtils_showForAudioFeaturesUnavailable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/APb;->A04:LX/APb;

    const-string v0, ""

    invoke-direct {p0, v1, v0, p1}, LX/Lyr;->A00(LX/APb;Ljava/lang/String;I)V

    return-void
.end method

.method public final HKP()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsItemComponentPluginUtils_showForCloseFriendsOriginalSound"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, 0x7f13166d

    sget-object v1, LX/APb;->A04:LX/APb;

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, LX/Lyr;->A00(LX/APb;Ljava/lang/String;I)V

    return-void
.end method

.method public final HKQ()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsItemComponentPluginUtils_showForFollowersOnlyOriginalSound"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, 0x7f13182b

    sget-object v1, LX/APb;->A04:LX/APb;

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, LX/Lyr;->A00(LX/APb;Ljava/lang/String;I)V

    return-void
.end method

.method public final HKS(LX/0iX;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsItemComponentPluginUtils_showForPrivateOriginalSound"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/0iX;->A05:LX/0iX;

    const v2, 0x7f131809

    if-ne p1, v0, :cond_0

    const v2, 0x7f131808

    :cond_0
    sget-object v1, LX/APb;->A04:LX/APb;

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, LX/Lyr;->A00(LX/APb;Ljava/lang/String;I)V

    return-void
.end method

.method public final HKT()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsItemComponentPluginUtils_showForReuseAudioDisabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, 0x7f131a32

    sget-object v1, LX/APb;->A04:LX/APb;

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, LX/Lyr;->A00(LX/APb;Ljava/lang/String;I)V

    return-void
.end method
