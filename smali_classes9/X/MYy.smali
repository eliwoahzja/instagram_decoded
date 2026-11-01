.class public final LX/MYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhD;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1zc;

.field public final synthetic A02:LX/F9l;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1zc;LX/F9l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/MYy;->A02:LX/F9l;

    iput-object p4, p0, LX/MYy;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/MYy;->A01:LX/1zc;

    iput-object p5, p0, LX/MYy;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/MYy;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/MYy;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/MYy;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/MYy;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ffz()V
    .locals 7

    iget-object v2, p0, LX/MYy;->A02:LX/F9l;

    iget-object v3, p0, LX/MYy;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/MYy;->A01:LX/1zc;

    iget-object v4, p0, LX/MYy;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/MYy;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/MYy;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/MYy;->A00:Landroid/content/Context;

    invoke-static/range {v0 .. v6}, LX/F9l;->A02(Landroid/content/Context;LX/1zc;LX/F9l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GIr()V
    .locals 15

    iget-object v0, p0, LX/MYy;->A02:LX/F9l;

    iget-object v2, p0, LX/MYy;->A06:Ljava/lang/String;

    const-string v11, "user_profile_header"

    sget-object v3, LX/EWk;->A00:LX/EWk;

    iget-object v5, v0, LX/F9l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/F9l;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-static {v0}, LX/F9l;->A00(LX/F9l;)LX/EXO;

    move-result-object v6

    iget-object v1, v0, LX/F9l;->A06:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/F9l;->A03:LX/DJO;

    iget-object v9, v1, LX/DJO;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/DJO;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v7, "tap_location"

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v11}, LX/EWk;->A0M(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0fR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x20037

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6QQ;

    iget-object v1, v0, LX/F9l;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/O34;->A0H:LX/O34;

    invoke-static {v0, v2}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A01(LX/O34;Ljava/lang/String;)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v1, v5, v0}, LX/6QQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/0fR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v10, Lcom/instagram/model/venue/Venue;

    invoke-direct {v10}, Lcom/instagram/model/venue/Venue;-><init>()V

    invoke-virtual {v10, v2}, Lcom/instagram/model/venue/Venue;->A0A(Ljava/lang/String;)V

    iget-object v0, v0, LX/F9l;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v14, 0x1

    new-instance v9, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    invoke-direct/range {v9 .. v14}, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-static {v0, v5, v9, v12}, LX/XPI;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const v1, 0x3c01d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dYN;

    iget-object v0, v0, LX/F9l;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v5, v2}, LX/dYN;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/asw;

    move-result-object v0

    invoke-virtual {v0}, LX/asw;->A00()V

    return-void
.end method
