.class public final LX/I63;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/I63;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/I63;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p3, p0, LX/I63;->A01:Z

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

.method public constructor <init>(LX/Ru3;IZ)V
    .locals 1

    iput p2, p0, LX/I63;->$t:I

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    const/16 v0, 0x13

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/I63;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/I63;->A01:Z

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/I63;->A01:Z

    iput-object p1, p0, LX/I63;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/compose/view/MetaComposeView;IZ)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/I63;->$t:I

    .line 536870913
    .line 536870914
    if-eqz p2, :cond_0

    .line 536870915
    .line 536870916
    iput-boolean p3, p0, LX/I63;->A01:Z

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/I63;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    :goto_0
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    iput-object p1, p0, LX/I63;->A00:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-boolean p3, p0, LX/I63;->A01:Z

    .line 536870928
    .line 536870929
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/I63;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LX/I63;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v1, LX/aFK;

    sget-object v0, LX/VYM;->A07:LX/VYM;

    invoke-static {v0, v1}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v1, LX/SGC;

    sget-object v0, LX/SGC;->A0B:LX/VQo;

    iget-object v2, v1, LX/SGC;->A06:LX/iK0;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/SGC;->A03:LX/gnM;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/I63;->A01:Z

    invoke-static {v1, v2, v0}, LX/a8Q;->A01(LX/gnM;LX/iK0;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v1, LX/GPD;

    iget-boolean v0, p0, LX/I63;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/GPD;->setBookmarkSelected(Z)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-boolean v0, p0, LX/I63;->A01:Z

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AFs(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-boolean v0, p0, LX/I63;->A01:Z

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AFS(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-boolean v0, p0, LX/I63;->A01:Z

    iput-boolean v0, v1, LX/1jR;->A6Z:Z

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0b;

    iget-boolean v0, p0, LX/I63;->A01:Z

    invoke-static {v1, v0}, LX/E0b;->A0B(LX/E0b;Z)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cj7;

    iget-boolean v0, p0, LX/I63;->A01:Z

    invoke-virtual {v1, v0}, LX/Cj7;->A17(Z)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v1, LX/NjD;

    iget-boolean v0, p0, LX/I63;->A01:Z

    invoke-virtual {v1, v0}, LX/NjD;->A00(Z)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    iget-boolean v0, p0, LX/I63;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    const-string v0, ""

    return-object v0

    :pswitch_b
    iget-boolean v0, p0, LX/I63;->A01:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ELM;->A01:Landroid/text/Spanned;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVO;

    iget-object v1, v0, LX/SVO;->A05:LX/ZxZ;

    invoke-virtual {v1}, LX/ZxZ;->A02()V

    iget-boolean v0, p0, LX/I63;->A01:Z

    if-nez v0, :cond_8

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logOffsiteCiqFullNameInputClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/ZxZ;->A01:LX/7C1;

    if-eqz v2, :cond_8

    const-string v1, "lead_ads_reels_mid_card_offsite_ciq"

    const-string v0, "lead_ads_first_question_with_full_name_question_input_click"

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVO;

    iget-object v1, v0, LX/SVO;->A05:LX/ZxZ;

    invoke-virtual {v1}, LX/ZxZ;->A01()V

    iget-boolean v0, p0, LX/I63;->A01:Z

    if-nez v0, :cond_8

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logOffsiteCiqEmailInputClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/ZxZ;->A01:LX/7C1;

    if-eqz v2, :cond_8

    const-string v1, "lead_ads_reels_mid_card_offsite_ciq"

    const-string v0, "lead_ads_first_question_with_email_question_input_click"

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_e
    iget-boolean v0, p0, LX/I63;->A01:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ru3;

    iget-object v0, v1, LX/Ru3;->A08:LX/8c8;

    iget-object v1, v1, LX/Ru3;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8c8;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yre;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/Yre;->A0A:Z

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_f
    iget-object v3, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ru3;

    iget-object v1, v3, LX/Ru3;->A07:LX/mrp;

    iget-boolean v2, p0, LX/I63;->A01:Z

    check-cast v1, LX/14v;

    const-string v0, "android_purge_26_q2_ClipsMediaItemViewBinderDelegate_pauseAutoscrollForContentUnit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/14v;->A0I:LX/9qK;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/9qK;->A0g(Z)V

    :cond_3
    const/16 v1, 0x11

    new-instance v0, LX/I63;

    invoke-direct {v0, v3, v1, v2}, LX/I63;-><init>(LX/Ru3;IZ)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-boolean v0, p0, LX/I63;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru3;

    iget-object v2, v0, LX/Ru3;->A07:LX/mrp;

    const/4 v1, 0x0

    check-cast v2, LX/14v;

    const-string v0, "android_purge_26_q2_ClipsMediaItemViewBinderDelegate_pauseAutoscrollForContentUnit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/14v;->A0I:LX/9qK;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/9qK;->A0g(Z)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v1, LX/8d1;

    iget-boolean v0, p0, LX/I63;->A01:Z

    invoke-virtual {v1, v0}, LX/8d1;->A17(Z)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v0, LX/njk;

    iget-object v0, v0, LX/njk;->A00:LX/jXm;

    iget-object v1, v0, LX/jXm;->A04:LX/bbV;

    iget-boolean v0, p0, LX/I63;->A01:Z

    invoke-virtual {v1, v0}, LX/bbV;->A01(Z)V

    goto/16 :goto_2

    :pswitch_13
    iget-boolean v0, p0, LX/I63;->A01:Z

    const/4 v3, 0x0

    iget-object v2, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v2, LX/R57;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/R57;->A01:LX/kz0;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/R57;->A00:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-virtual {v1}, LX/kz0;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v0, v2, LX/R57;->A00:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-object v0, v2, LX/R57;->A01:LX/kz0;

    invoke-virtual {v0}, LX/kz0;->A05()V

    goto/16 :goto_2

    :pswitch_14
    iget-boolean v0, p0, LX/I63;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v0, LX/7MH;

    iget-boolean v1, v0, LX/7MH;->A0P:Z

    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v2, LX/mCH;

    iget-object v1, v2, LX/mCH;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/I63;->A01:Z

    invoke-static {v2, v1, v0}, LX/mCH;->A09(LX/mCH;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNg;

    iget-object v1, v0, LX/UNg;->A00:LX/FEQ;

    iget-boolean v0, p0, LX/I63;->A01:Z

    invoke-virtual {v1, v0}, LX/FEQ;->A04(Z)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v1, LX/S9l;

    iget-boolean v0, p0, LX/I63;->A01:Z

    invoke-virtual {v1, v0}, LX/S9l;->A0d(Z)V

    goto/16 :goto_2

    :pswitch_18
    iget-boolean v0, p0, LX/I63;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A01:LX/lR0;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A00:LX/FVo;

    iget-object v0, v0, LX/FVo;->A00:LX/KiR;

    invoke-interface {v1, v0}, LX/lR0;->Eyt(LX/KiR;)V

    goto/16 :goto_2

    :pswitch_19
    sget-object v3, LX/Fkz;->A00:LX/rni;

    iget-object v2, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fhi;

    iget-boolean v1, p0, LX/I63;->A01:Z

    const v0, 0xfe3352

    invoke-interface {v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v3, v2, v1}, LX/Fkz;->A00(LX/rni;LX/Fhi;Z)V

    goto :goto_2

    :pswitch_1a
    iget-object v2, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v2, LX/XYO;

    invoke-static {v2}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fh1;->A00:LX/fh1;

    invoke-virtual {v1, v0}, LX/S4G;->A16(LX/maR;)V

    iget-boolean v0, p0, LX/I63;->A01:Z

    if-nez v0, :cond_8

    invoke-static {v2}, LX/XYO;->A00(LX/XYO;)LX/S4G;

    move-result-object v1

    sget-object v0, LX/fh0;->A00:LX/fh0;

    invoke-virtual {v1, v0}, LX/S4G;->A16(LX/maR;)V

    goto :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    iget-boolean v0, p0, LX/I63;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/IVh;->A1m(Z)V

    goto :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v1, LX/WDp;

    iget-boolean v0, p0, LX/I63;->A01:Z

    iput-boolean v0, v1, LX/WDp;->A01:Z

    goto :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ahv;

    iget-boolean v0, p0, LX/I63;->A01:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ahv;->setParentCompositionContext(LX/2dC;)V

    invoke-static {v1, v0}, LX/0kk;->A01(Landroid/view/View;LX/00T;)V

    invoke-static {v1, v0}, LX/0JL;->A01(Landroid/view/View;LX/00X;)V

    invoke-static {v1, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00V;)V

    goto :goto_2

    :pswitch_1e
    iget-boolean v0, p0, LX/I63;->A01:Z

    iget-object v1, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/facebook/compose/view/MetaComposeView;->A0E()V

    goto :goto_2

    :cond_7
    const-string v0, "ComposePrimitive:onUnbind"

    invoke-virtual {v1, v0}, LX/3f8;->A0D(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/I63;->A00:Ljava/lang/Object;

    check-cast v1, LX/3f8;

    iget-boolean v0, p0, LX/I63;->A01:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3f8;->setParentCompositionContext(LX/2dC;)V

    invoke-static {v1, v0}, LX/0kk;->A01(Landroid/view/View;LX/00T;)V

    invoke-static {v1, v0}, LX/0JL;->A01(Landroid/view/View;LX/00X;)V

    invoke-static {v1, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00V;)V

    :cond_8
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
