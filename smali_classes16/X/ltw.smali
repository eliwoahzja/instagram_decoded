.class public final LX/ltw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gtt;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/ltw;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/ltw;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ltw;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/ltw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ltw;->A01:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/ltw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ltw;->A01:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ltw;->A00:Ljava/lang/Object;

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


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/ltw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v0, p0, LX/ltw;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A4n:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v6, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v6, LX/Mu4;

    invoke-static {v6}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v0

    iget-object v0, v0, LX/MNJ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDZ;

    iget-object v5, p0, LX/ltw;->A01:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/NDZ;->A08(Ljava/lang/String;)V

    iget-object v0, v1, LX/NDZ;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5}, LX/NDZ;->A04(LX/NDZ;Ljava/lang/String;)V

    iget-object v4, v1, LX/NDZ;->A05:LX/KMT;

    :cond_1
    iget-object v3, v4, LX/KMT;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HY1;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/HY1;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1, v3}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-static {v6}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v0

    iget-object v0, v0, LX/MNJ;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILW;

    invoke-virtual {v0, v5}, LX/ILW;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v1, LX/gMp;

    iget-object v0, v1, LX/gMp;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v2, v1, LX/gMp;->A00:J

    const-string v1, "entry_point"

    iget-object v0, p0, LX/ltw;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc1;

    iget-object v4, v0, LX/Oc1;->A02:LX/0HG;

    iget-wide v2, v0, LX/Oc1;->A00:J

    const-string v1, "collection_threw"

    iget-object v0, p0, LX/ltw;->A01:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mp9;

    iget-object v3, v0, LX/Mp9;->A01:LX/0HG;

    iget-wide v1, v0, LX/Mp9;->A00:J

    iget-object v0, p0, LX/ltw;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v4, LX/Sv3;

    iget-object v3, v4, LX/Sv3;->A01:LX/0HG;

    iget-wide v1, v4, LX/Sv3;->A00:J

    iget-object v0, p0, LX/ltw;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/Sv3;->A00:J

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/ltw;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x3a8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v0, LX/gGv;

    iget-object v0, v0, LX/gGv;->A00:LX/dBn;

    iget-object v2, v0, LX/dBn;->A06:LX/jyk;

    const-string v1, "lead_gen_gated_content_confirmation_bottom_sheet"

    iget-object v0, p0, LX/ltw;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/jyk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v0, LX/cqj;

    invoke-virtual {v0}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-object v2, p0, LX/ltw;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/dBn;->A08:LX/lTy;

    iget-object v3, v1, LX/lTy;->A00:LX/N55;

    iget-object v5, v1, LX/lTy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x34c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "business_profile_bottom_sheet_dismiss"

    const-string v8, "click"

    invoke-virtual/range {v3 .. v8}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/ltw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "sso_disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gtt;

    iget-object v2, v0, LX/Gtt;->A04:LX/2go;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "sso_disabled_ok_click"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/Ijb;->A00(LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gtt;

    iget-object v1, v3, LX/Gtt;->A04:LX/2go;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "sso_disabled_forgot_click"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, LX/Ijb;->A00(LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v3}, LX/Gtt;->A08()V

    iget-object v1, v3, LX/Gtt;->A06:LX/K6m;

    iget-object v0, p0, LX/ltw;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/K6m;->A00(LX/HqT;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gtt;

    sget-object v1, LX/6ah;->A0e:LX/6ah;

    iget-object v0, p0, LX/ltw;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/Gtt;->A06(LX/Gtt;LX/6ah;Ljava/lang/String;)V

    sget-object v2, LX/476;->A04:LX/47V;

    invoke-virtual {v2}, LX/47V;->A01()LX/476;

    move-result-object v1

    iget-object v0, v4, LX/Gtt;->A04:LX/2go;

    invoke-virtual {v1, v0}, LX/476;->A03(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/47V;->A01()LX/476;

    move-result-object v0

    invoke-virtual {v0}, LX/476;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/47V;->A01()LX/476;

    move-result-object v0

    invoke-virtual {v0}, LX/476;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/Gtt;->A01:Landroid/os/Handler;

    new-instance v0, LX/NrZ;

    invoke-direct {v0, v4, v3, v2}, LX/NrZ;-><init>(LX/Gtt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gtt;

    sget-object v1, LX/6ah;->A0e:LX/6ah;

    iget-object v0, p0, LX/ltw;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/Gtt;->A06(LX/Gtt;LX/6ah;Ljava/lang/String;)V

    :cond_4
    invoke-static {v4}, LX/Gtt;->A04(LX/Gtt;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gtt;

    iget-object v3, v0, LX/Gtt;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/Gtt;->A04:LX/2go;

    iget-object v0, p0, LX/ltw;->A01:Ljava/lang/String;

    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    const v0, 0x7f13479a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KVc;->A00:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v0, p0, LX/ltw;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1jR;->A4L:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v3, LX/1jR;

    iget-object v0, p0, LX/ltw;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v1, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v3}, LX/1jR;->A0T()V

    iget-object v1, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v0, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    iget-object v2, v3, LX/1jR;->A1S:LX/1lY;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1lY;->A04:J

    goto/16 :goto_0

    :pswitch_10
    iget-object v6, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v6, LX/dbw;

    iget-object v7, p0, LX/ltw;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/dbw;->A0A:LX/Vvz;

    instance-of v0, v1, LX/VEH;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/VEI;

    if-eqz v0, :cond_6

    invoke-static {v6, v7}, LX/dbw;->A04(LX/dbw;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object v0, LX/VEH;->A00:LX/VEH;

    iput-object v0, v6, LX/dbw;->A0A:LX/Vvz;

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, LX/VEF;

    if-eqz v0, :cond_b

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.autoducking.ClipsTimelineAutoDuckingUseCase.ProcessingState.ProcessingDialogShown"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/VEF;

    iget-wide v0, v1, LX/VEF;->A00:J

    invoke-static {v0, v1}, LX/BVB;->A08(J)J

    move-result-wide v4

    const-wide/16 v2, 0x7d0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_7

    invoke-static {v6, v7}, LX/dbw;->A04(LX/dbw;Ljava/lang/String;)V

    iget-object v0, v6, LX/dbw;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A17()V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/kpB;

    invoke-direct {v0, v6, v7}, LX/kpB;-><init>(LX/dbw;Ljava/lang/String;)V

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    sget-object v3, LX/IkT;->A07:LX/IkT;

    iget-object v2, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A03:LX/dlr;

    const-string v1, "composer_row"

    const-string v0, "dismiss"

    invoke-virtual {v2, v3, v1, v0}, LX/dlr;->A06(LX/IkT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ltw;->A01:Ljava/lang/String;

    sget-object v0, LX/MPJ;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/ltw;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pz1;

    iget-object v0, v1, LX/Pz1;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Pz1;->A0N:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v3, LX/aeU;

    iget-object v1, p0, LX/ltw;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "bot_response_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "3"

    invoke-static {v1, v0, v2}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v6

    :goto_4
    const/16 v1, 0x24

    new-instance v0, LX/lvK;

    invoke-direct {v0, v3, v1}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/73f;

    invoke-direct {v5, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v3, LX/aeU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/aeU;->A01:LX/4Ka;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v4, v0}, LX/3uK;->A02(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v2

    const-string v0, "com.bloks.www.messenger.aibot.good_feedback_submit_controller"

    new-instance v1, LX/KQZ;

    invoke-direct {v1, v0}, LX/KQZ;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/KQZ;->A03:Ljava/util/Map;

    iput-object v5, v1, LX/KQZ;->A00:LX/73f;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :pswitch_14
    iget-object v5, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v5, LX/aeU;

    iget-object v1, p0, LX/ltw;->A01:Ljava/lang/String;

    const-string v0, "bot_response_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "3"

    invoke-static {v1, v0, v2}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v6

    const/16 v1, 0x23

    new-instance v0, LX/lvK;

    invoke-direct {v0, v5, v1}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73f;

    invoke-direct {v1, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_complete"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v3

    sget-object v2, LX/R86;->A0a:LX/RE8;

    sget-object v1, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R95;->A07:LX/R95;

    sget-object v0, LX/R99;->A06:LX/R99;

    invoke-static {v2, v1}, LX/228;->A04(LX/RE8;LX/RP2;)LX/R86;

    move-result-object v4

    const-string v0, "com.bloks.www.messenger.aibot.feedback_controller"

    invoke-static {v0, v6, v3}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    iget-object v2, v5, LX/aeU;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/aeU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/KWq;

    invoke-direct {v0, v1}, LX/KWq;-><init>(LX/1ok;)V

    iget-object v0, v0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    invoke-virtual {v3, v2, v0}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zp9;

    iget-object v7, v2, LX/Y3m;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v8, v7}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const/16 v0, 0x322

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v6, v2, LX/Zp9;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/ltw;->A01:Ljava/lang/String;

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_deletion"

    const-string v0, "prior_module"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v5, v1, LX/KZg;->A03:LX/BfL;

    iput-object v5, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v5, v1, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v1, v2}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v1, v6, v8}, LX/KZg;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;

    move-result-object v0

    invoke-static {v5, v0, v6, v7}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v4

    iget-object v1, p0, LX/ltw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/8L7;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/C1u;->A06(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "failure_reason"

    const-string v1, "quota_exhausted"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, p0, LX/ltw;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/lR2;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v1, "UpdateProfilePictureCallbacks.onFail: errorMsg="

    const-string v0, " errorCode="

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_18
    iget-object v0, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v0, LX/fFQ;

    iget-object v3, v0, LX/fFQ;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/ltw;->A01:Ljava/lang/String;

    const-string v1, "[TIXU_DIRECT_TRANSFER] provider.query: AVAILABLE media="

    const-string v0, ", expected="

    :goto_7
    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v0, LX/fFQ;

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    iget-object v3, v0, LX/fFQ;->A01:Ljava/lang/String;

    :goto_8
    iget-object v2, p0, LX/ltw;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[TIXU_DIRECT_TRANSFER] provider.query: CONSUMED (data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", storedMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_8

    :pswitch_1a
    iget-object v2, p0, LX/ltw;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ltw;->A00:Ljava/lang/Object;

    check-cast v1, LX/S0h;

    sget-object v0, LX/S0h;->A04:LX/09S;

    iget-object v0, v1, LX/S0h;->A01:Ljava/util/Map;

    invoke-static {v2, v0}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_1a
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
