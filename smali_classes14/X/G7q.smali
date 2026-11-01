.class public final LX/G7q;
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

    .line 268435456
    iput p1, p0, LX/G7q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/G7q;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/G7q;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/09Y;LX/SJC;I)V
    .locals 1

    iput p3, p0, LX/G7q;->$t:I

    const/16 v0, 0x29

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/G7q;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/G7q;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/G7q;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/G7q;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/G7q;

    invoke-direct {v0, p4, p1, p2}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, p3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/G7q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v3, LX/InP;

    iget-object v2, p0, LX/G7q;->A01:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-interface {v3, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/mq1;

    iget-object v1, v0, LX/mq1;->A08:LX/0FK;

    iget-object v2, p0, LX/G7q;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/0FK;->A05:Ljava/util/List;

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x9e

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x1f

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/P72;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/P72;->A00:Ljava/util/List;

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5b;

    iget-object v0, v0, LX/E5b;->A01:LX/P6O;

    iget-object v0, v0, LX/P6O;->A02:Ljava/util/List;

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VIL;->A02:LX/VIL;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v2, LX/InP;

    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    new-instance v1, LX/KV9;

    invoke-direct {v1, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v2, LX/InP;

    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    new-instance v1, LX/Fif;

    invoke-direct {v1, v0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    iget-object v3, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v3, LX/InP;

    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    new-instance v2, LX/KV9;

    invoke-direct {v2, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v3, LX/InP;

    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    new-instance v2, LX/Fif;

    invoke-direct {v2, v0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v2, LX/InP;

    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v2, LX/InP;

    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :goto_2
    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A06:Ljava/util/List;

    iget-object v0, p0, LX/G7q;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/065;

    iget-object v1, v0, LX/065;->A01:LX/Kmf;

    goto :goto_4

    :pswitch_f
    iget-object v3, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v3, LX/InP;

    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Nl;

    invoke-virtual {v0}, LX/8Nl;->A00()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Nl;

    iget-object v0, v0, LX/8Nl;->A01:LX/4Wl;

    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ggp;

    iget-object v0, v0, LX/4Wl;->A00:LX/Kmf;

    goto/16 :goto_5

    :pswitch_11
    iget-object v3, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v3, LX/InP;

    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Nl;

    iget-object v0, v0, LX/8Nl;->A01:LX/4Wl;

    invoke-virtual {v0}, LX/4Wl;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v0, LX/O6O;

    iget-object v0, v0, LX/O6O;->A02:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Kj;

    iget-object v1, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/4Kj;->A0t(LX/6BY;)V

    invoke-virtual {v2}, LX/4Kj;->A0r()V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/2in;

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    :goto_4
    iget-object v0, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ggp;

    invoke-interface {v1, v0}, LX/Kmf;->HU9(LX/Ggp;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, v1, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/0W9;

    if-eqz v0, :cond_1

    sget-object v0, LX/6oW;->A00:LX/6oW;

    invoke-static {v1, v0}, LX/E4s;->A02(LX/6oE;LX/lgu;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x7f82df4e

    const-string v0, "VowelCallEffects.endVoiceCall:cleanup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v1, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v1, LX/7BQ;

    const/16 v0, 0x4d9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/7BQ;->A09:LX/RvJ;

    invoke-virtual {v1, v0}, LX/RvJ;->A1D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4e504655    # 8.7356755E8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ggp;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    :goto_5
    invoke-interface {v0, v1}, LX/Kmf;->HU9(LX/Ggp;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/RUI;

    iget-object v0, v0, LX/RUI;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0xdb

    goto/16 :goto_7

    :pswitch_18
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/SQO;

    iget-object v1, v0, LX/SQO;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G7q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/SJC;

    iget-object v0, v0, LX/SJC;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x51

    goto/16 :goto_8

    :pswitch_1a
    iget-object v3, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v2, LX/SJC;

    const/16 v1, 0x19

    new-instance v0, LX/lvC;

    invoke-direct {v0, v2, v1}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/SJC;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_1b
    iget-object v3, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, p0, LX/G7q;->A00:Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/lvC;

    invoke-direct {v0, v2, v1}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/cca;

    iget-object v2, v0, LX/cca;->A04:LX/4qQ;

    iget-object v1, v0, LX/cca;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v0, LX/fm2;

    invoke-virtual {v2, v0, v1}, LX/4qQ;->A0A(LX/Hgm;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v3, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v3, LX/InP;

    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/fm2;

    iget-object v2, v0, LX/fm2;->A00:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v1, LX/8z1;

    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    goto :goto_6

    :pswitch_1f
    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v1, LX/8z1;

    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    :goto_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/8z1;->GY3(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x8a

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0xf4

    :goto_7
    invoke-static {v1, v0}, LX/BQH;->A1K(LX/09Y;I)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/SVO;

    iget-object v1, v0, LX/SVO;->A05:LX/ZxZ;

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logFrontloadingFormPrivacyPolicyExpand"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/ZxZ;->A01:LX/7C1;

    if-eqz v2, :cond_4

    const-string v1, "lead_ads_reels_frontloading_form"

    const-string v0, "lead_ads_frontloading_form_privacy_policy_expand"

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x9d

    goto :goto_8

    :pswitch_22
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/SUL;

    iget-object v1, v0, LX/SUL;->A00:LX/ZxZ;

    if-eqz v1, :cond_5

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logFrontloadingFormPrivacyPolicyExpand"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/ZxZ;->A01:LX/7C1;

    if-eqz v2, :cond_5

    const-string v1, "lead_ads_reels_frontloading_form"

    const-string v0, "lead_ads_frontloading_form_privacy_policy_expand"

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0xa2

    :goto_8
    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v2, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v2, LX/E0b;

    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/E0b;->A0A(LX/E0b;Ljava/util/List;ZZZ)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A0q:LX/E1h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/E1h;->E6h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v0, LX/85w;

    invoke-virtual {v0}, LX/85w;->A09()V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-static {v0}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v3

    iget-object v2, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/GYG;->A0Y:Z

    iget-object v1, v3, LX/GYG;->A0R:LX/snm;

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {v1, v0}, LX/AuE;->A1X(LX/snm;I)V

    iget-object v3, v3, LX/GYG;->A0K:LX/5By;

    sget-object v2, LX/QVw;->A00:LX/QVw;

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-static {v0}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v2

    iget-object v0, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GYG;->A0Y:Z

    iget-object v3, v2, LX/GYG;->A0K:LX/5By;

    new-instance v2, LX/QVR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/QVR;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v1, LX/lpq;

    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/8mI;

    iget-object v0, v0, LX/8mI;->A03:LX/6oE;

    invoke-interface {v1, v0}, LX/lpq;->HTs(LX/6oE;)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    sget-object v0, LX/6oS;->A04:LX/6oS;

    invoke-virtual {v1, v0}, LX/6oE;->A0P(LX/6oS;)V

    iget-object v2, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v2, LX/SJt;

    sget-wide v0, LX/SJt;->A0L:J

    iget-object v0, v2, LX/SJt;->A0F:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A07()V

    goto/16 :goto_1

    :pswitch_29
    iget-object v0, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zS;

    iget-object v2, p0, LX/G7q;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/3zS;->A0M:Ljava/util/List;

    :goto_9
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v0, LX/aFK;

    invoke-virtual {v0}, LX/aFK;->A03()V

    iget-object v1, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v1, LX/SJQ;

    sget-object v0, LX/SJQ;->A0O:LX/E4Y;

    iget-object v0, v1, LX/SJQ;->A09:Lkotlin/jvm/functions/Function0;

    goto :goto_b

    :pswitch_2b
    iget-object v2, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v2, LX/aFK;

    iget-object v1, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v1, LX/SJQ;

    sget-object v0, LX/SJQ;->A0O:LX/E4Y;

    iget-object v0, v1, LX/SJQ;->A06:LX/lgu;

    check-cast v0, LX/0X0;

    iget-boolean v0, v0, LX/0X0;->A01:Z

    invoke-virtual {v2, v0}, LX/aFK;->A07(Z)V

    iget-object v0, v1, LX/SJQ;->A05:LX/6oE;

    iget-object v0, v0, LX/6oE;->A2j:Lkotlin/jvm/functions/Function0;

    :goto_a
    if-eqz v0, :cond_1

    :goto_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2c
    iget-object v0, p0, LX/G7q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/dAj;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/5jH;

    if-nez v0, :cond_6

    iget-object v2, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v2, LX/SEr;

    sget-wide v0, LX/SEr;->A08:J

    iget-object v0, v2, LX/SEr;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_c

    :pswitch_2d
    iget-object v2, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v0, v2, LX/6oE;->A5W:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v1, LX/lgu;

    instance-of v0, v1, LX/llu;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/llu;

    invoke-interface {v0}, LX/llu;->ELS()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A0H()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/E4s;->A00(LX/lgu;)LX/lgu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6oE;->A0V(LX/lgu;)V

    :cond_6
    :goto_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_2e
    iget-object v2, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v2, LX/apz;

    iget-object v1, p0, LX/G7q;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v0

    iput-object v0, v2, LX/apz;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/GNp;

    invoke-direct {v0, v2, v1}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v3, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-object v0, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    const/4 v1, 0x1

    new-instance v0, LX/mj3;

    invoke-direct {v0, v2, v3, v1}, LX/mj3;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Z)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/SNC;

    iget-object v1, v0, LX/SNC;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v0, LX/O6O;

    iget-object v0, v0, LX/O6O;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3af

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/SWz;

    iget-object v2, v0, LX/SWz;->A02:LX/E5b;

    iget-object v0, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/dhP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/dhP;->A01:LX/E5b;

    iput-object v0, v1, LX/dhP;->A00:LX/09Y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_32
    const/16 v0, 0x705

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/SDr;

    iget-object v0, v0, LX/SDr;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/RPR;

    iget-object v1, v0, LX/RPR;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G7q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/RdV;

    iget-object v1, v0, LX/RdV;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G7q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x762

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v2, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v1, p0, LX/G7q;->A01:Ljava/lang/Object;

    const/16 v0, 0xdc

    invoke-static {v2, v1, v0}, LX/C3X;->A0K(LX/09Y;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    const/16 v0, 0x88

    invoke-static {v1, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v3

    iget-object v2, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v2, LX/8z1;

    invoke-virtual {v2, v3}, LX/8z1;->AO1(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x34

    new-instance v0, LX/G7q;

    invoke-direct {v0, v1, v3, v2}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v1, LX/SOI;

    sget-object v0, LX/SOI;->A09:LX/FrP;

    iget-boolean v0, v1, LX/SOI;->A08:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v1, LX/1LS;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7DP;->A00(LX/1LS;Z)V

    const/16 v0, 0x4c

    invoke-static {v1, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v0, 0x858

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    goto :goto_d

    :pswitch_39
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/RQW;

    iget-object v2, v0, LX/RQW;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    const/16 v0, 0x98

    invoke-static {v1, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/69W;

    invoke-direct {v0, v2, v1}, LX/69W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v0, LX/RQW;

    iget-object v3, v0, LX/RQW;->A01:LX/T8m;

    iget-object v0, v0, LX/RQW;->A00:LX/Qs3;

    iget-object v2, v0, LX/Qs3;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    const/16 v0, 0x99

    invoke-static {v1, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/T8m;->A0U(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/eeO;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/69W;

    invoke-direct {v0, v2, v1}, LX/69W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v4, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v4, LX/SEr;

    sget-wide v0, LX/SEr;->A08:J

    iget-object v0, v4, LX/SEr;->A01:LX/6oE;

    iget-object v0, v0, LX/6oE;->A5W:LX/6oL;

    iget-object v3, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v3, LX/lgu;

    instance-of v2, v3, LX/dAj;

    instance-of v0, v3, LX/5jH;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    check-cast v3, LX/5jH;

    :goto_e
    const/4 v1, 0x0

    if-eqz v3, :cond_8

    iget-boolean v0, v3, LX/5jH;->A01:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v1

    :cond_8
    iget-object v0, v4, LX/SEr;->A02:LX/aFK;

    invoke-virtual {v0, v2, v1}, LX/aFK;->A0D(ZZ)V

    iget-object v1, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v1, LX/fi5;

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/SEr;->A03:LX/3Tv;

    iget-object v0, v0, LX/3Tv;->A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    invoke-static {v0, v1}, LX/joq;->A01(Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;LX/fi5;)V

    return-object v5

    :cond_9
    move-object v3, v5

    goto :goto_e

    :pswitch_3c
    iget-object v3, p0, LX/G7q;->A01:Ljava/lang/Object;

    check-cast v3, LX/3nH;

    iget-object v2, p0, LX/G7q;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mN;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, -0x4760849b

    const-string v0, "MainFeedViewLayerDependencyProvider:mainFeedScrollToTopHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_1
    new-instance v5, LX/9mh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/9mh;->A00:LX/3nH;

    iput-object v2, v5, LX/9mh;->A01:LX/3mN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x18027867

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    return-object v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x644fff4d

    goto :goto_f

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x231ba61d

    :goto_f
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_1
        :pswitch_2f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_30
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_31
        :pswitch_17
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_35
        :pswitch_36
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_37
        :pswitch_1f
        :pswitch_20
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_21
        :pswitch_22
        :pswitch_3b
        :pswitch_2c
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_3c
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_2d
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
