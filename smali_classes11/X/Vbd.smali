.class public final LX/Vbd;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Vbd;->$t:I

    iput-object p1, p0, LX/Vbd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/Vbd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/Vbd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/Px3;->A01(Landroid/os/Bundle;)LX/0MT;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v1, LX/Vbd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v2}, LX/TbQ;->A01(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingFanData;

    move-result-object v6

    const/16 v0, 0x27d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x4b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0x4b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x8c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/OQw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/OQw;->A02:Landroid/app/Activity;

    iput-object v7, v1, LX/OQw;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/OQw;->A03:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iput-object v5, v1, LX/OQw;->A06:Ljava/lang/String;

    iput v4, v1, LX/OQw;->A00:I

    iput v3, v1, LX/OQw;->A01:I

    iput-object v2, v1, LX/OQw;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/OQw;->A04:LX/9PW;

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, v1, LX/Vbd;->A00:Ljava/lang/Object;

    check-cast v2, LX/N5K;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ext_balance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v2, LX/N5K;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v1}, LX/TbQ;->A01(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingFanData;

    move-result-object v4

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    const/16 v0, 0x991

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/Vbd;->A00:Ljava/lang/Object;

    check-cast v1, LX/MO3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ext_balance"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/MO3;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v2}, LX/TbQ;->A01(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingFanData;

    move-result-object v4

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v6

    const/16 v0, 0x991

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const/16 v0, 0x8c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    :goto_0
    const/4 v10, 0x0

    new-instance v2, LX/OSG;

    move v11, v10

    invoke-direct/range {v2 .. v11}, LX/OSG;-><init>(Landroid/app/Activity;Lcom/instagram/appreciation/analytics/LoggingFanData;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/9PW;Lcom/instagram/common/session/UserSession;IZZZ)V

    return-object v2

    :pswitch_3
    iget-object v1, v1, LX/Vbd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v2}, LX/TbQ;->A01(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingFanData;

    move-result-object v9

    const/16 v0, 0x4ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0x8c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x8ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x8c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x8c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xc00

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x27e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v1, LX/ORP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ORP;->A01:Landroid/app/Activity;

    iput-object v10, v1, LX/ORP;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/ORP;->A02:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iput v8, v1, LX/ORP;->A00:I

    iput-object v7, v1, LX/ORP;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/ORP;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/ORP;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/ORP;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/ORP;->A0A:Ljava/lang/String;

    iput-object v2, v1, LX/ORP;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/ORP;->A03:LX/9PW;

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v1, LX/Vbd;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6E;

    invoke-static {v0}, LX/N6E;->A00(LX/N6E;)LX/DR3;

    move-result-object v0

    invoke-virtual {v0}, LX/DR3;->A17()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v1, v1, LX/Vbd;->A00:Ljava/lang/Object;

    check-cast v1, LX/N6E;

    new-instance v0, LX/VmH;

    invoke-direct {v0, v1}, LX/VmH;-><init>(LX/N6E;)V

    return-object v0

    :pswitch_6
    iget-object v5, v1, LX/Vbd;->A00:Ljava/lang/Object;

    check-cast v5, LX/N6E;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v5, LX/N6E;->A01:Ljava/lang/String;

    const-string v0, "arg_media_id"

    invoke-static {v3, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xbff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    new-instance v3, LX/JYU;

    invoke-direct {v3, v4, v2, v1, v0}, LX/JYU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/N6E;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/OND;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OND;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OND;->A00:LX/JYU;

    iput-object v0, v1, LX/OND;->A01:LX/9PW;

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, v1, LX/Vbd;->A00:Ljava/lang/Object;

    check-cast v1, LX/N5N;

    new-instance v0, LX/RkM;

    invoke-direct {v0, v1}, LX/RkM;-><init>(LX/N5N;)V

    return-object v0

    :pswitch_8
    iget-object v2, v1, LX/Vbd;->A00:Ljava/lang/Object;

    check-cast v2, LX/N5N;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v2, LX/N5N;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v0, 0x26d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x4a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x4b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v0, 0x8c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v10, v5, v2

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "DEFAULT"

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "IG_LIVE"

    goto :goto_2

    :cond_2
    const-string v1, "Unknown surface name \'"

    const-string v0, "\' in arg_gifting_surface; falling back to DEFAULT"

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppreciationGiftingBottomSheetFragment"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :cond_4
    const/4 v7, 0x0

    new-instance v5, LX/OSD;

    invoke-direct/range {v5 .. v13}, LX/OSD;-><init>(Landroid/app/Activity;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_9
    iget-object v3, v1, LX/Vbd;->A00:Ljava/lang/Object;

    check-cast v3, LX/MQU;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x8c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iget-object v0, v3, LX/MQU;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v8, v4, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A08:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A04:Ljava/lang/String;

    const/16 v0, 0x16a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/OSD;

    invoke-direct/range {v2 .. v10}, LX/OSD;-><init>(Landroid/app/Activity;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    iget-object v1, v1, LX/Vbd;->A00:Ljava/lang/Object;

    check-cast v1, LX/gSO;

    const-string v0, "failed to create call from RtcPlugin"

    invoke-virtual {v1, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    sget-object v0, LX/lB0;->A05:Ljava/util/Map;

    const/16 v0, 0x131

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "START_CALL_ACTION request failed to create call from RtcPlugin"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v6, v1, LX/Vbd;->A00:Ljava/lang/Object;

    check-cast v6, LX/Q84;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v2, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3, v1}, LX/D6m;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x5d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JQ9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JQ9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/JQ9;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/JQ9;->A03:Ljava/util/List;

    iput-object v0, v1, LX/JQ9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, v1, LX/Vbd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "channel_education_thread_id"

    invoke-static {v1, v0}, LX/Px3;->A02(Landroid/os/Bundle;Ljava/lang/String;)LX/0MT;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/Vbd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/Px3;->A01(Landroid/os/Bundle;)LX/0MT;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, v1, LX/Vbd;->A00:Ljava/lang/Object;

    check-cast v2, LX/HWJ;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v24

    iget-object v0, v2, LX/HWJ;->A0C:LX/JM9;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0MT;

    iget-object v0, v2, LX/HWJ;->A05:LX/K64;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v0, v2, LX/HWJ;->A04:LX/K64;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v0, v2, LX/HWJ;->A03:LX/K64;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.MEMBER_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v21

    iget-object v0, v2, LX/HWJ;->A01:LX/K64;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v0, v2, LX/HWJ;->A06:LX/K64;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_LINK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_LINK_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    iget-object v0, v2, LX/HWJ;->A07:LX/JM9;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133f10

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/HWJ;->A00:LX/K64;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_ADMIN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    iget-object v0, v2, LX/HWJ;->A09:LX/JM9;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v2, LX/HWJ;->A0B:LX/JM9;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v2, LX/HWJ;->A02:LX/K64;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, LX/HWJ;->A0A:LX/JM9;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_ADMIN_APPROVAL_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v2, v2, LX/HWJ;->A0D:Ljava/lang/String;

    invoke-static/range {v24 .. v24}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/JRC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/JRC;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/JRC;->A06:LX/0MT;

    iput-object v14, v1, LX/JRC;->A0D:Ljava/lang/String;

    iput-object v13, v1, LX/JRC;->A0C:Ljava/lang/String;

    iput-object v12, v1, LX/JRC;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v23

    iput v0, v1, LX/JRC;->A02:I

    move/from16 v0, v22

    iput v0, v1, LX/JRC;->A00:I

    move/from16 v0, v21

    iput v0, v1, LX/JRC;->A01:I

    iput-object v11, v1, LX/JRC;->A0F:Ljava/util/List;

    iput-object v10, v1, LX/JRC;->A0E:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/JRC;->A08:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/JRC;->A0I:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/JRC;->A0H:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/JRC;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/JRC;->A07:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/JRC;->A0J:Z

    iput-boolean v8, v1, LX/JRC;->A0K:Z

    iput-boolean v7, v1, LX/JRC;->A0M:Z

    iput-object v6, v1, LX/JRC;->A0B:Ljava/lang/String;

    iput-boolean v5, v1, LX/JRC;->A0L:Z

    iput-boolean v4, v1, LX/JRC;->A0G:Z

    iput-object v3, v1, LX/JRC;->A03:LX/9PW;

    iput-object v2, v1, LX/JRC;->A0A:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_f
    iget-object v14, v1, LX/Vbd;->A00:Ljava/lang/Object;

    check-cast v14, LX/Q84;

    invoke-virtual {v14}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v0, v1}, LX/Px3;->A02(Landroid/os/Bundle;Ljava/lang/String;)LX/0MT;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_title"

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_description"

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_picture_image_url"

    const-class v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v2, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "members_picture_image_url"

    invoke-static {v1, v2, v0}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0xc4

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "analytics_entrypoint"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "can_edit_description"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "can_remove_description"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v14}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, LX/NYS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NYS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JRB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/JRB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/JRB;->A04:LX/0MT;

    iput-object v11, v1, LX/JRB;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/JRB;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/JRB;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/JRB;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/JRB;->A09:Ljava/util/List;

    iput v7, v1, LX/JRB;->A01:I

    iput v6, v1, LX/JRB;->A00:I

    iput-boolean v5, v1, LX/JRB;->A0C:Z

    iput-boolean v4, v1, LX/JRB;->A0A:Z

    iput-boolean v3, v1, LX/JRB;->A0B:Z

    iput-object v2, v1, LX/JRB;->A05:LX/NYS;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    invoke-static {}, LX/238;->A0g()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
