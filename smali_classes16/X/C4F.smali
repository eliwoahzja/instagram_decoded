.class public final LX/C4F;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C4F;->$t:I

    iput-object p1, p0, LX/C4F;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    iget v1, v0, LX/C4F;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    :goto_0
    :pswitch_1
    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_1
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/peA;

    iget-object v0, v0, LX/peA;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ifU;

    iget-object v2, v0, LX/ifU;->A00:LX/peo;

    iget-object v0, v2, LX/peo;->A00:LX/qaL;

    invoke-interface {v0, v7}, LX/saQ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/peo;->HTH(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    check-cast v7, Landroid/view/View;

    check-cast v9, LX/RvW;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/eBK;

    invoke-virtual {v0, v7, v9, v1, v1}, LX/eBK;->A06(Landroid/view/View;LX/RvW;ZZ)Z

    goto :goto_2

    :pswitch_4
    check-cast v7, Ljava/lang/String;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/AV1;

    invoke-virtual {v0, v7, v1}, LX/AV1;->A0R(Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_5
    check-cast v7, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;

    check-cast v9, Landroid/view/View;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v3, LX/QeC;

    iget-object v0, v3, LX/QeC;->A01:Landroid/content/Context;

    iget-object v2, v3, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v0, LX/aH2;->A03:LX/aH2;

    if-eqz v1, :cond_2

    invoke-static {v0, v2}, LX/eBs;->A04(LX/aH2;Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v3, LX/QeC;->A0B:LX/Wam;

    iget v12, v7, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A00:I

    iget v1, v7, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A03:I

    iget v0, v7, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A04:I

    const/16 v11, 0x2b

    :goto_4
    move-object v10, v7

    move v13, v1

    move v14, v0

    invoke-interface/range {v8 .. v14}, LX/Wam;->Ecz(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v0, v2, v1}, LX/eBs;->A06(LX/aH2;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v8, v3, LX/QeC;->A0B:LX/Wam;

    iget v12, v7, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A00:I

    iget v1, v7, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A03:I

    iget v0, v7, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A04:I

    const/4 v11, 0x6

    goto :goto_4

    :pswitch_6
    check-cast v7, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    const-string v3, "button"

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, "ig_affiliate_fpi_upsell_button_clicked"

    const-string v1, "ig_affiliate_fpi_upsell"

    invoke-static {v2, v1}, LX/2ld;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    invoke-virtual {v2, v1, v9}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    goto/16 :goto_2

    :pswitch_7
    check-cast v7, LX/iAM;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.sharesheet.rowitems.ReframeRowItem.content.<anonymous> (ReframeRowItem.kt:55)"

    const v1, -0x5579c335

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v1, LX/Os8;

    iget-object v0, v1, LX/Os8;->A04:LX/cOg;

    iget-object v0, v0, LX/cOg;->A03:LX/GhC;

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    :cond_5
    const/16 v0, 0xb3

    new-instance v10, LX/H85;

    invoke-direct {v10, v1, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v0, 0x11

    new-instance v9, LX/Q2Q;

    invoke-direct {v9, v1, v0}, LX/Q2Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x8

    invoke-static/range {v7 .. v13}, LX/TSm;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x41938c76

    goto/16 :goto_5

    :pswitch_8
    check-cast v7, LX/iAM;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v5, v6, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v5, v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "instagram.features.creation.genai.themes.ui.AiThemesScreen.<anonymous>.<anonymous> (AiThemesScreen.kt:76)"

    const v1, -0x62690f3e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v0, LX/C4F;->A00:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/TJd;->A00(LX/iAM;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x270672c2

    goto/16 :goto_5

    :pswitch_9
    check-cast v7, Lcom/instagram/common/gallery/Medium;

    check-cast v9, Ljava/util/List;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A0k(LX/DRL;)LX/Cnt;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, LX/Cnt;->A0s(Lcom/instagram/common/gallery/Medium;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_a
    check-cast v7, LX/Pxt;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRL;

    invoke-virtual {v1}, LX/DRL;->A3W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/DRL;->A38(LX/DRL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DRL;->A0A(LX/DRL;)LX/Nnl;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/Nnl;->A03(LX/Pxt;Z)V

    goto/16 :goto_2

    :pswitch_b
    check-cast v7, Landroid/graphics/drawable/Drawable;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-virtual {v0, v7, v1, v2}, LX/DRL;->GY7(Landroid/graphics/drawable/Drawable;ZZ)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v2, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v2, LX/dkS;

    iget-object v0, v2, LX/dkS;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v2, LX/dkS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A19(Z)V

    goto/16 :goto_2

    :pswitch_d
    check-cast v7, LX/7jP;

    check-cast v9, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v9, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O(LX/7jP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :pswitch_e
    check-cast v7, LX/iAM;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v7, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.preloads.earlyaccess.EarlyAccessFragment.onCreateView.<anonymous> (EarlyAccessFragment.kt:57)"

    const v1, 0x7abdbf75

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v3, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v3, LX/XPU;

    iget-object v0, v3, LX/XPU;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28K;

    sget-object v0, LX/JyZ;->A06:LX/JyZ;

    invoke-virtual {v1, v0}, LX/28K;->A00(LX/JyZ;)V

    iget-object v0, v3, LX/XPU;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    iget-object v0, v3, LX/XPU;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v2, v0, v1}, LX/VXl;->A00(LX/iAM;Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xa53b988

    :goto_5
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_2

    :cond_d
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :pswitch_f
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v4, LX/YyZ;

    iget v0, v4, LX/YyZ;->A04:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/YyZ;->A04:I

    iget-object v0, v4, LX/YyZ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_nux_reels_tuner_tya_events"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "reels_tuner"

    const-string v0, "screen"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x87b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/YyZ;->A00(LX/YyZ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_variant"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    const-string v1, "success"

    :goto_6
    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reels_tuner_loaded_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_2

    :cond_e
    const-string v1, "failure"

    goto :goto_6

    :pswitch_10
    check-cast v7, Ljava/util/Set;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    invoke-static {v0, v7, v2, v1}, LX/XJv;->A08(LX/XJv;Ljava/util/Set;ZZ)V

    goto/16 :goto_2

    :pswitch_11
    check-cast v7, Landroid/view/View;

    check-cast v9, LX/Yv3;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/jKN;

    iget-object v0, v0, LX/jKN;->A03:LX/sbB;

    invoke-interface {v0, v7, v9}, LX/sbB;->FOK(Landroid/view/View;LX/Yv3;)V

    goto/16 :goto_2

    :pswitch_12
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/N08;

    iget-object v0, v0, LX/N08;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7y;

    iget-object v5, v0, LX/D7y;->A04:LX/snm;

    :cond_f
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/K5Z;

    iget-object v3, v0, LX/K5Z;->A01:Ljava/util/List;

    invoke-static {v3, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KX3;

    if-eqz v1, :cond_10

    iget-boolean v2, v1, LX/KX3;->A06:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_10

    invoke-static {v3}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v6, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-boolean v1, v0, LX/K5Z;->A02:Z

    iget-object v0, v0, LX/K5Z;->A00:Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/K5Z;->A00(Ljava/util/List;Ljava/util/List;Z)LX/K5Z;

    move-result-object v0

    :cond_10
    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :pswitch_13
    check-cast v7, Ljava/util/List;

    check-cast v9, Ljava/util/Map;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/IQX;

    invoke-virtual {v0, v7, v9}, LX/IQX;->A18(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_2

    :pswitch_14
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v7, Landroid/content/Context;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/WBm;->A00:LX/WBm;

    iget-object v4, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v4, LX/H0r;

    iget v3, v4, LX/H0r;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v7, v0, v3}, LX/WBm;->A00(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v2

    iget v1, v4, LX/H0r;->A00:F

    invoke-virtual {v5, v7, v0, v3}, LX/WBm;->A00(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v4, LX/H0r;->A02:I

    if-ne v2, v0, :cond_11

    iget v0, v4, LX/H0r;->A01:I

    if-eq v1, v0, :cond_0

    :cond_11
    iput v2, v4, LX/H0r;->A02:I

    iput v1, v4, LX/H0r;->A01:I

    invoke-virtual {v4}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_2

    :pswitch_16
    check-cast v7, Ljava/lang/Long;

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/55d;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Z

    goto/16 :goto_2

    :pswitch_17
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v2, LX/CIL;

    iget-object v1, v2, LX/CIL;->A02:LX/CIy;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/CIy;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v9}, LX/CIL;->A1B(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_18
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/iz1;

    iget-object v2, v0, LX/iz1;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v2, v0, v1}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->markPoint(Ljava/lang/String;ILjava/lang/Long;)Z

    goto/16 :goto_2

    :pswitch_19
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/I1b;

    iget-object v0, v0, LX/I1b;->A06:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/I1g;

    iget-object v0, v0, LX/I1g;->A08:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_1b
    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/cOM;

    iget-object v0, v0, LX/cOM;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_7

    :pswitch_1c
    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/cON;

    iget-object v0, v0, LX/cON;->A01:Lkotlin/jvm/functions/Function0;

    :goto_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_9

    :pswitch_1d
    iget-object v2, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v2, LX/ccZ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v2, LX/ccZ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    iget-object v5, v2, LX/ccZ;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v2, LX/ccZ;->A03:Ljava/util/Set;

    iget-object v3, v2, LX/ccZ;->A05:LX/snk;

    iget-object v2, v2, LX/ccZ;->A01:LX/Vk8;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W2Z;

    invoke-static {v2, v0, v4, v6, v3}, LX/dNp;->A01(LX/Vk8;LX/W2Z;Ljava/util/Set;Lkotlin/jvm/functions/Function0;LX/snk;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    :cond_13
    :goto_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/oa9;

    invoke-virtual {v0, v1}, LX/oa9;->A01(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v9, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sqj;

    iget v1, v0, LX/Sqj;->A01:I

    if-lez v1, :cond_14

    iget v0, v0, LX/Sqj;->A00:I

    invoke-virtual {v9, v0, v1}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    :cond_14
    const/16 v0, 0x1f5

    goto/16 :goto_d

    :pswitch_20
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v1, LX/IT8;

    iget-object v0, v1, LX/IT8;->A02:Landroid/view/View;

    if-eqz v0, :cond_24

    iget-object v2, v1, LX/IT8;->A03:Landroid/view/View;

    if-eqz p2, :cond_15

    const/16 v1, 0xf

    new-instance v0, LX/ebW;

    invoke-direct {v0, v9, v1}, LX/ebW;-><init>(Ljava/lang/Object;I)V

    :goto_a
    invoke-static {v0, v2, v3}, LX/N44;->A02(Landroid/view/View$OnClickListener;Landroid/view/View;Z)V

    goto/16 :goto_16

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_21
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v1, LX/IT8;

    iget-object v0, v1, LX/IT8;->A02:Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/IT8;->A05:LX/3Bz;

    if-eqz p2, :cond_16

    const/16 v1, 0xe

    new-instance v0, LX/ebW;

    invoke-direct {v0, v9, v1}, LX/ebW;-><init>(Ljava/lang/Object;I)V

    :goto_b
    invoke-static {v3, v0, v2, v4}, LX/N44;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3Bz;Z)V

    goto/16 :goto_16

    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_22
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    iget-object v1, v0, LX/IT8;->A0M:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setDisableButtonsForIntegrity(Z)V

    if-eqz v9, :cond_17

    new-instance v0, LX/iex;

    invoke-direct {v0, v9}, LX/iex;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/Pic;

    goto/16 :goto_16

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_23
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1ca

    goto :goto_d

    :pswitch_24
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/X6N;

    iget-object v0, v0, LX/X6N;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_18

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const/16 v0, 0x199

    goto :goto_d

    :pswitch_25
    check-cast v9, Landroid/view/View;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v1, LX/X6N;

    iget-object v2, v1, LX/X6N;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x7c

    new-instance v6, LX/C4s;

    invoke-direct {v6, v1, v0}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v1, LX/7nX;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v0, 0x4b

    goto/16 :goto_18

    :pswitch_26
    check-cast v9, Landroid/view/View;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v12, LX/5Fz;->A5N:LX/5Fz;

    const/4 v13, 0x0

    iget-object v3, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v3, LX/X6N;

    iget-wide v1, v3, LX/X6N;->A01:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v15, "CONSIDERATION_FOLLOW_UP_UNITS"

    new-instance v10, LX/5GA;

    move-object v14, v13

    invoke-direct/range {v10 .. v15}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/X6N;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, LX/0vB;->A0J(Landroid/view/View;LX/5GA;)V

    const/16 v0, 0x198

    :goto_d
    new-instance v3, LX/BUG;

    invoke-direct {v3, v0}, LX/BUG;-><init>(I)V

    goto/16 :goto_1b

    :pswitch_27
    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUe;

    iget-object v0, v0, LX/RUe;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast v9, LX/Rsc;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/SkG;

    iget-object v0, v0, LX/SkG;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v9, LX/Rsc;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xf

    goto :goto_e

    :pswitch_29
    check-cast v9, LX/Rsc;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v1, LX/SkG;

    iget-object v0, v1, LX/SkG;->A00:LX/04S;

    iput-object v0, v9, LX/Rsc;->A06:LX/04S;

    iget-object v0, v1, LX/SkG;->A01:LX/04S;

    iput-object v0, v9, LX/Rsc;->A07:LX/04S;

    const/16 v0, 0xe

    :goto_e
    new-instance v3, LX/H3H;

    invoke-direct {v3, v9, v0}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1b

    :pswitch_2a
    check-cast v9, LX/Rtx;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/X1Z;

    iget-boolean v0, v0, LX/X1Z;->A06:Z

    iput-boolean v0, v9, LX/Rtx;->A08:Z

    const/16 v0, 0x18

    goto :goto_10

    :pswitch_2b
    check-cast v9, LX/Rtx;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/X1Z;

    iget-object v2, v0, LX/X1Z;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/X1Z;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/X1Z;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v2, v9, LX/Rtx;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v1, v9, LX/Rtx;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, v9, LX/Rtx;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/Rtx;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v9, LX/Rtx;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_19

    iget-object v0, v9, LX/Rtx;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    const/16 v0, 0x16

    :goto_10
    new-instance v3, LX/H56;

    invoke-direct {v3, v9, v0}, LX/H56;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1b

    :pswitch_2c
    move-object v3, v9

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, v3

    check-cast v2, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    iget-object v9, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v9, LX/Snu;

    iget-object v1, v9, LX/Snu;->A00:Landroid/net/Uri;

    iget-object v0, v9, LX/Snu;->A02:LX/GvX;

    invoke-virtual {v2, v1, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->setCropView(Landroid/net/Uri;LX/GvX;)V

    iget-object v1, v9, LX/Snu;->A01:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    iput-object v3, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A00:Landroid/widget/FrameLayout;

    instance-of v0, v3, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A01:LX/sAy;

    iput-object v0, v2, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/sAy;

    :cond_1b
    const/16 v0, 0x36

    goto/16 :goto_18

    :pswitch_2d
    check-cast v9, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q8s;

    iget-object v0, v2, LX/Q8s;->A05:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setCustomDrawables(Ljava/util/List;)V

    :goto_11
    new-instance v1, LX/Q9S;

    invoke-direct {v1, v2, v9}, LX/Q9S;-><init>(LX/Q8s;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)V

    iget-object v0, v2, LX/Q8s;->A02:LX/04S;

    iget-object v0, v0, LX/04S;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd

    new-instance v3, LX/ja6;

    invoke-direct {v3, v0, v9, v2, v1}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_1c
    iget-object v0, v2, LX/Q8s;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    goto :goto_11

    :pswitch_2e
    iget-object v1, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_2f
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v3, LX/HUv;

    iget-object v4, v3, LX/HUv;->A03:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CO8;

    iget-object v0, v0, LX/CO8;->A03:LX/PkH;

    iget-object v1, v0, LX/PkH;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-gt v2, v0, :cond_1e

    if-lez v2, :cond_1e

    add-int/lit8 v0, v2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GPU;

    iget-object v0, v3, LX/HUv;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QkV;

    const/4 v8, 0x0

    if-eqz v1, :cond_20

    iget-object v6, v1, LX/GPU;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/GPU;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_1d
    :goto_12
    iget-object v1, v7, LX/QkV;->A01:LX/2by;

    const-string v0, "instagram_ibc_pinned_channel_settings_actions"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "instagram"

    const-string v0, "parent_surface"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "edit_profile_channels"

    const-string v0, "surface"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channels_settings_item"

    const-string v0, "source"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "slide"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reorder_channel"

    const-string v0, "event"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/QkV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, LX/QkV;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x52e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    const/16 v0, 0xf4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "group_thread_subtype"

    invoke-interface {v3, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ig_thread_id"

    invoke-interface {v3, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/QkV;->A03:Ljava/lang/String;

    invoke-static {}, LX/253;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1e
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CO8;

    iget-object v3, v0, LX/CO8;->A03:LX/PkH;

    iget-object v4, v3, LX/PkH;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lyd;

    instance-of v0, v1, LX/GPU;

    if-eqz v0, :cond_24

    check-cast v1, LX/GPU;

    iget-boolean v0, v1, LX/GPU;->A0B:Z

    if-eqz v0, :cond_24

    invoke-static {v8, v2, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v3, LX/PkH;->A02:LX/GOD;

    iget v0, v1, LX/GOD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/PkH;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GPU;

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    move-object v6, v8

    goto/16 :goto_12

    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GPU;

    iget-boolean v0, v0, LX/GPU;->A0B:Z

    if-eqz v0, :cond_22

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GPU;

    iget-object v0, v0, LX/GPU;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    goto :goto_17

    :cond_25
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v3, LX/PkH;->A01:LX/GOD;

    iget v0, v1, LX/GOD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/PkH;->A05:Ljava/util/TreeMap;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v1, LX/7PG;

    invoke-direct {v1}, LX/7PG;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v0, v3, LX/PkH;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    check-cast v9, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/4YT;

    iget-object v0, v0, LX/4YT;->A01:LX/4YQ;

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    const/16 v0, 0x472

    goto/16 :goto_1a

    :pswitch_31
    check-cast v9, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/4YT;

    iget-object v0, v0, LX/4YT;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, v9, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x7

    new-instance v3, LX/P61;

    invoke-direct {v3, v9, v0}, LX/P61;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1b

    :pswitch_32
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x46a

    goto/16 :goto_1a

    :pswitch_33
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/4YV;

    iget v1, v0, LX/4YV;->A02:I

    iget v0, v0, LX/4YV;->A01:I

    invoke-virtual {v9, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    const/16 v0, 0x1e

    goto :goto_18

    :pswitch_34
    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/4YV;

    iget-object v0, v0, LX/4YV;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1d

    :goto_18
    new-instance v3, LX/G5X;

    invoke-direct {v3, v9, v0}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1b

    :pswitch_35
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/MS3;

    invoke-static {v0, v2, v1}, LX/MS3;->A02(LX/MS3;II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZB9;

    iget-wide v1, v0, LX/ZB9;->A00:J

    new-instance v0, LX/ZB9;

    invoke-direct {v0, v1, v2}, LX/ZB9;-><init>(J)V

    return-object v0

    :pswitch_37
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, LX/4YU;

    iget-object v2, v0, LX/4YU;->A07:Ljava/util/List;

    if-eqz v2, :cond_26

    iget-object v1, v0, LX/4YU;->A05:LX/Q8W;

    if-eqz v1, :cond_26

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v1, LX/Q8W;->A01:LX/AOc;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/AOc;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_19
    monitor-exit v1

    :cond_26
    const/16 v0, 0x219

    :goto_1a
    new-instance v3, LX/C84;

    invoke-direct {v3, v0}, LX/C84;-><init>(I)V

    goto/16 :goto_1b

    :pswitch_38
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    check-cast v9, LX/IdP;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ldd;

    const-string v0, "ZoomableViewBaseController.init() must be called on the main thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/Ldd;->A0Z:Z

    if-nez v0, :cond_27

    iput-boolean v2, v1, LX/Ldd;->A0Z:Z

    :cond_27
    iget-boolean v0, v1, LX/Ldd;->A0Y:Z

    if-nez v0, :cond_28

    iput-boolean v2, v1, LX/Ldd;->A0Y:Z

    :cond_28
    iput-object v9, v1, LX/Ldd;->A0S:LX/IdP;

    const/4 v0, 0x0

    new-instance v3, LX/pwo;

    invoke-direct {v3, v1, v0}, LX/pwo;-><init>(Ljava/lang/Object;I)V

    goto :goto_1b

    :pswitch_3a
    check-cast v9, LX/20T;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v4, LX/6CG;

    iget-boolean v3, v4, LX/6CG;->A06:Z

    iget-boolean v1, v4, LX/6CG;->A07:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_29

    const/4 v0, 0x2

    :cond_29
    or-int/2addr v3, v0

    iget-boolean v1, v4, LX/6CG;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2a

    const/4 v0, 0x4

    :cond_2a
    or-int/2addr v3, v0

    iget-boolean v0, v4, LX/6CG;->A05:Z

    if-eqz v0, :cond_2b

    const/16 v2, 0x8

    :cond_2b
    or-int/2addr v3, v2

    invoke-virtual {v9, v3}, LX/20T;->A00(I)V

    const/16 v0, 0x1b

    new-instance v3, LX/E8B;

    invoke-direct {v3, v9, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    goto :goto_1b

    :pswitch_3b
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C4F;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/BWH;

    invoke-direct {v3, v0, v9, v1}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :pswitch_3c
    check-cast v9, LX/9u7;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/C4F;->A00:Ljava/lang/Object;

    check-cast v4, LX/6CB;

    iget-boolean v3, v4, LX/6CB;->A05:Z

    iget-boolean v1, v4, LX/6CB;->A06:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_2c

    const/4 v0, 0x2

    :cond_2c
    or-int/2addr v3, v0

    iget-boolean v1, v4, LX/6CB;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2d

    const/4 v0, 0x4

    :cond_2d
    or-int/2addr v3, v0

    iget-boolean v0, v4, LX/6CB;->A04:Z

    if-eqz v0, :cond_2e

    const/16 v2, 0x8

    :cond_2e
    or-int/2addr v3, v2

    iget v0, v9, LX/9u7;->A01:I

    and-int/2addr v0, v3

    if-nez v0, :cond_2f

    iput v3, v9, LX/9u7;->A01:I

    iput-boolean v5, v9, LX/9u7;->A02:Z

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2f
    const/4 v0, 0x0

    new-instance v3, LX/E5F;

    invoke-direct {v3, v9, v0}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    :goto_1b
    new-instance v0, LX/7yX;

    invoke-direct {v0, v3}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_18
        :pswitch_17
        :pswitch_38
        :pswitch_16
        :pswitch_37
        :pswitch_36
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_35
        :pswitch_10
        :pswitch_1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_c
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_4
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_3
        :pswitch_2
        :pswitch_1e
    .end packed-switch
.end method
