.class public final LX/5L9;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5L9;->$t:I

    iput-object p1, p0, LX/5L9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    iget v0, v2, LX/5L9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dr4;

    iget-object v5, v0, LX/Dr4;->A00:LX/JZt;

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/JZt;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v5, LX/JZt;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    const v2, 0x99e67c9

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/Bog;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0xf5

    new-instance v0, LX/AqE;

    invoke-direct {v0, v8, v6}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v3, -0x34415862    # -2.49895E7f

    invoke-interface {v7, v3, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2by;

    if-nez v1, :cond_0

    const-string v0, "igTypedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "https://help.instagram.com/1695974997209192"

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void

    :pswitch_1
    iget-object v3, v2, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    invoke-virtual {v3}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    new-instance v1, LX/DLX;

    invoke-direct {v1}, LX/4Ka;-><init>()V

    iput-object v2, v1, LX/DLX;->A00:LX/Dgs;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :pswitch_2
    iget-object v4, v2, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "https://help.instagram.com/227486307449481"

    invoke-static {v1, v0}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f131eec

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v6, v5

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v9

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    invoke-direct/range {v4 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v3, v2, v4}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :pswitch_3
    iget-object v0, v2, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/HpY;

    iget-object v4, v0, LX/HpY;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/HpY;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A4v:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://help.instagram.com/3256192917954293"

    invoke-static {v4, v1, v3, v2, v0}, LX/21T;->A11(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, v2, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/nNn;

    iget-object v7, v0, LX/nNn;->A05:LX/JOw;

    iget-object v6, v0, LX/nNn;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/nNn;->A04:LX/4Ka;

    const-string v10, "ig_story_share_sheet_dialogs"

    const/4 v8, 0x1

    sget-object v4, LX/4fv;->A00:LX/4fv;

    new-instance v3, LX/8yQ;

    invoke-direct {v3, v4}, LX/8yQ;-><init>(LX/4fv;)V

    const-string v9, "entrypoint"

    invoke-virtual {v3, v9, v10}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_id"

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "newly_linked"

    const-string v0, "false"

    invoke-virtual {v3, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/8yQ;

    invoke-direct {v2, v4}, LX/8yQ;-><init>(LX/4fv;)V

    invoke-virtual {v2, v9, v10}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deeplink_destination"

    const-string v0, "cross_posting_skip_profiles_screen"

    invoke-virtual {v2, v1, v0}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deeplink_params"

    invoke-virtual {v2, v3, v0}, LX/8yQ;->A0G(LX/4bk;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/222;->A09(LX/4bk;LX/4fv;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "com.bloks.www.fxcal.settings.async"

    iget-boolean v0, v7, LX/JOw;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v8, v7, LX/JOw;->A00:Z

    invoke-static {}, LX/Iig;->A00()LX/4qb;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v8, v8}, LX/4qb;->A01(Landroid/content/Context;Landroid/view/Window;ZZ)V

    invoke-static {v6, v2, v4}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    new-instance v0, LX/EKT;

    invoke-direct {v0, v5, v7, v6}, LX/EKT;-><init>(LX/4Ka;LX/JOw;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-virtual {v5, v1}, LX/4Ka;->scheduleAndGetLoaderId(LX/mpd;)I

    return-void

    :cond_0
    const-string v0, "reel_viewer_dashboard_fb_viewers_bottom_sheet_story_settings_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x35c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dashboard"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    new-instance v0, LX/AqE;

    invoke-direct {v0, v8, v6}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v3}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0J:Z

    iget-object v1, v5, LX/JZt;->A00:LX/Dgs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_2
    :pswitch_5
    return-void

    :pswitch_6
    iget-object v0, v2, LX/5L9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, LX/5L9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf9

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {p1}, LX/216;->A15(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/HpY;

    iget-object v0, v0, LX/HpY;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/216;->A15(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/5L9;->A00:Ljava/lang/Object;

    check-cast v0, LX/nNn;

    iget-object v1, v0, LX/nNn;->A04:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_2

    :pswitch_6
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
