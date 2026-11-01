.class public final LX/TUg;
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

    iput p2, p0, LX/TUg;->$t:I

    iput-object p1, p0, LX/TUg;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/TUg;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    new-instance v2, LX/ogJ;

    invoke-direct {v2, p1, v0}, LX/ogJ;-><init>(Landroid/view/View;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v2, LX/obH;

    invoke-direct {v2, v1}, LX/obH;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_1
    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v2, LX/obF;

    invoke-direct {v2, v1}, LX/obF;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/PQ8;

    const/16 v0, 0x32c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/PQ8;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/PQ8;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v3, LX/PQ8;

    iget-object v2, v3, LX/PQ8;->A0t:LX/2sj;

    if-eqz v2, :cond_0

    const/16 v1, 0x2a

    new-instance v0, LX/TUg;

    invoke-direct {v0, v3, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/2sj;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/PQ8;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    iget-object v0, v0, LX/cla;->A02:LX/BYA;

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {v1}, LX/PQ8;->A01(LX/PQ8;)V

    goto :goto_1

    :pswitch_6
    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/14k;

    iget-object v2, v0, LX/14k;->A0A:LX/5Jl;

    iget-object v0, v2, LX/5Jl;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, p1, v0}, LX/5Jl;->A04(Landroid/view/View;Z)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/oaG;

    invoke-direct {v1, v0}, LX/oaG;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XJU;->A0C:Z

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-static {v0}, LX/S89;->A00(LX/6oE;)LX/9qN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9qN;->A00:LX/9qK;

    iput-boolean v2, v1, LX/9qK;->A06:Z

    iget-object v0, v1, LX/9qK;->A0H:LX/9qL;

    invoke-virtual {v0, v2}, LX/9qL;->A00(Z)V

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/9qK;->A04:LX/28c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/gbI;

    iget-object v3, v0, LX/gbI;->A02:Landroid/os/Handler;

    new-instance v4, LX/koE;

    invoke-direct {v4, v0, v1}, LX/koE;-><init>(LX/gbI;Z)V

    goto/16 :goto_9

    :pswitch_c
    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SLO;

    iget-object v0, v0, LX/SLO;->A02:LX/USZ;

    iget-object v1, v0, LX/USZ;->A01:LX/Ywp;

    iget-object v0, v1, LX/Ywp;->A02:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v1, LX/Ywp;->A02:LX/2sj;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SLO;

    iget-object v4, v0, LX/SLO;->A02:LX/USZ;

    iget-object v3, v4, LX/USZ;->A01:LX/Ywp;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/pbf;

    invoke-direct {v0, v4, v1}, LX/pbf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/Ywp;->A01(Lkotlin/jvm/functions/Function0;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SkC;

    iget-object v1, v0, LX/SkC;->A01:Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

    iget-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0K:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0K:LX/2sj;

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SkC;

    iget-object v2, v0, LX/SkC;->A01:Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

    iget-object v1, v0, LX/SkC;->A02:LX/GhC;

    iget-object v0, v0, LX/SkC;->A03:LX/GhC;

    invoke-virtual {v2, v1, v0}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->setUpdateVolumeFlow(LX/GhC;LX/Ge9;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    :try_start_0
    iget-object v4, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v4, LX/giT;

    instance-of v0, v4, LX/dKa;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/dKa;

    iget-object v0, v0, LX/dKa;->A05:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    goto :goto_3

    :cond_1
    move-object v0, v4

    check-cast v0, LX/dKq;

    iget-object v0, v0, LX/dKq;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meta/vm/VoiceMessageRecorder;->getMaxAmplitude()I

    move-result v0

    :goto_3
    int-to-double v2, v0

    goto :goto_4

    :cond_2
    const-wide/16 v2, 0x0

    :goto_4
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide v0, 0x3ff94a8c20000000L    # 1.5807000398635864

    sub-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v0}, LX/5qH;->A00(F)F

    move-result v5

    iget v1, v4, LX/giT;->A01:I

    iget v0, v4, LX/giT;->A03:I

    add-int/2addr v1, v0

    iput v1, v4, LX/giT;->A01:I

    iget v1, v4, LX/giT;->A00:F

    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    move v1, v5

    :cond_3
    iput v1, v4, LX/giT;->A00:F

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_5
    iget-object v4, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v4, LX/giT;

    invoke-virtual {v4}, LX/giT;->A02()LX/PIw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/PIw;->A00(F)V

    :cond_4
    iget v0, v4, LX/giT;->A02:I

    int-to-long v2, v0

    sub-long/2addr v2, v6

    new-instance v1, LX/oib;

    invoke-direct {v1, v4, v5, v2, v3}, LX/oib;-><init>(LX/giT;FJ)V

    :goto_6
    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v1, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/dKq;

    iget-object v0, v1, LX/dKq;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meta/vm/VoiceMessageRecorder;->getSamplesEncoded()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/oGz;

    invoke-direct {v0, v1}, LX/oGz;-><init>(LX/dKq;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/dKq;->A07:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    iget-object v0, v1, LX/dKq;->A0A:LX/jw0;

    iget-object v1, v0, LX/jw0;->A00:LX/6Ff;

    const-string v0, "vrc_startRecordingInternal_ok"

    invoke-virtual {v1, v0}, LX/6Ff;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v3, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v3, LX/VYi;

    iget-object v2, v3, LX/VYi;->A00:Landroid/content/Context;

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x1b

    new-instance v0, LX/TUg;

    invoke-direct {v0, v3, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/bNJ;->A00(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/VYi;

    iget-object v1, v0, LX/VYi;->A02:LX/WNG;

    instance-of v0, v1, LX/VXa;

    if-eqz v0, :cond_0

    check-cast v1, LX/VXa;

    invoke-virtual {v1}, LX/VXa;->A00()V

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v3, LX/3rg;

    const v0, 0x7822e75b

    new-instance v2, LX/1qy;

    invoke-direct {v2, p1, v0}, LX/1qy;-><init>(Ljava/lang/Runnable;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    goto/16 :goto_1

    :pswitch_16
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPO;

    iput-object p1, v0, LX/XPO;->A02:Landroid/view/ViewGroup;

    new-instance v2, LX/oeX;

    invoke-direct {v2, p1, v0}, LX/oeX;-><init>(Landroid/view/ViewGroup;LX/XPO;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    iput-object p1, v1, LX/XPO;->A01:Landroid/view/View;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/XPO;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/XPO;->A02(Landroid/view/ViewGroup;LX/XPO;)V

    goto/16 :goto_1

    :pswitch_18
    check-cast p1, LX/Hs2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v3

    new-instance v2, LX/NpE;

    invoke-direct {v2, p1, v0}, LX/NpE;-><init>(LX/Hs2;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    const-wide/16 v0, 0x64

    goto :goto_7

    :pswitch_19
    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/nqZ;

    iget-object v3, v0, LX/nqZ;->A00:Landroid/os/Handler;

    new-instance v4, LX/oAU;

    invoke-direct {v4, v0}, LX/oAU;-><init>(LX/nqZ;)V

    goto/16 :goto_9

    :pswitch_1a
    check-cast p1, LX/H02;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOP;

    iget-object v3, v0, LX/dOP;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_0

    new-instance v2, LX/oeG;

    invoke-direct {v2, p1, v0}, LX/oeG;-><init>(LX/H02;LX/dOP;)V

    const-wide/16 v0, 0x12c

    :goto_7
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, LX/PPz;

    invoke-direct {v4, v0, v1, v2}, LX/PPz;-><init>(Landroid/content/Context;J)V

    goto/16 :goto_9

    :pswitch_1d
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/429;->A0K(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto/16 :goto_1

    :pswitch_1e
    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rsys/execution/gen/TaskExecutor;

    new-instance v2, LX/ahC;

    invoke-direct {v2, p1}, LX/ahC;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/rsys/execution/gen/TaskExecutor;->execute(Lcom/facebook/rsys/execution/gen/Task;J)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast p1, LX/fMo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/fMo;->BAx()V

    iget-object v1, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fMo;

    iput-object v0, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A00:LX/fMo;

    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_1

    :pswitch_20
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ar7;

    iget-object v0, v4, LX/Ar7;->A0F:LX/HzC;

    iget-object v3, v0, LX/HzC;->A07:LX/L0I;

    iget-object v2, v4, LX/Ar7;->A0D:Landroid/webkit/WebView;

    monitor-enter v3

    :try_start_1
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v2, LX/EUy;

    if-eqz v0, :cond_6

    move-object v1, v2

    check-cast v1, LX/EUy;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EUy;->A00:Z

    :cond_6
    iget-object v0, v3, LX/L0I;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit v3

    iget-object v1, v4, LX/Ar7;->A05:LX/pzO;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v5, 0x1

    invoke-interface {v1, v0}, LX/pzO;->Fr0(Z)V

    goto/16 :goto_1

    :pswitch_21
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ar7;

    iget-object v0, v0, LX/Ar7;->A05:LX/pzO;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/pzO;->F74(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_22
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ar7;

    iget-object p1, v0, LX/Ar7;->A0D:Landroid/webkit/WebView;

    new-instance v2, LX/PKg;

    invoke-direct {v2, v0, v1}, LX/PKg;-><init>(LX/Ar7;Z)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ar7;

    iget-object v0, v0, LX/Ar7;->A05:LX/pzO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pzO;->Fde()V

    goto/16 :goto_1

    :pswitch_24
    check-cast p1, LX/Ar7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KVX;

    if-eqz v2, :cond_8

    iget-object v1, p1, LX/Ar7;->A0E:LX/KVX;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/KVX;->A01:LX/KVX;

    if-ne v0, v1, :cond_8

    iput-object v3, v2, LX/KVX;->A01:LX/KVX;

    iput-object v3, v2, LX/KVX;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/KVX;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/KVX;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/KVX;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/KVX;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/KVX;->A00:Landroid/webkit/WebView;

    :cond_8
    invoke-virtual {p1}, LX/Ar7;->A05()V

    goto/16 :goto_1

    :pswitch_25
    if-eqz p1, :cond_9

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bvg;

    iget-object v0, v0, LX/Bvg;->A06:LX/0gs;

    invoke-virtual {v0, p1}, LX/0go;->A0A(Ljava/lang/Object;)V

    :cond_9
    iget-object v4, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bvg;

    iget-object v1, v4, LX/Bvg;->A05:LX/0gs;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/OwF;

    invoke-direct {v2, v4}, LX/OwF;-><init>(LX/Bvg;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :pswitch_26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/MWL;

    iput-object p1, v0, LX/MWL;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/MWL;->A01:Landroid/os/Handler;

    new-instance v4, LX/OvI;

    invoke-direct {v4, v0}, LX/OvI;-><init>(LX/MWL;)V

    goto :goto_9

    :pswitch_27
    iget-object v1, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v1, LX/ahP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ahP;->A01:Z

    goto/16 :goto_1

    :pswitch_28
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/ahP;

    iget-object v3, v0, LX/ahP;->A00:Landroid/os/Handler;

    if-nez v3, :cond_a

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v0, LX/ahP;->A00:Landroid/os/Handler;

    :cond_a
    new-instance v4, LX/nwT;

    invoke-direct {v4, p1}, LX/nwT;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :pswitch_29
    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, LX/nwR;

    invoke-direct {v4, p1}, LX/nwR;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jh6;

    invoke-virtual {v0, v1}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2b
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4iG;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4iG;->Eoh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_2c
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e028f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2d
    check-cast p1, LX/2Sr;

    iget v6, p1, LX/2Sr;->A01:F

    const/4 v7, 0x0

    cmpg-float v0, v6, v7

    if-gez v0, :cond_d

    const/4 v6, 0x0

    :cond_d
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v5

    if-lez v0, :cond_e

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_e
    iget v4, p1, LX/2Sr;->A02:F

    const/high16 v3, -0x41000000    # -0.5f

    cmpg-float v0, v4, v3

    if-gez v0, :cond_f

    const/high16 v4, -0x41000000    # -0.5f

    :cond_f
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v4, v2

    if-lez v0, :cond_10

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_10
    iget v1, p1, LX/2Sr;->A03:F

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_12

    move v3, v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_12

    :goto_a
    iget v1, p1, LX/2Sr;->A00:F

    cmpg-float v0, v1, v7

    if-ltz v0, :cond_11

    move v7, v1

    cmpl-float v0, v1, v5

    if-lez v0, :cond_11

    :goto_b
    sget-object v0, LX/1xS;->A02:LX/3Yc;

    invoke-static {v0, v6, v4, v2, v5}, Landroidx/compose/ui/graphics/ColorKt;->A03(LX/3Yc;FFFF)J

    move-result-wide v1

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yc;

    invoke-static {v0, v1, v2}, LX/1xR;->A0A(LX/3Yc;J)J

    move-result-wide v0

    new-instance v2, LX/1xR;

    invoke-direct {v2, v0, v1}, LX/1xR;-><init>(J)V

    return-object v2

    :cond_11
    move v5, v7

    goto :goto_b

    :cond_12
    move v2, v3

    goto :goto_a

    :pswitch_2e
    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, LX/jNJ;

    iget-object v2, v0, LX/jNJ;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v2

    :pswitch_2f
    check-cast p1, LX/jNJ;

    sget-object v2, LX/lHd;->A07:LX/lHd;

    if-nez p1, :cond_13

    const-string v0, "LOAD_PARAM"

    invoke-static {p1, v0}, LX/5B5;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iput-object p1, v2, LX/lHd;->A01:LX/jNJ;

    iget-object v0, p0, LX/TUg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/gfD;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/lHd;->A00:Landroid/content/Context;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2b
        :pswitch_17
        :pswitch_16
        :pswitch_2a
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
