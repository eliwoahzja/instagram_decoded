.class public final LX/mIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mIs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/mIs;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mIs;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/mIs;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mIs;

    invoke-direct {v0, p4, p1, p2, p3}, LX/mIs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/mIs;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x47ca0c92

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v3, LX/sll;

    iget-object v2, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v2, LX/7d6;

    iget-object v1, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v1, LX/8zp;

    iget v1, v1, LX/8zp;->A0W:I

    invoke-interface {v3, v2, v1}, LX/sll;->G5g(LX/7d6;I)V

    const v1, 0x50a07944

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x100af681

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v5, LX/EFb;

    iget-object v1, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hg4;

    iget-object v2, v1, LX/Hg4;->A01:Landroid/view/View;

    iget-object v4, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v4, LX/BqV;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/widget/PopupMenu;

    invoke-direct {v3, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v3, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v1, 0x7f0b2663

    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x7f1369de

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    new-instance v1, LX/LJD;

    invoke-direct {v1, v5, v4}, LX/LJD;-><init>(LX/EFb;LX/BqV;)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->show()V

    const v1, 0x6cd3df8e

    goto :goto_0

    :pswitch_1
    const v0, 0x75c7de97

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v2, LX/2in;

    iget-object v1, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/KiV;->A00(Lcom/instagram/common/session/UserSession;LX/2in;)V

    iget-object v2, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132443

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, -0x41d1328b

    goto :goto_0

    :pswitch_2
    const v0, 0x69f287d0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v6, LX/2in;

    iget-object v8, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/80a;->A01(LX/2in;I)V

    const-wide/16 v3, 0x0

    invoke-static {v6, v3, v4}, LX/hIP;->A00(LX/2in;J)V

    invoke-static {v6, v7}, LX/80B;->A01(LX/2in;I)V

    invoke-static {v6, v3, v4}, LX/80G;->A00(LX/2in;J)V

    invoke-static {v6, v7}, LX/80y;->A01(LX/2in;I)V

    invoke-static {v6, v3, v4}, LX/81D;->A00(LX/2in;J)V

    invoke-static {v6, v7}, LX/81E;->A01(LX/2in;I)V

    invoke-static {v6, v3, v4}, LX/81F;->A00(LX/2in;J)V

    invoke-static {v6, v7}, LX/lLv;->A01(LX/2in;I)V

    invoke-static {v6, v3, v4}, LX/lLv;->A02(LX/2in;J)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v6, LX/2in;->A05:LX/Kmf;

    invoke-interface {v5}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "xpost_bpl_to_cal_linkage_migration_auto_off_ccp_reels_upsell_display_count"

    invoke-interface {v2, v1, v7}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v2, v5, v6}, LX/C37;->A0j(LX/Zzq;LX/Kmf;Ljava/lang/Object;)LX/Zzq;

    move-result-object v2

    const-string v1, "xpost_bpl_to_cal_linkage_migration_auto_off_ccp_reels_upsell_last_seen_sec"

    invoke-interface {v2, v1, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v2, v5, v6}, LX/C37;->A0j(LX/Zzq;LX/Kmf;Ljava/lang/Object;)LX/Zzq;

    move-result-object v2

    const-string v1, "xpost_bpl_to_cal_linkage_migration_auto_off_feed_upsell_display_count"

    invoke-interface {v2, v1, v7}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v2, v5, v6}, LX/C37;->A0j(LX/Zzq;LX/Kmf;Ljava/lang/Object;)LX/Zzq;

    move-result-object v2

    const-string v1, "xpost_bpl_to_cal_linkage_migration_auto_off_feed_upsell_last_seen_sec"

    invoke-interface {v2, v1, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v2, v5, v6}, LX/C37;->A0j(LX/Zzq;LX/Kmf;Ljava/lang/Object;)LX/Zzq;

    move-result-object v2

    const-string v1, "xpost_bpl_to_cal_linkage_migration_auto_off_story_upsell_display_count"

    invoke-interface {v2, v1, v7}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v2, v5, v6}, LX/C37;->A0j(LX/Zzq;LX/Kmf;Ljava/lang/Object;)LX/Zzq;

    move-result-object v2

    const-string v1, "xpost_bpl_to_cal_linkage_migration_auto_off_story_upsell_last_seen_sec"

    invoke-interface {v2, v1, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v2, v5, v6}, LX/C37;->A0j(LX/Zzq;LX/Kmf;Ljava/lang/Object;)LX/Zzq;

    move-result-object v2

    const-string v1, "xpost_bpl_to_cal_linkage_migration_auto_on_story_upsell_display_count"

    invoke-interface {v2, v1, v7}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v2, v5, v6}, LX/C37;->A0j(LX/Zzq;LX/Kmf;Ljava/lang/Object;)LX/Zzq;

    move-result-object v2

    const-string v1, "xpost_bpl_to_cal_linkage_migration_auto_on_story_upsell_last_seen_sec"

    invoke-interface {v2, v1, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v2, v5, v6}, LX/C37;->A0j(LX/Zzq;LX/Kmf;Ljava/lang/Object;)LX/Zzq;

    move-result-object v2

    const-string v1, "xpost_share_later_feed_upsell_display_count"

    invoke-interface {v2, v1, v7}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v2, v5, v6}, LX/C37;->A0j(LX/Zzq;LX/Kmf;Ljava/lang/Object;)LX/Zzq;

    move-result-object v2

    const-string v1, "xpost_share_later_feed_upsell_last_seen_sec"

    invoke-interface {v2, v1, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v2, v5, v6}, LX/C37;->A0j(LX/Zzq;LX/Kmf;Ljava/lang/Object;)LX/Zzq;

    move-result-object v2

    const-string v1, "xpost_share_later_story_upsell_display_count"

    invoke-interface {v2, v1, v7}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v2, v5, v6}, LX/C37;->A0j(LX/Zzq;LX/Kmf;Ljava/lang/Object;)LX/Zzq;

    move-result-object v2

    const-string v1, "xpost_share_later_story_upsell_last_seen_sec"

    invoke-interface {v2, v1, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v2, v5}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v2

    const-string v1, "xpost_ccp_share_later_reels_upsell_display_count"

    invoke-interface {v2, v1, v7}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-static {v2, v5, v6}, LX/C37;->A0j(LX/Zzq;LX/Kmf;Ljava/lang/Object;)LX/Zzq;

    move-result-object v2

    const-string v1, "xpost_ccp_share_later_reels_upsell_last_seen_sec"

    invoke-interface {v2, v1, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v8, v6}, LX/KiV;->A00(Lcom/instagram/common/session/UserSession;LX/2in;)V

    invoke-static {v6, v3, v4}, LX/81L;->A01(LX/2in;J)V

    invoke-static {v6, v3, v4}, LX/hFt;->A00(LX/2in;J)V

    invoke-static {v6, v7}, LX/81G;->A00(LX/2in;I)V

    invoke-static {v6, v3, v4}, LX/hFt;->A00(LX/2in;J)V

    invoke-static {v6, v7}, LX/81H;->A01(LX/2in;I)V

    invoke-interface {v5}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "last_seen_direct_sharesheet_auto_share_to_fb_dialog_sec"

    invoke-interface {v2, v1, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v6}, LX/KiV;->A01(LX/2in;)V

    iget-object v2, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132427

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    const v1, -0x4cae4420

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7247cc35

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Xj;

    iget-object v1, v2, LX/7Xj;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BE3;

    invoke-static {v3, v1}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/BE3;)V

    iget v2, v2, LX/7Xj;->A01:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, 0x4263dab8

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x6dbdc552

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v1, LX/fHU;

    iget-object v3, v1, LX/fHU;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/mIs;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xcdbdcfd

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x36f460e2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v3, LX/sli;

    iget-object v2, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v2, LX/3oM;

    iget-object v1, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v1, LX/jKY;

    invoke-interface {v3, v1, v2}, LX/sli;->FaF(LX/jKY;LX/3oM;)V

    const v1, -0x4f31669b

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x11ac07ab

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v3, LX/sli;

    iget-object v2, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v2, LX/3oM;

    iget-object v1, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v1, LX/jKY;

    invoke-interface {v3, v1, v2}, LX/sli;->FaF(LX/jKY;LX/3oM;)V

    const v1, -0x3a471365

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7516ca71

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v2, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/search/MusicResultsListController;

    iget-object v1, v2, Lcom/instagram/music/search/MusicResultsListController;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v3

    sget-object v6, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0G:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-static {v6}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A03(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v1, LX/ilB;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/ilB;->A00:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/f1o;

    if-eqz v1, :cond_1

    iget-object v8, v1, LX/f1o;->A00:Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    iget-object v9, v2, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/42Z;

    const/4 v4, 0x0

    move-object v10, v4

    invoke-virtual/range {v3 .. v10}, LX/BLx;->A05(LX/MiC;LX/42Z;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x5f83ef9c

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x56a62223

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/dR1;->A04:LX/dR1;

    if-ne v2, v1, :cond_3

    iget-object v1, p0, LX/mIs;->A02:Ljava/lang/Object;

    :goto_1
    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, 0x307615f6

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, LX/mIs;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    const v0, -0x26e20c4a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mIs;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v3, LX/RT9;

    invoke-static {v3}, LX/RT9;->A00(LX/RT9;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v2

    iget-object v1, p0, LX/mIs;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/aSd;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    iget-object v1, v3, LX/RT9;->A00:LX/Dgs;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v3, LX/RT9;->A00:LX/Dgs;

    const v1, 0xdebc76f

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x55300158

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mIs;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v3, LX/RT9;

    invoke-static {v3}, LX/RT9;->A00(LX/RT9;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v2

    iget-object v1, p0, LX/mIs;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/aSd;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V

    iget-object v1, v3, LX/RT9;->A00:LX/Dgs;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v3, LX/RT9;->A00:LX/Dgs;

    const v1, -0x3a4dacf0

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x5cd146f5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v2, -0x549b1e45

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v1, v4}, LX/hHv;->A00(Landroid/app/Activity;LX/a0P;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x325e1275

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x41b6e0c4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v1, LX/WXb;

    iget-object v2, v1, LX/WXb;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v3, v1, LX/WXb;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v4, LX/9XN;

    const-string v5, "seed_media_product_availability"

    const-string v6, "irrelevant"

    invoke-static/range {v1 .. v6}, LX/lP9;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/9XN;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x61e9a23

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x6ae7af30

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v1, LX/WXb;

    iget-object v2, v1, LX/WXb;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v3, v1, LX/WXb;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v4, LX/9XN;

    const-string v5, "seed_media_product_availability"

    const-string v6, "relevant"

    invoke-static/range {v1 .. v6}, LX/lP9;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/9XN;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x45ae9cf4

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x5a790d9b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v5, LX/UZE;

    iget-object v4, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zx3;

    iget-object v2, v5, LX/UZE;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v1

    invoke-virtual {v1}, LX/2XO;->A08()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v3, v4, LX/Zx3;->A04:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/16 v1, 0x409

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v2, v3, v1}, LX/UZE;->A04(LX/Zx3;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/UZE;->A07:Z

    const v1, -0x13c833be

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_f
    const v0, 0x2c0c2ca7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v3, LX/frq;

    iget-object v2, v3, LX/frq;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iget-object v1, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v1, LX/jhg;

    invoke-static {v4, v2, v3, v1}, LX/nNl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/widget/FindPeopleButton;LX/frq;LX/jhg;)V

    const v1, -0x4ed0a31b

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x40416962

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5yt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v1, LX/fIb;

    iget-object v1, v1, LX/fIb;->A00:Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "inbox"

    invoke-static {v2, v3, v1}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x74862133

    goto/16 :goto_0

    :cond_7
    iget-object v7, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v7, LX/od2;

    iget-object v6, v7, LX/od2;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v6}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    iget-object v2, v7, LX/od2;->A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/16 v1, 0x2b

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    const/16 v1, 0x50

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v2, 0x3f19999a    # 0.6f

    const/16 v1, 0x93

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x95

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x11d

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, LX/c4z;

    invoke-direct {v5}, LX/Q84;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v4, v7, LX/od2;->A08:LX/c1n;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_8

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v3, :cond_8

    invoke-static {v6}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const v1, 0x7f132f45

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-object v5, v2, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v3, v5, v2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_8
    const v1, -0x248325bd

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x71b4acee

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v2, LX/idA;

    iget-object v1, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v1, LX/8yK;

    const/4 v5, 0x0

    iget-object v4, v2, LX/idA;->A00:LX/lVj;

    iput-object v1, v4, LX/lVj;->A0J:LX/8yK;

    iget-object v3, v4, LX/lVj;->A0Y:LX/6IT;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v4, v1}, LX/lVj;->A03(LX/Ie6;LX/4Pe;LX/lVj;I)LX/S6q;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/6IT;->A0F(LX/S6q;LX/FbS;)V

    invoke-static {v4}, LX/lVj;->A0O(LX/lVj;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v5, v1}, LX/lVj;->A0l(ZZ)V

    iget-object v1, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dgs;

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    const v1, 0x749b3048

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x7ee04837

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v1, LX/cJu;

    iget-object v1, v1, LX/cJu;->A01:LX/idE;

    iget-object v2, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ie6;

    iget-object v1, v1, LX/idE;->A00:LX/lVj;

    invoke-static {v2, v1}, LX/lVj;->A0B(LX/Ie6;LX/lVj;)V

    sget-object v1, LX/Ie6;->A08:LX/Ie6;

    if-ne v2, v1, :cond_9

    iget-object v1, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v1, LX/nzF;

    iget-object v3, v1, LX/nzF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v2, LX/HRO;

    invoke-direct {v2, v3, v1}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/aHc;->A0g:LX/aHc;

    invoke-virtual {v2, v1}, LX/HRO;->A03(LX/aHc;)V

    :cond_9
    const v1, -0x66bb0a0c

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x36a1b380

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v9, LX/cJu;

    iget-object v5, v9, LX/cJu;->A01:LX/idE;

    iget-object v4, v5, LX/idE;->A00:LX/lVj;

    iget-object v3, v4, LX/lVj;->A0O:LX/kxV;

    iget-object v1, v4, LX/lVj;->A0M:LX/8qu;

    invoke-virtual {v1}, LX/8qu;->A04()I

    move-result v2

    iget-object v1, v4, LX/lVj;->A0K:LX/Ie6;

    iget-object v1, v1, LX/Ie6;->A03:LX/0zE;

    iget-object v1, v1, LX/0zE;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/kxV;->A02(ILjava/lang/String;)V

    iget-object v2, v5, LX/idE;->A00:LX/lVj;

    iget-object v1, v2, LX/lVj;->A06:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v1, "DirectPendingInboxController"

    new-instance v7, LX/C1K;

    invoke-direct {v7, v3, v2, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iget-object v1, p0, LX/mIs;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ie6;

    iget v4, v5, LX/Ie6;->A01:I

    iget-object v3, p0, LX/mIs;->A00:Ljava/lang/Object;

    const/16 v2, 0x13

    new-instance v1, LX/mIs;

    invoke-direct {v1, v2, v5, v9, v3}, LX/mIs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v4}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    goto :goto_3

    :cond_a
    new-instance v1, LX/Pw3;

    invoke-direct {v1, v7}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, LX/Pw3;->A05(Landroid/content/Context;)V

    const v1, 0x17cb5238

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x64f0500d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v4, LX/quN;

    check-cast v4, LX/b4v;

    iget-object v5, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bxl;

    iget-object v1, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v1, LX/3uK;

    iget-object v10, v1, LX/3uK;->A02:LX/9PW;

    invoke-static {v4, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v4, LX/b4v;->A00:LX/7cB;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x9

    if-ne v2, v1, :cond_e

    sget-object v1, LX/dOw;->A02:LX/dOw;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_d

    iget-object v9, v4, LX/b4v;->A09:Ljava/lang/String;

    if-eqz v9, :cond_b

    iget-object v1, v5, LX/Bxl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/b4v;->A06:Ljava/lang/String;

    const-string v7, "FEED_POST"

    const/4 v6, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "ig_cg_click_fundraiser_metatext"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "fundraiser_id"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x135

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "source_name"

    invoke-interface {v3, v1, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attributes"

    invoke-interface {v3, v1, v6}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_b
    iget-object v1, v5, LX/Bxl;->A03:Lkotlin/jvm/functions/Function1;

    :goto_5
    if-eqz v1, :cond_c

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const v1, 0x4d28f98

    goto/16 :goto_0

    :cond_d
    iget-object v1, v5, LX/Bxl;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :cond_e
    iget-object v2, v4, LX/b4v;->A0A:Ljava/lang/String;

    iget-object v1, v4, LX/b4v;->A06:Ljava/lang/String;

    sput-object v2, LX/5iN;->A01:Ljava/lang/String;

    sput-object v1, LX/5iN;->A00:Ljava/lang/String;

    sget-object v1, LX/dOw;->A03:LX/dOw;

    goto :goto_4

    :pswitch_15
    const v0, 0x33c258a0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/mIs;->A00:Ljava/lang/Object;

    check-cast v3, LX/sll;

    iget-object v2, p0, LX/mIs;->A02:Ljava/lang/Object;

    check-cast v2, LX/8zp;

    iget-object v1, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, p1, v1, v2}, LX/sll;->FaU(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    const v1, -0x44b507b

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/mIs;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/mIs;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, p0, LX/mIs;->A02:Ljava/lang/Object;

    sget-object v0, LX/4SY;->A04:LX/4SY;

    if-ne v2, v0, :cond_f

    const/4 v0, 0x6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "package:"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_f
    const/4 v0, 0x3

    new-instance v2, LX/nyU;

    invoke-direct {v2, v1, v0}, LX/nyU;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/nyU;

    invoke-direct {v1, v2, v0}, LX/nyU;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/lFN;->A02:[Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_16
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
    .end packed-switch
.end method
