.class public final LX/I4S;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/I4S;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/I4S;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/I4S;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p1, p0, LX/I4S;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/X0z;LX/Sf8;II)V
    .locals 1

    iput p4, p0, LX/I4S;->$t:I

    const/16 v0, 0x16

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/I4S;->A01:Ljava/lang/Object;

    iput p3, p0, LX/I4S;->A00:I

    :goto_0
    iput-object p2, p0, LX/I4S;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p3, p0, LX/I4S;->A00:I

    iput-object p1, p0, LX/I4S;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/I4S;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v1, LX/VEp;

    iget-object v3, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget v6, v0, LX/I4S;->A00:I

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/VEp;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bLl;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const-string v5, ""

    invoke-virtual/range {v1 .. v6}, LX/bLl;->A04(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v4, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v4, LX/VEp;

    iget-object v3, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget v2, v0, LX/I4S;->A00:I

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/VEp;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bLl;

    invoke-virtual {v0, v1, v3, v2}, LX/bLl;->A03(Landroid/view/View;Lcom/instagram/feed/media/Media;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v2, LX/VEp;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    sget-object v1, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v2, LX/VEp;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bLl;

    iget-object v1, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget v0, v0, LX/I4S;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/bLl;->A03(Landroid/view/View;Lcom/instagram/feed/media/Media;I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v2, LX/0dj;

    invoke-virtual {v2}, LX/0dj;->A14()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v2, LX/0dj;->A0G:Z

    if-nez v1, :cond_0

    :try_start_0
    iget v5, v0, LX/I4S;->A00:I

    iget-object v4, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    new-instance v3, LX/0ao;

    invoke-direct {v3, v2}, LX/0ao;-><init>(LX/0dj;)V

    const v2, 0x7f010043

    const v1, 0x7f010046

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0ao;->A09(IIII)V

    invoke-virtual {v3, v4, v5}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0ao;->A0G:Z

    invoke-virtual {v3}, LX/0ao;->A01()I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error adding fragment"

    const-string v0, "RiffScreen"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v1, LX/6dn;

    iget-object v6, v1, LX/6dn;->A0V:LX/6rw;

    iget v5, v0, LX/I4S;->A00:I

    iget-object v4, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v4, LX/6fa;->A0h:Ljava/util/List;

    sget-object v2, LX/FeA;->A0t:LX/FeA;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/4Ok;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v2}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v6, v3}, LX/6rw;->A0P(LX/6dc;)V

    invoke-static {v3, v6, v4}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    invoke-virtual {v3}, LX/6dc;->A10()V

    sget-object v1, LX/6mk;->A06:LX/6mk;

    invoke-virtual {v3, v1}, LX/6dc;->A1J(LX/6mk;)V

    invoke-static {v5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "capture_format_index"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v3, v1}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v3}, LX/146;->A0Z(LX/6dc;)V

    :cond_1
    iget-object v0, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-static {v0}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GYG;->A1D(Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v3, LX/F1H;

    invoke-static {v3}, LX/F1H;->A0c(LX/F1H;)V

    iget-object v2, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    iget v1, v0, LX/I4S;->A00:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, v0}, LX/F1H;->setCurrentFolderById(I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v2, LX/RZG;

    iget-object v6, v2, LX/RZG;->A05:LX/cgx;

    iget-object v1, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v1, LX/O7U;

    iget-object v5, v1, LX/O7U;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/RZG;->A06:LX/Qu3;

    iget v9, v0, LX/I4S;->A00:I

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MetaAIReelsActionHandler_onVibeTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/cgx;->A09:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v2

    iget-object v1, v6, LX/cgx;->A04:LX/SV9;

    iget-boolean v8, v6, LX/cgx;->A0A:Z

    iget-object v7, v3, LX/Qu3;->A00:Ljava/lang/Long;

    iget-object v0, v3, LX/Qu3;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MetaAIReelsLoggerUtil_logCardTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "c50_netego_card_tap"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/C1F;->A12(LX/0tk;LX/0tp;)V

    const-string v1, "media_card"

    const-string v0, "interaction_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/BVE;->A1G(LX/0tp;I)V

    invoke-static {v2, v7, v3, v4, v8}, LX/C1F;->A18(LX/0tp;Ljava/lang/Long;JZ)V

    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_2
    iget-object v2, v6, LX/cgx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MetaAIReelsLoggerUtil_logQpPrimaryClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    sget-object v0, LX/aHB;->A07:LX/aHB;

    invoke-static {v0, v1, v7}, LX/dBD;->A01(LX/aHB;LX/2by;Ljava/lang/Long;)V

    const-string v0, "android_purge_26_q3_MetaAIReelsLoggerUtil_logQpCandidateClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    sget-object v0, LX/aHB;->A03:LX/aHB;

    invoke-static {v0, v1, v7}, LX/dBD;->A01(LX/aHB;LX/2by;Ljava/lang/Long;)V

    invoke-static {v6, v5}, LX/cgx;->A00(LX/cgx;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v3, LX/9q6;

    iget-object v1, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v1, LX/1C8;

    iget-object v2, v1, LX/1C8;->A0R:LX/iYl;

    if-nez v2, :cond_3

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v1, LX/1C8;->A0Y:LX/8t8;

    iget v0, v0, LX/I4S;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/eBU;->A03(LX/iYl;LX/8t8;LX/9q6;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v1, LX/RDX;

    iget-object v3, v1, LX/RDX;->A02:LX/snk;

    iget-object v1, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wt0;

    iget-object v1, v1, LX/Wt0;->A02:Ljava/lang/String;

    if-nez v1, :cond_1a

    const-string v1, ""

    goto/16 :goto_a

    :pswitch_8
    iget-object v4, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v4, LX/X0z;

    iget-object v2, v4, LX/X0z;->A02:LX/7lT;

    iget v1, v0, LX/I4S;->A00:I

    add-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v5, LX/Sf8;

    iget-object v0, v4, LX/X0z;->A07:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v4, LX/X0z;->A08:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/Sf8;->A0D(LX/X0z;LX/Sf8;Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_1

    :pswitch_9
    iget v3, v0, LX/I4S;->A00:I

    iget-object v4, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v4, LX/X0z;

    iget-object v2, v4, LX/X0z;->A06:LX/7lT;

    invoke-static {v2}, LX/BRC;->A0B(LX/7lT;)I

    move-result v1

    if-gt v3, v1, :cond_0

    invoke-static {v2}, LX/BRC;->A0B(LX/7lT;)I

    move-result v1

    if-le v1, v3, :cond_0

    iget-object v0, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v0, LX/Sf8;

    invoke-static {v4, v0, v3, v1}, LX/Sf8;->A0C(LX/X0z;LX/Sf8;II)V

    :goto_1
    invoke-static {v4}, LX/Sf8;->A0B(LX/X0z;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v3, LX/YMG;

    iget-object v1, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v1, LX/VPG;

    iget-object v2, v1, LX/VPG;->A02:Ljava/lang/String;

    iget v6, v0, LX/I4S;->A00:I

    iget-object v1, v3, LX/YMG;->A01:LX/bqv;

    if-eqz v1, :cond_0

    iget-object v4, v3, LX/YMG;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/bqv;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/YMG;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eCk;

    invoke-static {v2, v2}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "search_series_result_hcm_impression"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/eCk;->A08(LX/eCk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v3, LX/YMG;

    iget-object v5, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v5, LX/VPG;

    iget-object v2, v5, LX/VPG;->A02:Ljava/lang/String;

    iget v1, v0, LX/I4S;->A00:I

    const-string v0, "producer_username"

    invoke-static {v3, v2, v0, v1}, LX/YMG;->A02(LX/YMG;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/YMG;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    iget-object v3, v3, LX/YMG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/VPG;->A05:Ljava/lang/String;

    const-string v1, "short_drama_series_producer_account_attribution"

    const-string v0, "short_drama_search_hcm"

    invoke-static {v3, v2, v1, v0}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    const-string v0, "profile_short_drama"

    iput-object v0, v1, LX/C3Y;->A0Q:Ljava/lang/String;

    invoke-virtual {v1}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v4, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v3, LX/bLl;

    iget-object v2, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7U()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, LX/I4S;->A00:I

    const/4 v2, 0x0

    iget-object v0, v3, LX/bLl;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    if-eqz v1, :cond_b

    const v0, 0x620a9c1a

    invoke-static {v1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x1

    :goto_2
    const-string v12, ""

    if-eqz v5, :cond_a

    move-object v6, v4

    :cond_4
    :goto_3
    iget-object v8, v3, LX/bLl;->A03:LX/9XN;

    if-eqz v8, :cond_8

    invoke-static {v3}, LX/bLl;->A00(LX/bLl;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v1, :cond_9

    const v0, -0x3eeace39

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    :goto_4
    const v0, -0x2f2accf6

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v12

    :cond_6
    iget-object v1, v8, LX/9XN;->A01:LX/2by;

    const-string v0, "instagram_shop_similar_product_not_interested"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x49a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, v8, LX/9XN;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/9XN;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    iget-object v0, v8, LX/9XN;->A03:LX/Ifn;

    invoke-static {v2, v0}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    iget-object v0, v8, LX/9XN;->A04:LX/9Ki;

    invoke-virtual {v0}, LX/9Ki;->A00()LX/A5f;

    move-result-object v0

    invoke-static {v0, v2}, LX/0L1;->A0W(LX/0tk;LX/0ts;)V

    iget-object v1, v8, LX/9XN;->A07:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v12

    :cond_7
    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/dfU;->A00(Ljava/lang/Integer;)LX/aG9;

    move-result-object v1

    const-string v0, "format"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v7}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "retrieval_score"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "bounding_box_id"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_8
    iget-object v0, v3, LX/bLl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0nI;->A05(Ljava/util/List;Z)V

    iget-object v0, v3, LX/bLl;->A07:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_d

    :cond_9
    const-wide/16 v9, 0x0

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_a
    if-nez v6, :cond_4

    move-object v6, v12

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :pswitch_d
    iget v1, v0, LX/I4S;->A00:I

    invoke-static {v1}, LX/KWn;->A01(I)V

    iget-object v2, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AJJ(Ljava/util/List;)V

    goto :goto_5

    :pswitch_e
    iget v1, v0, LX/I4S;->A00:I

    invoke-static {v1}, LX/KWn;->A01(I)V

    iget-object v2, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/Media;->AJJ(Ljava/util/List;)V

    iget-object v1, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    :goto_5
    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v5, LX/55X;

    iget-object v2, v5, LX/55X;->A0U:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_c

    iget-object v1, v5, LX/55X;->A02:Landroid/view/View;

    if-eqz v1, :cond_c

    const v1, 0x6add767e

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v5, LX/55X;->A02:Landroid/view/View;

    if-eqz v2, :cond_c

    const v1, -0x7653a2e8

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_c
    iget-object v4, v0, LX/I4S;->A01:Ljava/lang/Object;

    iget v0, v0, LX/I4S;->A00:I

    add-int/lit8 v3, v0, 0x1

    sget-object v2, LX/JNA;->A02:LX/Izl;

    sget-object v1, LX/JNA;->A04:[LX/Lms;

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, v0, v3}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    sget-object v1, LX/P5T;->A00:LX/P5T;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    sget-object v2, LX/398;->A0m:LX/398;

    iget-object v0, v5, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v0, :cond_d

    const-string v0, "displayedUser"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    const-string v7, "edit_profile"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LX/P5T;->A03(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v6, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ebf;

    iget-object v5, v6, LX/Ebf;->A0D:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v5, :cond_e

    iget v1, v0, LX/I4S;->A00:I

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_e

    invoke-static {v5, v3}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, v6, LX/Ebf;->A0D:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6, v1}, LX/Ebf;->A00(LX/Ebf;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v6, LX/Ebf;->A0B:Ljava/lang/String;

    iget-boolean v1, v6, LX/Ebf;->A0W:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v0, LX/JLl;

    invoke-static {v0, v6}, LX/Ebf;->A0Q(LX/JLl;LX/Ebf;)V

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_11
    iget-object v1, v0, LX/I4S;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SkO;

    iget-object v1, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget v0, v0, LX/I4S;->A00:I

    invoke-virtual {v2, v1, v0}, LX/SkO;->A03(Lcom/instagram/user/model/User;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v0, LX/I4S;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bpK;

    iget-object v1, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v1, LX/VM7;

    iget-object v1, v1, LX/VM7;->A01:LX/a0O;

    iget v8, v0, LX/I4S;->A00:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/bpK;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v2

    invoke-interface {v1}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v5

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v1}, LX/a0O;->D6m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1B(Landroid/content/Context;LX/BR4;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUg;

    invoke-virtual {v0, v1, v4, v4, v8}, LX/BUg;->FLh(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_13
    iget v4, v0, LX/I4S;->A00:I

    iget-object v3, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    iget-object v2, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v4, :cond_0

    invoke-static {v3}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_14
    iget-object v7, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v7, LX/P9K;

    iget v5, v0, LX/I4S;->A00:I

    iget-object v0, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v0, LX/WBB;

    iget-boolean v6, v0, LX/WBB;->A01:Z

    iget-object v0, v7, LX/P9K;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    if-nez v0, :cond_11

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, LX/P9K;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_12

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v1, 0x1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A1Q()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(II)V

    :cond_13
    new-instance v1, LX/Uw7;

    invoke-direct {v1, v7, v6}, LX/Uw7;-><init>(LX/P9K;Z)V

    iget-object v0, v7, LX/P9K;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_14

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5DJ;

    invoke-direct {v1, v0}, LX/JBz;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/5DJ;->A00:F

    iput v5, v1, LX/Air;->A00:I

    invoke-virtual {v3, v1}, LX/3d5;->A0w(LX/Air;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v6, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v6, LX/iE9;

    if-eqz v6, :cond_15

    iget v5, v0, LX/I4S;->A00:I

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "bar_index"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v4, v3, v1}, LX/iE9;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    :cond_15
    iget-object v0, v0, LX/I4S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v6, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v6, LX/elS;

    iget-object v2, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput-object v2, v6, LX/elS;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v3, v0, LX/I4S;->A00:I

    :goto_8
    invoke-static {v6, v3}, LX/elS;->A02(LX/elS;I)V

    goto/16 :goto_0

    :cond_16
    iget-object v1, v6, LX/elS;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810672001e1edfL

    invoke-static {v3, v4, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    iget v3, v0, LX/I4S;->A00:I

    iget-boolean v0, v6, LX/elS;->A04:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    iget-boolean v0, v6, LX/elS;->A06:Z

    if-nez v0, :cond_17

    if-nez v2, :cond_17

    const/4 v1, 0x0

    :cond_17
    iput-boolean v1, v6, LX/elS;->A06:Z

    :cond_18
    :goto_9
    if-nez v2, :cond_0

    goto :goto_8

    :cond_19
    iput-boolean v1, v6, LX/elS;->A04:Z

    iput-boolean v2, v6, LX/elS;->A06:Z

    iput v3, v6, LX/elS;->A00:I

    iget-boolean v0, v6, LX/elS;->A05:Z

    if-nez v0, :cond_18

    iput-boolean v1, v6, LX/elS;->A05:Z

    iput-boolean v5, v6, LX/elS;->A07:Z

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v0, v0, LX/0iz;->A05:LX/0iA;

    invoke-virtual {v0, v6}, LX/0hp;->A06(LX/00C;)V

    goto :goto_9

    :pswitch_17
    iget-object v3, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v1, v0, LX/I4S;->A01:Ljava/lang/Object;

    :cond_1a
    :goto_a
    iget v0, v0, LX/I4S;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :pswitch_18
    iget-object v3, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget v2, v0, LX/I4S;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_b

    :pswitch_19
    iget-object v3, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget v2, v0, LX/I4S;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q4g;

    iget-object v0, v0, LX/Q4g;->A02:Ljava/util/List;

    :goto_b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    iget v3, v0, LX/I4S;->A00:I

    iget-object v2, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v2, LX/XOf;

    iget-object v1, v2, LX/XOf;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    if-ne v3, v1, :cond_0

    iget-object v4, v0, LX/I4S;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/XOf;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/XOf;->A04:Lkotlin/jvm/functions/Function1;

    :goto_d
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dz5;

    iget-object v1, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v1, LX/MV3;

    iget-object v3, v1, LX/MV3;->A01:LX/HsS;

    iget-boolean v4, v1, LX/MV3;->A0D:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v7, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v7, v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-virtual {v3}, LX/HsS;->A03()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/Dz5;->A02:LX/Esp;

    invoke-static {v4}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v6, v5, v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0D(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_e
    iget-object v4, v2, LX/Dz5;->A00:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KXp;

    iget-object v9, v1, LX/MV3;->A08:Ljava/lang/String;

    iget-object v7, v1, LX/MV3;->A09:Ljava/lang/String;

    invoke-virtual {v3}, LX/HsS;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/Dz5;->A05:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, LX/HsS;->A00()LX/1zw;

    move-result-object v5

    invoke-virtual {v3}, LX/HsS;->A02()Ljava/lang/String;

    move-result-object v12

    iget v14, v0, LX/I4S;->A00:I

    const/4 v6, 0x0

    const-string v10, "seeAll"

    move-object v13, v6

    invoke-virtual/range {v4 .. v14}, LX/KXp;->A05(LX/1zw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1c
    instance-of v4, v3, LX/Cw7;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v4, :cond_1d

    if-eqz v6, :cond_1b

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v5, v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v4, v2, LX/Dz5;->A02:LX/Esp;

    invoke-static {v4}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v3

    check-cast v4, LX/Cw7;

    iget-object v10, v4, LX/Cw7;->A00:Ljava/lang/String;

    iget-object v11, v1, LX/MV3;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/MV3;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A07(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    if-eqz v6, :cond_1b

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v5, v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v9, v1, LX/MV3;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/MV3;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    iget-object v10, v1, LX/MV3;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/HsS;->A03()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v2, LX/Dz5;->A02:LX/Esp;

    invoke-static {v4}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, LX/MV3;->A0C:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-virtual/range {v5 .. v17}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A09(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_e

    :pswitch_1c
    iget-object v1, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Da;

    iget-object v5, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget v4, v0, LX/I4S;->A00:I

    const/16 v3, 0x2328

    const/4 v2, 0x0

    const-string v0, "d"

    invoke-virtual {v1, v5, v0, v4}, LX/4Da;->A04(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/VYx;

    invoke-direct {v0, v5, v1, v3}, LX/VYx;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {v5, v2, v0, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/lCe;I)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, v0, LX/I4S;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v3, LX/eB8;

    iget-object v1, v3, LX/eB8;->A03:Ljava/util/Set;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v2, v0, LX/I4S;->A00:I

    iget v1, v3, LX/eB8;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YnV;

    iget v4, v0, LX/I4S;->A00:I

    iget-object v3, v0, LX/I4S;->A01:Ljava/lang/Object;

    iget v2, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A01:I

    const/16 v1, 0x2c

    new-instance v0, LX/kba;

    invoke-direct {v0, v3, v4, v1}, LX/kba;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v0, v2}, LX/YnV;->A00(LX/YnV;Lkotlin/jvm/functions/Function1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v2, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v2, LX/E0t;

    const-string v1, "android_purge_26_q3_ClipsGridComponent_isCMCMultiAdVariant"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/E0t;->A0A:LX/2XR;

    iget-object v1, v1, LX/2XR;->A00:LX/1lB;

    invoke-static {v1}, LX/33f;->A03(LX/1lB;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_21

    iget-object v3, v2, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3JN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_21

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x12e24eb8

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v2, LX/6nF;

    invoke-direct {v2, v1}, LX/6nF;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/3JN;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v0, 0x132

    :goto_f
    invoke-static {v3, v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0d(Lcom/instagram/common/session/UserSession;LX/6nF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_20
    iget v0, v0, LX/I4S;->A00:I

    goto :goto_f

    :pswitch_20
    iget-object v1, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget v1, v0, LX/I4S;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_21

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-object v4

    :pswitch_21
    iget v3, v0, LX/I4S;->A00:I

    iget-object v2, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v2, LX/7CX;

    iget-object v1, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    new-instance v0, LX/J62;

    invoke-direct {v0, v1, v2, v3}, LX/J62;-><init>(Lcom/instagram/feed/media/Media;LX/7CX;I)V

    return-object v0

    :pswitch_22
    iget v1, v0, LX/I4S;->A00:I

    if-lez v1, :cond_24

    iget-object v4, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v4, LX/0hp;

    if-eqz v4, :cond_24

    iget-object v1, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    const/16 v0, 0x8

    new-instance v3, LX/D0e;

    invoke-direct {v3, v1, v0}, LX/D0e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0hp;->A06(LX/00C;)V

    invoke-static {v1}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/djZ;

    if-eqz v2, :cond_22

    invoke-virtual {v4}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/jav;->A00:LX/jav;

    :goto_10
    check-cast v0, LX/mdf;

    invoke-virtual {v2, v0}, LX/djZ;->A03(LX/mdf;)V

    :cond_22
    const/16 v1, 0x1c

    new-instance v0, LX/DVb;

    invoke-direct {v0, v1, v4, v3}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_23
    sget-object v0, LX/jau;->A00:LX/jau;

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    return-object v0

    :pswitch_23
    iget-object v1, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget v1, v0, LX/I4S;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v2, v0, LX/I4S;->A01:Ljava/lang/Object;

    check-cast v2, LX/jsN;

    iget-object v1, v0, LX/I4S;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    iget-object v1, v1, Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;->A0F:Landroid/widget/FrameLayout;

    iget v0, v0, LX/I4S;->A00:I

    invoke-virtual {v2, v1, v0}, LX/jsN;->A0J(Landroid/view/ViewGroup;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_24
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_20
        :pswitch_23
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_5
        :pswitch_4
        :pswitch_1e
        :pswitch_3
        :pswitch_2
        :pswitch_1d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
