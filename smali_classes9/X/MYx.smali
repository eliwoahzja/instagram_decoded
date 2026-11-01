.class public final LX/MYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhD;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/model/business/ProfileAddressData;

.field public final synthetic A02:LX/DeI;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/business/ProfileAddressData;LX/DeI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/MYx;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/MYx;->A01:Lcom/instagram/model/business/ProfileAddressData;

    iput-object p3, p0, LX/MYx;->A02:LX/DeI;

    iput-object p4, p0, LX/MYx;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ffz()V
    .locals 5

    sget-object v4, LX/ds0;->A00:LX/ds0;

    iget-object v3, p0, LX/MYx;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/MYx;->A01:Lcom/instagram/model/business/ProfileAddressData;

    iget-object v2, v0, Lcom/instagram/model/business/ProfileAddressData;->A03:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/business/ProfileAddressData;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/business/ProfileAddressData;->A08:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/ds0;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GIr()V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v4, p0

    iget-object v2, v4, LX/MYx;->A02:LX/DeI;

    iget-object v0, v2, LX/DeI;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/668;

    iget-object v1, v0, LX/668;->A00:Lcom/instagram/user/model/UserCache;

    iget-object v0, v0, LX/668;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    const v0, 0x2b2f7ddd

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v6

    const/4 v5, 0x1

    :goto_0
    sget-object v7, LX/EWk;->A00:LX/EWk;

    iget-object v1, v2, LX/DeI;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    if-eqz v5, :cond_1

    const v0, -0x7ceae133

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/BfW;

    invoke-direct {v3, v0}, LX/BfW;-><init>(LX/a0P;)V

    :goto_1
    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/EWk;->A02(Lcom/instagram/common/session/UserSession;LX/BfW;)LX/EXO;

    move-result-object v10

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    iget-object v13, v2, LX/DeI;->A01:Ljava/lang/String;

    iget-object v14, v2, LX/DeI;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v11, "tap_location"

    const-string v15, "profile_multiple_addresses_bottomsheet"

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v15}, LX/EWk;->A0M(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/0fR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x20037

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6QQ;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/O34;->A0H:LX/O34;

    iget-object v0, v4, LX/MYx;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A01(LX/O34;Ljava/lang/String;)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0}, LX/6QQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :cond_1
    move-object v3, v12

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/0fR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v13, Lcom/instagram/model/venue/Venue;

    invoke-direct {v13}, Lcom/instagram/model/venue/Venue;-><init>()V

    iget-object v3, v4, LX/MYx;->A03:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lcom/instagram/model/venue/Venue;->A0A(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v17, 0x1

    new-instance v12, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    move-object v15, v0

    invoke-direct/range {v12 .. v17}, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-static {v2, v1, v12, v0}, LX/XPI;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    const v0, 0x3c01d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dYN;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/MYx;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/dYN;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/asw;

    move-result-object v0

    invoke-virtual {v0}, LX/asw;->A00()V

    return-void
.end method
