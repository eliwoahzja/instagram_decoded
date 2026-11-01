.class public final LX/E9t;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/E9t;->$t:I

    iput-object p4, p0, LX/E9t;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/E9t;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E9t;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/E9t;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/E9t;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v1, LX/EXT;

    iget-object v3, v1, LX/EXT;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/E9t;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/E9t;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/E9t;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_1
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v2, LX/CAK;

    iget-object v4, v2, LX/CAK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/E9t;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/E9t;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v0, v0, LX/E9t;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    move-object v6, v1

    move-object v7, v4

    move-object v8, v3

    move-object v9, v0

    move-object v10, v2

    invoke-static/range {v5 .. v10}, LX/7Yo;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, LX/E9t;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v1, LX/1yH;->A17:LX/1yH;

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v2, LX/FlQ;

    iget-object v1, v0, LX/E9t;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget-object v0, v0, LX/E9t;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    invoke-interface {v2, v1, v0}, LX/FlQ;->E0w(LX/1lB;LX/1MC;)V

    goto :goto_0

    :pswitch_3
    iget-object v6, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v6, LX/3EX;

    iget-object v5, v0, LX/E9t;->A00:Ljava/lang/Object;

    check-cast v5, LX/1lB;

    iget-object v4, v0, LX/E9t;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/E9t;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    const/4 v7, 0x1

    const-string v0, "android_purge_26_q3_SponsoredSocialContextActionHandler_handleSponsoredPartneredWithSocialContextTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A9X()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v7, :cond_1

    iget-object v2, v6, LX/3EX;->A04:LX/1nk;

    if-eqz v2, :cond_0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x7dd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v4, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    if-eqz v8, :cond_3

    sget-object v0, LX/5aV;->A03:LX/5aV;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v7, :cond_2

    sget-object v0, LX/5aV;->A04:LX/5aV;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, v6, LX/3EX;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v0, v1}, LX/AuE;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Z)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v8, LX/SRO;

    iget-object v1, v8, LX/SRO;->A09:LX/3MR;

    iget-object v2, v1, LX/3MR;->A01:LX/1lB;

    sget-object v1, LX/M5X;->A00:LX/dAP;

    invoke-virtual {v2, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v8, LX/SRO;->A07:LX/9fI;

    iget-object v3, v8, LX/SRO;->A03:LX/6oE;

    iget-object v2, v8, LX/SRO;->A0E:Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/SRO;->A0F:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/E9t;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/E9t;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/E9t;->A00:Ljava/lang/Object;

    const/4 v12, 0x7

    new-instance v5, LX/Vcb;

    invoke-direct/range {v5 .. v12}, LX/Vcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v2, v1, v5}, LX/9fI;->E2C(LX/6oE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v9, LX/SRO;

    iget-object v2, v9, LX/SRO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8kL;->A00(Lcom/instagram/common/session/UserSession;)LX/8kL;

    move-result-object v8

    iget-object v7, v9, LX/SRO;->A07:LX/9fI;

    iget-object v2, v9, LX/SRO;->A08:LX/32e;

    iget-boolean v6, v2, LX/32e;->A0O:Z

    const/16 v2, 0x5c

    invoke-static {v8, v2}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v5

    iget-object v4, v0, LX/E9t;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/E9t;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/E9t;->A02:Ljava/lang/Object;

    const/16 v11, 0xe

    new-instance v0, LX/izp;

    move-object v10, v0

    move-object v12, v4

    move-object v13, v3

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/izp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v0, v6}, LX/9fI;->Dul(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v1, LX/RQt;

    iget-object v3, v1, LX/RQt;->A04:LX/9EG;

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, v0, LX/E9t;->A02:Ljava/lang/Object;

    check-cast v3, LX/1C5;

    iget-object v2, v0, LX/E9t;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsInStreamAdsStatesManager_addShowCountdownListener"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/1C5;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/E9t;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsInStreamAdsStatesManager_addAdRenderStateChangedListener"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/1C5;->A01:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v3, LX/DY4;

    iget-object v2, v3, LX/DY4;->A04:LX/3GP;

    invoke-virtual {v2}, LX/3GP;->A01()LX/FRo;

    move-result-object v1

    sget-object v0, LX/FRo;->A02:LX/FRo;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/3GP;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/DY4;->A03:LX/FmL;

    iget-object v0, v2, LX/3GP;->A02:LX/1lB;

    invoke-interface {v1, v0}, LX/FmL;->HV6(LX/1lB;)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, v0, LX/E9t;->A00:Ljava/lang/Object;

    check-cast v5, LX/1lB;

    iget-boolean v1, v5, LX/1lB;->A15:Z

    if-nez v1, :cond_4

    iget-object v3, v0, LX/E9t;->A02:Ljava/lang/Object;

    check-cast v3, LX/7BP;

    iget-object v1, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v1, LX/SGh;

    iget-object v1, v1, LX/SGh;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    const-string v1, "android_purge_26_q2_IGReelsOrganicUserJourneyLogger_logDeepDiveContentClicked"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v3, LX/7BP;->A01:Z

    if-eqz v1, :cond_4

    const-string v1, "deep_dive_content_clicked"

    invoke-static {v3, v2, v1}, LX/7BP;->A01(LX/7BP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v2, LX/SGh;

    iget-object v3, v2, LX/SGh;->A04:LX/Ezu;

    iget-object v1, v2, LX/SGh;->A05:LX/QZO;

    iget-object v9, v1, LX/QZO;->A02:LX/6SR;

    iget-object v6, v2, LX/SGh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/SGh;->A02:LX/Ifn;

    iget-object v4, v0, LX/E9t;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/SGh;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/SGh;->A03:LX/6oE;

    iget v11, v0, LX/6oE;->A0D:I

    invoke-static {v6}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v10, v0, LX/4TI;->A02:Ljava/lang/String;

    invoke-interface/range {v3 .. v11}, LX/Ezu;->E0v(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6SR;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v0, LX/E9t;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget-boolean v1, v1, LX/1lB;->A15:Z

    if-nez v1, :cond_5

    iget-object v3, v0, LX/E9t;->A01:Ljava/lang/Object;

    check-cast v3, LX/7BP;

    iget-object v1, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v1, LX/SGh;

    iget-object v1, v1, LX/SGh;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    const-string v1, "android_purge_26_q2_IGReelsOrganicUserJourneyLogger_logDeepDiveContentShown"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v3, LX/7BP;->A01:Z

    if-eqz v1, :cond_5

    const-string v1, "deep_dive_content_shown"

    invoke-static {v3, v2, v1}, LX/7BP;->A00(LX/7BP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v6, v0, LX/E9t;->A02:Ljava/lang/Object;

    check-cast v6, LX/6zQ;

    iget-object v5, v6, LX/6zQ;->A0C:LX/2gb;

    const-string v1, "clips_content_deep_dive_component"

    invoke-virtual {v5, v1}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v8, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v8, LX/SGh;

    iget-object v3, v8, LX/SGh;->A04:LX/Ezu;

    iget-object v2, v8, LX/SGh;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v8, LX/SGh;->A03:LX/6oE;

    iget v1, v0, LX/6oE;->A0D:I

    iget-object v0, v8, LX/SGh;->A05:LX/QZO;

    iget-object v0, v0, LX/QZO;->A02:LX/6SR;

    invoke-interface {v3, v9, v2, v0, v1}, LX/Ezu;->E1B(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6SR;I)V

    sget-object v7, LX/6vE;->A00:LX/6vE;

    iget-object v4, v8, LX/SGh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81088f00212e0dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v4}, LX/6vE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    sget-object v4, LX/7fB;->A05:LX/7fB;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-boolean v1, v8, LX/SGh;->A06:Z

    const-string v0, "android_purge_26_q2_ClipsContentDeepDiveComponent_computeUnifiedPillNonTextWidthPx"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f070016

    if-eqz v1, :cond_7

    const v0, 0x7f070021

    :cond_7
    invoke-static {v6, v0}, LX/lua;->A04(LX/lua;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    const v0, 0x7f07003d

    invoke-static {v6, v0}, LX/lua;->A04(LX/lua;I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/BRC;->A09(LX/2gb;J)I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, LX/7fC;->A03(LX/7fB;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v2, LX/RUv;

    iget-boolean v1, v2, LX/RUv;->A07:Z

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/RUv;->A01:LX/1MC;

    iget-boolean v1, v1, LX/1MC;->A0j:Z

    if-nez v1, :cond_0

    iget-object v4, v2, LX/RUv;->A04:LX/CTM;

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    iget-object v3, v2, LX/RUv;->A00:LX/1lB;

    check-cast v4, LX/8j6;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/T3I;->A09:LX/T3Y;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v2, v4, v1, v6}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    :cond_8
    iget-object v5, v0, LX/E9t;->A02:Ljava/lang/Object;

    check-cast v5, LX/E5c;

    invoke-interface {v5}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v2

    const-string v1, "password_input"

    invoke-virtual {v2, v1}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v1, v0, LX/E9t;->A01:Ljava/lang/Object;

    check-cast v1, LX/05V;

    new-instance v3, LX/fAc;

    invoke-direct {v3, v1, v5}, LX/fAc;-><init>(LX/05V;LX/E5c;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iget-object v1, v0, LX/E9t;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v1, LX/RUq;

    iget-object v3, v1, LX/RUq;->A06:LX/9EG;

    :goto_1
    iget-object v1, v0, LX/E9t;->A02:Ljava/lang/Object;

    check-cast v1, LX/0RC;

    iget-boolean v2, v1, LX/0RC;->A09:Z

    iget-object v1, v0, LX/E9t;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget-object v0, v0, LX/E9t;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    invoke-virtual {v3, v1, v0, v2}, LX/9EG;->A06(LX/1lB;LX/1MC;Z)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v1, LX/azf;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/E9t;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mvw;

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v3, v0, LX/E9t;->A01:Ljava/lang/Object;

    check-cast v3, LX/3cS;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v6, v2}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v17

    const/4 v9, 0x0

    const-string v18, "ImaginePresetsIntentsPresetTile"

    const/16 v21, 0x1

    new-instance v8, LX/F5U;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v9

    move/from16 v19, v7

    move/from16 v20, v7

    invoke-direct/range {v8 .. v21}, LX/F5U;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/8XF;LX/09S;Ljava/lang/String;IZZ)V

    invoke-static {v8, v1}, LX/azf;->A00(LX/3i0;LX/azf;)V

    invoke-static {v6}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/BRE;->A0b(LX/09S;J)LX/09S;

    move-result-object v8

    sget-wide v4, LX/S6l;->A05:J

    invoke-static {v8, v4, v5}, LX/B8G;->A0b(LX/09S;J)LX/09S;

    move-result-object v11

    iget-object v4, v0, LX/E9t;->A02:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v4}, LX/BRE;->A17([I)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v4, LX/7lI;

    move-object v10, v4

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v7

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v4, v1}, LX/azf;->A00(LX/3i0;LX/azf;)V

    iget-object v0, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v0, LX/S6l;

    iget-object v0, v0, LX/S6l;->A02:LX/WuZ;

    iget-object v4, v0, LX/WuZ;->A00:Ljava/lang/String;

    sget-object v15, LX/VQo;->A02:LX/VQo;

    sget-object v14, LX/VRL;->A06:LX/VRL;

    invoke-static {v6}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/BRE;->A0b(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v10

    const/16 v22, 0x2

    sget-object v11, LX/8WT;->A07:LX/8WT;

    sget-object v13, LX/Ae1;->A03:LX/Ae1;

    sget-object v16, LX/VCk;->A00:LX/VCk;

    new-instance v8, LX/SJr;

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v28}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-static {v8, v1}, LX/azf;->A00(LX/3i0;LX/azf;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v1, LX/F3R;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v6, LX/WrJ;

    iget-object v5, v6, LX/WrJ;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/E9t;->A01:Ljava/lang/Object;

    check-cast v2, LX/UqQ;

    iget-object v4, v2, LX/UqQ;->A05:Ljava/lang/Integer;

    iget-object v3, v0, LX/E9t;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/E9t;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/RHB;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v6, v2, LX/RHB;->A00:LX/WrJ;

    iput-object v4, v2, LX/RHB;->A01:Ljava/lang/Integer;

    iput-object v3, v2, LX/RHB;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/RHB;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2, v5}, LX/F3R;->A00(LX/3i0;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v6, v1, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-object v5, v0, LX/E9t;->A02:Ljava/lang/Object;

    check-cast v5, LX/3iZ;

    iget-wide v3, v5, LX/3iZ;->A00:J

    cmp-long v2, v6, v3

    if-gez v2, :cond_a

    iput-wide v6, v5, LX/3iZ;->A00:J

    :cond_a
    iget-object v5, v0, LX/E9t;->A01:Ljava/lang/Object;

    check-cast v5, LX/3iZ;

    iget-wide v3, v5, LX/3iZ;->A00:J

    cmp-long v2, v6, v3

    if-lez v2, :cond_b

    iput-wide v6, v5, LX/3iZ;->A00:J

    :cond_b
    iget-object v3, v0, LX/E9t;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/util/ArrayMap;

    iget-object v2, v1, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    iget-object v0, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v0, LX/gJj;

    iget-object v0, v0, LX/gJj;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/gallery/Medium;->A09(Landroid/content/ContentResolver;)[D

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object v6, v0, LX/E9t;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v6, :cond_15

    iget-object v1, v0, LX/E9t;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(I)LX/BjU;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v1, LX/S0S;

    iget-object v1, v1, LX/S0S;->A02:LX/Dc8;

    iget-object v1, v1, LX/Dc8;->A04:LX/DZs;

    iput-object v2, v1, LX/DZs;->A02:LX/BjU;

    :cond_c
    iget-object v4, v0, LX/E9t;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v7, LX/S0S;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v7, LX/S0S;->A02:LX/Dc8;

    invoke-virtual {v0, v2, v1}, LX/Dc8;->A0A(II)V

    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(I)LX/Pxt;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_11

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v8

    move-object v1, v2

    check-cast v1, LX/BiT;

    iget-object v0, v1, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v2, v8}, LX/Pxt;->Dgs(Landroid/graphics/Matrix;)V

    iget-object v11, v1, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v11, LX/Aie;

    if-eqz v0, :cond_14

    move-object v0, v11

    check-cast v0, LX/Km1;

    iget-object v2, v0, LX/Km1;->A01:Landroid/graphics/Path;

    if-nez v2, :cond_d

    invoke-virtual {v0}, LX/Km1;->Bsr()Landroid/graphics/Path;

    move-result-object v2

    :cond_d
    invoke-virtual {v0}, LX/Km1;->Bsr()Landroid/graphics/Path;

    move-result-object v10

    iget-object v1, v0, LX/Km1;->A02:LX/MkG;

    :goto_2
    iget-object v0, v7, LX/S0S;->A02:LX/Dc8;

    invoke-virtual {v0, v5}, LX/Dc8;->A03(I)LX/84K;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v7, LX/S0S;->A02:LX/Dc8;

    invoke-virtual {v0, v10, v2, v1, v5}, LX/Dc8;->A0C(Landroid/graphics/Path;Landroid/graphics/Path;LX/MkG;I)V

    :cond_e
    instance-of v0, v11, LX/Phl;

    if-eqz v0, :cond_f

    check-cast v11, LX/Phl;

    if-eqz v11, :cond_f

    check-cast v11, LX/Km1;

    iput-object v9, v11, LX/Km1;->A01:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_f
    if-eqz v2, :cond_10

    invoke-static {v2, v3}, LX/MxV;->A00(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v0, v7, LX/S0S;->A02:LX/Dc8;

    iput-object v2, v0, LX/Dc8;->A02:Landroid/graphics/Path;

    iput-object v2, v0, LX/Dc8;->A01:Landroid/graphics/Path;

    iput-object v1, v0, LX/Dc8;->A00:Landroid/graphics/Matrix;

    :cond_10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, LX/P2D;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/P2D;->A02:Landroid/graphics/Rect;

    iput-object v0, v9, LX/P2D;->A00:Landroid/graphics/Matrix;

    iput-object v2, v9, LX/P2D;->A01:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_11
    invoke-interface {v4, v9}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/S0S;->A02:LX/Dc8;

    invoke-virtual {v0}, LX/Dc8;->A02()LX/BjU;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A10(LX/BjU;I)V

    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/Phl;

    if-eqz v0, :cond_13

    check-cast v2, LX/Phl;

    if-eqz v2, :cond_13

    check-cast v2, LX/Km1;

    iget-object v1, v2, LX/Km1;->A0S:LX/Bh7;

    if-eqz v1, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/Bh7;->A03:F

    const/4 v0, 0x0

    iput v0, v1, LX/Bh7;->A02:F

    iput v0, v1, LX/Bh7;->A00:F

    iput v0, v1, LX/Bh7;->A01:F

    iput v0, v1, LX/Bh7;->A04:F

    iput v0, v1, LX/Bh7;->A05:F

    :cond_12
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_13
    const/16 v0, 0x1d

    new-instance v1, LX/C7s;

    invoke-direct {v1, v4, v0}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_14
    move-object v2, v9

    move-object v10, v9

    move-object v1, v9

    goto/16 :goto_2

    :cond_15
    const/16 v0, 0x35

    new-instance v1, LX/C5X;

    invoke-direct {v1, v0}, LX/C5X;-><init>(I)V

    return-object v1

    :pswitch_10
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/E9t;->A03:Ljava/lang/Object;

    check-cast v4, LX/SYz;

    iget-object v3, v0, LX/E9t;->A01:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    iget-object v2, v0, LX/E9t;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v0, v0, LX/E9t;->A02:Ljava/lang/Object;

    check-cast v0, LX/lzv;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    move-object v5, v3

    move-object v6, v2

    move-object v8, v4

    move-object v9, v1

    move-object v10, v0

    invoke-static/range {v5 .. v10}, LX/SYz;->A01(LX/E5c;LX/09Y;LX/09S;LX/SYz;Ljava/lang/CharSequence;LX/lzv;)LX/SJr;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_10
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
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
