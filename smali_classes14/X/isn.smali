.class public final LX/isn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p2, p0, LX/isn;->$t:I

    iput-object p4, p0, LX/isn;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/isn;->A03:Z

    iput-object p3, p0, LX/isn;->A01:Ljava/lang/Object;

    iput p1, p0, LX/isn;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/isn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/isn;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/isn;->A02:Ljava/lang/Object;

    check-cast v2, LX/K03;

    iget-boolean v0, v2, LX/K03;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/isn;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget v0, p0, LX/isn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v5, p0, LX/isn;->A02:Ljava/lang/Object;

    check-cast v5, LX/IVh;

    iget v4, p0, LX/isn;->A00:I

    iget-object v3, p0, LX/isn;->A01:Ljava/lang/Object;

    check-cast v3, LX/77h;

    iget-boolean v2, p0, LX/isn;->A03:Z

    const/4 v1, 0x0

    new-instance v0, LX/Le3;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Le3;-><init>(LX/77h;IZZ)V

    invoke-virtual {v5, v0}, LX/IVh;->A1V(LX/Vj9;)V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, LX/isn;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/isn;->A02:Ljava/lang/Object;

    check-cast v0, LX/M5T;

    iget v1, v0, LX/M5T;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/isn;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v2, p0, LX/isn;->A00:I

    goto :goto_2

    :pswitch_2
    iget v0, p0, LX/isn;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/isn;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, LX/isn;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/isn;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/isn;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/isn;->A02:Ljava/lang/Object;

    check-cast v4, LX/NUM;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/NUM;->A0l:Z

    iget-boolean v0, p0, LX/isn;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/NUM;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/isn;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, p0, LX/isn;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, v4, LX/NUM;->A0l:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_4
    iget-object v4, p0, LX/isn;->A02:Ljava/lang/Object;

    check-cast v4, LX/NWB;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/NWB;->A0i:Z

    iget-boolean v0, p0, LX/isn;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/NWB;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/isn;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v0, p0, LX/isn;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, v4, LX/NWB;->A0i:Z

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_5
    iget-boolean v1, p0, LX/isn;->A03:Z

    iget-object v0, p0, LX/isn;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SkO;

    iget-object v6, p0, LX/isn;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget v4, p0, LX/isn;->A00:I

    if-eqz v1, :cond_6

    invoke-virtual {v0, v6, v4}, LX/SkO;->A03(Lcom/instagram/user/model/User;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v5, v0, LX/SkO;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1G(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A17()V

    invoke-static {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v1

    invoke-static {v6}, LX/Xh2;->A00(Lcom/instagram/user/model/User;)LX/K96;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A1E(LX/K96;)V

    invoke-static {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    invoke-static {v5}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/BS3;

    invoke-direct {v0, v6, v5, v2, v1}, LX/BS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QwB;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x161

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/QwB;->A01(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-boolean v0, p0, LX/isn;->A03:Z

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/isn;->A01:Ljava/lang/Object;

    check-cast v7, LX/6zQ;

    iget v6, p0, LX/isn;->A00:I

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v5

    sget-object v0, LX/4zu;->A05:LX/4zu;

    invoke-virtual {v5, v0}, LX/4zr;->A02(LX/4zu;)V

    invoke-static {v7}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v3

    iget-object v0, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0E:LX/04R;

    const/4 v1, 0x1

    invoke-static {v2, v1, v3, v4}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-static {v5, v0}, LX/a90;->A01(LX/4zr;F)V

    const v0, 0x7f070034

    invoke-static {v7, v2, v0, v1}, LX/BR8;->A0F(LX/lua;LX/04R;II)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v5, v1, v6, v0}, LX/a90;->A02(LX/4zr;FIZ)V

    invoke-static {v5}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-boolean v0, p0, LX/isn;->A03:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/isn;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/isn;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PG0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/PG0;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/isn;->A02:Ljava/lang/Object;

    check-cast v0, LX/SIc;

    iget-object v1, v0, LX/SIc;->A08:LX/ZxZ;

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logFrontloadingFormCiqQuestionImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/ZxZ;->A01:LX/7C1;

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_frontloading_form"

    const-string v1, "lead_ads_frontloading_form_ciq_question_impression"

    :goto_5
    const-string v0, "impression"

    invoke-static {v4, v3, v2, v1, v0}, LX/AuE;->A1M(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0x891

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, LX/isn;->A02:Ljava/lang/Object;

    check-cast v0, LX/SIc;

    iget-object v1, v0, LX/SIc;->A08:LX/ZxZ;

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logFrontloadingFormMcqQuestionImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/ZxZ;->A01:LX/7C1;

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_frontloading_form"

    const-string v1, "lead_ads_frontloading_form_mcq_question_impression"

    goto :goto_5

    :pswitch_8
    iget-boolean v0, p0, LX/isn;->A03:Z

    iget-object v4, p0, LX/isn;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yy1;

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/isn;->A02:Ljava/lang/Object;

    iget v2, p0, LX/isn;->A00:I

    const/16 v1, 0x2f

    new-instance v0, LX/CVd;

    invoke-direct {v0, v3, v2, v1}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4}, LX/Yy1;->A00()V

    new-instance v1, LX/fAf;

    invoke-direct {v1, v4, v0}, LX/fAf;-><init>(LX/Yy1;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v4, LX/Yy1;->A01:Ljava/lang/Runnable;

    iget-object v0, v4, LX/Yy1;->A02:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0x17

    invoke-static {v1, v4, v0}, LX/aPL;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v4, LX/Yy1;->A00:Landroid/animation/ValueAnimator;

    :goto_6
    const/16 v0, 0x62

    invoke-static {v4, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v4}, LX/Yy1;->A00()V

    goto :goto_6

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    .end packed-switch
.end method
