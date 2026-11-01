.class public final LX/H3D;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/H3D;->$t:I

    iput-object p4, p0, LX/H3D;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/H3D;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/H3D;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/H3D;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v1, LX/AE8;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0}, LX/KjU;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v3, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v0, LX/75F;

    iget-object v2, v0, LX/75F;->A01:LX/9PW;

    goto :goto_0

    :pswitch_1
    iget-object v3, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v0, LX/75G;

    iget-object v2, v0, LX/75G;->A01:LX/9PW;

    goto :goto_0

    :pswitch_2
    iget-object v3, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v0, LX/75H;

    iget-object v2, v0, LX/75H;->A02:LX/9PW;

    goto :goto_0

    :pswitch_3
    iget-object v3, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v0, LX/75K;

    iget-object v2, v0, LX/75K;->A00:LX/9PW;

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v0, LX/76E;

    iget-object v0, v0, LX/76E;->A02:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0V(LX/Esp;)LX/7C1;

    move-result-object v4

    const-string v3, "lead_ads_stories_first_question_with_one_click_submit"

    const-string v2, "lead_ads_first_question_with_one_click_submit_impression"

    const-string v0, "impression"

    invoke-static {v4, v3, v2, v0}, LX/BVB;->A1R(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v2, LX/6T7;

    iget-object v1, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v1, LX/76C;

    iget-object v0, v1, LX/76C;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/6T7;->A09:Ljava/lang/String;

    new-instance v3, LX/kjN;

    invoke-direct {v3, v2}, LX/kjN;-><init>(LX/6T7;)V

    iput-object v3, v2, LX/6T7;->A08:Ljava/lang/Runnable;

    invoke-virtual {v2}, LX/6T7;->A0C()Landroid/view/View;

    move-result-object v2

    iget-wide v0, v1, LX/76C;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :pswitch_5
    iget-object v3, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v0, LX/76E;

    iget-object v2, v0, LX/76E;->A01:LX/9PW;

    goto :goto_0

    :pswitch_6
    iget-object v3, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v0, LX/75D;

    iget-object v2, v0, LX/75D;->A00:LX/9PW;

    goto :goto_0

    :pswitch_7
    iget-object v3, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v0, LX/76D;

    iget-object v2, v0, LX/76D;->A00:LX/9PW;

    goto :goto_0

    :pswitch_8
    iget-object v3, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v0, LX/76H;

    iget-object v2, v0, LX/76H;->A00:LX/9PW;

    :goto_0
    iget-object v0, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v2, v3, v0}, LX/78Z;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/7C1;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v0, LX/3PA;

    iget-object v0, v0, LX/3PA;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    iget-object v4, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/5lV;

    invoke-direct {v0, v1, v4, v3, v2}, LX/5lV;-><init>(LX/3OB;Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    invoke-virtual {v5, v0}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_a

    :pswitch_a
    iget-object v4, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v4, LX/8SZ;

    iget-object v0, v4, LX/8SZ;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "feed_timeline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0oE;->A00:LX/0oE;

    iget-object v4, v4, LX/8SZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1lv;->A06(I)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0}, LX/0oE;->A0D(Lcom/instagram/common/session/UserSession;LX/0oE;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8111a400175e2eL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/7gB;->A00:LX/7gB;

    iget-object v0, v1, LX/H3D;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/7gB;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/5LG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Bp;

    iget-object v3, v0, LX/6Bp;->A0H:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/6Bp;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6Bp;->A0N:LX/Ifn;

    goto :goto_3

    :cond_1
    iget-object v0, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BnB()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Cvm()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    goto :goto_1

    :pswitch_c
    iget-object v3, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Bp;

    iget-object v4, v3, LX/6Bp;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v2

    sget-object v0, LX/Zyd;->A05:LX/Zyd;

    invoke-virtual {v2, v0}, LX/dc2;->A01(LX/Zyd;)V

    iget-object v3, v3, LX/6Bp;->A0H:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/bMp;->A00(Lcom/instagram/feed/media/Media;)LX/UYi;

    move-result-object v2

    iget-object v1, v1, LX/H3D;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/6oE;

    if-eqz v0, :cond_2

    check-cast v1, LX/6oE;

    if-eqz v1, :cond_2

    iget v1, v1, LX/6oE;->A0C:I

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_d
    iget-object v0, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v1, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v1, LX/4da;

    sget v0, LX/4da;->A0j:I

    iget-object v3, v1, LX/4da;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/4da;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4da;->A0C:LX/Ifn;

    :goto_3
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "short_drama_series_producer_account_attribution"

    invoke-static {v2, v4, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    const-string v0, "profile_short_drama"

    iput-object v0, v1, LX/C3Y;->A0Q:Ljava/lang/String;

    invoke-virtual {v1}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v3, v2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_a

    :cond_3
    iget-object v0, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BnB()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->Cvm()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    goto :goto_2

    :pswitch_e
    iget-object v3, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v3, LX/4da;

    sget v0, LX/4da;->A0j:I

    iget-object v4, v3, LX/4da;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v2

    sget-object v0, LX/Zyd;->A05:LX/Zyd;

    invoke-virtual {v2, v0}, LX/dc2;->A01(LX/Zyd;)V

    iget-object v3, v3, LX/4da;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/bMp;->A00(Lcom/instagram/feed/media/Media;)LX/UYi;

    move-result-object v2

    iget-object v0, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v1, v0, LX/6oE;->A0C:I

    :goto_4
    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v0, v1}, LX/dAo;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/UYi;Ljava/lang/String;I)Z

    goto/16 :goto_a

    :pswitch_f
    iget-object v3, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kK;

    iget-boolean v0, v0, LX/8kK;->A0X:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/H3D;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nep;

    iget-object v0, v1, LX/H3D;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iun;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kK;

    invoke-interface {v2, v0, v1}, LX/Nep;->E1P(LX/8kK;LX/Iun;)V

    goto/16 :goto_a

    :pswitch_10
    iget-object v2, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Br;

    sget-object v0, LX/7Br;->A0E:Ljava/util/List;

    iget-object v7, v2, LX/7Br;->A0B:LX/snk;

    iget-object v6, v1, LX/H3D;->A00:Ljava/lang/Object;

    iget-object v5, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v5, LX/CCk;

    iget v2, v5, LX/CCk;->A01:I

    int-to-float v4, v2

    iget v1, v5, LX/CCk;->A02:I

    int-to-float v3, v1

    iget v0, v5, LX/CCk;->A03:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v0, v5, LX/CCk;->A00:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v7, v6, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_11
    iget-object v2, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Jc;

    const/16 v0, 0x4b

    new-instance v6, LX/C58;

    invoke-direct {v6, v2, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v3, v1, LX/H3D;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v2, LX/450;

    invoke-direct {v2, v3, v0}, LX/450;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v0, LX/433;

    invoke-direct {v0, v3, v1}, LX/433;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ncs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ncs;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/ncs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/ncs;->A00:LX/9PW;

    iput-object v2, v1, LX/ncs;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/ncs;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-object v4, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v4, LX/1lB;

    iget-boolean v0, v4, LX/1lB;->A10:Z

    if-eqz v0, :cond_19

    iget-object v2, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v2, LX/9fV;

    iget-object v0, v2, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object v3, v2, LX/9fV;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v5, LX/1MC;

    invoke-static {v4}, LX/7dO;->A03(LX/1lB;)LX/QGI;

    move-result-object v6

    const/4 v8, 0x0

    const-string v9, "social_context_followed_by"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x309

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v2, LX/9fV;->A0L:LX/9Hx;

    move-object v10, v8

    invoke-virtual/range {v2 .. v12}, LX/9Hx;->A0V(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/QGI;Lcom/instagram/user/model/User;LX/A7t;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    :pswitch_13
    sget-object v0, LX/iKw;->A01:Ljava/util/List;

    iget-object v4, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v4, LX/16P;

    iget-object v13, v4, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/16P;->A0B:LX/Ifn;

    sget-object v10, LX/dK4;->A0H:LX/dK4;

    iget-object v0, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    iget-object v1, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v1, LX/1MC;

    iget-object v1, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_5

    iget v1, v1, LX/6oE;->A0D:I

    :goto_5
    int-to-long v1, v1

    iget-object v3, v4, LX/16P;->A0H:LX/4TI;

    iget-object v14, v3, LX/4TI;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/16P;->A0G:LX/16R;

    iget-object v3, v3, LX/16R;->A08:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v15, v11

    move-object/from16 v16, v3

    move-wide/from16 v19, v1

    invoke-static/range {v10 .. v20}, LX/iKw;->A02(LX/dK4;LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v3, v4, LX/16P;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/21R;->A14(Landroid/app/Activity;)V

    const v1, 0xc005

    invoke-static {v13, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Bs;

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/QQM;->A05:LX/QQM;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A05(Lcom/instagram/feed/media/Media;)LX/9bW;

    move-result-object v7

    sget-object v6, LX/3WH;->A0B:LX/3WH;

    new-instance v1, LX/A6g;

    invoke-direct {v1, v0}, LX/A6g;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/A6f;->A01(LX/A6g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pG;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3WE;->A00(LX/5pG;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_6
    sget-object v5, LX/QPv;->A02:LX/QPv;

    invoke-virtual/range {v2 .. v11}, LX/6Bs;->A01(Landroid/content/Context;LX/QQM;LX/QPv;LX/3WH;LX/9bW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    const/4 v1, -0x1

    goto :goto_5

    :pswitch_14
    iget-object v4, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x810fa0001653e7L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x625

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/8VG;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Dj;

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/9Dj;->A00(LX/AO0;)V

    :cond_7
    iget-object v0, v1, LX/H3D;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_15
    iget-object v4, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v4, LX/3FS;

    iget-object v5, v4, LX/3FS;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsItemCoreStatesHooks_shouldShowTranslationsSettingsNux"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/6oX;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v3}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "has_seen_translations_settings_upsell"

    invoke-interface {v2, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v3}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "has_set_translate_to_or_do_not_translate"

    invoke-interface {v2, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    iget-object v2, v4, LX/3FS;->A0Y:LX/8t8;

    iget-object v0, v1, LX/H3D;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FgO;

    invoke-virtual {v2, v0}, LX/8t8;->A11(LX/FgO;)V

    :goto_7
    iget-object v2, v1, LX/H3D;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/H3F;

    invoke-direct {v0, v4, v2, v1, v3}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    :pswitch_16
    iget-object v2, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-object v4, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    iget-object v5, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v5, LX/6oE;

    iget-object v0, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v0, LX/9MM;

    if-eqz v5, :cond_9

    iget-object v0, v0, LX/9MM;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DrL;

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/DrL;->A00(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;LX/6oE;ZZ)LX/C6u;

    move-result-object v0

    iget-object v0, v0, LX/C6u;->A08:LX/Bfu;

    return-object v0

    :cond_9
    return-object v3

    :pswitch_17
    iget-object v2, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Ke;

    iget-object v8, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v8, LX/UGF;

    iget-object v7, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v7, LX/2JR;

    const-string v0, "android_purge_26_q3_RelatedAdsPivotUseCase_onPrefetchFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v2, LX/9Ke;->A03:LX/9Kg;

    iget-object v5, v8, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x99

    invoke-static {v5, v8, v4}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/2JS;->A00(LX/2JR;)LX/9Ki;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/9Kg;->A04(LX/9Ki;Ljava/lang/String;)LX/2JV;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/2JV;->A05:Z

    const/4 v2, 0x1

    if-eq v0, v3, :cond_c

    :cond_a
    const/4 v2, 0x0

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :goto_8
    sget-object v0, LX/2JT;->A0F:LX/2JT;

    if-eq v1, v0, :cond_b

    const/4 v3, 0x0

    :cond_b
    if-nez v2, :cond_19

    if-nez v3, :cond_19

    invoke-static {v5, v8, v4}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/2JS;->A00(LX/2JR;)LX/9Ki;

    move-result-object v1

    sget-object v0, LX/2JT;->A0J:LX/2JT;

    invoke-virtual {v6, v1, v0, v2}, LX/9Kg;->A0E(LX/9Ki;LX/2JT;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    iget-object v1, v1, LX/2JV;->A00:LX/2JT;

    goto :goto_8

    :pswitch_18
    iget-object v2, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-object v3, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v3, LX/1MC;

    iget-object v0, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v0, LX/6ZP;

    iget-object v7, v0, LX/6ZP;->A05:LX/9hV;

    iget-object v6, v0, LX/6ZP;->A02:LX/FiL;

    iget-object v4, v0, LX/6ZP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6ZP;->A01:LX/Ifn;

    const-string v8, "trans_key_clips_pill_cta"

    new-instance v1, LX/SDP;

    invoke-direct/range {v1 .. v8}, LX/SDP;-><init>(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FiL;LX/9hV;Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    iget-object v4, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v0, v1, LX/H3D;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/H3D;->A02:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/lvp;

    invoke-direct {v0, v2, v1}, LX/lvp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A0T(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    :pswitch_1a
    iget-object v2, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v2, LX/mge;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/mge;->FBf(Z)V

    iget-object v0, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v0, LX/8u7;

    iget-object v2, v0, LX/8u7;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/H3D;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_1b
    iget-object v3, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v3, LX/CTn;

    iget-object v2, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v2, LX/1LW;

    iget-object v0, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v0, LX/7CR;

    invoke-virtual {v3, v2, v0}, LX/CTn;->Gfp(LX/1LW;LX/7CR;)V

    goto/16 :goto_a

    :pswitch_1c
    iget-object v7, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v7, LX/8Zv;

    invoke-virtual {v7}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2N:Z

    if-nez v0, :cond_19

    invoke-virtual {v7}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-boolean v2, v0, LX/1lB;->A10:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_19

    iget-object v3, v7, LX/8Zv;->A0T:LX/8z6;

    const-string v10, "clipsViewerFragmentController"

    const/4 v6, 0x0

    if-nez v3, :cond_d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v3, LX/8z6;->A0h:LX/H6V;

    if-nez v0, :cond_19

    iget-object v2, v7, LX/8Zv;->clipsViewerSession:LX/8j0;

    const-string v9, "clipsViewerSession"

    if-nez v2, :cond_e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/8z6;->A0h(LX/8d0;LX/8j0;)LX/H6V;

    move-result-object v2

    iget-object v5, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v5, LX/1OS;

    iget-object v4, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v7}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A17()LX/9fI;

    move-result-object v0

    iput-object v0, v2, LX/H6V;->A05:LX/FkL;

    invoke-static {v7, v2}, LX/8Zv;->A20(LX/8Zv;LX/H6V;)V

    iget-object v1, v7, LX/8Zv;->A0v:LX/9q6;

    const-string v8, "clipsViewerViewPager"

    if-nez v1, :cond_f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v7, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v0, :cond_10

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2, v5, v0, v1}, LX/C1F;->A1R(LX/CVN;LX/1OS;LX/8j0;LX/9q6;)V

    invoke-virtual {v2, v4, v6}, LX/CVN;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, v7, LX/8Zv;->A0T:LX/8z6;

    if-nez v3, :cond_11

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v2, v7, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v2, :cond_12

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v7}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A1f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26i;

    iget-object v0, v7, LX/8Zv;->A2f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O96;

    invoke-virtual {v3, v0, v1, v2}, LX/8z6;->A0z(LX/O96;LX/26i;LX/8j0;)V

    iget-object v0, v7, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_13

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v2, v0, LX/8z6;->A0y:LX/Zg3;

    if-eqz v2, :cond_19

    iget-object v1, v7, LX/8Zv;->A0v:LX/9q6;

    if-nez v1, :cond_14

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v7, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v0, :cond_15

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2, v5, v0, v1}, LX/C1F;->A1R(LX/CVN;LX/1OS;LX/8j0;LX/9q6;)V

    invoke-virtual {v2, v4, v6}, LX/CVN;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_a

    :pswitch_1d
    iget-object v4, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v4, LX/GeL;

    iget-object v3, v1, LX/H3D;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/GeL;->A02(LX/GeL;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v0, LX/GaK;

    invoke-static {v0}, LX/3xt;->A01(LX/GaK;)V

    :cond_16
    iget-object v2, v1, LX/H3D;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/E5a;

    invoke-direct {v0, v1, v3, v2, v4}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_17

    iget-object v0, v1, LX/H3D;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v3, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/HPn;->A04:LX/HPn;

    if-ne v0, v2, :cond_1a

    sget-object v0, LX/1zc;->A04:LX/1zc;

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    sget-object v2, LX/HPn;->A05:LX/HPn;

    :cond_18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_19
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/HPn;->A05:LX/HPn;

    if-ne v1, v0, :cond_19

    sget-object v0, LX/1zc;->A05:LX/1zc;

    goto :goto_9

    :pswitch_1f
    iget-object v3, v1, LX/H3D;->A02:Ljava/lang/Object;

    check-cast v3, LX/0FO;

    iget-object v2, v3, LX/0FO;->A05:LX/4hG;

    if-eqz v2, :cond_1b

    iget-object v0, v1, LX/H3D;->A01:Ljava/lang/Object;

    check-cast v0, LX/6GD;

    invoke-virtual {v2, v0}, LX/4hG;->A02(LX/6GD;)V

    iget-object v0, v1, LX/H3D;->A00:Ljava/lang/Object;

    check-cast v0, LX/0FN;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fJz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fJz;->A00:LX/0FN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4hG;->A01:LX/mnp;

    :cond_1b
    const/16 v1, 0x1d

    new-instance v0, LX/E8B;

    invoke-direct {v0, v3, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
