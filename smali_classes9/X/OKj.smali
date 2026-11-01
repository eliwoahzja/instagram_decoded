.class public final LX/OKj;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/OKj;->$t:I

    iput-object p3, p0, LX/OKj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OKj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/OKj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/OKj;->A01:Ljava/lang/Object;

    check-cast v4, LX/3ST;

    iget-object v3, p0, LX/OKj;->A00:Ljava/lang/Object;

    check-cast v3, LX/1MC;

    iget-object v2, v4, LX/3ST;->A0C:LX/FhP;

    const/16 v1, 0x14

    :goto_0
    new-instance v0, LX/259;

    invoke-direct {v0, v2, v1}, LX/259;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0}, LX/3ST;->A06(LX/1MC;LX/3ST;LX/snk;)V

    :cond_0
    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v5

    :pswitch_0
    iget-object v1, p0, LX/OKj;->A01:Ljava/lang/Object;

    check-cast v1, LX/STA;

    sget-object v0, LX/STA;->A04:Ljava/util/Map;

    iget-object v0, v1, LX/STA;->A00:LX/gmP;

    iget-object v4, v0, LX/gmP;->A08:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/bPL;->A00()LX/1ux;

    move-result-object v3

    iget-object v2, p0, LX/OKj;->A00:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/Qhs;

    invoke-direct {v0, v2, v4, v5, v1}, LX/Qhs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    const/16 v0, 0x145

    new-instance v1, LX/C8t;

    invoke-direct {v1, v2, v0}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1
    iget-object v7, p0, LX/OKj;->A01:Ljava/lang/Object;

    check-cast v7, LX/Mu4;

    sget-object v6, LX/GxY;->A05:LX/GxY;

    iget-object v5, p0, LX/OKj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2
    iget-object v7, p0, LX/OKj;->A01:Ljava/lang/Object;

    check-cast v7, LX/Mu4;

    sget-object v6, LX/GxY;->A02:LX/GxY;

    iget-object v5, p0, LX/OKj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/OKj;

    invoke-direct {v4, v0, v5, v7}, LX/OKj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    iget-object v7, p0, LX/OKj;->A01:Ljava/lang/Object;

    check-cast v7, LX/Mu4;

    sget-object v6, LX/GxY;->A02:LX/GxY;

    iget-object v5, p0, LX/OKj;->A00:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v3, LX/ijm;

    invoke-direct {v3, v4, v5, v7}, LX/ijm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/mPz;

    invoke-direct {v0, v1, v5, v4}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7, v6, v2, v3, v0}, LX/Mu4;->A01(LX/Mu4;LX/GxY;LX/LQ5;Lkotlin/jvm/functions/Function0;LX/snk;)V

    goto :goto_1

    :pswitch_4
    iget-object v7, p0, LX/OKj;->A01:Ljava/lang/Object;

    check-cast v7, LX/Mu4;

    sget-object v6, LX/GxY;->A03:LX/GxY;

    iget-object v5, p0, LX/OKj;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v4, LX/ijm;

    invoke-direct {v4, v0, v5, v7}, LX/ijm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const/4 v3, 0x0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/mPz;

    invoke-direct {v0, v2, v5, v1}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7, v6, v3, v4, v0}, LX/Mu4;->A01(LX/Mu4;LX/GxY;LX/LQ5;Lkotlin/jvm/functions/Function0;LX/snk;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v6, p0, LX/OKj;->A01:Ljava/lang/Object;

    check-cast v6, LX/Mu4;

    iget-object v3, v6, LX/Mu4;->A09:LX/IJR;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const-string v1, "get_structured_field_data"

    const/4 v0, 0x0

    new-instance v5, LX/LQ5;

    invoke-direct {v5, v3, v1, v2, v0}, LX/LQ5;-><init>(LX/IJR;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    sget-object v4, LX/GxY;->A03:LX/GxY;

    iget-object v3, p0, LX/OKj;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/inn;

    invoke-direct {v2, v0, v6, v3, v5}, LX/inn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/mAg;

    invoke-direct {v0, v3, v1}, LX/mAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v5, v2, v0}, LX/Mu4;->A01(LX/Mu4;LX/GxY;LX/LQ5;Lkotlin/jvm/functions/Function0;LX/snk;)V

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_6
    iget-object v2, p0, LX/OKj;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dod;

    iget-object v0, v2, LX/Dod;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v6

    iget-object v0, p0, LX/OKj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdB;

    iget v1, v0, LX/CdB;->A00:I

    const v0, 0x7f0823df

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v5

    iget-object v4, v2, LX/Dod;->A01:LX/Esp;

    invoke-static {v4}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_4

    const-string v0, "settings_main_screen_edit_profile_picture_screen_generate_clicked"

    :goto_5
    invoke-static {v1, v0, v3}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/216;->A1F(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0b:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdB;

    iget-object v1, v0, LX/CdB;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0T(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "settings_main_screen_edit_profile_picture_screen_regenerate_clicked"

    goto :goto_5

    :pswitch_7
    iget-object v3, p0, LX/OKj;->A01:Ljava/lang/Object;

    check-cast v3, LX/EFg;

    iget-object v0, p0, LX/OKj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgI;

    iget-object v4, v0, LX/CgI;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x8108f5000630e2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/6Qy;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/EFg;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/NxG;

    invoke-direct/range {v2 .. v7}, LX/NxG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v3, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v1

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/EFg;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/6Qy;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/Dod;

    invoke-direct {v0}, LX/Dod;-><init>()V

    invoke-static {v2, v0, v1}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v7, p0, LX/OKj;->A01:Ljava/lang/Object;

    check-cast v7, LX/DpA;

    iget-object v0, v7, LX/DpA;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v6

    iget-object v0, p0, LX/OKj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdB;

    iget v1, v0, LX/CdB;->A00:I

    const v0, 0x7f082121

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v5

    iget-object v4, v7, LX/DpA;->A02:LX/Esp;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_7

    const-string v0, "edit_ai_details_avatar_generate_clicked"

    :goto_6
    invoke-static {v1, v0, v3}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/216;->A1F(LX/6dc;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v7, LX/DpA;->A01:LX/Esp;

    invoke-static {v1}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v0

    const v2, 0x281e0d2e

    invoke-static {v0, v2}, LX/194;->A1U(LX/BcK;I)V

    invoke-static {v1}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v0

    const-string v1, "avatar_gen_request_sent"

    iget-object v0, v0, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v4}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0v:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdB;

    iget-object v1, v0, LX/CdB;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    invoke-virtual {v0, v1}, LX/GYi;->A0X(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "edit_ai_details_avatar_regenerate_clicked"

    goto :goto_6

    :pswitch_9
    iget-object v4, p0, LX/OKj;->A01:Ljava/lang/Object;

    check-cast v4, LX/3ST;

    iget-object v3, p0, LX/OKj;->A00:Ljava/lang/Object;

    check-cast v3, LX/1MC;

    iget-object v2, v4, LX/3ST;->A0C:LX/FhP;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, p0, LX/OKj;->A01:Ljava/lang/Object;

    check-cast v4, LX/3ST;

    iget-object v3, p0, LX/OKj;->A00:Ljava/lang/Object;

    check-cast v3, LX/1MC;

    iget-object v2, v4, LX/3ST;->A0C:LX/FhP;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, p0, LX/OKj;->A01:Ljava/lang/Object;

    check-cast v4, LX/3ST;

    iget-object v3, p0, LX/OKj;->A00:Ljava/lang/Object;

    check-cast v3, LX/1MC;

    iget-object v2, v4, LX/3ST;->A0C:LX/FhP;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, p0, LX/OKj;->A01:Ljava/lang/Object;

    check-cast v4, LX/3ST;

    iget-object v3, p0, LX/OKj;->A00:Ljava/lang/Object;

    check-cast v3, LX/1MC;

    iget-object v2, v4, LX/3ST;->A0C:LX/FhP;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
