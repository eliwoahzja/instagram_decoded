.class public final LX/lqI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lqI;->$t:I

    iput-object p2, p0, LX/lqI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lqI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/lqI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/RA2;

    iget-object v3, v0, LX/RA2;->A03:LX/5i9;

    sget-object v2, LX/MWB;->A10:LX/MWB;

    iget-object v1, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v1, LX/765;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/5i9;->Dz7(LX/Wav;LX/MWB;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    iget-object v3, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_insights_views_on_profile_self_view_nux_dismiss"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x22a

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    iget-object v3, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_insights_views_on_profile_self_view_nux_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x22b

    :goto_1
    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "reels_grid"

    :goto_2
    const-string v0, "test_variant"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto :goto_0

    :cond_1
    const-string v1, "profile_grid"

    goto :goto_2

    :pswitch_2
    iget-object v5, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v5, LX/nsI;

    iget-object v1, p0, LX/lqI;->A00:Ljava/lang/Object;

    const-string v0, "android_purge_26_q3_RecentlySavedAudioMidcardActionHandler_onCTAButtonClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v4, LX/ZaY;

    invoke-direct {v4, v0, v1, v5}, LX/ZaY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/nsI;->A04:LX/IAS;

    iget-object v0, v0, LX/IAS;->A02:LX/HwO;

    iget-object v7, v0, LX/HwO;->A03:LX/dDt;

    iget-object v6, v0, LX/HwO;->A02:LX/dI8;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x88

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "android_purge_26_q3_RecentlySavedAudioMidcardActionHandler_logMidcardActionEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/nsI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/nsI;->A05:LX/8h0;

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0Y(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "organic_tap_action"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_immersive_midcard"

    invoke-static {v2, v1, v0}, LX/C1u;->A0j(LX/6dc;LX/8h0;Ljava/lang/String;)V

    invoke-static {v2, v7, v6}, LX/C1F;->A1E(LX/0ts;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_3
    const-string v0, "midcard_subtype"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    iget-object v3, v5, LX/nsI;->A01:LX/8tb;

    const/16 v0, 0x431

    invoke-static {v4, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, LX/8tb;->A00(Lkotlin/jvm/functions/Function0;J)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v3, LX/XMU;

    iget-object v1, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v1, LX/VSJ;

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_4
    iget-object v3, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v3, LX/XMU;

    iget-object v0, v3, LX/XMU;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v0

    invoke-static {v0, v3}, LX/C1F;->A0G(LX/4OR;LX/XMU;)LX/4OU;

    move-result-object v2

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_note_spp_menu_remove_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2b2

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Jlp;->A0W:LX/Jlp;

    invoke-virtual {v1, v0}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v0, LX/4OS;->A0h:LX/4OS;

    invoke-static {v2, v1, v0}, LX/884;->A0j(LX/4OU;LX/6dc;LX/4OS;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_3
    iget-object v1, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v1, LX/VSJ;

    const/4 v0, 0x1

    :goto_4
    invoke-static {v1, v3, v0}, LX/XMU;->A01(LX/VSJ;LX/XMU;Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v4, LX/XMU;

    iget-object v0, v4, LX/XMU;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v0

    invoke-static {v0, v4}, LX/C1F;->A0G(LX/4OR;LX/XMU;)LX/4OU;

    move-result-object v2

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_note_student_menu_mute_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2b6

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Jlp;->A0W:LX/Jlp;

    invoke-virtual {v1, v0}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v0, LX/4OS;->A0h:LX/4OS;

    invoke-static {v2, v1, v0}, LX/884;->A0j(LX/4OU;LX/6dc;LX/4OS;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_4
    iget-object v3, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v3, LX/VSJ;

    iget-object v0, v4, LX/XMU;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v7, v3, LX/VSJ;->A04:Ljava/lang/String;

    new-instance v1, LX/1za;

    invoke-direct {v1, v7}, LX/1za;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/VSJ;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/1za;->A80:Ljava/lang/String;

    iget-object v0, v3, LX/VSJ;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_5
    iput-object v0, v1, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v1, v7}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    iget-object v0, v4, LX/XMU;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v8

    sget-object v6, LX/gdZ;->A00:LX/gdZ;

    invoke-static/range {v3 .. v8}, LX/do2;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/OdV;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_6
    iget-object v5, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v5, LX/BNE;

    iget-object v4, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ibz;

    iget-object v3, v5, LX/BNE;->A06:LX/6Kf;

    iget-object v2, v4, LX/Ibz;->A0L:LX/0MT;

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    sget-object v0, LX/Dgu;->A05:LX/Dgu;

    invoke-virtual {v3, v0, v1}, LX/6Kf;->A02(LX/Dgu;Ljava/lang/String;)V

    iget-object v1, v4, LX/Ibz;->A0I:LX/N7d;

    instance-of v0, v1, LX/IbZ;

    if-eqz v0, :cond_7

    check-cast v1, LX/IbZ;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    :goto_7
    iget-object v3, v5, LX/BNE;->A03:LX/6Kd;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    iget v13, v4, LX/Ibz;->A01:I

    iget-object v9, v4, LX/Ibz;->A0b:Ljava/lang/String;

    sget-object v5, LX/0lT;->A28:LX/0lT;

    iget-object v12, v4, LX/Ibz;->A0k:Ljava/util/List;

    const/4 v7, 0x0

    sget-object v4, LX/MTD;->A05:LX/MTD;

    move-object v10, v9

    move-object v11, v7

    invoke-virtual/range {v3 .. v13}, LX/6Kd;->A00(LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_7
    move-object v8, v6

    goto :goto_7

    :cond_8
    move-object v1, v6

    goto :goto_6

    :pswitch_7
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v4

    iget-object v0, p0, LX/lqI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LX/lqI;->A01:Ljava/lang/Object;

    check-cast v3, LX/SMn;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_9

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v3, LX/SMn;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cx;->A0S:Z

    invoke-virtual {v1}, LX/4cx;->A02()V

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
