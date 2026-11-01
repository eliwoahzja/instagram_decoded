.class public final LX/UpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final A0X:Landroid/content/DialogInterface;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelOptionsOverflowHelper"


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/content/DialogInterface$OnDismissListener;

.field public A03:Landroid/content/res/Resources;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:LX/0dj;

.field public A06:Landroidx/loader/app/LoaderManager;

.field public A07:LX/9PW;

.field public A08:LX/2by;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/9f6;

.field public A0B:LX/Ifn;

.field public A0C:Lcom/instagram/model/reels/ReelItem;

.field public A0D:LX/8zp;

.field public A0E:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0F:LX/0yK;

.field public A0G:LX/LkU;

.field public A0H:LX/AL4;

.field public A0I:LX/AE8;

.field public A0J:LX/3PA;

.field public A0K:LX/QuP;

.field public A0L:LX/KgU;

.field public A0M:LX/AHC;

.field public A0N:LX/AMD;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:LX/Esp;

.field public A0W:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TmI;

    invoke-direct {v0}, LX/TmI;-><init>()V

    sput-object v0, LX/UpL;->A0X:Landroid/content/DialogInterface;

    return-void
.end method

.method public static final A00(LX/UpL;Ljava/lang/CharSequence;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f133bd0

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082847

    return v0

    :cond_0
    const v0, 0x7f1357dc

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x7f1357ce

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x7f1357dd

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f138427

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f136ac0

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0826c8

    return v0

    :cond_1
    const v0, 0x7f132317

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0822fa

    return v0

    :cond_2
    const v0, 0x7f1309e8

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x7f1309de

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x7f1335c1

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f133609

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f1367c0

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0827a4

    return v0

    :cond_3
    const v0, 0x7f136cd3

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f136d20

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f136d3a

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f1335b4

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f082357

    return v0

    :cond_4
    const v0, 0x7f135d68

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f131f04

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f136878

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f082719

    return v0

    :cond_5
    const v0, 0x7f1376f2

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0822a1

    return v0

    :cond_6
    const v0, 0x7f1376f4

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f08229b

    return v0

    :cond_7
    const v0, 0x7f137301

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f137355

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f137294

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f136fde

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f136fdf

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f137741

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f082804

    return v0

    :cond_8
    const v0, 0x7f137753

    invoke-static {p0, v1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0827fe

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    const v0, 0x7f082321

    return v0

    :cond_b
    const v0, 0x7f0823aa

    return v0

    :cond_c
    const v0, 0x7f082874

    return v0

    :cond_d
    const v0, 0x7f08233c

    return v0

    :cond_e
    const v0, 0x7f08235f

    return v0

    :cond_f
    const v0, 0x7f082442

    return v0

    :cond_10
    const v0, 0x7f0820be

    return v0

    :cond_11
    const v0, 0x7f0820bb

    return v0
.end method

.method public static final A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/UpL;[Ljava/lang/CharSequence;)Landroid/app/Dialog;
    .locals 3

    iput-object p1, p2, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p2, LX/UpL;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    iget-object v1, p2, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v1}, LX/28r;->A0i(Landroidx/fragment/app/Fragment;LX/4Nb;)V

    invoke-virtual {v2, p0, p3}, LX/28r;->A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/785;->A1G(LX/28r;)V

    const/16 v0, 0x9

    invoke-static {v2, p2, v0}, LX/Tlw;->A00(LX/28r;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private final A02()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    return-object v0
.end method

.method private final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f1309de

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "archive_highlight_option"

    return-object v0

    :cond_0
    const v0, 0x7f1312ae

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cancel"

    return-object v0

    :cond_1
    const v0, 0x7f131f97

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "copy_link_url"

    return-object v0

    :cond_2
    const v0, 0x7f132317

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "delete"

    return-object v0

    :cond_3
    const v0, 0x7f13234f

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "delete_photo_message"

    return-object v0

    :cond_4
    const v0, 0x7f132350

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "delete_photo_title"

    return-object v0

    :cond_5
    const v0, 0x7f132372

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "delete_video_message"

    return-object v0

    :cond_6
    const v0, 0x7f132373

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "delete_video_title"

    return-object v0

    :cond_7
    const v0, 0x7f1335c8

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "edit_partner"

    return-object v0

    :cond_8
    const v0, 0x7f133608

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "edit_story_option"

    return-object v0

    :cond_9
    const v0, 0x7f133609

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "edit_story_overflow_menu_item"

    return-object v0

    :cond_a
    const v0, 0x7f1336fa

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "error"

    return-object v0

    :cond_b
    const v0, 0x7f133ed2

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "go_to_promo_manager"

    return-object v0

    :cond_c
    const v0, 0x7f134014

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "hide_this"

    return-object v0

    :cond_d
    const v0, 0x7f13444e

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "inline_removed_notif_title"

    return-object v0

    :cond_e
    const v0, 0x7f136838

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "leave_group"

    return-object v0

    :cond_f
    const v0, 0x7f133bd0

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "follow"

    return-object v0

    :cond_10
    const v0, 0x7f134a12

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "live_videos_show_less"

    return-object v0

    :cond_11
    const v0, 0x7f134c11

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "media_logging_title"

    return-object v0

    :cond_12
    const v0, 0x7f134c14

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "media_option_share_link"

    return-object v0

    :cond_13
    const v0, 0x7f135777

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "music_overlay_cant_save_story_alert"

    return-object v0

    :cond_14
    const v0, 0x7f135ad0

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "not_now"

    return-object v0

    :cond_15
    const v0, 0x7f135be4

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "ok"

    return-object v0

    :cond_16
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/41H;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "promote"

    return-object v0

    :cond_17
    const v0, 0x7f130fa3

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "promote_again"

    return-object v0

    :cond_18
    const v0, 0x7f136878

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "reel_settings_title"

    return-object v0

    :cond_19
    const v0, 0x7f1369de

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "remove"

    return-object v0

    :cond_1a
    const v0, 0x7f1369f7

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "remove_business_partner"

    return-object v0

    :cond_1b
    const v0, 0x7f1369f8

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "remove_business_partner_description"

    return-object v0

    :cond_1c
    const v0, 0x7f136a1d

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "remove_from_highlight_option"

    return-object v0

    :cond_1d
    const v0, 0x7f132365

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "delete_story"

    return-object v0

    :cond_1e
    const v0, 0x7f136a22

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "remove_from_paid_partnership_label"

    return-object v0

    :cond_1f
    const v0, 0x7f136a52

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "remove_photo_highlight_button"

    return-object v0

    :cond_20
    const v0, 0x7f136a53

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "remove_photo_highlight_message"

    return-object v0

    :cond_21
    const v0, 0x7f136a54

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "remove_photo_highlight_message_active"

    return-object v0

    :cond_22
    const v0, 0x7f136a55

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "remove_photo_highlight_title"

    return-object v0

    :cond_23
    const v0, 0x7f136a70

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4a

    const v0, 0x7f136a72

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4a

    const v0, 0x7f136a73

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "remove_sponsor_tag_title"

    return-object v0

    :cond_24
    const v0, 0x7f136a83

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "remove_video_highlight_button"

    return-object v0

    :cond_25
    const v0, 0x7f136a84

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "remove_video_highlight_message"

    return-object v0

    :cond_26
    const v0, 0x7f136a85

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "remove_video_highlight_message_active"

    return-object v0

    :cond_27
    const v0, 0x7f136a86

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "remove_video_highlight_title"

    return-object v0

    :cond_28
    const v0, 0x7f136a93

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "removing_from_highlights_progress"

    return-object v0

    :cond_29
    const v0, 0x7f136ac0

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "report"

    return-object v0

    :cond_2a
    const v0, 0x7f136af4

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "report_thanks_toast_msg_ads"

    return-object v0

    :cond_2b
    const v0, 0x7f136cd3

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "save"

    return-object v0

    :cond_2c
    const v0, 0x7f136d20

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "save_photo"

    return-object v0

    :cond_2d
    const v0, 0x7f136d3a

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "save_video"

    return-object v0

    :cond_2e
    const v0, 0x7f136d70

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "saved_to_camera_roll"

    return-object v0

    :cond_2f
    const v0, 0x7f136fde

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_49

    const v0, 0x7f136fdf

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_49

    const v0, 0x7f137294

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "share"

    return-object v0

    :cond_30
    const v0, 0x7f1372c4

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "share_photo_to_facebook_message"

    return-object v0

    :cond_31
    const v0, 0x7f137301

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "share_to_facebook_title"

    return-object v0

    :cond_32
    const v0, 0x7f1372fe

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "share_to_facebook_cta"

    return-object v0

    :cond_33
    const v0, 0x7f137355

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "shared_to_facebook"

    return-object v0

    :cond_34
    const v0, 0x7f1387d5

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "share_to_whatsapp_status"

    return-object v0

    :cond_35
    const v0, 0x7f137358

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "previously_shared_to_whatsapp"

    return-object v0

    :cond_36
    const v0, 0x7f13732c

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "share_video_to_facebook_message"

    return-object v0

    :cond_37
    const v0, 0x7f1375bf

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "sponsor_tag_dialog_title"

    return-object v0

    :cond_38
    const v0, 0x7f1375d0

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "sponsored_label_dialog_title"

    return-object v0

    :cond_39
    const v0, 0x7f135ac7

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0x34

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3a
    const v0, 0x7f137987

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "tag_business_partner"

    return-object v0

    :cond_3b
    const v0, 0x7f13839c

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "unable_to_delete_promoted_story"

    return-object v0

    :cond_3c
    const v0, 0x7f13839d

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "unable_to_delete_story"

    return-object v0

    :cond_3d
    const v0, 0x7f1383b0

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "unarchive_highlight_option"

    return-object v0

    :cond_3e
    const v0, 0x7f13841b

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v0, 0x1e8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3f
    const v0, 0x7f13642e

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "view_ad_insights"

    return-object v0

    :cond_40
    const v0, 0x7f136f8d

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "see_why_button_misinformation"

    return-object v0

    :cond_41
    const v0, 0x7f135d68

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_48

    const v0, 0x7f131f04

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_48

    const v0, 0x7f134c21

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "pin_highlight_option"

    return-object v0

    :cond_42
    const v0, 0x7f136b2b

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "request_mentions"

    return-object v0

    :cond_43
    const v0, 0x7f1335b4

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "edit_gen_ai_label"

    return-object v0

    :cond_44
    const v0, 0x7f1376f2

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "story_comments_disable_title"

    return-object v0

    :cond_45
    const v0, 0x7f1376f4

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "story_comments_enable_title"

    return-object v0

    :cond_46
    const v0, 0x7f134c2b

    invoke-static {v1, p1, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "unpin_highlight_option"

    return-object v0

    :cond_47
    const-string v0, "unknown_menu_option"

    return-object v0

    :cond_48
    const-string v0, "partnership_label_and_ads"

    return-object v0

    :cond_49
    const-string v0, "send_to_direct"

    return-object v0

    :cond_4a
    const-string v0, "remove_sponsor_tag_subtitle"

    return-object v0
.end method

.method public static final A04(LX/UpL;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136a1d

    invoke-static {v3, v4, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    iget-object v0, p0, LX/UpL;->A0D:LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v0, LX/3yv;->A0A:LX/8AY;

    sget-object v0, LX/8AY;->A05:LX/8AY;

    if-eq v1, v0, :cond_0

    const v0, 0x7f133608

    invoke-static {v3, v4, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_0
    iget-object v0, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81115900005ccaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, LX/UpL;->A0d(Ljava/util/List;)V

    :cond_1
    const v0, 0x7f1383b0

    invoke-static {v3, v4, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    invoke-direct {p0, v4}, LX/UpL;->A0b(Ljava/util/List;)V

    return-object v4
.end method

.method public static final A05(LX/UpL;LX/KiI;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/UpL;->A0D:LX/8zp;

    iget-object v5, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v5}, LX/3yv;->A17()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CCN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136a1d

    invoke-static {v1, v3, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_1
    iget-object v1, v5, LX/3yv;->A0A:LX/8AY;

    sget-object v0, LX/8AY;->A05:LX/8AY;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f133608

    if-eqz v2, :cond_2

    const v0, 0x7f1335c1

    :cond_2
    invoke-static {v1, v3, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_3
    if-nez v2, :cond_6

    iget-object v0, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A23()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/UpL;->A0i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136fde

    invoke-static {v1, v3, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_4
    iget-object v0, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81115900005ccaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v3}, LX/UpL;->A0d(Ljava/util/List;)V

    :cond_5
    const-string v0, "story_highlight_action_sheet"

    invoke-direct {p0, v0, v3, v4}, LX/UpL;->A0Z(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, v0, v3, v4}, LX/UpL;->A0Y(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, v3, v0}, LX/UpL;->A0h(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f1309de

    invoke-static {v1, v3, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    invoke-direct {p0, v3}, LX/UpL;->A0b(Ljava/util/List;)V

    iget-object v0, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7

    const v1, -0x6e0e318e

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IJE;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-direct {p0, v0, v3}, LX/UpL;->A0U(LX/IJE;Ljava/util/List;)V

    invoke-direct {p0, p1, v3}, LX/UpL;->A0V(LX/KiI;Ljava/util/List;)V

    return-object v3

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A06()V
    .locals 10

    iget-object v0, p0, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/UpL;->A05:LX/0dj;

    iget-object v6, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, LX/UpL;->A0B:LX/Ifn;

    iget-object v3, p0, LX/UpL;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v4, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/UpL;->A0R:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "story_highlight_action_sheet"

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LX/Py2;->A01(Landroid/app/Activity;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final A07()V
    .locals 9

    iget-object v0, p0, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/UpL;->A05:LX/0dj;

    iget-object v6, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, LX/UpL;->A0B:LX/Ifn;

    iget-object v3, p0, LX/UpL;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v4, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const-string v7, "location_story_action_sheet"

    const/4 v8, 0x0

    invoke-static {v8, v0, v2, v6, v5}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v8}, LX/Py2;->A02(Landroid/app/Activity;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V

    return-void
.end method

.method private final A08()V
    .locals 5

    iget-object v4, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/AWV;->A0A(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/UpL;->A00:Landroid/app/Activity;

    const v0, 0x7f137358

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/KYu;->A00:LX/KYu;

    iget-object v2, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xca

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4He;->A0C:LX/4He;

    invoke-virtual {v3, v0, v2, v1}, LX/KYu;->A05(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/UpL;->A0L:LX/KgU;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, v0, LX/KgU;->A00:LX/AH9;

    iget-object v1, v0, LX/AH9;->A0j:LX/AXJ;

    if-nez v1, :cond_3

    const-string v0, "reelViewerWAShareManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v0}, LX/AXJ;->A09(Lcom/instagram/model/reels/ReelItem;ZZ)V

    return-void
.end method

.method private final A09()V
    .locals 10

    iget-object v1, p0, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/UpL;->A05:LX/0dj;

    iget-object v6, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/OPG;->A00(Lcom/instagram/user/model/User;)LX/ETU;

    move-result-object v7

    iget-object v5, p0, LX/UpL;->A0B:LX/Ifn;

    iget-object v3, p0, LX/UpL;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v4, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const-string v9, "story_highlight_action_sheet"

    invoke-static {v1, v2, v5}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LX/PyX;->A00(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/ETU;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0A()V
    .locals 8

    iget-object v0, p0, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/UpL;->A05:LX/0dj;

    iget-object v5, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, p0, LX/UpL;->A0B:LX/Ifn;

    iget-object v2, p0, LX/UpL;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v3, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const-string v7, "location_story_action_sheet"

    invoke-static {v0, v1, v5, v4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, LX/PyX;->A01(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private final A0B()V
    .locals 14

    iget-object v7, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v9, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1}, LX/3yv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v10, v1, LX/3yv;->A13:Ljava/lang/String;

    if-nez v10, :cond_1

    iget-object v0, p0, LX/UpL;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13655b

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    :cond_1
    iget-object v4, p0, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/UpL;->A05:LX/0dj;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136551

    const-string v0, "@"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, LX/UpL;->A0R:Ljava/lang/String;

    iget-object v8, p0, LX/UpL;->A0B:LX/Ifn;

    iget-object v6, p0, LX/UpL;->A06:Landroidx/loader/app/LoaderManager;

    const-string v13, "story_highlight_action_sheet"

    invoke-static/range {v4 .. v13}, LX/PSy;->A01(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A0C(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/Zlk;)V
    .locals 27

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p8

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v0, p2

    invoke-static {v10, v0, v9, v8}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v4, v7, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    const v0, 0x7f13839d

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13839c

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    sget-object v0, LX/TlN;->A00:LX/TlN;

    invoke-static {v0, v1}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz v17, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A79()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f1312e0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1312df

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v11, v1, v0}, LX/KZL;->A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "ReelOptionsOverflowHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v11}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A6E()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A6E()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    :cond_3
    const/4 v13, 0x1

    :goto_0
    sget-object v14, LX/lQn;->A01:LX/lQn;

    invoke-static {v11}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v15

    const-wide v0, 0x810f50000152cfL

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v14, v11, v4}, LX/lQn;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    :goto_1
    const/4 v15, 0x0

    if-eqz v4, :cond_5

    :cond_4
    const/4 v15, 0x1

    :cond_5
    new-instance v0, LX/Qr8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/Qr8;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, p5

    iput-object v14, v0, LX/Qr8;->A00:LX/9PW;

    iput-boolean v15, v0, LX/Qr8;->A06:Z

    iput-boolean v2, v0, LX/Qr8;->A05:Z

    iput-boolean v5, v0, LX/Qr8;->A04:Z

    iput-object v12, v0, LX/Qr8;->A02:Ljava/lang/String;

    iput-boolean v13, v0, LX/Qr8;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v16

    if-eqz v16, :cond_9

    const v5, 0x7f13234e

    const v2, 0x7f13234d

    :goto_2
    invoke-static {v10, v12, v2}, LX/448;->A17(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    :goto_3
    invoke-static {v10}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v5}, LX/28r;->A0A(I)V

    const v5, 0x7f132317

    if-eqz v1, :cond_6

    const v5, 0x7f13231e

    :cond_6
    new-instance v2, LX/TkF;

    move-object/from16 v20, p1

    move-object/from16 v24, p7

    move-object/from16 p0, p9

    move-object/from16 v23, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move/from16 p1, v1

    move-object/from16 v19, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v28}, LX/TkF;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/Qr8;LX/Zlk;Z)V

    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v13, v2, v12, v5}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v19, 0x3

    new-instance v2, LX/TjU;

    move-object/from16 v18, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move/from16 v23, v1

    invoke-direct/range {v18 .. v23}, LX/TjU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v13, v2}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, LX/TjB;

    invoke-direct {v2, v11, v0, v1}, LX/TjB;-><init>(Lcom/instagram/common/session/UserSession;LX/Qr8;Z)V

    invoke-virtual {v13, v2}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz v1, :cond_7

    const v5, 0x7f13233b

    new-instance v2, LX/TkF;

    move-object/from16 v23, v11

    move/from16 p1, v6

    move-object/from16 v19, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v28}, LX/TkF;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/Qr8;LX/Zlk;Z)V

    invoke-virtual {v13, v2, v12, v5}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_7
    if-eqz v16, :cond_8

    iget-object v12, v7, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    if-eqz v12, :cond_8

    iget-object v9, v12, LX/7mW;->A00:LX/1jR;

    iget-object v2, v9, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v7, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/lang/String;

    if-eqz v7, :cond_8

    const v5, 0x7f136cd7

    new-instance v2, LX/TkD;

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object/from16 p0, p2

    move-object/from16 p1, v8

    move-object/from16 p2, v14

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v24

    move-object/from16 p6, v9

    move-object/from16 p7, v7

    invoke-direct/range {v25 .. v34}, LX/TkD;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7mW;LX/3yv;LX/1jR;Ljava/lang/String;)V

    invoke-virtual {v13, v2, v5}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_8
    invoke-static {v13}, LX/28o;->A01(LX/28r;)V

    const-string v5, "view"

    const-string v2, "dialog"

    invoke-static {v0, v5, v2, v3, v1}, LX/ReS;->A00(LX/Qr8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v3, 0x48035

    invoke-static {v11, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gIe;

    const-string v2, "delete_story_confirmation_dialog"

    iget-object v1, v5, LX/gIe;->A01:LX/0HG;

    const v0, 0x1211ca0

    invoke-virtual {v1, v0, v2, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v5, LX/gIe;->A00:J

    invoke-static {v11, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gIe;

    const-string v1, "entry_point"

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/gIe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_0

    if-eqz v4, :cond_11

    invoke-static {v11, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gIe;

    const-string v1, "media_id"

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/gIe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gIe;

    invoke-static {v4}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/gIe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/qfF;->DEU()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    const v5, 0x7f136d97

    const v2, 0x7f132348

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v2

    const-string v15, "\n\n"

    if-eqz v2, :cond_b

    const v5, 0x7f132373

    :goto_4
    if-eqz v1, :cond_d

    const v5, 0x7f1322ea

    if-eqz v13, :cond_c

    const v2, 0x7f1322e7

    invoke-static {v10, v12, v2}, LX/448;->A17(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1322e8

    goto/16 :goto_2

    :cond_b
    const v5, 0x7f132350

    goto :goto_4

    :cond_c
    const v2, 0x7f1322e9

    invoke-virtual {v10, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_d
    const v2, 0x7f132346

    goto/16 :goto_2

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {v11, v4}, LX/PZo;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALi()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-nez v2, :cond_4

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0D(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p5, p0, p4, p3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x28092

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pk1;

    new-instance v1, LX/Siu;

    invoke-direct/range {v1 .. v7}, LX/Siu;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v0, p0, p4, p5, v1}, LX/Pk1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Vzj;)V

    return-void
.end method

.method public static final A0E(Landroid/content/Context;LX/Sqv;Lcom/instagram/model/reels/ReelItem;LX/UpL;LX/AI1;)V
    .locals 3

    iget-object v0, p3, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    new-instance v1, LX/ebW;

    invoke-direct {v1, p4, v0}, LX/ebW;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f082595

    const-string v0, "[INTERNAL] Pause Playback"

    invoke-virtual {p1, p0, v1, v0, v2}, LX/Sqv;->A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const/16 v0, 0x29

    new-instance v1, LX/TvM;

    invoke-direct {v1, p4, v0}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    const-string v0, "[INTERNAL] Resume Playback"

    invoke-virtual {p1, p0, v1, v0, v2}, LX/Sqv;->A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    sget-object v1, LX/TuO;->A00:LX/TuO;

    const-string v0, "[INTERNAL] Clear EQR cache"

    invoke-virtual {p1, p0, v1, v0, v2}, LX/Sqv;->A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const/16 v0, 0x1e

    new-instance v1, LX/mJP;

    invoke-direct {v1, v0, p2, p3}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "[INTERNAL] Show Reel Ranker Score"

    invoke-virtual {p1, p0, v1, v0, v2}, LX/Sqv;->A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final A0F(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/LfH;LX/Zlg;LX/Zlh;LX/Zlk;LX/Zll;LX/Zln;LX/UpL;LX/KiI;LX/AI4;LX/AHI;LX/AIC;LX/AI3;LX/AI1;Ljava/lang/CharSequence;)V
    .locals 16

    move-object/from16 v0, p15

    move-object/from16 v1, p8

    iget-object v2, v1, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v3, v1, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v2, v3}, Lapp/morphe/extension/instagram/patches/story/StoryButton;->storyButtonAction(Ljava/lang/CharSequence;Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p8

    iget-object v15, v0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v12, v15, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v2, 0x7f135080

    move-object/from16 v1, p15

    invoke-static {v6, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p9, :cond_1

    invoke-virtual/range {p9 .. p9}, LX/KiI;->A00()V

    return-void

    :cond_1
    return-void

    :cond_2
    const v5, 0x7f1367fa

    invoke-static {v6, v1, v5}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    const-string v8, "Required value was null."

    const/4 v9, 0x0

    move-object/from16 v4, p13

    if-eqz v2, :cond_4

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A64()Ljava/lang/Integer;

    move-result-object v7

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/2Qt;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4

    iget-object v2, v0, LX/UpL;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v2, v2, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    if-eqz v2, :cond_4

    iget-object v11, v0, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v13, v0, LX/UpL;->A05:LX/0dj;

    iget-object v14, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v12, :cond_28

    invoke-static {v11}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v3, 0x7f1367b7

    invoke-virtual {v2, v3}, LX/28r;->A0A(I)V

    const v3, 0x7f1367b6

    invoke-virtual {v2, v3}, LX/28r;->A09(I)V

    const/16 p0, 0x8

    new-instance v10, LX/LDn;

    invoke-direct/range {v10 .. v16}, LX/LDn;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;I)V

    invoke-virtual {v2, v10, v5}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/785;->A1G(LX/28r;)V

    const/16 v5, 0xc

    new-instance v3, LX/mDJ;

    invoke-direct {v3, v4, v5}, LX/mDJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v5, 0x3

    :goto_0
    new-instance v3, LX/aPN;

    invoke-direct {v3, v4, v5}, LX/aPN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_3
    :goto_1
    iput-object v9, v0, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v1}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LX/UpL;->A0W(Ljava/lang/String;)V

    return-void

    :cond_4
    const v5, 0x7f13684e

    invoke-static {v6, v1, v5}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v11, v0, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v13, v0, LX/UpL;->A05:LX/0dj;

    iget-object v14, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v12, :cond_29

    invoke-static {v11}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v3, 0x7f1367b9

    invoke-virtual {v2, v3}, LX/28r;->A0A(I)V

    const v3, 0x7f1367b8

    invoke-virtual {v2, v3}, LX/28r;->A09(I)V

    const/16 p0, 0x9

    new-instance v10, LX/LDn;

    invoke-direct/range {v10 .. v16}, LX/LDn;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;I)V

    invoke-virtual {v2, v10, v5}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/785;->A1G(LX/28r;)V

    const/16 v5, 0xd

    new-instance v3, LX/mDJ;

    invoke-direct {v3, v4, v5}, LX/mDJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_5
    const v2, 0x7f132317

    invoke-static {v6, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    move-object/from16 v7, p1

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/UpL;->A0D:LX/8zp;

    iget-object v2, v2, LX/8zp;->A0Y:LX/3yv;

    move-object/from16 v3, p5

    invoke-static {v7, v2, v15, v3, v0}, LX/UpL;->A0N(LX/9PW;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/Zlk;LX/UpL;)V

    goto :goto_1

    :cond_6
    const v2, 0x7f136f8d

    invoke-static {v6, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, p12

    invoke-virtual {v2, v15}, LX/AIC;->A00(Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_1

    :cond_7
    const v2, 0x7f136d3a

    invoke-static {v6, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_27

    const v2, 0x7f136d20

    invoke-static {v6, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_27

    const v2, 0x7f1309e8

    invoke-static {v6, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {p4 .. p4}, LX/Zlh;->EuD()V

    goto/16 :goto_1

    :cond_8
    const v2, 0x7f136fde

    invoke-static {v6, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_26

    const v2, 0x7f136fdf

    invoke-static {v6, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_26

    const v2, 0x7f137301

    invoke-static {v6, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_25

    const v2, 0x7f1372fe

    invoke-static {v6, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_25

    const v2, 0x7f137355

    invoke-static {v6, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_25

    const v2, 0x7f135d68

    invoke-static {v6, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    move-object/from16 v2, p0

    if-nez v3, :cond_24

    const v3, 0x7f131f04

    invoke-static {v6, v1, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_24

    const v3, 0x7f1387d5

    invoke-static {v6, v1, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_23

    const v3, 0x7f137358

    invoke-static {v6, v1, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v8, v0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v3, 0x7f1335c7

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f130436

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, LX/IXA;->A00:LX/Vih;

    invoke-virtual {v15, v3}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IXA;

    invoke-direct {v0, v2, v3, v1}, LX/UpL;->A0L(Landroid/content/DialogInterface$OnDismissListener;LX/IXA;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    const v3, 0x7f130425

    invoke-static {v6, v1, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {p3 .. p3}, LX/Zlg;->EsG()V

    goto/16 :goto_1

    :cond_a
    const v3, 0x7f136878

    invoke-static {v6, v1, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const v2, 0x20041

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/Ztf;->A02:LX/Ztf;

    invoke-static {v2}, LX/AG3;->A00(LX/Ztf;)LX/ZMO;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    goto/16 :goto_1

    :cond_b
    if-eqz v12, :cond_d

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    iget-object v11, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v3}, LX/41H;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;)I

    move-result v3

    invoke-static {v6, v1, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, 0x7f130fa3

    invoke-static {v6, v1, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v6

    iget-object v10, v0, LX/UpL;->A07:LX/9PW;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/4 v3, 0x2

    new-instance v8, LX/Ujb;

    invoke-direct {v8, v2, v3}, LX/Ujb;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    const/4 v15, 0x1

    move-object v14, v9

    invoke-interface/range {v6 .. v15}, LX/a0K;->DvJ(Landroidx/fragment/app/FragmentActivity;LX/Zly;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_d
    const v3, 0x7f133ed3

    invoke-static {v6, v1, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0}, LX/UpL;->A0R(LX/UpL;)V

    goto/16 :goto_1

    :cond_e
    const v3, 0x7f13642e

    invoke-static {v6, v1, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v2, p11

    iget-object v2, v2, LX/AHI;->A00:LX/AH9;

    invoke-static {v2}, LX/AH9;->A0G(LX/AH9;)V

    goto/16 :goto_1

    :cond_f
    iget-object v3, v0, LX/UpL;->A0T:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-direct {v0}, LX/UpL;->A0A()V

    goto/16 :goto_1

    :cond_10
    iget-object v3, v0, LX/UpL;->A0Q:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-direct {v0}, LX/UpL;->A07()V

    goto/16 :goto_1

    :cond_11
    iget-object v3, v0, LX/UpL;->A0U:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-direct {v0}, LX/UpL;->A0B()V

    goto/16 :goto_1

    :cond_12
    const-string v3, "[INTERNAL] Pause Playback"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, p14

    if-eqz v3, :cond_13

    invoke-virtual {v5}, LX/AI1;->A00()V

    goto/16 :goto_1

    :cond_13
    const-string v3, "[INTERNAL] Resume Playback"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v2, v5, LX/AI1;->A00:LX/AH9;

    iget-object v2, v2, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v2}, LX/LkR;->Gd6()V

    goto/16 :goto_1

    :cond_14
    const v3, 0x7f1367c0

    invoke-static {v6, v1, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface/range {p6 .. p6}, LX/Zll;->FPd()V

    goto/16 :goto_1

    :cond_15
    const-string v3, "[INTERNAL] Bulk Like (Flaky)"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, LX/UpL;->A00:Landroid/app/Activity;

    const/16 v2, 0x10

    new-instance v5, LX/CX3;

    invoke-direct {v5, v3, v2}, LX/CX3;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v2, "story_interactions/bulk_story_like/"

    iput-object v2, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "media_id"

    invoke-static {v3, v2, v4}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    goto/16 :goto_1

    :cond_16
    const-string v3, "[INTERNAL] Show Reel Ranker Score"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v15, v0}, LX/UpL;->A0P(Lcom/instagram/model/reels/ReelItem;LX/UpL;)V

    goto/16 :goto_1

    :cond_17
    const v3, 0x7f1376f2

    invoke-static {v6, v1, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v12, :cond_3

    const v3, 0x4801f

    iget-object v2, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Quw;

    iget-object v5, v0, LX/UpL;->A00:Landroid/app/Activity;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v4

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v3

    new-instance v2, LX/6oE;

    invoke-direct {v2, v4, v3}, LX/6oE;-><init>(IZ)V

    invoke-virtual {v6, v5, v12}, LX/Quw;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)V

    iget-object v2, v0, LX/UpL;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v2, 0x7f1376ef

    invoke-static {v5, v2}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_18
    const v3, 0x7f1376f4

    invoke-static {v6, v1, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v12, :cond_3

    const v3, 0x4801f

    iget-object v2, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Quw;

    iget-object v3, v0, LX/UpL;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v3, v12}, LX/Quw;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;)V

    iget-object v2, v0, LX/UpL;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v2, 0x7f1376f0

    invoke-static {v3, v2}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_19
    const v3, 0x7f1376a6

    invoke-static {v6, v1, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v5, v0, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x17

    new-instance v2, LX/lvS;

    invoke-direct {v2, v0, v3}, LX/lvS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v7, v4, v15}, LX/Rf1;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_1

    :cond_1a
    const v3, 0x7f1335b4

    invoke-static {v6, v1, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v5, LX/XA5;

    invoke-direct {v5, v2, v0}, LX/XA5;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/UpL;)V

    const v3, 0xc005

    iget-object v2, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Bs;

    iget-object v7, v0, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/UpL;->A07:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A05(Lcom/instagram/feed/media/Media;)LX/9bW;

    move-result-object v11

    :goto_2
    sget-object v8, LX/QQM;->A06:LX/QQM;

    const/16 v3, 0x11

    new-instance v2, LX/pbY;

    invoke-direct {v2, v4, v3}, LX/pbY;-><init>(Ljava/lang/Object;I)V

    move-object v10, v9

    move-object v12, v5

    move-object v15, v2

    invoke-virtual/range {v6 .. v15}, LX/6Bs;->A00(Landroid/content/Context;LX/QQM;LX/QPv;LX/3WH;LX/9bW;LX/Zkp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_1b
    move-object v14, v9

    move-object v11, v9

    goto :goto_2

    :cond_1c
    iget-object v2, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x81121300136069L

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const v2, 0x7f130649

    if-eqz v3, :cond_1d

    const v2, 0x7f1305f2

    :cond_1d
    invoke-static {v6, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v3, 0x12

    new-instance v2, LX/pbY;

    invoke-direct {v2, v5, v3}, LX/pbY;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v7, v2}, LX/UpL;->A0O(LX/9PW;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_1e
    const v2, 0x7f133609

    invoke-static {v6, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, p10

    if-eqz p10, :cond_3

    iget-object v4, v2, LX/AI4;->A00:LX/AH9;

    iget-object v2, v4, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_3

    const v2, 0x50038

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-nez v2, :cond_1f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x821312000120faL

    invoke-static {v5, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v5

    if-lez v5, :cond_20

    invoke-static {}, LX/225;->A03()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v2

    sub-long/2addr v6, v2

    mul-int/lit8 v2, v5, 0x3c

    int-to-long v2, v2

    cmp-long v5, v6, v2

    if-lez v5, :cond_20

    const/16 v2, 0x16

    new-instance v6, LX/E3b;

    invoke-direct {v6, v4, v2}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v13}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    const v2, 0x7f13360a

    invoke-virtual {v4, v2}, LX/28r;->A09(I)V

    const v2, 0x104000a

    invoke-virtual {v4, v9, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v3, 0x4

    new-instance v2, LX/eLM;

    invoke-direct {v2, v6, v3}, LX/eLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v4, v5}, LX/255;->A1M(LX/28r;Z)V

    goto/16 :goto_1

    :cond_20
    iget-object v5, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_21

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v2, 0x42

    new-instance v3, LX/Jl0;

    invoke-direct {v3, v5, v2}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/FJi;

    invoke-static {v5, v2, v3}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FJi;

    iget-object v14, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v14, :cond_22

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    const/16 v2, 0x1e

    new-instance v3, LX/BXr;

    invoke-direct {v3, v2, v13, v4}, LX/BXr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v13}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    new-instance v12, LX/Ybq;

    move-object/from16 p1, v9

    move-object/from16 p2, v3

    invoke-direct/range {v12 .. v18}, LX/Ybq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/FJi;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_23
    invoke-direct {v0}, LX/UpL;->A08()V

    goto/16 :goto_1

    :cond_24
    iget-object v4, v0, LX/UpL;->A0K:LX/QuP;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, LX/QuP;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    goto/16 :goto_1

    :cond_25
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v3, p2

    invoke-interface {v3, v15, v2}, LX/LfH;->Fze(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_26
    invoke-interface/range {p7 .. p7}, LX/Zln;->FyJ()V

    goto/16 :goto_1

    :cond_27
    invoke-static {v15, v0}, LX/834;->A1N(Lcom/instagram/model/reels/ReelItem;LX/UpL;)V

    goto/16 :goto_1

    :cond_28
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0G(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/LfH;LX/Zli;LX/Zlj;LX/Zlk;LX/UpL;LX/AHI;Ljava/lang/CharSequence;)V
    .locals 11

    move-object/from16 v1, p6

    iget-object v5, v1, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f132317

    move-object/from16 v3, p8

    invoke-static {v2, v3, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/UpL;->A0D:LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    move-object/from16 v2, p5

    invoke-static {p1, v0, v5, v2, v1}, LX/UpL;->A0N(LX/9PW;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/Zlk;LX/UpL;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    return-void

    :cond_1
    const v0, 0x7f136d3a

    invoke-static {v2, v3, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f136d20

    invoke-static {v2, v3, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v9, :cond_3

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    iget-object v8, v1, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v8, v0}, LX/41H;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f130fa3

    invoke-static {v2, v3, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v3

    iget-object v7, v1, LX/UpL;->A07:LX/9PW;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v5, LX/Ujb;

    invoke-direct {v5, p0, v0}, LX/Ujb;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    const/4 p1, 0x1

    move-object p0, v6

    invoke-interface/range {v3 .. v12}, LX/a0K;->DvJ(Landroidx/fragment/app/FragmentActivity;LX/Zly;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const v0, 0x7f135d68

    invoke-static {v2, v3, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f131f04

    invoke-static {v2, v3, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v6, v1, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f1335c7

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f130436

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/IXA;->A00:LX/Vih;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXA;

    invoke-direct {v1, p0, v0, v3}, LX/UpL;->A0L(Landroid/content/DialogInterface$OnDismissListener;LX/IXA;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f133ed2

    invoke-static {v2, v3, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/UpL;->A0R(LX/UpL;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f13642e

    invoke-static {v2, v3, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p7

    iget-object v0, v0, LX/AHI;->A00:LX/AH9;

    invoke-static {v0}, LX/AH9;->A0G(LX/AH9;)V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f137294

    invoke-static {v2, v3, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4, v5}, LX/Zlj;->EuG(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f136fde

    invoke-static {v2, v3, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/UpL;->A0D:LX/8zp;

    invoke-interface {p3, v5, v0}, LX/Zli;->EuF(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f137301

    invoke-static {v2, v3, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f1372fe

    invoke-static {v2, v3, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f137355

    invoke-static {v2, v3, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f1387d5

    invoke-static {v2, v3, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f137358

    invoke-static {v2, v3, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f1376a6

    invoke-static {v2, v3, v0}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v3, v1, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x16

    new-instance v0, LX/lvS;

    invoke-direct {v0, v1, v2}, LX/lvS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, p1, v3, v5}, LX/Rf1;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_9
    invoke-direct {v1}, LX/UpL;->A08()V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {p2, v5, v0}, LX/LfH;->Fze(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v1, LX/UpL;->A0K:LX/QuP;

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v0}, LX/QuP;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v5, v1}, LX/834;->A1N(Lcom/instagram/model/reels/ReelItem;LX/UpL;)V

    goto/16 :goto_0
.end method

.method public static final A0H(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/LfH;LX/Zlk;LX/Zln;LX/UpL;LX/AI6;LX/KiI;LX/AHI;LX/AI1;Ljava/lang/CharSequence;)V
    .locals 10

    move-object v0, p5

    iget-object v4, p5, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v4, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iget-object v3, p5, LX/UpL;->A03:Landroid/content/res/Resources;

    const v2, 0x7f135080

    move-object/from16 v1, p10

    invoke-static {v3, v1, v2}, LX/UpL;->A0l(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, LX/KiI;->A00()V

    return-void

    :cond_0
    return-void

    :cond_1
    const v2, 0x7f1335c1

    invoke-static {v3, v1, v2}, LX/UpL;->A0l(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v7, p5, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/N1y;->A06:LX/N1y;

    iget-object p2, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, p5, LX/UpL;->A0D:LX/8zp;

    iget-object v5, v2, LX/8zp;->A0Y:LX/3yv;

    iget-object p3, v5, LX/3yv;->A2C:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v2, 0xcc7

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p1

    move-object v9, v8

    move-object p0, v8

    move-object p4, v8

    invoke-static/range {v6 .. v14}, LX/PRl;->A00(LX/N1y;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/PdD;->A00:LX/PdD;

    iget-object v3, p5, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v2, p5, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v3, v2, v7, v5}, LX/PdD;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3yv;)V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    iput-object v2, v0, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v1}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LX/UpL;->A0W(Ljava/lang/String;)V

    return-void

    :cond_3
    const v2, 0x7f133608

    invoke-static {v3, v1, v2}, LX/UpL;->A0l(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const/16 v2, 0xc49

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p5, LX/UpL;->A0F:LX/0yK;

    invoke-static {v2}, LX/5Iw;->A01(LX/0yK;)LX/MSF;

    move-result-object v3

    const/16 v2, 0x14

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v5, p5, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const/16 v2, 0x2a5

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p5, LX/UpL;->A00:Landroid/app/Activity;

    invoke-static {v2, v6, v5, v4, v3}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v4

    iget-object v3, p5, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    const/16 v2, 0xc9

    invoke-virtual {v4, v3, v2}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_4
    const v2, 0x7f132365

    invoke-static {v3, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p5, LX/UpL;->A0D:LX/8zp;

    iget-object v2, v2, LX/8zp;->A0Y:LX/3yv;

    invoke-static {p1, v2, v4, p3, p5}, LX/UpL;->A0N(LX/9PW;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/Zlk;LX/UpL;)V

    goto :goto_0

    :cond_5
    const v2, 0x7f136a1d

    invoke-static {v3, v1, v2}, LX/UpL;->A0l(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v2

    move-object p1, p0

    if-eqz v2, :cond_6

    if-eqz v9, :cond_2

    iget-object p0, p5, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v2, p5, LX/UpL;->A0D:LX/8zp;

    iget-object p5, v2, LX/8zp;->A0Y:LX/3yv;

    iget-object p3, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object p2, v0, LX/UpL;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v2, v0, LX/UpL;->A0F:LX/0yK;

    move-object p4, v9

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, LX/PRx;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3yv;LX/0yK;)V

    goto/16 :goto_0

    :cond_6
    const v2, 0x7f136fde

    invoke-static {v3, v1, v2}, LX/UpL;->A0l(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p4}, LX/Zln;->FyJ()V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p5, LX/UpL;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p5}, LX/UpL;->A09()V

    goto/16 :goto_0

    :cond_8
    iget-object v2, p5, LX/UpL;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p5}, LX/UpL;->A06()V

    goto/16 :goto_0

    :cond_9
    if-eqz v9, :cond_b

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    iget-object v8, p5, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v8, v2}, LX/41H;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;)I

    move-result v2

    invoke-static {v3, v1, v2}, LX/UpL;->A0l(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v2

    if-nez v2, :cond_a

    const v2, 0x7f130fa3

    invoke-static {v3, v1, v2}, LX/UpL;->A0l(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v3

    iget-object v7, p5, LX/UpL;->A07:LX/9PW;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    iget-object v2, p5, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 p2, 0x1

    new-instance v5, LX/Ujb;

    invoke-direct {v5, p1, p2}, LX/Ujb;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    move-object p1, v6

    invoke-interface/range {v3 .. v12}, LX/a0K;->DvJ(Landroidx/fragment/app/FragmentActivity;LX/Zly;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b
    const v2, 0x7f133ed2

    invoke-static {v3, v1, v2}, LX/UpL;->A0l(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p5}, LX/UpL;->A0R(LX/UpL;)V

    goto/16 :goto_0

    :cond_c
    const v2, 0x7f13642e

    invoke-static {v3, v1, v2}, LX/UpL;->A0l(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v2, p8

    iget-object v2, v2, LX/AHI;->A00:LX/AH9;

    invoke-static {v2}, LX/AH9;->A0G(LX/AH9;)V

    goto/16 :goto_0

    :cond_d
    const-string v2, "[INTERNAL] Pause Playback"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    move-object/from16 v5, p9

    if-eqz v2, :cond_e

    invoke-virtual {v5}, LX/AI1;->A00()V

    goto/16 :goto_0

    :cond_e
    const-string v2, "[INTERNAL] Resume Playback"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v5, LX/AI1;->A00:LX/AH9;

    iget-object v2, v2, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v2}, LX/LkR;->Gd6()V

    goto/16 :goto_0

    :cond_f
    iget-object v2, p5, LX/UpL;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-direct {p5}, LX/UpL;->A0B()V

    goto/16 :goto_0

    :cond_10
    const v2, 0x7f137301

    invoke-static {v3, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_18

    const v2, 0x7f1372fe

    invoke-static {v3, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_18

    const v2, 0x7f137355

    invoke-static {v3, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_18

    const v2, 0x7f1387d5

    invoke-static {v3, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_17

    const v2, 0x7f137358

    invoke-static {v3, v1, v2}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_17

    const v2, 0x7f1309de

    invoke-static {v3, v1, v2}, LX/UpL;->A0l(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v2

    move-object/from16 v4, p6

    if-eqz v2, :cond_15

    iget-object v2, p5, LX/UpL;->A0D:LX/8zp;

    iget-object v8, v2, LX/8zp;->A0Y:LX/3yv;

    const/4 v7, 0x0

    iget-object v6, v4, LX/AI6;->A00:LX/AH9;

    iget-object v2, v6, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ka;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object p0, LX/EWk;->A00:LX/EWk;

    iget-object p2, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v9, "userSession"

    const/4 p5, 0x0

    if-nez p2, :cond_11

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object p1

    iget-object v2, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_12

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object p4, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v8, v2}, LX/3yv;->A0H(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_13

    const v2, 0x5950fd4c

    invoke-static {v3, v2, v7}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object p5

    :cond_13
    const/16 v2, 0x3b5

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual/range {p0 .. p5}, LX/EWk;->A0U(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_14

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v3, v8, LX/3yv;->A2C:Ljava/lang/String;

    new-instance v2, LX/QYa;

    invoke-direct {v2, v7, v5, v8, v6}, LX/QYa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v3}, LX/IUn;->A05(LX/OgJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const v2, 0x7f1383b0

    invoke-static {v3, v1, v2}, LX/UpL;->A0l(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p5, LX/UpL;->A0D:LX/8zp;

    iget-object v5, v2, LX/8zp;->A0Y:LX/3yv;

    iget-object v4, v4, LX/AI6;->A00:LX/AH9;

    iget-object v2, v4, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ka;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object p1, v4, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez p1, :cond_16

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object p0

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v8

    new-instance v6, LX/PiS;

    invoke-direct/range {v6 .. v11}, LX/PiS;-><init>(Landroid/content/Context;LX/0dj;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/Uhd;

    invoke-direct {v2, v3, v5, v4}, LX/Uhd;-><init>(LX/4Ka;LX/3yv;LX/AH9;)V

    invoke-virtual {v6, v2}, LX/PiS;->A02(LX/Vgv;)V

    goto/16 :goto_0

    :cond_17
    invoke-direct {p5}, LX/UpL;->A08()V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {p2, v4, v2}, LX/LfH;->Fze(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public static final A0I(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/Nfa;LX/Zlk;LX/aA1;LX/Zlm;LX/UpL;LX/AIC;LX/AI7;LX/AI1;LX/AI9;LX/AI8;Ljava/lang/CharSequence;)V
    .locals 38

    move-object/from16 v0, p12

    move-object/from16 v1, p6

    iget-object v2, v1, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v3, v1, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v2, v3}, Lapp/morphe/extension/instagram/patches/story/StoryButton;->storyButtonAction(Ljava/lang/CharSequence;Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p6

    iget-object v9, v0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v1, 0x7f136ac0

    move-object/from16 v2, p12

    invoke-static {v9, v2, v1}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p4

    if-eqz v3, :cond_3

    invoke-static {v1, v8, v10, v0}, LX/UpL;->A0J(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/aA1;LX/UpL;)V

    :cond_1
    :goto_0
    move-object/from16 v1, v16

    iput-object v1, v0, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v4, v0, LX/UpL;->A0D:LX/8zp;

    iget-object v3, v0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3, v4}, LX/bNZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LX/UpL;->A0W(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, v0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, v0, LX/UpL;->A0F:LX/0yK;

    sget-object v3, LX/0yK;->A1K:LX/0yK;

    if-ne v4, v3, :cond_5

    const v3, 0x7f1345b2

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LX/IXU;->A00:LX/VjB;

    invoke-virtual {v6, v3}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v3, v0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v3, :cond_3a

    const v5, 0x2c0c9

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v5, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/BVb;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v27

    iget-object v8, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/UpL;->A0B:LX/Ifn;

    invoke-virtual {v3}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v0, LX/UpL;->A0S:Ljava/lang/String;

    sget-object v5, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A06:Lcom/instagram/api/schemas/MediaControlSurfaceEnum;

    sget-object v11, LX/C4J;->A08:LX/C4J;

    if-eqz v4, :cond_4

    iget-object v9, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v9}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v21

    :goto_1
    invoke-static {v8, v7, v6}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    iget-object v5, v5, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A00:Ljava/lang/String;

    const/16 v28, -0x1

    move-object/from16 v12, v16

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    invoke-static/range {v11 .. v28}, LX/TfU;->A01(LX/C4J;LX/3Pi;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v5, 0x3c02b

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/Kzc;

    iget-object v6, v0, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v7, v0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v5, 0x7f132305

    invoke-static {v7, v5}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v21

    const/4 v14, 0x1

    new-instance v8, LX/VnM;

    move-object v11, v0

    move-object v12, v4

    move-object/from16 v13, v27

    move-object v9, v3

    invoke-direct/range {v8 .. v14}, LX/VnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v3, 0x194

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-virtual/range {v17 .. v22}, LX/Kzc;->A01(Landroid/content/Context;LX/ryo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/UpL;->A0X:Landroid/content/DialogInterface;

    invoke-interface {v1, v3}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_0

    :cond_4
    const/16 v21, 0x0

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_7

    iget-object v4, v0, LX/UpL;->A0F:LX/0yK;

    sget-object v3, LX/0yK;->A1K:LX/0yK;

    if-ne v4, v3, :cond_7

    const v3, 0x7f134449

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v1, LX/29y;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nex;

    if-eqz v1, :cond_6

    check-cast v1, LX/21x;

    invoke-virtual {v1}, LX/21x;->A09()V

    iget-object v1, v1, LX/21x;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, LX/UpL;->A00:Landroid/app/Activity;

    instance-of v1, v3, Lcom/instagram/modal/ModalActivity;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, LX/29y;->A01:Z

    check-cast v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v3}, Lcom/instagram/modal/ModalActivity;->finish()V

    goto/16 :goto_0

    :cond_7
    iget-object v12, v0, LX/UpL;->A0F:LX/0yK;

    sget-object v11, LX/0yK;->A0o:LX/0yK;

    if-ne v12, v11, :cond_9

    const v3, 0x7f135ac7

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v8, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v14, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    const-string v17, "Required value was null."

    if-eqz v5, :cond_3e

    const v3, 0x6a1864f1

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v5, v1, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/UpL;->A0D:LX/8zp;

    iget-object v12, v4, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v12}, LX/3yv;->A0U()Ljava/lang/String;

    move-result-object v15

    const-string v13, "explore_viewer"

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    sget-object v9, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/BSk;->A00:LX/BSk;

    invoke-virtual {v9, v1, v8}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v11

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v11, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    const-string v6, "friendships/mute_friend_reel/%s/"

    invoke-virtual {v11, v6, v9}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "source"

    invoke-virtual {v11, v6, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "reel_type"

    invoke-static {v11, v6, v15, v3}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v11

    iget-object v9, v0, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v6, v0, LX/UpL;->A06:Landroidx/loader/app/LoaderManager;

    invoke-static {v9, v6, v11}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    const v6, 0x2c0cf

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v11, v0, LX/UpL;->A0B:LX/Ifn;

    iget-object v6, v14, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_3d

    const-string v30, "sfplt_in_viewer"

    iget-object v14, v0, LX/UpL;->A0S:Ljava/lang/String;

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v13, v9, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v6}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v26

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v36

    const/16 p10, -0x1

    move-object/from16 v23, v11

    move-object/from16 v24, v16

    move-object/from16 v25, v8

    move-object/from16 v27, v16

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v31, v14

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move/from16 v37, p10

    invoke-static/range {v23 .. v37}, LX/C0q;->A03(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;LX/6A8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v23

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A86()Ljava/lang/String;

    move-result-object v36

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    const v9, -0x20682e66

    invoke-static {v6, v9}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v9

    new-instance v6, LX/INE;

    invoke-direct {v6, v9}, LX/INE;-><init>(LX/a0P;)V

    const-string v27, "explore_see_less"

    move-object/from16 v19, v16

    move-object/from16 v22, v16

    move-object/from16 v24, v6

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v37, v16

    move-object/from16 p0, v16

    move-object/from16 p1, v16

    move-object/from16 p2, v16

    move-object/from16 p4, v16

    move-object/from16 p5, v16

    move-object/from16 p6, v16

    move-object/from16 p7, v16

    move-object/from16 p8, v16

    move-object/from16 p9, v16

    move/from16 p11, v3

    move/from16 p12, v7

    move-object/from16 v18, v16

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    invoke-static/range {v18 .. v50}, LX/C0q;->A02(LX/a4R;LX/3Pi;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/6A8;LX/INE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    iget-object v4, v4, LX/8zp;->A0Y:LX/3yv;

    iget-object v6, v4, LX/3yv;->A0h:LX/Wap;

    if-eqz v6, :cond_3c

    invoke-interface {v6}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v4

    if-ne v4, v1, :cond_8

    invoke-interface {v6}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-boolean v3, v12, LX/3yv;->A1i:Z

    invoke-interface {v10}, LX/aA1;->FPO()V

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/6oR;->A0J:LX/6oR;

    invoke-interface {v10, v1}, LX/Zkh;->FPL(LX/6oR;)V

    goto/16 :goto_0

    :cond_9
    const v3, 0x7f134a12

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v20, "sfplt_in_viewer"

    iget-object v6, v0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v3, :cond_3f

    const v1, 0x2c0cf

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/UpL;->A0B:LX/Ifn;

    invoke-virtual {v3}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v3

    const v1, 0x40dc0db

    invoke-static {v3, v1}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, LX/UpL;->A0S:Ljava/lang/String;

    sget-object v1, LX/IXW;->A00:LX/VjE;

    invoke-virtual {v6, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object p5

    :goto_2
    invoke-static {v5, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    invoke-static/range {v19 .. v19}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v15, LX/6A8;->A0Q:LX/6A8;

    const/16 v28, -0x1

    move-object/from16 v30, v4

    move-object/from16 v31, v16

    move-object/from16 v32, v5

    move-object/from16 v33, v15

    move-object/from16 v34, v16

    move-object/from16 v35, v18

    move-object/from16 v36, v19

    move-object/from16 v37, v20

    move-object/from16 p0, v3

    move-object/from16 p1, v16

    move-object/from16 p2, v16

    move-object/from16 p3, v16

    move-object/from16 p4, v16

    move/from16 p6, v28

    invoke-static/range {v30 .. v44}, LX/C0q;->A03(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;LX/6A8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v17, "explore_see_less"

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v14, v16

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    invoke-static/range {v12 .. v29}, LX/C0q;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/6A8;LX/INE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v1, LX/6oR;->A0J:LX/6oR;

    invoke-interface {v10, v1}, LX/Zkh;->FPL(LX/6oR;)V

    goto/16 :goto_0

    :cond_a
    const/16 p5, 0x0

    goto :goto_2

    :cond_b
    const v3, 0x7f1375bf

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v6, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/UpL;->A0B:LX/Ifn;

    iget-object v1, v0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Htm;

    move-result-object v7

    if-eqz v7, :cond_40

    iget-object v5, v0, LX/UpL;->A0A:LX/9f6;

    const-string v4, "about"

    const/16 v1, 0x156

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/3wK;->A0t(LX/Htm;LX/Ifn;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v7, v5, v8, v3}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v3

    iput-object v4, v3, LX/6bR;->A23:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-static {v6, v7, v3, v8, v1}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_c
    iget-object v5, v0, LX/UpL;->A00:Landroid/app/Activity;

    sget-object v4, LX/85f;->A0n:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v1, 0xb0

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v6, v4, v1}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v3

    const-string v1, "ReelOptionsDialog"

    iput-object v1, v3, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v3}, LX/NEo;->A0T()Z

    goto/16 :goto_0

    :cond_d
    const v4, 0x7f136a22

    invoke-static {v9, v2, v4}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v7, v0, LX/UpL;->A0K:LX/QuP;

    iget-object v3, v7, LX/QuP;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    invoke-virtual {v5, v4}, LX/28r;->A0A(I)V

    iget-object v3, v7, LX/QuP;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_41

    const-string v4, "itas-android"

    const v3, -0x1f12463f

    invoke-static {v4, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v3, LX/Suq;

    invoke-direct {v3, v4, v6}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3}, LX/bBL;->A00(LX/Suq;)Z

    move-result v4

    const v3, 0x7f136a70

    if-eqz v4, :cond_e

    const v3, 0x7f136a72

    :cond_e
    invoke-virtual {v5, v3}, LX/28r;->A09(I)V

    const v4, 0x7f1369de

    const/16 v3, 0x45

    invoke-static {v7, v3}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v3

    invoke-static {v3, v5, v4}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    const/16 v3, 0x46

    invoke-static {v1, v3}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v1

    invoke-static {v1, v5}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    goto/16 :goto_0

    :cond_f
    const v3, 0x7f1386ad

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1B()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v5, v0, LX/UpL;->A0N:LX/AMD;

    iget-object v4, v0, LX/UpL;->A0D:LX/8zp;

    sget-object v3, LX/85f;->A77:LX/85f;

    move-object/from16 v1, v16

    invoke-virtual {v5, v6, v4, v1, v3}, LX/AMD;->A07(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Bym;LX/85f;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v4, v0, LX/UpL;->A0N:LX/AMD;

    iget-object v3, v0, LX/UpL;->A0D:LX/8zp;

    sget-object v9, LX/85f;->A77:LX/85f;

    move-object v5, v1

    move-object v7, v3

    move-object/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/AMD;->A06(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Bym;LX/85f;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A19()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, v0, LX/UpL;->A0N:LX/AMD;

    iget-object v3, v0, LX/UpL;->A0D:LX/8zp;

    sget-object v10, LX/85f;->A77:LX/85f;

    move-object/from16 v9, p2

    move-object v5, v1

    move-object v7, v3

    move-object/from16 v8, v16

    invoke-virtual/range {v4 .. v10}, LX/AMD;->A05(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Bym;LX/Nfa;LX/85f;)V

    goto/16 :goto_0

    :cond_12
    const v3, 0x7f136b2b

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v1, p5

    invoke-interface {v1, v6}, LX/Zlm;->FsC(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_13
    const v3, 0x7f136f8d

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v1, p7

    invoke-virtual {v1, v6}, LX/AIC;->A00(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_0

    :cond_14
    const-string v3, "[INTERNAL] Pause Playback"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v14, p9

    if-eqz v3, :cond_15

    invoke-virtual {v14}, LX/AI1;->A00()V

    goto/16 :goto_0

    :cond_15
    const-string v3, "[INTERNAL] Resume Playback"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v1, v14, LX/AI1;->A00:LX/AH9;

    iget-object v1, v1, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v1}, LX/LkR;->Gd6()V

    goto/16 :goto_0

    :cond_16
    iget-object v3, v0, LX/UpL;->A0T:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-direct {v0}, LX/UpL;->A09()V

    :goto_3
    iget-object v1, v0, LX/UpL;->A0H:LX/AL4;

    invoke-virtual {v1}, LX/AL4;->FWA()V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v3, :cond_42

    iget-object v6, v0, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v5, v0, LX/UpL;->A05:LX/0dj;

    iget-object v1, v0, LX/UpL;->A06:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v3}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v3}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v0, LX/UpL;->A0B:LX/Ifn;

    iget-object v9, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/4 v12, 0x3

    new-instance v4, LX/LX7;

    invoke-direct/range {v4 .. v12}, LX/LX7;-><init>(LX/0dj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v17, LX/PvZ;->A00:LX/PvZ;

    invoke-static {v7}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v20

    sget-object v19, LX/MVv;->A0a:LX/MVv;

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    invoke-virtual/range {v17 .. v22}, LX/PvZ;->A02(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v6, v1, v3}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto :goto_3

    :cond_18
    invoke-direct {v0}, LX/UpL;->A0A()V

    goto :goto_3

    :cond_19
    iget-object v3, v0, LX/UpL;->A0Q:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct {v0}, LX/UpL;->A06()V

    :goto_4
    iget-object v1, v0, LX/UpL;->A0H:LX/AL4;

    invoke-virtual {v1}, LX/AL4;->FW9()V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v4, :cond_43

    iget-object v5, v0, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v6, v0, LX/UpL;->A05:LX/0dj;

    iget-object v3, v0, LX/UpL;->A06:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v4}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v4}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, LX/UpL;->A0B:LX/Ifn;

    iget-object v8, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v4, LX/PLO;

    invoke-direct/range {v4 .. v9}, LX/PLO;-><init>(Landroid/app/Activity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v9, LX/PvZ;->A00:LX/PvZ;

    invoke-static {v1}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/MVv;->A05:LX/MVv;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    move-object v10, v8

    invoke-virtual/range {v9 .. v14}, LX/PvZ;->A02(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v5, v3, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto :goto_4

    :cond_1b
    invoke-direct {v0}, LX/UpL;->A07()V

    goto :goto_4

    :cond_1c
    iget-object v3, v0, LX/UpL;->A0U:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-direct {v0}, LX/UpL;->A0B()V

    goto/16 :goto_0

    :cond_1d
    const v3, 0x7f133bd0

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v7, v6, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_1e

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1t()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v6, LX/315;->A00:LX/315;

    iget-object v5, v0, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const-string v3, "ReelOptionsDialog"

    invoke-virtual {v6, v5, v4, v7, v3}, LX/315;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_1e
    sget-object v3, LX/UpL;->A0X:Landroid/content/DialogInterface;

    invoke-interface {v1, v3}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_0

    :cond_1f
    const v3, 0x7f1357dc

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    move-object/from16 v7, p8

    if-eqz v3, :cond_21

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A22()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, LX/UpL;->A0V:LX/Esp;

    invoke-static {v1}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    invoke-static {v1}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v3

    const-string v1, "ig_school_story_student_mute_tapped"

    invoke-virtual {v3, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v1, 0x314

    invoke-static {v3, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, LX/Jlp;->A0p:LX/Jlp;

    invoke-virtual {v3, v1}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v1, LX/4OS;->A0p:LX/4OS;

    invoke-static {v3, v1}, LX/834;->A1E(LX/6dc;LX/4OS;)V

    :cond_20
    iget-object v5, v7, LX/AI7;->A00:LX/AH9;

    iget-object v1, v5, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    const-string v4, "Required value was null."

    if-eqz v6, :cond_46

    check-cast v6, LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_45

    iget-object v3, v5, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v3}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-interface {v3, v1}, LX/LkR;->Bq0(Ljava/lang/String;)LX/8zp;

    move-result-object v3

    if-nez v4, :cond_2d

    const v1, 0x7f1357e2

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "mute_story_failure"

    const/4 v1, 0x0

    invoke-static {v8, v4, v3, v1, v1}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    goto/16 :goto_0

    :cond_21
    iget-object v5, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v3, 0x81121300136069L

    invoke-static {v15, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const v3, 0x7f130649

    if-eqz v4, :cond_22

    const v3, 0x7f1305f2

    :cond_22
    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v3, 0x13

    new-instance v1, LX/E3b;

    invoke-direct {v1, v4, v3}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v8, v1}, LX/UpL;->A0O(LX/9PW;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_23
    const v3, 0x7f1357dd

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v7, LX/AI7;->A00:LX/AH9;

    iget-object v1, v3, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Required value was null."

    if-eqz v4, :cond_49

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_48

    iget-object v5, v3, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v5}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    if-eqz v5, :cond_47

    iget-object v5, v5, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-nez v5, :cond_24

    const v3, 0x7f1357e2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "mute_story_failure"

    invoke-static {v1, v4, v3, v13, v13}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    goto/16 :goto_0

    :cond_24
    sget-object v9, LX/TCA;->A00:LX/TCA;

    iget-object v11, v3, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-nez v11, :cond_25

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_25
    iget-object v10, v3, LX/AH9;->A1A:LX/Ifn;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/Ix4;->A00(Lcom/instagram/user/model/User;)LX/CDw;

    move-result-object v12

    const-string v15, "reel_overflow"

    move-object/from16 v14, v16

    invoke-virtual/range {v9 .. v15}, LX/TCA;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/CDw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v3, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_26

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_26
    sget-object v13, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v5}, LX/Ix4;->A00(Lcom/instagram/user/model/User;)LX/CDw;

    move-result-object v12

    invoke-virtual/range {v9 .. v15}, LX/TCA;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/CDw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x17

    new-instance v6, LX/420;

    invoke-direct {v6, v7, v1, v4, v3}, LX/420;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/TgO;->A00:LX/TgO;

    iget-object v3, v3, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_27

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_27
    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v3, v5, v1}, LX/TgO;->A02(LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const v3, 0x7f1357ce

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v0, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v3, v0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v3, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_4a

    invoke-static {v8}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v6

    const v4, 0x7f133975

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/28r;->A03:Ljava/lang/String;

    const v3, 0x7f133974

    invoke-virtual {v6, v3}, LX/28r;->A09(I)V

    const v5, 0x7f1357dc

    const/16 v3, 0x8

    new-instance v4, LX/TjT;

    invoke-direct {v4, v3, v8, v7, v0}, LX/TjT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v3, v5}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v6}, LX/28r;->A06()V

    invoke-virtual {v6, v1}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v6}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_0

    :cond_29
    const v3, 0x7f138427

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v4, v0, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v3, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_4b

    invoke-static {v4}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v4

    const/16 v11, 0x17

    new-instance v3, LX/26t;

    move-object v6, v3

    move-object v8, v5

    move-object v9, v0

    move-object/from16 v10, v16

    invoke-direct/range {v6 .. v11}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-interface {v1, v10}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_0

    :cond_2a
    const v3, 0x7f134a18

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v7, 0x1

    move-object/from16 v4, p11

    if-eqz v3, :cond_2b

    invoke-virtual {v4, v7}, LX/AI8;->A00(Z)V

    goto/16 :goto_0

    :cond_2b
    const v3, 0x7f134a17

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v4, v13}, LX/AI8;->A00(Z)V

    goto/16 :goto_0

    :cond_2c
    const v3, 0x7f134965

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_31

    move-object/from16 v3, p10

    iget-object v8, v3, LX/AI9;->A00:LX/AH9;

    iget-object v3, v8, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_30

    iget-object v6, v6, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v6, :cond_30

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    new-instance v5, LX/3yF;

    invoke-direct {v5, v4, v3}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v6}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_2f

    invoke-static {}, LX/194;->A16()V

    goto :goto_5

    :cond_2d
    sget-object v7, LX/lHB;->A00:LX/lHB;

    iget-object v10, v5, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v10, :cond_2e

    invoke-static {}, LX/194;->A16()V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    iget-object v9, v5, LX/AH9;->A1A:LX/Ifn;

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/Wtn;

    invoke-direct {v1, v8, v6, v3, v5}, LX/Wtn;-><init>(Landroid/content/Context;LX/4Ka;LX/8zp;LX/AH9;)V

    const-string v15, "reel_overflow"

    move-object v11, v4

    move-object v12, v1

    move-object/from16 v14, v16

    invoke-virtual/range {v7 .. v15}, LX/lHB;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/OhO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, v5, LX/AH9;->A02:Landroid/app/Dialog;

    const/16 v3, 0x10

    new-instance v1, LX/Kt2;

    invoke-direct {v1, v5, v3}, LX/Kt2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x5

    new-instance v1, LX/eLM;

    invoke-direct {v1, v5, v3}, LX/eLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :cond_2f
    invoke-static {v3, v4}, LX/TiR;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v4

    const/16 v3, 0x10

    invoke-static {v4, v7, v8, v6, v3}, LX/NQV;->A01(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/3yF;->schedule(LX/mpd;)V

    :cond_30
    sget-object v3, LX/UpL;->A0X:Landroid/content/DialogInterface;

    invoke-interface {v1, v3}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_0

    :cond_31
    const v3, 0x7f134a16

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_32

    sget-object v3, LX/Aiu;->A05:LX/Aiu;

    invoke-static {v5, v3}, LX/BVb;->A02(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/QuV;

    move-result-object v5

    iget-object v3, v5, LX/QuV;->A0f:LX/GhC;

    invoke-static {v3}, LX/21T;->A1b(LX/GhC;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v3, v5, LX/QuV;->A0C:LX/snm;

    invoke-static {v3, v4}, LX/16V;->A1a(LX/snm;Z)V

    sget-object v3, LX/UpL;->A0X:Landroid/content/DialogInterface;

    invoke-interface {v1, v3}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_0

    :cond_32
    const v3, 0x7f132317

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v1, v0, LX/UpL;->A0D:LX/8zp;

    iget-object v10, v1, LX/8zp;->A0Y:LX/3yv;

    iget-object v9, v0, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v7, v0, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/UpL;->A05:LX/0dj;

    iget-object v3, v0, LX/UpL;->A07:LX/9PW;

    iget-object v1, v0, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v26, p3

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v26}, LX/UpL;->A0C(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/Zlk;)V

    goto/16 :goto_0

    :cond_33
    const-string v3, "[INTERNAL] Show Reel Ranker Score"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v6, v0}, LX/UpL;->A0P(Lcom/instagram/model/reels/ReelItem;LX/UpL;)V

    goto/16 :goto_0

    :cond_34
    if-eq v12, v11, :cond_38

    const v3, 0x7f137741

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v6, v0, LX/UpL;->A0R:Ljava/lang/String;

    if-eqz v6, :cond_35

    const v4, 0x70c6dd49

    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v3

    const-string v7, "PROMOTION"

    const/16 v9, 0xc

    new-instance v4, LX/Yac;

    move-object/from16 v8, v16

    invoke-direct/range {v4 .. v9}, LX/Yac;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_35
    sget-object v3, LX/UpL;->A0X:Landroid/content/DialogInterface;

    invoke-interface {v1, v3}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_0

    :cond_36
    const v3, 0x7f137753

    invoke-static {v9, v2, v3}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v6, v0, LX/UpL;->A0R:Ljava/lang/String;

    if-eqz v6, :cond_37

    const v4, 0x70c6dd49

    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v3

    const-string v7, "DEMOTION"

    const/16 v9, 0xc

    new-instance v4, LX/Yac;

    move-object/from16 v8, v16

    invoke-direct/range {v4 .. v9}, LX/Yac;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_37
    sget-object v3, LX/UpL;->A0X:Landroid/content/DialogInterface;

    invoke-interface {v1, v3}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_0

    :cond_38
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A22()Z

    move-result v3

    if-eqz v3, :cond_1

    const v5, 0x7f1369de

    invoke-static {v9, v2, v5}, LX/785;->A1U(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LX/UpL;->A0V:LX/Esp;

    invoke-static {v3}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v3

    invoke-static {v3}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v4

    const-string v3, "ig_school_story_spp_remove_tapped"

    invoke-virtual {v4, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const/16 v3, 0x312

    invoke-static {v4, v3}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v3, LX/Jlp;->A0p:LX/Jlp;

    invoke-virtual {v4, v3}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v3, LX/4OS;->A0p:LX/4OS;

    invoke-static {v4, v3}, LX/834;->A1E(LX/6dc;LX/4OS;)V

    :cond_39
    iget-object v3, v0, LX/UpL;->A00:Landroid/app/Activity;

    invoke-static {v3}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v6

    const v3, 0x7f136a6b

    invoke-virtual {v6, v3}, LX/28r;->A0A(I)V

    const v3, 0x7f136a6a

    invoke-virtual {v6, v3}, LX/28r;->A09(I)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/16 v3, 0x37

    invoke-static {v1, v0, v3}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v3

    invoke-virtual {v6, v3, v4, v5}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v5, 0x7f136ac0

    const/16 v18, 0x4

    new-instance v4, LX/TjV;

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/TjV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v3, v5}, LX/28r;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    new-instance v3, LX/TjM;

    invoke-direct {v3, v1, v7}, LX/TjM;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    invoke-static {v3, v6}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    goto/16 :goto_0

    :cond_3a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0J(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/aA1;LX/UpL;)V
    .locals 13

    move-object v10, p1

    move-object/from16 v3, p3

    iget-object v0, v3, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112c400326336L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/b0J;->A00(Lcom/instagram/common/session/UserSession;)LX/OzR;

    move-result-object v1

    sget-object v0, LX/b5b;->A1K:LX/b5b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/dD0;->A07:LX/dD0;

    invoke-direct {v3}, LX/UpL;->A02()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/b5Z;->A0p:LX/b5Z;

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/UpL;->A0S:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, v1, LX/OzR;->A00:LX/2by;

    const-string v0, "frx_start_flow"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x148

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "location"

    invoke-virtual {v2, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    const/16 v0, 0x434

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "object_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, v3, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81069400061f8cL

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object v4, p2

    if-eqz v0, :cond_6

    invoke-static {}, LX/225;->A03()J

    move-result-wide v7

    iget-object v11, v3, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v5, v3, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v0, 0x18

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v10

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/AP6;

    move-result-object v0

    iget-object v0, v0, LX/AP6;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->Cc0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x70e59da3

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IJI;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v12, LX/b5b;->A1K:LX/b5b;

    :goto_1
    sget-object p0, LX/b5Z;->A0p:LX/b5Z;

    iget-object p2, v3, LX/UpL;->A0S:Ljava/lang/String;

    new-instance v0, LX/Yea;

    invoke-direct {v0, v4, v3}, LX/Yea;-><init>(LX/aA1;LX/UpL;)V

    move-object/from16 p3, v0

    invoke-static/range {v9 .. v16}, LX/b0J;->A02(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;

    move-result-object v2

    const-string v1, "reporting_timestamp"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BVb;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "chaining_session_id"

    invoke-virtual {v2, v0, v1}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/KVf;->A02()V

    return-void

    :cond_2
    if-eqz v6, :cond_3

    sget-object v12, LX/b5b;->A0D:LX/b5b;

    goto :goto_1

    :cond_3
    sget-object v12, LX/b5b;->A1U:LX/b5b;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    invoke-direct {v3}, LX/UpL;->A02()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-static {p0, p1, p2, v3}, LX/UpL;->A0K(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/aA1;LX/UpL;)V

    return-void
.end method

.method public static final A0K(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/aA1;LX/UpL;)V
    .locals 16

    move-object/from16 v15, p1

    const/4 v13, 0x2

    new-instance v12, LX/ZOS;

    move-object/from16 v14, p0

    move-object/from16 p0, p2

    move-object/from16 v3, p3

    move-object/from16 p1, v3

    invoke-direct/range {v12 .. v17}, LX/ZOS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/225;->A03()J

    move-result-wide v10

    iget-object v4, v3, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v6, v3, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/UpL;->A00:Landroid/app/Activity;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v15

    :cond_0
    const/4 v7, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/AP6;

    move-result-object v0

    iget-object v0, v0, LX/AP6;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->Cc0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_2
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_1
    :goto_3
    if-eqz v9, :cond_5

    sget-object p0, LX/b5b;->A1K:LX/b5b;

    :goto_4
    sget-object p1, LX/b5Z;->A0p:LX/b5Z;

    move-object v14, v15

    move-object v15, v6

    move-object/from16 p2, v1

    invoke-static/range {v13 .. v18}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v6

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    iput-object v0, v6, LX/bPl;->A01:Lcom/instagram/user/model/User;

    iput-object v12, v6, LX/bPl;->A03:LX/hdx;

    const-string v1, "reporting_timestamp"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BVb;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "chaining_session_id"

    invoke-virtual {v6, v0, v1}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v6, LX/bPl;->A0J:Ljava/util/Map;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    const-string v0, "ad_id"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    const-string v0, "broadcast_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v6}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    return-void

    :cond_5
    if-nez v8, :cond_6

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p0, LX/b5b;->A1U:LX/b5b;

    goto :goto_4

    :cond_6
    sget-object p0, LX/b5b;->A0D:LX/b5b;

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AGG;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Cc0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_8
    invoke-direct {v3}, LX/UpL;->A02()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v2, v1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/3Mc;->A0U:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    move-object v5, v1

    goto/16 :goto_0
.end method

.method private final A0L(Landroid/content/DialogInterface$OnDismissListener;LX/IXA;Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v1, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f1335c7

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130436

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0x385ba3f1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/UpL;->A0K:LX/QuP;

    iget-object v5, v0, LX/QuP;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/QuP;->A08:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f1312e5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1312e3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/TjM;

    invoke-direct {v0, p1, v1}, LX/TjM;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    invoke-static {v5, v0, v4, v3, v2}, LX/KZL;->A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A0J:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v3}, LX/KSK;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v3, v2, v1, v0}, LX/KYn;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/UpL;->A0K:LX/QuP;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/QuP;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    goto :goto_0
.end method

.method public static A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0N(LX/9PW;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/Zlk;LX/UpL;)V
    .locals 7

    iget-object v0, p4, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v2, p4, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    iget-object v3, p4, LX/UpL;->A05:LX/0dj;

    iget-object v4, p4, LX/UpL;->A07:LX/9PW;

    iget-object v1, p4, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v6, p4, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    invoke-static/range {v0 .. v9}, LX/UpL;->A0C(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/Zlk;)V

    return-void
.end method

.method private final A0O(LX/9PW;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v1, v5, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/IXS;->A00:LX/Vit;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    const v4, 0xc005

    iget-object v2, v5, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Bs;

    iget-object v7, v5, LX/UpL;->A00:Landroid/app/Activity;

    invoke-interface/range {p1 .. p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe8

    invoke-static {v1, v3, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    sget-object v8, LX/QQM;->A06:LX/QQM;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A08(LX/a0P;)LX/9bW;

    move-result-object v9

    :goto_1
    move-object/from16 v12, p2

    invoke-virtual/range {v6 .. v12}, LX/6Bs;->A02(Landroid/content/Context;LX/QQM;LX/9bW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Bs;

    invoke-interface/range {p1 .. p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe8

    invoke-static {v1, v3, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, LX/a0P;->A08(LX/a0P;)LX/9bW;

    move-result-object v13

    :goto_2
    const/4 v14, 0x0

    const/16 v0, 0x186

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object v12, v8

    invoke-virtual/range {v11 .. v17}, LX/6Bs;->A03(LX/QQM;LX/9bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v17, v13

    goto :goto_2

    :cond_1
    move-object v9, v13

    goto :goto_1

    :cond_2
    move-object v11, v13

    goto :goto_0
.end method

.method public static final A0P(Lcom/instagram/model/reels/ReelItem;LX/UpL;)V
    .locals 4

    iget-object v0, p1, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p1, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const v0, 0x502e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-static {v0, v1}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v3}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v0, LX/RtK;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-static {v1, v0, v2}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void
.end method

.method public static final A0Q(LX/aA1;LX/UpL;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p1, LX/UpL;->A0O:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/UpL;->A0B:LX/Ifn;

    iget-object v0, p1, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Htm;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p1, LX/UpL;->A0A:LX/9f6;

    const/4 v5, 0x0

    const-string v6, "hide_button"

    invoke-static/range {v1 .. v6}, LX/3wK;->A0G(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p0}, LX/aA1;->FPO()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0R(LX/UpL;)V
    .locals 4

    iget-object v3, p0, LX/UpL;->A00:Landroid/app/Activity;

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    const v0, 0x201ce

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KXZ;

    iget-object v0, p0, LX/UpL;->A07:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3, v0, v1}, LX/KXZ;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0S(LX/UpL;)V
    .locals 3

    iget-object v0, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4HM;->A01:LX/Hmv;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UpL;->A07:LX/9PW;

    invoke-static {v0, v1}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    sget-object v0, LX/aC7;->A03:LX/aC7;

    invoke-static {v0, v1, v2}, LX/KnQ;->A00(LX/aC7;LX/2by;LX/Hmv;)V

    :cond_0
    return-void
.end method

.method public static final A0T(LX/UpL;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7X()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UpL;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v0

    const/4 v6, 0x0

    const/16 p0, 0x9

    new-instance v1, LX/NyK;

    invoke-direct/range {v1 .. v7}, LX/NyK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method private final A0U(LX/IJE;Ljava/util/List;)V
    .locals 10

    const v4, 0xc005

    iget-object v2, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Bs;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x351b45b1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UUp;

    invoke-direct {v0, v1}, LX/UUp;-><init>(LX/a0P;)V

    :goto_0
    invoke-virtual {v3, v0}, LX/6Bs;->A06(LX/UUp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Bs;

    iget-object v0, p0, LX/UpL;->A07:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe9

    invoke-static {v1, p1, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    sget-object v4, LX/QQM;->A06:LX/QQM;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A08(LX/a0P;)LX/9bW;

    move-result-object v5

    :goto_2
    const/16 v0, 0x187

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v9}, LX/6Bs;->A03(LX/QQM;LX/9bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81121300136069L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f130649

    if-eqz v1, :cond_0

    const v0, 0x7f1305f2

    :cond_0
    invoke-static {v3, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    move-object v5, v6

    goto :goto_2

    :cond_3
    move-object v9, v6

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_0
.end method

.method private final A0V(LX/KiI;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5YK;->A02(Lcom/instagram/common/session/UserSession;)LX/5No;

    move-result-object v1

    sget-object v0, LX/5No;->A09:LX/5No;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/5YK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5YK;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f135080

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A0W(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/UpL;->A0T:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/UpL;->A0Q:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v10, "story_highlight_action_sheet"

    :goto_0
    invoke-direct {v2, v1}, LX/UpL;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/IXK;->A00:LX/Vis;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v4, v2, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/UpL;->A0B:LX/Ifn;

    iget-object v8, v1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v9, v2, LX/UpL;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    invoke-static/range {v3 .. v16}, LX/Ss8;->A0A(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    const-string v10, "location_story_action_sheet"

    goto :goto_0
.end method

.method private final A0X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UpL;->A0B:LX/Ifn;

    iget-object v0, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v5, p0, LX/UpL;->A0R:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, LX/Ss8;->A0C(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A0Y(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    invoke-direct {p0}, LX/UpL;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81070300012304L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/UpL;->A0Q:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "copy_link"

    invoke-direct {p0, p1, v0}, LX/UpL;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A0Z(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    invoke-direct {p0}, LX/UpL;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81070300002303L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/UpL;->A0T:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "system_share_sheet"

    invoke-direct {p0, p1, v0}, LX/UpL;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A0a(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5Xw;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136d3a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136d20

    goto :goto_0
.end method

.method private final A0b(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/UpL;->A0T:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UpL;->A0Q:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/UpL;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location_story_action_sheet"

    invoke-direct {p0, v0, v1}, LX/UpL;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A0c(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0IJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7kG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135d68

    if-eqz v0, :cond_0

    const v1, 0x7f131f04

    :cond_0
    iget-object v0, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    invoke-static {v0, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final A0d(Ljava/util/List;)V
    .locals 8

    iget-object v1, p0, LX/UpL;->A0D:LX/8zp;

    iget-object v5, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v7, v1, v5, v3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/8zp;->A0Y:LX/3yv;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/9UW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Boolean;Z)LX/JpX;

    move-result-object v0

    iget-object v1, v0, LX/JpX;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/UpL;->A0j()Z

    move-result v2

    iget-object v1, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f137301

    if-eqz v2, :cond_0

    const v0, 0x7f137355

    :cond_0
    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final A0e(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0P()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, 0x73bc14a0

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Jb4;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/Iyj;->A00(LX/Jb4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103fb000710a3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f1376a6

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final A0f(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A45()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    new-instance v0, LX/8VP;

    invoke-direct {v0, v1}, LX/8VP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8VW;->A00(LX/8VP;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3m()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81036200000d40L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f1376f2

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A0g(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IXT;->A00:LX/Wso;

    invoke-static {v3, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x140324fd

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    new-instance v0, LX/8VP;

    invoke-direct {v0, v1}, LX/8VP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8VW;->A00(LX/8VP;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3m()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81036200000d40L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f1376f4

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A0h(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v0, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3yv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/UpL;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/EtI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UpL;->A0U:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LX/UpL;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A0i()Z
    .locals 5

    sget-object v4, LX/AEa;->A00:LX/AEa;

    iget-object v0, p0, LX/UpL;->A0D:LX/8zp;

    iget-object v3, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p0, LX/UpL;->A0F:LX/0yK;

    iget-object v1, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/AEa;->A0C(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/0yK;)Z

    move-result v0

    return v0
.end method

.method private final A0j()Z
    .locals 5

    iget-object v1, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/IXV;->A00:LX/VjD;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x96

    new-instance v1, LX/9jy;

    invoke-direct {v1, v4, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x285c8e6f

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eq v0, v3, :cond_0

    const v0, -0x50b4722

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method private final A0k()Z
    .locals 4

    iget-object v1, p0, LX/UpL;->A0D:LX/8zp;

    iget-object v2, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/bNZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0C:LX/1mN;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81161700016ea3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
.end method

.method public static A0l(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final A0n(LX/UpL;)Z
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A22()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UpL;->A0D:LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v4, v0, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    const v1, -0x63b73e5a

    const-string v0, "itas-android"

    invoke-static {v4, v0, v1, v3}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v2

    sget-object v1, LX/4OU;->A06:LX/4OU;

    const v0, 0x4f22f525

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4OU;->A05:LX/4OU;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/QOD;->A05:LX/QOD;

    const v0, 0x4f21e661

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/QOD;->A04:LX/QOD;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/UpL;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public static final A0o(LX/UpL;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f132317

    invoke-static {p0, p1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f132365

    invoke-static {p0, p1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f136a1d

    invoke-static {p0, p1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1376a6

    invoke-static {p0, p1, v0}, LX/UpL;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0p(LX/0yK;LX/UpL;LX/KiI;)[Ljava/lang/CharSequence;
    .locals 26

    const/4 v15, 0x0

    move-object/from16 v5, p1

    iget-object v0, v5, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/16 v24, 0x0

    if-eqz v1, :cond_26

    const v0, 0x37e4c2e8

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v15

    const/16 v16, 0x1

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static/range {v6 .. v6}, Lapp/morphe/extension/instagram/patches/story/StoryButton;->addButtons(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v5, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A64()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Qt;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, v5, LX/UpL;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f1367fa

    invoke-static {v1, v3, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f13684e

    invoke-static {v1, v3, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_0
    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v16, :cond_2

    const v0, 0x278d18b4

    invoke-interface {v15, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0

    :cond_2
    invoke-direct {v5, v6}, LX/UpL;->A0f(Ljava/util/List;)V

    invoke-direct {v5, v6}, LX/UpL;->A0g(Ljava/util/List;)V

    invoke-direct {v5, v6}, LX/UpL;->A0e(Ljava/util/List;)V

    iget-object v0, v5, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[INTERNAL] Pause Playback"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "[INTERNAL] Resume Playback"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "[INTERNAL] Bulk Like (Flaky)"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "[INTERNAL] Show Reel Ranker Score"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, v5, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f132317

    invoke-static {v1, v3, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    iget-object v0, v5, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_4
    invoke-direct {v5}, LX/UpL;->A0j()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_5
    iget-object v0, v5, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/AWV;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_6
    :goto_3
    iget-object v9, v5, LX/UpL;->A0D:LX/8zp;

    iget-object v0, v9, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A13()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v10, LX/lQn;->A01:LX/lQn;

    iget-object v7, v5, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x810f50000152cfL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v10, v7, v4}, LX/lQn;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v1, v5, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f1309e8

    invoke-static {v1, v3, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_8
    :goto_4
    const/4 v7, 0x0

    if-eqz v4, :cond_9

    const v0, 0x3bd7955

    invoke-static {v4, v0, v2}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    const v0, -0x5a360848

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x110b35c9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v0, 0x78

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136f8d

    invoke-static {v1, v3, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_9
    invoke-direct {v5, v3}, LX/UpL;->A0a(Ljava/util/List;)V

    iget-object v10, v5, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v2}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v8

    sget-object v1, LX/Rhs;->A00:LX/Izl;

    sget-object v0, LX/Rhs;->A01:[LX/Lms;

    invoke-static {v8, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, v5, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-eq v1, v0, :cond_b

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0G:LX/1mN;

    if-eq v1, v0, :cond_b

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1R()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A07:LX/1mN;

    if-eq v1, v0, :cond_b

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0C:LX/1mN;

    if-eq v1, v0, :cond_b

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A23()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v5}, LX/UpL;->A0i()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v8, v5, LX/UpL;->A03:Landroid/content/res/Resources;

    invoke-static {v10}, LX/255;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x7f136fde

    if-eqz v1, :cond_a

    const v0, 0x7f136fdf

    :cond_a
    invoke-static {v8, v3, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_b
    iget-object v0, v5, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget-object v13, v5, LX/UpL;->A0D:LX/8zp;

    iget-object v10, v5, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v5, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v14, 0x1

    iget-object v11, v10, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_1e

    const v12, 0x41472e12

    const-string v0, "itas-android"

    invoke-virtual {v11, v0, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2, v12}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v12, LX/HTU;

    invoke-direct {v12, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_6
    iget-object v13, v13, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v8, v13, v10}, LX/AEa;->A03(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13}, LX/3yv;->A19()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_d

    invoke-virtual {v13}, LX/3yv;->A13()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0yK;->A07:LX/0yK;

    move-object/from16 v1, p0

    if-ne v1, v0, :cond_d

    :cond_c
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A23()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v23, 0x1

    if-eqz v12, :cond_1d

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x15

    new-instance v0, LX/BVJ;

    invoke-direct {v0, v12, v1}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v1, -0x3eba4a48

    invoke-static {v11, v0, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v14, :cond_1d

    :cond_d
    const/16 v23, 0x0

    :goto_7
    sget-object v21, LX/9UW;->A03:LX/9UW;

    move-object/from16 v20, v10

    move/from16 v22, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    invoke-static/range {v17 .. v23}, LX/9UW;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/9UW;ZZ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v1, v5, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f1367c0

    invoke-static {v1, v3, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_e
    invoke-direct {v5, v3}, LX/UpL;->A0d(Ljava/util/List;)V

    iget-object v0, v5, LX/UpL;->A0L:LX/KgU;

    if-eqz v0, :cond_12

    iget-object v8, v5, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const-string v0, "ReelOptionsOverflowHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v8}, LX/64C;->A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    if-eqz v0, :cond_1c

    const-wide v0, 0x810d5000174a68L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_12

    sget-object v10, LX/KYu;->A00:LX/KYu;

    const/16 v0, 0xca

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4He;->A0C:LX/4He;

    invoke-virtual {v10, v0, v8, v1}, LX/KYu;->A04(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v5, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_9
    const/4 v10, 0x0

    if-eqz v1, :cond_10

    :cond_f
    invoke-static {v8}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/AWV;->A0A(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v10

    :cond_10
    iget-object v1, v5, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f1387d5

    if-eqz v10, :cond_11

    const v0, 0x7f137358

    :cond_11
    invoke-static {v1, v3, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_12
    invoke-direct {v5, v3}, LX/UpL;->A0c(Ljava/util/List;)V

    if-eqz v4, :cond_1a

    const v1, -0x233bad3f

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v0, v2, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v1, LX/IJ8;

    invoke-direct {v1, v0, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_a
    const v11, 0xc005

    iget-object v10, v5, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v11}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Bs;

    const/16 v23, 0x0

    if-eqz v1, :cond_19

    iget-object v8, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x2ea74609

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v0, LX/IN3;

    invoke-direct {v0, v8}, LX/IN3;-><init>(LX/a0P;)V

    :goto_b
    invoke-virtual {v12, v0}, LX/6Bs;->A05(LX/IN3;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v8, v5, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f1335b4

    invoke-static {v8, v3, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    invoke-static {v10, v11}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/6Bs;

    iget-object v0, v5, LX/UpL;->A07:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v25

    if-eqz v1, :cond_18

    iget-object v8, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe7

    invoke-static {v8, v1, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    :goto_c
    sget-object v22, LX/QQM;->A06:LX/QQM;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A08(LX/a0P;)LX/9bW;

    move-result-object v23

    :cond_13
    const-string p0, "ig_gen_ai_self_disclosure_edit_impression"

    invoke-virtual/range {v21 .. v27}, LX/6Bs;->A03(LX/QQM;LX/9bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v4, :cond_15

    const v7, -0x6e0e318e

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v7}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/IJE;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_15
    invoke-direct {v5, v7, v3}, LX/UpL;->A0U(LX/IJE;Ljava/util/List;)V

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v3}, LX/UpL;->A0V(LX/KiI;Ljava/util/List;)V

    iget-object v0, v9, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A13()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v1, "location_story_action_sheet"

    invoke-direct {v5, v1, v3, v14}, LX/UpL;->A0Y(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {v5, v3, v1}, LX/UpL;->A0h(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v5, v1, v3, v14}, LX/UpL;->A0Z(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v5, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81080500012ad5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v5, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f130425

    invoke-static {v1, v3, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_16
    iget-object v1, v5, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136878

    invoke-static {v1, v3, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_17
    iget-object v1, v5, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v9}, LX/bNZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v5, v3}, LX/UpL;->A0b(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_18
    move-object/from16 p1, v7

    goto :goto_c

    :cond_19
    move-object v0, v7

    goto/16 :goto_b

    :cond_1a
    move-object v1, v7

    goto/16 :goto_a

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1c
    sget-object v10, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x82100500001e00L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v8}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v11

    const/16 v10, 0xca

    invoke-static {v10}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v0, v1}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03(Ljava/lang/String;J)LX/AiZ;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v1, v0, LX/AiZ;->A02:Z

    if-ne v1, v14, :cond_12

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810f54000a52e5L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_8

    :cond_1d
    invoke-static/range {v17 .. v17}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13}, LX/3yv;->A12()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8103b500010f41L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A07:LX/1mN;

    if-eq v1, v0, :cond_d

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0C:LX/1mN;

    if-eq v1, v0, :cond_d

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0G:LX/1mN;

    if-eq v1, v0, :cond_d

    goto/16 :goto_7

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_20
    if-eqz v4, :cond_7

    invoke-static {v7, v4}, LX/PZo;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALi()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ReelOptionsOverflowHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v7}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_21
    const v11, 0x50038

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v5, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x821312000120faL

    invoke-static {v7, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v7

    if-lez v7, :cond_22

    invoke-static {}, LX/225;->A03()J

    move-result-wide v9

    iget-object v0, v5, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v0

    sub-long/2addr v9, v0

    int-to-long v0, v7

    const-wide/16 v7, 0x3c

    mul-long/2addr v0, v7

    cmp-long v7, v9, v0

    if-lez v7, :cond_22

    goto/16 :goto_3

    :cond_22
    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v5, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8113120000644bL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f133609

    invoke-static {v1, v3, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    goto/16 :goto_3

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v7, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A17:LX/1yH;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/1yH;->A0T:LX/1yH;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/1yH;->A0N:LX/1yH;

    if-eq v1, v0, :cond_6

    invoke-virtual {v1}, LX/1yH;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v7, v7, Lcom/instagram/reels/interactive/Interactive;->A0z:LX/qcG;

    if-eqz v7, :cond_24

    const v1, 0x28aedf25

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v7, v0, v1, v2}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const v0, 0x60910bc1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/ejX;->A00(Ljava/lang/String;)LX/ejX;

    move-result-object v1

    :goto_d
    sget-object v0, LX/ejX;->A0A:LX/ejX;

    if-ne v1, v0, :cond_24

    goto/16 :goto_3

    :cond_25
    sget-object v1, LX/ejX;->A07:LX/ejX;

    goto :goto_d

    :cond_26
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public static final A0q(LX/UpL;)[Ljava/lang/CharSequence;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f132317

    invoke-static {v1, v2, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    iget-object v4, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1}, Lcom/instagram/model/reels/ReelItem;->A2F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, LX/UpL;->A0a(Ljava/util/List;)V

    invoke-direct {p0, v2}, LX/UpL;->A0c(Ljava/util/List;)V

    invoke-direct {p0, v2}, LX/UpL;->A0d(Ljava/util/List;)V

    iget-object v0, p0, LX/UpL;->A0D:LX/8zp;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v1, v3, v4}, LX/9UW;->A0A(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/9UW;->A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f137294

    invoke-static {v1, v2, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A24()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A07:LX/1mN;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A0C:LX/1mN;

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, LX/UpL;->A0i()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/3zd;->A0M:LX/3zd;

    iget-object v0, v3, LX/3yv;->A0V:LX/3zd;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136fde

    invoke-static {v1, v2, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_1
    invoke-direct {p0, v2}, LX/UpL;->A0f(Ljava/util/List;)V

    invoke-direct {p0, v2}, LX/UpL;->A0g(Ljava/util/List;)V

    invoke-direct {p0, v2}, LX/UpL;->A0e(Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final A0r(LX/UpL;)[Ljava/lang/CharSequence;
    .locals 15

    iget-object v7, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v7, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static/range {v5 .. v5}, Lapp/morphe/extension/instagram/patches/story/StoryButton;->addButtons(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/UpL;->A0J:LX/3PA;

    iget-object v10, p0, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f134014

    invoke-static {v3, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f060417

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v6, LX/3PA;->A02:Landroid/util/LruCache;

    const v0, 0x77b076a2

    invoke-static {v8, v9, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-nez v6, :cond_0

    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v6, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v9, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v6, p0, LX/UpL;->A0O:Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f133ecf

    invoke-static {v3, v5, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_2
    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f136ac0

    invoke-static {v3, v5, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_3
    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f136ac0

    invoke-static {v3, v5, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_4
    new-array v0, v4, [Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0

    :cond_5
    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v7, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    if-eq v1, v0, :cond_20

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    if-eq v1, v0, :cond_20

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    if-eq v1, v0, :cond_20

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    if-eq v1, v0, :cond_20

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A26()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v3, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136ac0

    invoke-static {v3, v5, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v14

    const/4 v2, 0x0

    const/4 v10, 0x1

    iget-object v8, p0, LX/UpL;->A0F:LX/0yK;

    sget-object v0, LX/0yK;->A0o:LX/0yK;

    if-ne v8, v0, :cond_1e

    const v0, 0x7f135ac7

    :goto_1
    invoke-static {v3, v5, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_6
    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1375bf

    invoke-static {v3, v5, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_7
    if-eqz v6, :cond_9

    sget-object v9, LX/dQm;->A00:LX/dQm;

    iget-object v1, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/azA;->A00(Lcom/instagram/feed/media/Media;)LX/TYJ;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/dQm;->A00(LX/TYJ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f136a22

    invoke-static {v3, v5, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_8
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1386ad

    invoke-static {v3, v5, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_9
    iget-object v0, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "[INTERNAL] Pause Playback"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "[INTERNAL] Resume Playback"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "[INTERNAL] Clear EQR cache"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "[INTERNAL] Show Reel Ranker Score"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v9, p0, LX/UpL;->A0D:LX/8zp;

    iget-object v0, v9, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A13()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v13, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/0lT;->A1F:LX/0lT;

    :goto_2
    invoke-static {v13, v0}, LX/6Bd;->A07(Lcom/instagram/common/session/UserSession;LX/0lT;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v11, LX/AEa;->A00:LX/AEa;

    iget-object v0, p0, LX/UpL;->A0D:LX/8zp;

    iget-object v1, p0, LX/UpL;->A0F:LX/0yK;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v11, v13, v0, v12, v1}, LX/AEa;->A0C(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/0yK;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v1, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_1c

    sget-object v0, LX/0lT;->A1F:LX/0lT;

    :goto_3
    invoke-static {v1, v0}, LX/6Bd;->A07(Lcom/instagram/common/session/UserSession;LX/0lT;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "story_highlight_action_sheet"

    :goto_4
    invoke-direct {p0, v0, v5, v4}, LX/UpL;->A0Y(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, v5, v0}, LX/UpL;->A0h(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0, v5, v4}, LX/UpL;->A0Z(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_c
    if-eqz v6, :cond_d

    const v0, 0x3bd7955

    invoke-static {v6, v0, v4}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    const v0, -0x5a360848

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x110b35c9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v0, 0x78

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136f8d

    invoke-static {v1, v5, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_d
    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v0

    iget-object v11, v7, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_12

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A5k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const v1, 0x7f138427

    if-nez v0, :cond_13

    :cond_e
    const v0, 0x7f1357ce

    invoke-static {v3, v5, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    if-eqz v11, :cond_17

    :goto_6
    if-nez v14, :cond_18

    sget-object v0, LX/0yK;->A1K:LX/0yK;

    if-ne v8, v0, :cond_f

    iget-object v0, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81112800035bccL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f137741

    invoke-static {v3, v5, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f137753

    :goto_7
    invoke-static {v3, v5, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_f
    if-eqz v6, :cond_10

    const v2, -0x6e0e318e

    const-string v0, "itas-android"

    invoke-virtual {v6, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/IJE;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_10
    invoke-direct {p0, v2, v5}, LX/UpL;->A0U(LX/IJE;Ljava/util/List;)V

    invoke-static {p0}, LX/UpL;->A0n(LX/UpL;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f1369de

    invoke-static {v1, v5, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_11
    iget-object v0, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7, v9}, LX/bNZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, LX/UpL;->A0b(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_12
    if-eqz v11, :cond_17

    iget-object v12, p0, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A22()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/UpL;->A0D:LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v13, v0, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    if-eqz v13, :cond_14

    const v1, -0x63b73e5a

    const-string v0, "itas-android"

    invoke-static {v13, v0, v1, v4}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v13

    sget-object v1, LX/4OU;->A06:LX/4OU;

    const v0, 0x4f22f525

    invoke-interface {v13, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_8
    sget-object v0, LX/4OU;->A05:LX/4OU;

    if-ne v1, v0, :cond_15

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1t()Z

    move-result v0

    if-eqz v0, :cond_15

    const v1, 0x7f133bd0

    :cond_13
    :goto_9
    invoke-static {v3, v5, v1}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    goto/16 :goto_6

    :cond_14
    const/4 v1, 0x0

    goto :goto_8

    :cond_15
    const v0, 0xc619cf7

    invoke-static {v11, v0, v4}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, -0x16d0cf72

    invoke-static {v1, v0, v10}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    const v1, 0x7f1357dd

    if-nez v0, :cond_13

    :cond_16
    const v1, 0x7f1357dc

    goto :goto_9

    :cond_17
    if-eqz v14, :cond_f

    :cond_18
    sget-object v0, LX/0yK;->A1K:LX/0yK;

    if-ne v8, v0, :cond_19

    iget-object v0, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81155d00026c31L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f1345b2

    invoke-static {v3, v5, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f134449

    invoke-static {v3, v5, v0}, LX/UpL;->A0M(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    :cond_19
    iget-boolean v0, v9, LX/8zp;->A0P:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81153500006bc9L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f134a16

    goto/16 :goto_7

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1b
    const-string v0, "location_story_action_sheet"

    goto/16 :goto_4

    :cond_1c
    sget-object v0, LX/0lT;->A1p:LX/0lT;

    goto/16 :goto_3

    :cond_1d
    sget-object v0, LX/0lT;->A1p:LX/0lT;

    goto/16 :goto_2

    :cond_1e
    sget-object v0, LX/0yK;->A0r:LX/0yK;

    if-eq v8, v0, :cond_1f

    sget-object v0, LX/0yK;->A24:LX/0yK;

    if-ne v8, v0, :cond_6

    :cond_1f
    const v0, 0x7f134a12

    goto/16 :goto_1

    :cond_20
    iget-object v3, p0, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136f73

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/UpL;->A0P:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[INTERNAL] Pause Playback"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "[INTERNAL] Resume Playback"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "[INTERNAL] Clear EQR cache"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "[INTERNAL] Show Reel Ranker Score"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0s(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;LX/9PW;LX/Wdt;LX/Nfa;LX/Zlk;LX/aA1;LX/Zlm;LX/AIC;LX/AI7;LX/AI1;LX/AI9;LX/AI8;)V
    .locals 28

    const/4 v2, 0x0

    move-object/from16 v5, p0

    move-object/from16 v14, p2

    iput-object v14, v5, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v9, v5, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A22()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/UpL;->A0n(LX/UpL;)Z

    move-result v1

    iget-object v0, v5, LX/UpL;->A0V:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v4

    iget-object v0, v5, LX/UpL;->A0D:LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v3, v0, LX/3yv;->A0B:Lcom/instagram/api/schemas/HallpassDetailsDict;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    const v1, -0x63b73e5a

    const-string v0, "itas-android"

    invoke-static {v3, v0, v1, v2}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v3

    sget-object v1, LX/4OU;->A06:LX/4OU;

    const v0, 0x4f22f525

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/4OU;

    :goto_0
    invoke-static {v4}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_story_spp_moderation_menu_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x310

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Jlp;->A0p:LX/Jlp;

    invoke-virtual {v1, v0}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v0, LX/4OS;->A0p:LX/4OS;

    invoke-static {v3, v1, v0}, LX/884;->A0j(LX/4OU;LX/6dc;LX/4OS;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    :goto_1
    iget-object v8, v5, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const-string v0, "ReelOptionsOverflowHelper"

    new-instance v4, LX/C1K;

    move-object/from16 v3, p1

    invoke-direct {v4, v3, v8, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-static {v5}, LX/UpL;->A0r(LX/UpL;)[Ljava/lang/CharSequence;

    move-result-object v11

    array-length v10, v11

    const/4 v7, 0x0

    :goto_2
    move-object/from16 v1, p14

    if-ge v7, v10, :cond_6

    aget-object v0, v11, v7

    iget-object v13, v5, LX/UpL;->A03:Landroid/content/res/Resources;

    const v12, 0x7f132317

    invoke-static {v13, v0, v12}, LX/UpL;->A0l(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v12

    move-object/from16 v15, p4

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move-object/from16 v24, p13

    if-nez v12, :cond_1

    const v12, 0x7f134965

    invoke-static {v13, v0, v12}, LX/UpL;->A0l(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v12

    if-nez v12, :cond_1

    const v12, 0x7f136ac0

    invoke-static {v13, v0, v12}, LX/UpL;->A0l(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v8, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    invoke-static {v12}, LX/254;->A1Y(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, LX/TxM;

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v27, v2

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v27}, LX/TxM;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/Nfa;LX/Zlk;LX/aA1;LX/Zlm;LX/UpL;LX/AIC;LX/AI7;LX/AI1;LX/AI9;LX/AI8;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v12, v13}, LX/C1K;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v27, 0x1

    new-instance v13, LX/TxM;

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v27}, LX/TxM;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/Nfa;LX/Zlk;LX/aA1;LX/Zlm;LX/UpL;LX/AIC;LX/AI7;LX/AI1;LX/AI9;LX/AI8;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v12, v13}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_5

    const v1, -0x63b73e5a

    const-string v0, "itas-android"

    invoke-static {v3, v0, v1, v2}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v3

    sget-object v1, LX/4OU;->A06:LX/4OU;

    const v0, 0x4f22f525

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/4OU;

    :goto_4
    invoke-static {v4}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_story_student_menu_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x313

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Jlp;->A0p:LX/Jlp;

    invoke-virtual {v1, v0}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v0, LX/4OS;->A0p:LX/4OS;

    invoke-static {v3, v1, v0}, LX/884;->A0j(LX/4OU;LX/6dc;LX/4OS;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, v5, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v7, v5, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/Kzn;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v2}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v10, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x4c9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    invoke-interface {v10, v7, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const/16 v0, 0x8

    new-instance v7, LX/UAc;

    invoke-direct {v7, v0, v1, v5}, LX/UAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f134a15

    iget-object v1, v4, LX/C1K;->A0B:Ljava/util/List;

    new-instance v0, LX/NEb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/NEb;->A05:I

    iput-boolean v10, v0, LX/NEb;->A0F:Z

    iput v2, v0, LX/NEb;->A04:I

    iput-object v7, v0, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v5, p3

    if-eqz p3, :cond_e

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81069c00011fe1L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v7, LX/C2J;

    invoke-direct {v7, v3, v8, v6, v2}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {v8, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81069c00021fe2L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    new-instance v0, LX/UAi;

    invoke-direct {v0, v1, v14, v7}, LX/UAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v13, "[INTERNAL] Pause Playback"

    const-string v14, "[INTERNAL] Resume Playback"

    const-string v15, "[INTERNAL] Bulk Like (Flaky)"

    const/4 v12, 0x2

    const-string v16, "[INTERNAL] Clear EQR cache"

    const-string v17, "[INTERNAL] Show Reel Ranker Score"

    move-object/from16 v18, v6

    filled-new-array/range {v13 .. v18}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, LX/C1K;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/TO3;

    iget-object v0, v0, LX/TO3;->A09:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/TO3;

    iget-object v9, v10, LX/TO3;->A09:Ljava/lang/String;

    if-nez v9, :cond_b

    iget v0, v10, LX/TO3;->A03:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_b
    iget v4, v10, LX/TO3;->A04:I

    const/16 v0, 0xb

    new-instance v1, LX/VmN;

    invoke-direct {v1, v0, v10, v7}, LX/VmN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v21, 0x1

    new-instance v0, LX/SdS;

    move-object v13, v0

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move/from16 v20, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-direct/range {v13 .. v24}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v7, v8}, LX/C2J;->A09(Ljava/util/List;)V

    invoke-virtual {v7}, LX/C2J;->A05()LX/4z3;

    move-result-object v1

    instance-of v0, v5, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/2addr v3, v12

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    sub-int/2addr v0, v3

    invoke-virtual {v7, v5, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_7

    :cond_e
    move-object/from16 v0, p5

    iput-object v0, v4, LX/C1K;->A04:LX/Wdt;

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v4}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v3}, LX/Pw3;->A05(Landroid/content/Context;)V

    return-void
.end method

.method public final A0t(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;LX/9PW;LX/Wdt;LX/Nfa;LX/Zlk;LX/aA1;LX/Zlm;LX/AIC;LX/AI7;LX/AI1;LX/AI9;LX/AI8;Z)V
    .locals 30

    move-object/from16 v15, p2

    move-object/from16 v9, p7

    move-object/from16 v7, p10

    invoke-static {v15, v9, v7}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p11

    move-object/from16 v5, p12

    move-object/from16 v4, p13

    move-object/from16 v2, p14

    invoke-static {v5, v6, v2, v4}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, p6

    invoke-static/range {v19 .. v19}, LX/5B5;->A0H(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    move-object/from16 v8, p8

    move-object/from16 v10, p0

    if-eqz p15, :cond_0

    sget-object v0, LX/UpL;->A0X:Landroid/content/DialogInterface;

    invoke-interface {v15, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {v15, v11, v8, v10}, LX/UpL;->A0J(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/aA1;LX/UpL;)V

    return-void

    :cond_0
    iget-object v0, v10, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v12, v0, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    move-object/from16 v18, p5

    move-object/from16 v23, p9

    if-eqz v12, :cond_1

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A04:LX/1zd;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v1, v10, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IZs;->A00:LX/IZs;

    invoke-static {v3, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const/16 v0, 0x40

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    iput-object v0, v3, LX/4Em;->A0C:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelOptionsDialog"

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/4Em;->A09:Ljava/lang/Integer;

    new-instance v13, LX/NOW;

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v29}, LX/NOW;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;LX/9PW;LX/Wdt;LX/Nfa;Lcom/instagram/user/model/User;LX/Zlk;LX/aA1;LX/Zlm;LX/UpL;LX/AIC;LX/AI7;LX/AI1;LX/AI9;LX/AI8;)V

    iget-object v2, v10, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v1, v10, LX/UpL;->A06:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    iput-object v13, v0, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2, v1, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_1
    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object v15, v11

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v23

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object v11, v10

    invoke-virtual/range {v11 .. v25}, LX/UpL;->A0s(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;LX/9PW;LX/Wdt;LX/Nfa;LX/Zlk;LX/aA1;LX/Zlm;LX/AIC;LX/AI7;LX/AI1;LX/AI9;LX/AI8;)V

    return-void
.end method

.method public final A0u(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/Wdt;LX/LfH;LX/Zlk;LX/Zln;LX/AI6;LX/KiI;LX/AHI;LX/AI1;)V
    .locals 26

    move-object/from16 v15, p2

    move-object/from16 v9, p4

    move-object/from16 v5, p10

    invoke-static {v9, v15, v5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p6

    move-object/from16 v7, p8

    move-object/from16 v4, p11

    invoke-static {v4, v8, v7}, LX/785;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, p5

    invoke-static/range {v17 .. v17}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iput-object v15, v11, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, v11, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const-string v0, "ReelOptionsOverflowHelper"

    new-instance v3, LX/C1K;

    move-object/from16 v10, p1

    invoke-direct {v3, v10, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iget-object v1, v11, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136a1d

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f132365

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/UpL;->A0D:LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0x()Z

    move-result v0

    move-object/from16 v6, p9

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/UpL;->A04(LX/UpL;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v14, LX/ToN;

    move-object/from16 v16, p3

    move-object/from16 v19, p7

    move-object/from16 v25, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v25}, LX/ToN;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/LfH;LX/Zlk;LX/Zln;LX/UpL;LX/AI6;LX/KiI;LX/AHI;LX/AI1;Ljava/lang/CharSequence;)V

    invoke-static {v12, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v14}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v14}, LX/C1K;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-static {v11, v6}, LX/UpL;->A05(LX/UpL;LX/KiI;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput-object v9, v3, LX/C1K;->A04:LX/Wdt;

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v3}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v10}, LX/Pw3;->A05(Landroid/content/Context;)V

    return-void
.end method

.method public final A0v(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/aA1;LX/IJH;LX/IJH;LX/AI1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 26

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p8

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iput-object v3, v6, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v7, v6, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    const-string v0, "ReelOptionsOverflowHelper"

    new-instance v9, LX/Sqv;

    invoke-direct {v9, v7, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    move-object/from16 v10, p1

    move-object/from16 v5, p4

    invoke-static {v10, v9, v5, v6, v1}, LX/UpL;->A0E(Landroid/content/Context;LX/Sqv;Lcom/instagram/model/reels/ReelItem;LX/UpL;LX/AI1;)V

    iget-object v1, v6, LX/UpL;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136ac0

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    const/16 v21, 0x1b

    new-instance v11, LX/TxP;

    move-object/from16 v17, p3

    move-object/from16 v19, p5

    move-object/from16 v20, v11

    move-object/from16 v22, v17

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v19

    invoke-direct/range {v20 .. v25}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v14, 0x7f0826ca

    const/4 v13, 0x0

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, LX/Sqv;->A06(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v8, v6, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v0, p6

    if-eqz p6, :cond_0

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1659878f

    invoke-static {v2, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p7

    if-eqz p7, :cond_3

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1659878f

    invoke-static {v2, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/16 v21, 0x0

    if-eqz v7, :cond_4

    move-object/from16 v0, p9

    :goto_0
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_2

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xeb

    invoke-static {v2, v7, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v21

    :cond_2
    const v0, 0x7f135ac7

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/eTo;

    move-object/from16 v20, v5

    move/from16 v22, v4

    move-object/from16 v18, v6

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/eTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f082383

    invoke-virtual {v9, v10, v1, v2, v0}, LX/Sqv;->A04(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_3
    iput-boolean v4, v9, LX/Sqv;->A0D:Z

    const/4 v1, 0x2

    new-instance v0, LX/Lsm;

    invoke-direct {v0, v3, v1}, LX/Lsm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Sqv;->A03:LX/slp;

    invoke-static {v10, v9}, LX/785;->A11(Landroid/content/Context;LX/Sqv;)V

    return-void

    :cond_4
    move-object/from16 v0, p10

    goto :goto_0
.end method

.method public final A0w(Landroid/content/DialogInterface$OnDismissListener;LX/aA1;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/UpL;->A0r(LX/UpL;)[Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/lw6;

    invoke-direct {v0, v1, p2, p0}, LX/lw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, p0, v2}, LX/UpL;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/UpL;[Ljava/lang/CharSequence;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iput-object v0, p0, LX/UpL;->A01:Landroid/app/Dialog;

    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelOptionsDialog"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
