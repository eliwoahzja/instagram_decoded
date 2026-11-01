.class public final LX/ebb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ebb;->$t:I

    iput-object p3, p0, LX/ebb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ebb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/ebb;

    invoke-direct {v0, p1, p2, p3}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/ebb;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x56376915

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v5, LX/73C;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZrX;

    iget v4, v1, LX/ZrX;->A00:F

    iget v3, v1, LX/ZrX;->A01:F

    iget-object v1, v5, LX/73C;->A00:LX/7nX;

    invoke-virtual {v1, p1}, LX/7nX;->onClick(Landroid/view/View;)V

    iget-object v2, v5, LX/73C;->A02:LX/mmm;

    iget-object v1, v5, LX/73C;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1, v4, v3}, LX/mmm;->Er5(Lcom/instagram/model/reels/ReelItem;FF)V

    const v1, 0x6205c8df

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x3fb0c066

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v1, LX/RQ7;

    invoke-static {v1}, LX/RQ7;->A05(LX/RQ7;)V

    iget-object v4, v1, LX/RQ7;->A0E:LX/S4I;

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, LX/V0Y;

    iget-object v3, v1, LX/V0Y;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_AudioPageViewModel_onCopyLinkClicked"

    invoke-static {v4, v1}, LX/BVB;->A0G(LX/0dq;Ljava/lang/String;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3b

    invoke-static {v4, v3, v2, v1}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    const v1, 0x6facee8c

    goto :goto_0

    :pswitch_1
    const v0, 0x67a0eabb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v4, LX/RQ7;

    invoke-static {v4}, LX/RQ7;->A04(LX/RQ7;)V

    iget-object v3, v4, LX/RQ7;->A0C:LX/RQ3;

    iget-object v2, v3, LX/RQ3;->A07:LX/Dgs;

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {v2, v4, v1}, LX/RQ7;->A02(LX/Dgs;LX/RQ7;Ljava/lang/Object;)V

    :goto_1
    const v1, -0x4a65e544

    goto :goto_0

    :cond_0
    check-cast v1, LX/C1K;

    invoke-static {v3, v1}, LX/21X;->A1C(Landroidx/fragment/app/Fragment;LX/C1K;)V

    goto :goto_1

    :pswitch_2
    const v0, 0x27ce7189

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v1, LX/RQ6;

    iget-object v4, v1, LX/RQ6;->A0H:LX/S4I;

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, LX/amD;

    iget-object v3, v1, LX/amD;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    const-string v1, "android_purge_26_q2_AudioPageViewModel_onUseOnEditsClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x44

    invoke-static {v3, v4, v2, v1}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    const v1, -0x3edeccba

    goto :goto_0

    :pswitch_3
    const v0, 0x5bb30be

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v5, LX/S2n;

    iget-object v6, v5, LX/S2n;->A04:LX/cEl;

    if-eqz v6, :cond_2

    iget-object v1, v5, LX/S2n;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v2, v6, LX/cEl;->A00:LX/RQ6;

    iget-object v4, v2, LX/RQ6;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/RQ6;->A0G:LX/RQ3;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v8, v2, LX/RQ6;->A06:LX/C1Y;

    iget-wide v2, v2, LX/RQ6;->A00:J

    sget-object v7, LX/aGB;->A05:LX/aGB;

    iget-object v6, v6, LX/cEl;->A01:LX/UC0;

    invoke-static {v4, v9, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsViewerLoggerUtil_logSpotifyAccountLinkTap"

    invoke-static {v9, v4, v1}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v4

    const-string v1, "instagram_audio_spotify_account_link_tap"

    invoke-virtual {v4, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const/16 v1, 0x3da

    invoke-static {v4, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4, v9}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "container_id"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v8, LX/C1Y;->A02:LX/DOp;

    const-string v1, "pivot_page_entry_point"

    invoke-virtual {v4, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/C1Y;->DJL()Ljava/lang/String;

    move-result-object v2

    const-string v1, "pivot_page_session_id"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_link_entry_point"

    invoke-virtual {v4, v7, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const v1, -0x1e5d6267

    invoke-interface {v3, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "spotify_listen_url"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x161fcb8c

    invoke-interface {v3, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "spotify_track_id"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_2
    iget-object v1, v5, LX/S2n;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v4, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v5, LX/S2n;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_SpotifyRepository_requestSpotifyAuthorization"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "instagram_save"

    invoke-static {v4, v3, v1, v2, v2}, LX/743;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x538d7adf

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x4a7f6097    # 4184101.8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/ae8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/ae8;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/suggestedusers/database/SuggestedUsersDatabase;->A00:LX/oc8;

    const/16 v1, 0x5f

    new-instance v2, LX/G4I;

    invoke-direct {v2, v1, v5, v3}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/suggestedusers/database/SuggestedUsersDatabase;

    invoke-static {v5, v1, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v1, Lcom/instagram/suggestedusers/database/SuggestedUsersDatabase;

    iput-object v1, v4, LX/ae8;->A01:Lcom/instagram/suggestedusers/database/SuggestedUsersDatabase;

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x34677b19

    invoke-virtual {v2, v1}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    invoke-static {v1}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    iput-object v2, v4, LX/ae8;->A02:LX/mkc;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x24

    invoke-static {v4, v2, v1}, LX/C7g;->A01(Ljava/lang/Object;LX/mkc;I)V

    sget-object v3, LX/226;->A02:LX/226;

    iget-object v2, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326e1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/226;->A0H(Landroid/content/Context;Ljava/lang/CharSequence;)LX/As7;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_3
    const v1, -0x618b6c43

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x586dbce

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wyu;

    iget-object v5, v1, LX/Wyu;->A01:LX/Ez0;

    iget-object v1, v1, LX/Wyu;->A02:LX/VVK;

    iget-object v4, v1, LX/VVK;->A00:LX/2QX;

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, LX/3gI;

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v1, 0x7b44683b

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v2, "ig4a-instagram-schema"

    const v1, 0x3c4d1b63

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/ABu;

    invoke-direct {v1, v2, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v5, v4, v1}, LX/Ez0;->DzD(LX/2QX;LX/ABu;)V

    const v1, 0x7bd03a6b

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x7f97e2a5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v1, LX/X0i;

    iget-object v4, v1, LX/X0i;->A01:LX/Ezr;

    iget-object v1, v1, LX/X0i;->A02:LX/WqS;

    iget-object v3, v1, LX/WqS;->A01:LX/1lB;

    iget-object v2, v1, LX/WqS;->A02:LX/1MC;

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/XGb;->A00(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v1

    invoke-interface {v4, v1, v3, v2}, LX/Ezr;->DwP(Landroid/app/Activity;LX/1lB;LX/1MC;)V

    const v1, -0x16611efa

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x56d0e8a9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v1, LX/WzI;

    iget-object v4, v1, LX/WzI;->A01:LX/Ezt;

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, LX/3gI;

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v1, -0x44929b2a

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v2, "itas-android"

    const v1, -0x4c2997ac

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/ACF;

    invoke-direct {v1, v2, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v4, v1}, LX/Ezt;->GKJ(LX/ACF;)V

    const v1, -0x42af0166

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x1af57468

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zg4;

    iget-object v4, v3, LX/Zg4;->A0J:LX/8t8;

    const/4 v1, -0x3

    invoke-virtual {v4, v1}, LX/8t8;->A0p(I)V

    iget-boolean v1, v3, LX/Zg4;->A0U:Z

    if-nez v1, :cond_4

    const-string v5, "resume"

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/8t8;->A17(Ljava/lang/String;JZZZ)V

    :cond_4
    iget-object v2, v3, LX/Zg4;->A01:Landroid/os/Handler;

    iget-object v1, v3, LX/Zg4;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    const v1, -0x1bb953e1

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x34260ba0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v2, LX/ai2;

    iget-object v4, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zz5;

    const-string v1, "android_purge_26_q3_ClipsSfpltMenuController_finishSfpltFlow"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/ai2;->A03:LX/9Dm;

    iget-object v5, v2, LX/ai2;->A01:LX/1lB;

    if-eqz v4, :cond_5

    iget-object v6, v4, LX/Zz5;->A01:Ljava/lang/String;

    :goto_2
    const-string v8, "three_dot_menu"

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/9Dm;->A01(LX/Zz5;LX/1lB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x4017fd19

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_a
    const v0, 0x163dab81

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v1, LX/P1l;

    iget-object v5, v1, LX/P1l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v2

    iget-object v1, v1, LX/P1l;->A03:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v6, LX/SAq;

    const-string v7, "advanced_setting"

    invoke-virtual/range {v2 .. v7}, LX/2XO;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/SAq;Ljava/lang/String;)V

    const v1, -0x1eef475d

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x5c64a9ec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v1, LX/P1y;

    iget-object v5, v1, LX/P1y;->A0O:LX/a9o;

    iget-object v4, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zx3;

    invoke-static {v4, v1}, LX/P1y;->A00(LX/Zx3;LX/P1y;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "share_sheet_toggle"

    const/4 v1, 0x0

    invoke-interface {v5, v4, v3, v2, v1}, LX/a9o;->HKN(LX/Zx3;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x490bd653

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x7a73d3ac

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v2, LX/P1y;

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, LX/HFK;

    invoke-static {v1, v2}, LX/P1y;->A06(LX/HFK;LX/P1y;)V

    const v1, -0x2c38cd5f

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x2d986f17

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v2, LX/P1y;

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, LX/QNw;

    invoke-static {v1, v2}, LX/P1y;->A04(LX/QNw;LX/P1y;)V

    const v1, 0xab8cdfa

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x18af4035

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v1, LX/7NG;->A00:LX/7NG;

    iget-object v3, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v3, LX/aqy;

    iget-object v6, v3, LX/aqy;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v6}, LX/7NG;->A04(ZLcom/instagram/common/session/UserSession;)V

    iget-object v8, v3, LX/aqy;->A05:Ljava/lang/String;

    const-string v7, "IGD_INLINE_BLOCKING"

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/dga;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v4, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Li;

    sget-object v1, LX/O37;->A00:LX/O37;

    invoke-virtual {v1, v6}, LX/O37;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v5, :cond_6

    const/16 v2, 0x40

    :cond_6
    iget-object v1, v4, LX/6Li;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4, v2}, LX/6dc;->A1F(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/6dc;->A1C(I)V

    const/16 v1, 0x65

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "selected_item"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_7
    iget-object v2, v3, LX/aqy;->A01:Landroid/view/View;

    if-eqz v2, :cond_8

    const v1, -0x658fe65b

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iget-object v2, v3, LX/aqy;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_9

    const v1, -0x44ee01e5

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    iget-object v2, v3, LX/aqy;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_a

    const v1, -0x4975a88f    # -4.1229E-6f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_a
    iget-object v1, v3, LX/aqy;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v3, LX/aqy;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2}, LX/254;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    :goto_3
    invoke-static {v2}, LX/254;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_b

    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, v6}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v2, v9

    move-object v5, v9

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    const v1, 0x7a7c63dd

    goto/16 :goto_0

    :cond_c
    move-object v3, v9

    goto :goto_3

    :pswitch_f
    const v0, 0x1a6476a5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v2, LX/Pe7;->A00:LX/Pe7;

    iget-object v4, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v4, LX/XJT;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v8, "DirectLiveLocationMapFragment"

    iget-object v7, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v7, LX/Wdw;

    iget-object v1, v4, LX/XJT;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/Pe7;->A00(Landroid/app/Activity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v1, "VRDialog"

    invoke-virtual {v3, v1}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_d
    instance-of v1, v2, LX/RxR;

    if-eqz v1, :cond_e

    check-cast v2, LX/07d;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/07d;->A0L()V

    :cond_e
    const v1, -0x43baf1be

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x282e1528

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v2, LX/ds0;->A00:LX/ds0;

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, LX/ckA;

    iget-wide v4, v1, LX/ckA;->A00:D

    iget-wide v6, v1, LX/ckA;->A01:D

    invoke-virtual/range {v2 .. v7}, LX/ds0;->A02(Landroid/content/Context;DD)V

    const v1, 0x72008375

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x90eaf28

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, LX/WKQ;

    iget-boolean v2, v1, LX/WKQ;->A06:Z

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v1, LX/HMQ;

    iget-object v1, v1, LX/HMQ;->A2F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YpB;

    iget-object v1, v3, LX/YpB;->A05:Ljava/lang/String;

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    iget-object v6, v3, LX/YpB;->A01:LX/D78;

    sget-object v4, LX/aGW;->A0E:LX/aGW;

    invoke-static {v6}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v7

    sget-object v5, LX/a9s;->A04:LX/a9s;

    const/4 v8, 0x0

    const-string v9, "THREAD_DETAILS"

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, LX/D78;->A05(LX/aGW;LX/a9s;LX/D78;LX/3YF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v2, LX/hJp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/hJp;->A00:Ljava/lang/String;

    :goto_4
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/D5h;->A17(LX/mar;)V

    :cond_f
    const v1, 0x5c7d97c2

    goto/16 :goto_0

    :cond_10
    if-eqz v1, :cond_f

    new-instance v2, LX/hJn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/hJn;->A00:Ljava/lang/String;

    goto :goto_4

    :pswitch_12
    const v0, -0x292e4e44

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BVB;->A0e(Ljava/lang/Object;)LX/XvQ;

    move-result-object v3

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, LX/V2N;

    iget-object v2, v1, LX/V2N;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, LX/XvQ;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/XvQ;Z)V

    const v1, 0x733dbc27

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x3bec19a5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v3, LX/Pe1;->A00:LX/Pe1;

    iget-object v2, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v2, LX/SO7;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v7, v2, LX/SO7;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, LX/D84;

    iget-object v1, v1, LX/D84;->A01:LX/D85;

    iget-object v9, v1, LX/D85;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/D85;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/D85;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v1, LX/D85;->A00:LX/1zw;

    iget-object v4, v2, LX/SO7;->A04:Landroidx/fragment/app/Fragment;

    iget-object v6, v2, LX/SO7;->A05:LX/9PW;

    invoke-virtual/range {v3 .. v10}, LX/Pe1;->A00(Landroidx/fragment/app/Fragment;LX/1zw;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x33a37ea

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x464062a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v6, LX/SPx;

    iget-object v5, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v5, LX/WJ1;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget v2, v5, LX/WJ1;->A00:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_11

    iget-object v1, v6, LX/SPx;->A04:LX/Qvv;

    iget-object v4, v1, LX/Qvv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Qvv;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x24

    new-instance v1, LX/RVq;

    invoke-direct {v1, v2, v5, v6}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v1}, LX/bZq;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    const v1, -0x45216a5f

    goto/16 :goto_0

    :cond_11
    invoke-static {v5, v6}, LX/SPx;->A00(LX/WJ1;LX/SPx;)V

    goto :goto_5

    :pswitch_15
    const v0, 0x2a18966a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v3, LX/SMR;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/SMR;->A02:LX/7DE;

    iget-object v4, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v4, LX/WJ2;

    iget-object v5, v3, LX/SMR;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v2, LX/7DE;->A08:Landroidx/fragment/app/Fragment;

    instance-of v1, v7, LX/4Ka;

    if-eqz v1, :cond_15

    check-cast v7, LX/4Ka;

    if-eqz v7, :cond_15

    iget-object v8, v2, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7DE;->A02:LX/7Ju;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/7Ju;->A07:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WJ2;

    iget-object v1, v1, LX/WJ2;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_14
    iget-object v1, v4, LX/WJ2;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yv;

    iget-object v2, v1, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v1, v4, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-ltz v3, :cond_17

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_8
    const v2, 0x2801c

    invoke-static {v8, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Jb;

    invoke-virtual {v2, v7}, LX/6Jb;->A00(LX/4Ka;)LX/6Jd;

    move-result-object v2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v2, LX/6Jd;->A01:Ljava/util/List;

    sget-object v1, LX/0yK;->A0g:LX/0yK;

    invoke-virtual {v2, v4, v1, v5}, LX/6Jd;->A02(LX/3yv;LX/0yK;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :cond_15
    const v1, -0x31d65932

    goto/16 :goto_0

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_17
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :pswitch_16
    const v0, 0x6c7dff50

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v7, LX/YMO;

    iget-object v6, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    const/4 v5, 0x0

    const v1, 0x1decdc15

    const-string v10, "itas-android"

    invoke-static {v6, v10, v1, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    sget-object v3, LX/56z;->A00:LX/56z;

    const v8, 0x46022796

    invoke-interface {v9, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_19

    const v2, 0x2028a

    iget-object v1, v7, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DbW;

    const v1, 0x7753a587

    invoke-static {v9, v1, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    invoke-static {v10, v3, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v3, LX/TqC;

    invoke-direct {v3, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v9, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/UVK;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    if-gt v2, v1, :cond_18

    const/4 v1, 0x0

    :cond_18
    invoke-virtual {v4, v3, v1}, LX/DbW;->A05(LX/TqC;Z)V

    :cond_19
    iget-object v4, v7, LX/YMO;->A08:LX/mgs;

    check-cast v4, LX/mgu;

    iget-object v3, v7, LX/YMO;->A00:Landroid/app/Activity;

    invoke-static {v6}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v2

    const-string v1, "creator_dm"

    invoke-interface {v4, v3, v2, v1, v5}, LX/mgu;->Emw(Landroid/app/Activity;LX/Wdw;Ljava/lang/String;Z)V

    const v1, 0x63e848c2

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x3aefb67e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v1, LX/D9C;

    iget-object v3, v1, LX/D9C;->A03:LX/HkM;

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Io;

    iget-object v2, v1, LX/1Io;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    const-string v1, "direct_thread_typing_indicator"

    invoke-interface {v3, v2, v1}, LX/HkM;->Enh(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    const v1, -0x51bf7ff1

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x759eb193

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v2, LX/XKU;

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v2}, LX/XKU;->A00(Landroid/widget/EditText;LX/XKU;)V

    invoke-static {v2}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    const v1, -0x4f30a247

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x3eeac8c5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v2, LX/XKU;

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v2}, LX/XKU;->A00(Landroid/widget/EditText;LX/XKU;)V

    const v1, 0x23e6a91b

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x46caaaee

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v2, LX/fDo;

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, LX/Krq;

    iget-object v1, v1, LX/Krq;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, LX/fDo;->A09(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v1, 0x41ba195e

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x6705f4e4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v5, LX/cUk;

    sget-object v4, LX/jkL;->A00:LX/jkL;

    iget-object v3, p0, LX/ebb;->A00:Ljava/lang/Object;

    const/16 v2, 0x49

    new-instance v1, LX/lqu;

    invoke-direct {v1, v2, v3, v5}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v1}, LX/cUk;->A00(LX/mel;LX/cUk;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x45ce170a

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x773b1dcb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v5, LX/cUk;

    sget-object v4, LX/jkM;->A00:LX/jkM;

    iget-object v3, p0, LX/ebb;->A00:Ljava/lang/Object;

    const/16 v2, 0x4a

    new-instance v1, LX/lqu;

    invoke-direct {v1, v2, v3, v5}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v1}, LX/cUk;->A00(LX/mel;LX/cUk;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x383e6c78

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x7a4ed2b0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v1, LX/aer;

    iget-object v4, v1, LX/aer;->A01:LX/PQ8;

    iget-boolean v1, v4, LX/PQ8;->A13:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, LX/PQ8;->A08()LX/clX;

    move-result-object v3

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/aC3;->A04:LX/aC3;

    invoke-static {v1, v3, v2}, LX/clX;->A00(LX/aC3;LX/clX;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-virtual {v4, v3, v2, v1}, LX/PQ8;->A0I(Ljava/lang/String;ZI)V

    const v1, -0x73c0b5d7

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x69472aff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v1, LX/aer;

    iget-object v4, v1, LX/aer;->A01:LX/PQ8;

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-virtual {v4, v3, v2, v1}, LX/PQ8;->A0I(Ljava/lang/String;ZI)V

    const v1, -0x51612aaf

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x18ffbf00

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v3, LX/dde;

    iget-object v1, v3, LX/dde;->A0A:LX/UP1;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x595f10ad

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/dde;->A00(LX/a0P;LX/dde;)V

    const v1, 0x35b42fa2

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x50a6d03c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v3, LX/dde;

    iget-object v1, v3, LX/dde;->A0A:LX/UP1;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x595f10ad

    invoke-static {v2, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/dde;->A00(LX/a0P;LX/dde;)V

    const v1, -0x3c0245e7

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x77c84890

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q0w;

    iget-object v1, v1, LX/Q0w;->A07:LX/PQ8;

    iget-object v1, v1, LX/PQ8;->A0E:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    const-string v1, ""

    :cond_1c
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x5dbe24d5

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x635b749d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v1, LX/clX;

    iget-object v4, v1, LX/clX;->A01:LX/PQ8;

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-virtual {v4, v3, v2, v1}, LX/PQ8;->A0I(Ljava/lang/String;ZI)V

    const v1, 0x6dd59afc

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x5e5b7a44

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v2, LX/IT8;

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/IT8;->A0M(LX/IT8;Ljava/lang/String;)V

    const v1, 0x67857b0a

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x2a3d7c5a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v2, LX/IT8;

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/IT8;->A0M(LX/IT8;Ljava/lang/String;)V

    const v1, -0x723723c

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x26a3cec3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/91e;->A00(Lcom/instagram/common/session/UserSession;)LX/91f;

    move-result-object v1

    iget-object v7, v1, LX/91f;->A01:LX/2in;

    const/4 v3, 0x0

    sget-object v2, LX/6HO;->A01:LX/Izl;

    sget-object v6, LX/6HO;->A04:[LX/Lms;

    aget-object v1, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v7, v5, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    const-wide/16 v2, 0x0

    sget-object v4, LX/6HO;->A02:LX/Izl;

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-static {v7, v4, v1, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    sget-object v2, LX/6HO;->A00:LX/Izl;

    const/4 v1, 0x2

    invoke-static {v7, v5, v2, v6, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const v1, 0x7f1304ba

    invoke-static {v3, v2, v1}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {v1, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_1d
    const v1, -0x6343abfe

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x36e5a751

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZqI;

    iget v1, v4, LX/ZqI;->A00:I

    add-int/lit8 v3, v1, 0x3

    iget-object v2, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v2, LX/9cK;

    iget-object v1, v2, LX/9cK;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v1}, LX/BR7;->A07(II)I

    move-result v1

    rem-int/2addr v3, v1

    iput v3, v4, LX/ZqI;->A00:I

    invoke-static {v2, v4}, LX/ZqI;->A01(LX/9cK;LX/ZqI;)V

    iget-object v1, v4, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v1, LX/mml;

    invoke-interface {v1}, LX/mml;->E2i()V

    invoke-static {v4}, LX/ZqI;->A02(LX/ZqI;)V

    const v1, -0x165cf97e

    goto/16 :goto_0

    :pswitch_27
    const v0, 0xdc1a555

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1e

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const v1, -0x5bf56fbf

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x23be8580

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v1, LX/msa;

    invoke-interface {v1}, LX/msa;->G6A()V

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v1, LX/50C;

    iget-object v1, v1, LX/50C;->A07:LX/aiA;

    iget-object v1, v1, LX/aiA;->A04:LX/5Ng;

    if-eqz v1, :cond_1f

    const/4 v2, 0x1

    iget-object v1, v1, LX/5Ng;->A09:LX/0G4;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v2}, LX/0G4;->GaQ(I)LX/Neq;

    invoke-virtual {v1}, LX/0G4;->GOD()V

    :cond_1f
    const v1, -0x555566aa

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x26cf4329

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v2, LX/msa;

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v1, LX/3yv;

    invoke-interface {v2, v1}, LX/msa;->Fjx(LX/3yv;)V

    const v1, 0x74207cc8

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x73160892

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/ebb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zr6;

    iget-object v1, p0, LX/ebb;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zrc;

    invoke-virtual {v1}, LX/Zrc;->A0C()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xf6

    invoke-static {v3, v1}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/Zr6;->A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x41086668

    goto/16 :goto_0

    :cond_20
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
