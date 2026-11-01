.class public final LX/C2W;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C2W;->$t:I

    iput-object p1, p0, LX/C2W;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/C2W;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AH5;

    invoke-static {v1, v4}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111a0000d5e10L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/AH5;->A00:LX/snm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, LX/KLz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KLz;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/KLz;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/KLz;->A03:Z

    iput-wide v2, v1, LX/KLz;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x7f1367cc

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1383ba

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110a300035918L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, LX/NqS;

    invoke-direct {v0, v4, v3, p1}, LX/NqS;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/RvW;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNU;

    iget-object v2, v0, LX/HNU;->A0A:LX/PpD;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/PpD;->A05:LX/cCk;

    iget-boolean v0, v1, LX/cCk;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cCk;->A00:Z

    iget-object v6, v2, LX/PpD;->A04:LX/PEN;

    iget-object v5, v2, LX/PpD;->A02:LX/0dj;

    iget-object v4, v2, LX/PpD;->A00:Landroid/view/View;

    iget-boolean v3, v1, LX/cCk;->A01:Z

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/PEN;->A01:LX/eBK;

    iget-object v0, v2, LX/eBK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/V5z;

    invoke-virtual {v2, v3}, LX/eBK;->A08(Z)Z

    move-result v12

    iget-object v0, v6, LX/PEN;->A01:LX/eBK;

    iget-object v0, v0, LX/eBK;->A00:LX/mpy;

    instance-of v0, v0, LX/QWm;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/PEN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810e46003f4e4bL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    iget-object v13, v8, LX/V5z;->A00:LX/Jhx;

    sget-object v0, LX/Jhx;->A06:LX/Jhx;

    const/4 v9, 0x1

    if-ne v13, v0, :cond_4

    iget-boolean v0, v8, LX/V5z;->A01:Z

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    if-nez v10, :cond_6

    :goto_2
    iget-boolean v8, v8, LX/V5z;->A01:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LC2: fired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | LPV: fired="

    invoke-static {v13, v0, v1, v9, v8}, LX/C1F;->A1X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", viewabilityEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", suppressLpvHighIntent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, p1, v3, v7}, LX/eBK;->A06(Landroid/view/View;LX/RvW;ZZ)Z

    invoke-static {v4, v0}, LX/C1F;->A0x(Landroid/view/View;Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_0

    invoke-static {v5}, LX/PEN;->A00(LX/0dj;)LX/3mP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/PEN;->A00:LX/GyC;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z(LX/GyC;)V

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    iget-object v1, v0, LX/6XV;->A0J:LX/6oE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6oE;->A4B:Z

    :cond_7
    iget-object v0, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    iget-object v1, v0, LX/6XV;->A0J:LX/6oE;

    iget-object v0, v1, LX/6oE;->A5M:LX/6oL;

    invoke-virtual {v0, v1, p1}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v2, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v2, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v0, v2, LX/SZi;->A08:LX/3PQ;

    iget-object v1, v0, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/CUn;->A0K:LX/1lB;

    invoke-static {v0, v1}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    iget-object v2, v2, LX/SZi;->A06:LX/6oE;

    iget-object v1, v2, LX/6oE;->A5J:LX/6oL;

    iget-object v0, v1, LX/6oL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x24019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v2, LX/738;->A00:LX/739;

    iget-object v0, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/a2b;

    iget-object v1, v0, LX/a2b;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/a2b;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v1}, LX/lt5;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v4, v2, LX/739;->A01:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ru2;

    iget-object v0, v4, LX/Ru2;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/acF;

    iget-object v0, v0, LX/acF;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/acF;->A00(LX/0dj;)LX/0am;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Ru2;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/b2k;

    invoke-static {v4}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:LX/QIb;

    invoke-static {v1, v0}, LX/b2k;->A00(LX/b2k;LX/QIb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/b2k;->A00:LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81142f000967f7L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Ru2;->A0A(LX/Ru2;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/RT9;

    invoke-static {v0}, LX/RT9;->A00(LX/RT9;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0N:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/dL6;->A1P:LX/dL6;

    if-ne p1, v0, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081132300036482L    # 4.075178379075767E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82132300072106L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v6

    sget-object v4, LX/5z5;->A5Z:LX/5z5;

    const-string v0, "IG_FOR_PROFESSIONALS_SETTING"

    invoke-static {v0, v6, v7}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A07(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    invoke-static/range {v3 .. v8}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A05(Landroid/content/Context;LX/5z5;Lcom/instagram/common/session/UserSession;JZ)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/dL6;->A1u:LX/dL6;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208114460000683bL    # 4.076238133378999E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/5z5;->A7O:LX/5z5;

    const-string v2, "IG_SETTINGS_PRO_SUBS_META_ONE"

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A07(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v6, 0x3c

    goto :goto_4

    :pswitch_9
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v5, LX/OW9;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    iget-boolean v0, v5, LX/OW9;->A03:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/OW9;->A07:LX/Esp;

    invoke-static {v3}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fe30046555bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2015d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, LX/Ejr;->A04:Z

    const v0, 0x3001f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WEx;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v7, LX/ZPz;->A00:LX/ZPz;

    const/4 v9, 0x0

    const-string v8, "auto_open_ai_coach_on_hub_return"

    invoke-virtual/range {v4 .. v9}, LX/WEx;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/hqm;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " clicked"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/218;->A16(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.archive.adapter.HighlightButtonRowViewBinder.Holder"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/CMP;

    iget-object v0, p0, LX/C2W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81162a00016ecfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v5, 0x7f08209c

    :goto_5
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407af

    if-eqz v2, :cond_9

    const v0, 0x7f040811

    :cond_9
    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f0407af

    if-eqz v2, :cond_a

    const v0, 0x7f0407e5

    :cond_a
    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v7

    invoke-static/range {v3 .. v8}, LX/CMO;->A01(LX/CMP;IIIIZ)V

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    const v5, 0x7f081e9f

    goto :goto_5

    :pswitch_c
    check-cast p1, LX/4nb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820b6700061879L

    goto :goto_6

    :pswitch_d
    check-cast p1, LX/4nb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82033800050928L

    :goto_6
    invoke-static {v2, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p1, LX/4nb;->A02:I

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, LX/6oE;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6oE;->A5V:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v2, LX/SJt;

    sget-wide v0, LX/SJt;->A0L:J

    iget-object v0, v2, LX/SJt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210ee00201ef0L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_f

    :cond_c
    const/4 v1, 0x1

    goto :goto_8

    :pswitch_f
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    if-eqz v1, :cond_d

    const-wide v0, 0x811242001f6175L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_8

    :cond_d
    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811242001f6175L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_8

    :pswitch_10
    iget-object v0, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-object v0, v0, LX/6oE;->A57:LX/6oL;

    iget-object v7, v0, LX/6oL;->A00:Ljava/lang/Object;

    return-object v7

    :pswitch_11
    check-cast p1, LX/auv;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/a2b;

    iget-boolean v0, v0, LX/a2b;->A0B:Z

    if-nez v0, :cond_e

    iget-object v0, p1, LX/auv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, LX/auv;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x17c

    invoke-static {v0, v1}, LX/3gc;->A03(J)J

    move-result-wide v1

    sget-object v0, LX/qFz;->A00:LX/kz1;

    sget-object v0, LX/kz1;->A01:LX/qFz;

    :goto_7
    invoke-static {v0, v1, v2}, LX/hBR;->A00(LX/qFz;J)LX/mVZ;

    move-result-object v7

    return-object v7

    :cond_e
    invoke-static {v1}, LX/3gc;->A01(I)J

    move-result-wide v1

    sget-object v0, LX/qFz;->A00:LX/kz1;

    sget-object v0, LX/kz1;->A02:LX/qFz;

    goto :goto_7

    :pswitch_12
    invoke-static {p1}, LX/BPg;->A1E(Ljava/lang/Object;)LX/say;

    move-result-object v2

    iget-object v1, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v1, LX/3k1;

    sget-object v0, LX/2gc;->A06:LX/2gc;

    invoke-interface {v2, v1, v0}, LX/say;->BWS(LX/3k1;LX/2gc;)Z

    move-result v1

    :cond_f
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_13
    iget-object v0, p0, LX/C2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/YPu;

    const/4 v6, 0x0

    new-instance v7, LX/UUK;

    invoke-direct {v7}, LX/0dq;-><init>()V

    iput-object v0, v7, LX/UUK;->A00:LX/YPu;

    sget-object v0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A04:Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/UUK;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v4

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v2

    new-instance v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A01:J

    iput-wide v2, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A02:J

    iput v0, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A00:I

    iput-boolean v6, v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/UUK;->A01:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method
