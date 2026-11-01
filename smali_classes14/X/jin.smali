.class public final LX/jin;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jin;->$t:I

    iput-object p3, p0, LX/jin;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/jin;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/jin;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    iget v0, p0, LX/jin;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v2, p0, LX/jin;->A02:Ljava/lang/Object;

    check-cast v2, LX/T6l;

    iget-object v0, v2, LX/T6l;->A08:Linstagram/features/direct/fragment/writewithai/PromptPills;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1e

    invoke-static {v2}, LX/T6l;->A02(LX/T6l;)V

    iget-object v0, p0, LX/jin;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GN;

    iget-object v9, v0, LX/1GN;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/T6l;->A0C:LX/1GK;

    if-eqz v0, :cond_0

    iget-boolean v3, v2, LX/T6l;->A0I:Z

    iget-boolean v8, v2, LX/T6l;->A0H:Z

    iget-object v7, v2, LX/T6l;->A0D:Ljava/lang/String;

    iget-object v6, v2, LX/T6l;->A0J:Ljava/lang/String;

    iget-boolean v1, v2, LX/T6l;->A0F:Z

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1GK;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v8, v3}, LX/1GK;->A00(ZZ)LX/dJV;

    move-result-object v3

    if-eqz v1, :cond_5

    sget-object v1, LX/N3i;->A2j:LX/N3i;

    :goto_0
    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    invoke-virtual {v4, v0}, LX/6dc;->A1F(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/6dc;->A1C(I)V

    const-string v0, "selected_item"

    invoke-virtual {v4, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    invoke-static {v3, v4, v7, v6, v8}, LX/BRI;->A0j(LX/0tk;LX/6dc;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v2, LX/T6l;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_1

    invoke-static {v9}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/jin;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/T6l;->A07(Landroid/graphics/drawable/Drawable;)V

    iput v5, v2, LX/T6l;->A01:I

    iget-object v0, v2, LX/T6l;->A09:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getAppliedPromptOfCurrentPage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/T6l;->A09:Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getTextToRewriteFromOriginalPage()Ljava/lang/String;

    move-result-object v8

    :cond_2
    :goto_2
    iget-object v7, v2, LX/T6l;->A0A:LX/gJq;

    if-eqz v7, :cond_1e

    iget-object v10, v2, LX/T6l;->A0E:Ljava/lang/String;

    if-nez v10, :cond_1d

    const-string v0, "threadSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Linstagram/features/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getTextToRewriteFromCurrentPage()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    sget-object v1, LX/N3i;->A2l:LX/N3i;

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/jin;->A02:Ljava/lang/Object;

    check-cast v4, LX/asL;

    iget-object v2, p0, LX/jin;->A01:Ljava/lang/Object;

    check-cast v2, LX/JKI;

    invoke-static {v4, v2}, LX/asL;->A05(LX/asL;LX/JKI;)V

    iget-object v0, p0, LX/jin;->A00:Ljava/lang/Object;

    check-cast v0, LX/ThU;

    invoke-virtual {v0, v2}, LX/ThU;->A05(LX/JKI;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_b

    iget-object v0, v4, LX/asL;->A04:LX/DRT;

    if-eqz v0, :cond_6

    iget-object v9, v2, LX/JKI;->A03:Ljava/lang/String;

    iget v5, v2, LX/JKI;->A00:I

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DRT;->A00:LX/TfC;

    iget-object v7, v1, LX/TfC;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v7, :cond_6

    iget-object v0, v1, LX/TfC;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SiG;

    sget-object v8, LX/VVN;->A03:LX/VVN;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/TfC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v3, LX/SiG;->A00:LX/2by;

    const/16 v0, 0x9e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x237

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v7}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "gift_id"

    invoke-virtual {v3, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A09:Ljava/lang/String;

    const-string v0, "view_mode"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "v2"

    :goto_3
    const-string v0, "chip_version"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0C:Ljava/util/List;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "sender_id"

    invoke-virtual {v3, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "quantity"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_6
    iget-object v3, v4, LX/asL;->A05:LX/WDu;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/WDu;->A00:LX/JKI;

    iget-object v1, v0, LX/JKI;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/JKI;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/WDu;->A00:LX/JKI;

    iget v1, v0, LX/JKI;->A00:I

    iget v0, v2, LX/JKI;->A00:I

    if-eq v1, v0, :cond_7

    iget-object v1, v3, LX/WDu;->A01:Ljava/util/List;

    invoke-static {v0}, LX/SBI;->A00(I)LX/SBI;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iput-object v2, v3, LX/WDu;->A00:LX/JKI;

    goto/16 :goto_c

    :cond_8
    iget v0, v2, LX/JKI;->A00:I

    invoke-static {v0}, LX/SBI;->A00(I)LX/SBI;

    move-result-object v0

    filled-new-array {v0}, [LX/SBI;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/WDu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WDu;->A00:LX/JKI;

    iput-object v0, v1, LX/WDu;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_9
    const-string v1, "v1"

    goto :goto_3

    :cond_a
    if-nez v2, :cond_6

    :cond_b
    const/4 v1, 0x0

    :goto_4
    iput-object v1, v4, LX/asL;->A05:LX/WDu;

    goto/16 :goto_c

    :pswitch_1
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, p0, LX/jin;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/jin;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v0, p0, LX/jin;->A01:Ljava/lang/Object;

    check-cast v0, LX/PQS;

    iget-object v0, v0, LX/PQS;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v0, v1}, LX/axz;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jin;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    iget-object v7, p0, LX/jin;->A01:Ljava/lang/Object;

    check-cast v7, LX/9PW;

    sget-object v6, LX/b61;->A02:LX/b61;

    sget-object v5, LX/VXn;->A03:LX/VXn;

    iget-object v0, p0, LX/jin;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    if-eqz v0, :cond_e

    iget-object v4, v0, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A01:Ljava/lang/String;

    :goto_5
    const/4 v3, 0x0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "threads_profile_flair_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x57e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "flair_scope"

    invoke-virtual {v2, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "flair_surface"

    invoke-virtual {v2, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "flair_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "flair_label"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x60

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "community_canonical_tag_fbid"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x215

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_system_generated"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_team_eliminated"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fan_count"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_c
    const/16 v0, 0x10b

    goto/16 :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_3
    check-cast v8, LX/aF8;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jin;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    iget-object v9, p0, LX/jin;->A00:Ljava/lang/Object;

    check-cast v9, LX/9PW;

    iget-object v1, p0, LX/jin;->A01:Ljava/lang/Object;

    check-cast v1, LX/P6H;

    iget-object v7, v1, LX/P6H;->A0B:Ljava/lang/String;

    iget-object v6, v1, LX/P6H;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/P6H;->A02:LX/Y5M;

    iget-object v5, v0, LX/Y5M;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/P6H;->A03:LX/Y5M;

    iget-object v4, v0, LX/Y5M;->A03:Ljava/lang/String;

    iget v0, v1, LX/P6H;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v1, LX/P6H;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    const/4 v3, 0x0

    :goto_7
    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "threads_scorecard_card_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz v7, :cond_f

    const-string v0, "game_fbid"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v6, :cond_10

    const-string v0, "game_kgid"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v5, :cond_11

    const-string v0, "home_team_name"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v4, :cond_12

    const-string v0, "away_team_name"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scheduled_game_unixtime"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_13

    const-string v0, "sport_type"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const-string v3, "SOCCER"

    goto :goto_7

    :cond_15
    const-string v3, "FOOTBALL"

    goto :goto_7

    :cond_16
    const-string v3, "DEMO"

    goto :goto_7

    :cond_17
    const-string v3, "BASKETBALL"

    goto :goto_7

    :pswitch_4
    invoke-static {v8}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jin;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    iget-object v0, p0, LX/jin;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_pa_creator_creative_profile_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v3, p0, LX/jin;->A00:Ljava/lang/Object;

    check-cast v3, LX/K0U;

    iget-object v1, v3, LX/K0U;->A04:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/K0U;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/K0U;->A05:Ljava/lang/String;

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/K0U;->A01:Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/K0U;->A02:Ljava/lang/Long;

    const/16 v0, 0x4d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/K0U;->A03:Ljava/lang/Long;

    const/16 v0, 0x372

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_8
    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_c

    :pswitch_5
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jin;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/SiN;

    invoke-direct {v3, v1}, LX/SiN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/jin;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v2, p0, LX/jin;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v1, -0x6684364a

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UTj;

    invoke-direct {v0, v1}, LX/UTj;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7AW;->A01(LX/UTj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/SiN;->A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    const/16 v0, 0x1e4

    goto :goto_9

    :pswitch_6
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/jin;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WnJ;->A00:LX/HEP;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, p0, LX/jin;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, p0, LX/jin;->A02:Ljava/lang/Object;

    check-cast v0, LX/N9K;

    iget-object v2, v0, LX/N9K;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:LX/WGj;

    iget-object v0, v0, LX/WGj;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "instagram_project_home_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "project_id"

    invoke-static {v1, v0, v2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {v3}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    :cond_19
    const/16 v0, 0x581

    :goto_9
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_7
    iget-object v3, p0, LX/jin;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1a

    iget-object v2, p0, LX/jin;->A02:Ljava/lang/Object;

    check-cast v2, LX/RNT;

    iget-object v0, v2, LX/RNT;->A04:LX/QZ4;

    iget-object v1, v0, LX/QZ4;->A03:LX/1lB;

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-nez v0, :cond_1a

    sget-object v0, LX/L72;->A00:LX/coQ;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L72;

    if-eqz v1, :cond_1a

    iget-object v0, v2, LX/RNT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/9BC;->A05(LX/L72;Ljava/lang/Integer;)V

    :cond_1a
    iget-object v0, p0, LX/jin;->A02:Ljava/lang/Object;

    check-cast v0, LX/RNT;

    iget-object v3, v0, LX/RNT;->A03:LX/9VH;

    iget-object v0, v0, LX/RNT;->A04:LX/QZ4;

    iget-object v2, v0, LX/QZ4;->A03:LX/1lB;

    iget-object v1, p0, LX/jin;->A01:Ljava/lang/Object;

    check-cast v1, LX/WJL;

    iget v0, v0, LX/QZ4;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/9VH;->A04(LX/1lB;LX/WJL;I)V

    goto/16 :goto_c

    :pswitch_8
    iget-object v1, p0, LX/jin;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/jin;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/jin;->A02:Ljava/lang/Object;

    check-cast v3, LX/SLf;

    iget-object v1, v3, LX/SLf;->A00:LX/1lB;

    sget-object v0, LX/L8R;->A00:LX/cqN;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v2, v3, LX/SLf;->A02:LX/Ifn;

    iget-object v1, v3, LX/SLf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_logRetroactiveTranslationsUpsellBannerImpression"

    invoke-static {v2, v1, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0W(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3, v2}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x67

    invoke-static {v2, v4, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_a
    invoke-static {v3, v0, v1}, LX/255;->A19(LX/6dc;J)V

    invoke-static {v3}, LX/135;->A1E(LX/6dc;)V

    sget-object v1, LX/5RH;->A5l:LX/5RH;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/5RI;->A2X:LX/5RI;

    const-string v0, "action_source"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    goto :goto_b

    :cond_1c
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_1d
    iget-object v11, v2, LX/T6l;->A0J:Ljava/lang/String;

    const/16 v0, 0x3b

    new-instance v12, LX/RJ9;

    invoke-direct {v12, v2, v0}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v13, LX/E3h;

    invoke-direct {v13, v2, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/gJq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1e
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/jin;->A01:Ljava/lang/Object;

    check-cast v6, LX/RVX;

    if-eqz v6, :cond_20

    iget-object v5, p0, LX/jin;->A00:Ljava/lang/Object;

    check-cast v5, LX/MYU;

    if-eqz v5, :cond_20

    iget-object v0, p0, LX/jin;->A02:Ljava/lang/Object;

    check-cast v0, LX/N6p;

    iget-object v2, v0, LX/N6p;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/N6p;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/RVX;->A00:LX/2by;

    const-string v0, "direct_chat_theme_song_player_sheet_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xb5

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v6, LX/RVX;->A01:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_d
    const-string v0, "audio_asset_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_1f

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1f
    const/16 v0, 0x16

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_20
    const/16 v0, 0xc7

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    :goto_e
    new-instance v0, LX/2YZ;

    invoke-direct {v0, v1}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_21
    move-object v2, v1

    goto :goto_d

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
    .end packed-switch
.end method
