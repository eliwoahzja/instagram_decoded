.class public final LX/iik;
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

    iput p2, p0, LX/iik;->$t:I

    iput-object p1, p0, LX/iik;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, LX/iik;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sn6;

    iget-object v1, v0, LX/Sn6;->A0G:LX/ZFl;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-object v0, v1, LX/ZFl;->A01:LX/H9W;

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v1, LX/H9W;

    iget-object v0, v1, LX/H9W;->A01:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/H9W;->A01:Landroid/text/TextWatcher;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/H9W;->A03:LX/2gb;

    iput-object v0, v1, LX/H9W;->A0D:LX/snk;

    iput-object v0, v1, LX/H9W;->A0C:LX/snk;

    iput-object v0, v1, LX/H9W;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/H9W;->A0B:LX/snk;

    iput-object v0, v1, LX/H9W;->A0A:LX/snk;

    iput-object v0, v1, LX/H9W;->A0F:Lkotlin/jvm/functions/Function3;

    iput-object v0, v1, LX/H9W;->A09:LX/snk;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iput-object v0, v1, LX/H9W;->A0E:LX/snk;

    iput-object v0, v1, LX/H9W;->A04:LX/09Y;

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/SrQ;

    iget-object v0, v0, LX/SrQ;->A00:LX/TJv;

    iget-object v0, v0, LX/TJv;->A00:LX/lxy;

    invoke-interface {v0}, LX/lxy;->Cpn()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/SrQ;

    iget-object v0, v0, LX/SrQ;->A00:LX/TJv;

    iget-object v0, v0, LX/TJv;->A00:LX/lxy;

    invoke-interface {v0}, LX/lxy;->Ahl()LX/ZAv;

    move-result-object v4

    invoke-interface {v0}, LX/lxy;->Dq0()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :goto_0
    iput-object v3, v4, LX/ZAv;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/ZAv;->A00()LX/SxJ;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v2

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lxy;

    invoke-interface {v0}, LX/lxy;->Dq0()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCW;

    iget-object v2, v0, LX/RCW;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Uyt;->A00:LX/Uyt;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/nnX;->A00:LX/nnX;

    goto :goto_1

    :pswitch_6
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCW;

    iget-object v2, v0, LX/RCW;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Uz2;->A00:LX/Uz2;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/nnd;->A00:LX/nnd;

    :goto_1
    new-instance v0, LX/dhF;

    invoke-direct {v0, v1}, LX/dhF;-><init>(LX/pjD;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLL;

    iget-object v3, v0, LX/bLL;->A05:LX/mzX;

    if-eqz v3, :cond_6

    const-string v0, "android_purge_26_q2_ClipsPiPNavigationController_goToPreviousVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/mzX;->A00:LX/Nee;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v5

    iget-object v0, v3, LX/mzX;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/mzX;->A00(LX/mzX;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    const-string v0, "android_purge_26_q2_ClipsPiPNavigationController_findPreviousVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :goto_2
    const/4 v0, -0x1

    if-ge v0, v1, :cond_6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/mzX;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, LX/1lB;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/mzX;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/mzX;->A04:LX/1KW;

    iget-object v9, v3, LX/mzX;->A08:Ljava/lang/String;

    invoke-virtual {v0, v9, v1, v4}, LX/1KW;->A02(Ljava/lang/String;II)V

    sget-object v5, LX/008;->A1R:Ljava/lang/Integer;

    iget-object v4, v3, LX/mzX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/mzX;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v3, LX/mzX;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, LX/Rcd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/mzX;->A0A:LX/snk;

    invoke-static {v2, v0, v1}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :pswitch_8
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLL;

    iget-object v1, v0, LX/bLL;->A05:LX/mzX;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/mzX;->A04(Z)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLL;

    iget-object v1, v0, LX/bLL;->A05:LX/mzX;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/mzX;->A04(Z)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v2, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v2, LX/bLL;

    const/16 v1, 0x9

    new-instance v0, LX/iik;

    invoke-direct {v0, v2, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/bLL;->A01(LX/bLL;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/RZE;

    iget-object v2, v0, LX/RZE;->A05:LX/9fI;

    iget-object v0, v0, LX/RZE;->A06:LX/O6X;

    iget-object v0, v0, LX/O6X;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0E()LX/26G;

    move-result-object v1

    sget-object v0, LX/8UH;->A05:LX/8UH;

    invoke-virtual {v2, v0, v1}, LX/9fI;->E0z(LX/8UH;LX/Phj;)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVO;

    iget-object v4, v0, LX/SVO;->A05:LX/ZxZ;

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logCiqEmailInputTapJourney"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/ZxZ;->A02:LX/8DO;

    if-eqz v3, :cond_3

    sget-object v2, LX/8Cy;->A01:LX/8Cy;

    iget-object v1, v4, LX/ZxZ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jyd;->A0B:LX/Jyd;

    invoke-virtual {v2, v3, v0, v1}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    const/16 v0, 0x258

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/ZxZ;->A01:LX/7C1;

    if-eqz v2, :cond_6

    const-string v1, "lead_ads_reels_mid_card_offsite_ciq"

    const/16 v0, 0x96

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVO;

    iget-object v4, v0, LX/SVO;->A05:LX/ZxZ;

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logCiqFullNameInputTapJourney"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/ZxZ;->A02:LX/8DO;

    if-eqz v3, :cond_4

    sget-object v2, LX/8Cy;->A01:LX/8Cy;

    iget-object v1, v4, LX/ZxZ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jyd;->A0E:LX/Jyd;

    invoke-virtual {v2, v3, v0, v1}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_4
    const/16 v0, 0x259

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v4, LX/ZxZ;->A01:LX/7C1;

    if-eqz v2, :cond_6

    const-string v1, "lead_ads_reels_mid_card_offsite_ciq"

    const/16 v0, 0x97

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXC;

    iget-object v1, v0, LX/RXC;->A02:LX/ZxZ;

    if-eqz v1, :cond_5

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logFrontloadingFormThankYouScreenImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/ZxZ;->A01:LX/7C1;

    if-eqz v3, :cond_5

    const-string v2, "lead_ads_reels_frontloading_form"

    const-string v1, "lead_ads_frontloading_form_thank_you_screen_impression"

    const-string v0, "impression"

    invoke-static {v3, v2, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_5
    const/16 v0, 0x892

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/SRO;

    iget-object v0, v0, LX/SRO;->A09:LX/3MR;

    invoke-static {v0}, LX/ECM;->A01(LX/3MR;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/SRO;

    iget-object v0, v0, LX/SRO;->A05:LX/3QT;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3QT;->A04:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_11
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/SRO;

    iget-object v0, v0, LX/SRO;->A05:LX/3QT;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3QT;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    sget-object v0, LX/85f;->A3U:LX/85f;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_12
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/SRO;

    iget-object v0, v0, LX/SRO;->A05:LX/3QT;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3QT;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    sget-object v0, LX/85f;->A3V:LX/85f;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/SRO;

    iget-object v2, v0, LX/SRO;->A04:LX/7C1;

    if-eqz v2, :cond_6

    iget-object v0, v0, LX/SRO;->A09:LX/3MR;

    iget-object v0, v0, LX/3MR;->A01:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0G:LX/8od;

    invoke-static {v0}, LX/7C1;->A02(LX/8od;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x4af

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/SRO;

    iget-object v2, v0, LX/SRO;->A04:LX/7C1;

    if-eqz v2, :cond_6

    const-string v1, "lead_ads_reels_frontloading_form"

    const-string v0, "lead_ads_frontloading_form_continue_button_click"

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/SRO;

    iget-object v1, v0, LX/SRO;->A07:LX/9fI;

    iget-object v0, v0, LX/SRO;->A09:LX/3MR;

    invoke-virtual {v1, v0}, LX/9fI;->E2D(LX/3MR;)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/SRO;

    iget-object v1, v0, LX/SRO;->A07:LX/9fI;

    iget-object v0, v0, LX/SRO;->A09:LX/3MR;

    invoke-virtual {v1, v0}, LX/9fI;->E2E(LX/3MR;)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/SRO;

    iget-object v1, v0, LX/SRO;->A07:LX/9fI;

    iget-object v0, v0, LX/SRO;->A09:LX/3MR;

    invoke-virtual {v1, v0}, LX/9fI;->E2S(LX/3MR;)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v1, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v1, LX/SRO;

    iget-object v0, v1, LX/SRO;->A08:LX/32e;

    iget-object v0, v0, LX/32e;->A0K:LX/2VO;

    iget-boolean v0, v0, LX/2VO;->A08:Z

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/SRO;->A04:LX/7C1;

    if-eqz v2, :cond_6

    iget-object v0, v1, LX/SRO;->A09:LX/3MR;

    iget-object v0, v0, LX/3MR;->A01:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0G:LX/8od;

    invoke-static {v0}, LX/7C1;->A02(LX/8od;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "lead_ads_first_question_tap_to_dismiss_click"

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v1, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v1, LX/SRO;

    iget-object v0, v1, LX/SRO;->A08:LX/32e;

    iget-object v0, v0, LX/32e;->A0K:LX/2VO;

    iget-boolean v0, v0, LX/2VO;->A08:Z

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/SRO;->A04:LX/7C1;

    if-eqz v2, :cond_6

    iget-object v0, v1, LX/SRO;->A09:LX/3MR;

    iget-object v0, v0, LX/3MR;->A01:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0G:LX/8od;

    invoke-static {v0}, LX/7C1;->A02(LX/8od;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "lead_ads_first_question_close_button_click"

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/SRO;

    iget-object v2, v0, LX/SRO;->A04:LX/7C1;

    if-eqz v2, :cond_6

    iget-object v0, v0, LX/SRO;->A09:LX/3MR;

    iget-object v0, v0, LX/3MR;->A01:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0G:LX/8od;

    invoke-static {v0}, LX/7C1;->A02(LX/8od;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x36c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v4, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v4, LX/SRO;

    iget-object v3, v4, LX/SRO;->A07:LX/9fI;

    iget-object v0, v4, LX/SRO;->A08:LX/32e;

    iget-object v0, v0, LX/32e;->A0K:LX/2VO;

    iget-boolean v2, v0, LX/2VO;->A04:Z

    const/16 v1, 0x15

    new-instance v0, LX/D9I;

    invoke-direct {v0, v4, v1}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/9fI;->Dwf(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v4, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v4, LX/SRO;

    iget-object v3, v4, LX/SRO;->A07:LX/9fI;

    iget-object v0, v4, LX/SRO;->A08:LX/32e;

    iget-object v0, v0, LX/32e;->A0K:LX/2VO;

    iget-boolean v2, v0, LX/2VO;->A04:Z

    const/16 v1, 0x16

    new-instance v0, LX/D9I;

    invoke-direct {v0, v4, v1}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/9fI;->Dwg(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :pswitch_1d
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3a;

    iget-object v1, v0, LX/E3a;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/E3a;->A02:LX/hnl;

    invoke-static {v0}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_1e
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3a;

    iget-object v1, v0, LX/E3a;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/E3a;->A02:LX/hnl;

    invoke-static {v0}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_1f
    iget-object v0, v1, LX/iik;->A00:Ljava/lang/Object;

    check-cast v0, LX/XKP;

    iget-object v2, v0, LX/XKP;->A01:LX/OjD;

    if-eqz v2, :cond_6

    sget-object v1, LX/6Pk;->A03:LX/6Pk;

    const/4 v4, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x1

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v10

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v16

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v16

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v16

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v16

    move/from16 v35, v11

    move/from16 v36, v11

    invoke-direct/range {v3 .. v36}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/HCa;->A0D:LX/HCa;

    invoke-interface {v2, v0, v3, v1}, LX/OjD;->HOg(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V

    :cond_6
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
        :pswitch_10
        :pswitch_13
        :pswitch_10
        :pswitch_14
        :pswitch_13
        :pswitch_13
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
    .end packed-switch
.end method
