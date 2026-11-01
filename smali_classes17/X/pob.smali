.class public final LX/pob;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DpF;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/pob;->$t:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/pob;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/pob;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/pob;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/pob;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/pob;->$t:I

    .line 268435458
    iput-object p2, p0, LX/pob;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/pob;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/pob;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/pob;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/pob;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_0
    new-instance v3, LX/pob;

    invoke-direct {v3, v1, v2, p1, v0}, LX/pob;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/pob;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/pob;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/pob;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/pob;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/pob;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/pob;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/pob;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/pob;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/pob;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iget-object v1, p0, LX/pob;->A01:Ljava/lang/Object;

    check-cast v1, LX/DpF;

    const/4 v0, 0x2

    new-instance v3, LX/pob;

    invoke-direct {v3, v1, v2, p1, v0}, LX/pob;-><init>(LX/DpF;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/HAU;I)V

    return-object v3

    :pswitch_5
    iget-object v2, p0, LX/pob;->A01:Ljava/lang/Object;

    check-cast v2, LX/DpF;

    iget-object v1, p0, LX/pob;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    const/4 v0, 0x3

    new-instance v3, LX/pob;

    invoke-direct {v3, v2, v1, p1, v0}, LX/pob;-><init>(LX/DpF;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/HAU;I)V

    return-object v3

    :pswitch_6
    iget-object v2, p0, LX/pob;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/pob;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/pob;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/pob;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_1
    new-instance v3, LX/pob;

    invoke-direct {v3, v2, v1, p1, v0}, LX/pob;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/pob;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/pob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/pob;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/pob;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_34

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/E7r;->A02:LX/E7r;

    iget-object v2, v0, LX/pob;->A02:Ljava/lang/Object;

    check-cast v2, LX/U2B;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, LX/pob;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    iget-object v3, v2, LX/U2B;->A03:LX/GXu;

    iput v5, v0, LX/pob;->A00:I

    sget-object v5, LX/MWp;->A01:LX/MWp;

    invoke-static {v6}, LX/225;->A00(Landroid/content/Context;)F

    move-result v2

    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    move-object v7, v3

    move-object v8, v0

    move v10, v1

    invoke-virtual/range {v5 .. v10}, LX/MWp;->A02(Landroid/content/Context;LX/GXu;LX/HAU;II)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-ne v3, v4, :cond_33

    return-object v4

    :pswitch_0
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/pob;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_34

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/pob;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iget-object v1, v0, LX/pob;->A01:Ljava/lang/Object;

    check-cast v1, LX/DpF;

    iput v3, v0, LX/pob;->A00:I

    invoke-static {v1, v2, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A01(LX/DpF;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/pob;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_34

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/pob;->A01:Ljava/lang/Object;

    check-cast v1, LX/DpF;

    iget-object v6, v1, LX/DpF;->A07:LX/1ok;

    instance-of v1, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_32

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x811072000857d3L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, LX/pob;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iget-object v5, v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A01:LX/Ikk;

    iput v7, v0, LX/pob;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v1, LX/558;

    invoke-direct {v1, v5, v6, v3, v2}, LX/558;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/pob;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_34

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/pob;->A01:Ljava/lang/Object;

    check-cast v1, LX/JJF;

    iget-object v7, v1, LX/JJF;->A01:Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/pob;->A02:Ljava/lang/Object;

    iput v2, v0, LX/pob;->A00:I

    sget-object v1, LX/MWp;->A00:LX/mkc;

    invoke-interface {v1}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v2, 0x17

    new-instance v1, LX/669;

    invoke-direct {v1, v7, v6, v3, v2}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/pob;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_34

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/pob;->A02:Ljava/lang/Object;

    check-cast v1, LX/LNO;

    iget-object v7, v1, LX/LNO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/pob;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v3, v0, LX/pob;->A00:I

    sget-object v2, LX/hLj;->$redex_init_class:LX/hLj;

    invoke-static {v0, v3}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v5, "IgRtcVoltronLoader"

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const-string v0, "RTC Voltron delivery requested without any modules"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_2
    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :cond_1
    invoke-static {v12}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v9

    const/16 v10, 0x8d

    const/4 v11, 0x3

    new-instance v8, LX/2a1;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    :try_start_0
    invoke-static {v7}, LX/3sm;->A02(LX/4Nb;)LX/3sm;

    move-result-object v7

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v12}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/9Uw;

    invoke-direct {v0, v2, v1}, LX/9Uw;-><init>(Ljava/lang/Integer;[Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/3sm;->BCO(LX/9Uw;)LX/AVv;

    move-result-object v1

    new-instance v0, LX/lr3;

    invoke-direct {v0, v6, v3}, LX/lr3;-><init>(Ljava/lang/String;LX/saO;)V

    invoke-virtual {v1, v0, v8}, LX/AVv;->A05(LX/Mwi;Ljava/util/concurrent/Executor;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s module request threw"

    invoke-static {v5, v2, v0, v1}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1wi;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/pob;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_34

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v7, 0x0

    const v1, 0x1830ca04

    invoke-virtual {v2, v1}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v6

    iget-object v5, v0, LX/pob;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/pob;->A02:Ljava/lang/Object;

    const/16 v2, 0x30

    new-instance v1, LX/669;

    invoke-direct {v1, v5, v3, v7, v2}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/pob;->A00:I

    invoke-static {v0, v6, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/pob;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_30

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/pob;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingDataPresenter;

    iget-object v5, v0, LX/pob;->A01:Ljava/lang/Object;

    check-cast v5, LX/dhV;

    iget-object v4, v5, LX/dhV;->A01:LX/rcV;

    iget-object v2, v6, Landroidx/paging/PagingDataPresenter;->A02:LX/rcV;

    iput-object v4, v6, Landroidx/paging/PagingDataPresenter;->A02:LX/rcV;

    instance-of v1, v2, LX/lNw;

    if-eqz v1, :cond_3

    check-cast v2, LX/lNw;

    iget-boolean v1, v2, LX/lNw;->A01:Z

    if-eqz v1, :cond_2

    invoke-interface {v4}, LX/rcV;->GfM()V

    :cond_2
    iget-boolean v1, v2, LX/lNw;->A00:Z

    if-eqz v1, :cond_3

    invoke-interface {v4}, LX/rcV;->GUd()V

    :cond_3
    iget-object v4, v5, LX/dhV;->A03:LX/Ge9;

    const/4 v2, 0x3

    new-instance v1, LX/qOh;

    invoke-direct {v1, v2, v6, v5}, LX/qOh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/pob;->A00:I

    invoke-interface {v4, v1, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/pob;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_30

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/pob;->A01:Ljava/lang/Object;

    check-cast v1, LX/HqV;

    iget-object v2, v1, LX/HqV;->A01:LX/snk;

    iget-object v1, v0, LX/pob;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    iget-object v1, v1, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput v4, v0, LX/pob;->A00:I

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_7
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/pob;->A00:I

    const/16 v17, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_8

    if-ne v2, v6, :cond_30

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v0, LX/pob;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v8, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0O:Ljava/lang/String;

    iget-object v5, v0, LX/pob;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    :goto_3
    iput-object v1, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0O:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0O:Ljava/lang/String;

    invoke-static {v8, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v2, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A01:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iput-object v2, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0A:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0L:LX/cje;

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0I:Z

    iput-object v2, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A09:Lcom/meta/warp/core/api/engine/video/VideoCallState;

    iput-object v2, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A06:LX/cjx;

    iput-object v2, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A08:LX/ciu;

    iput-object v2, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A07:LX/ciu;

    iput-boolean v1, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0S:Z

    iput-object v2, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:LX/WdA;

    :cond_5
    iget-object v1, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    sget-object v16, LX/2gc;->A03:LX/2gc;

    const-wide v14, 0x81040a00311120L

    move-object/from16 v1, v16

    invoke-static {v1, v8, v14, v15}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->rawModels:Ljava/util/Map;

    if-eqz v1, :cond_2e

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/pob;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v1, v0, LX/pob;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    iput v7, v0, LX/pob;->A00:I

    invoke-static {v2, v1, v0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A02(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_8
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v0, LX/pob;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v1, v0, LX/pob;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    iput v6, v0, LX/pob;->A00:I

    invoke-static {v2, v1, v0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A01(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :goto_4
    :try_start_1
    new-instance v8, LX/UtS;

    invoke-direct {v8, v1}, LX/UtS;-><init>(Ljava/util/Map;)V

    sget-object v1, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->CONVERTER:LX/raC;

    iget-object v8, v8, LX/UtS;->A00:LX/jFm;

    invoke-virtual {v8, v1}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;

    sget-object v1, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlModel;->CONVERTER:LX/raC;

    invoke-virtual {v8, v1}, LX/jFm;->A01(LX/raC;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlModel;

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    :cond_a
    if-eqz v9, :cond_2e

    if-eqz v2, :cond_2e

    iget-object v1, v9, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->selfParticipant:Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    iget v1, v1, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;->codecAvatarModeState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    :cond_b
    move-object v10, v8

    :goto_5
    const/4 v13, 0x2

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlModel;->getVideoMode()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v11}, Lcom/facebook/rsys/wearablemediacontrol/gen/WearableMediaControlModel;->getVideoEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_c

    sget-object v1, LX/ciu;->A03:LX/ciu;

    goto :goto_7

    :cond_c
    sget-object v1, LX/ciu;->A02:LX/ciu;

    goto :goto_7

    :cond_d
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_e

    if-ne v10, v6, :cond_f

    goto :goto_6

    :cond_e
    sget-object v1, LX/ciu;->A02:LX/ciu;

    goto :goto_7

    :cond_f
    sget-object v1, LX/ciu;->A04:LX/ciu;

    goto :goto_7

    :goto_6
    sget-object v1, LX/ciu;->A03:LX/ciu;

    :goto_7
    iget-object v10, v9, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->remoteParticipants:Ljava/util/Map;

    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;

    iget v10, v10, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfiguration;->codecAvatarModeState:I

    if-ne v10, v6, :cond_10

    :goto_8
    check-cast v11, Ljava/util/Map$Entry;

    if-eqz v11, :cond_12

    invoke-static {v11}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_11
    move-object v11, v8

    goto :goto_8

    :cond_12
    move-object v11, v8

    :goto_9
    const/4 v12, 0x1

    if-nez v11, :cond_13

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_13
    invoke-static {v13}, LX/AtF;->A03(I)I

    move-result v10

    if-eqz v10, :cond_15

    if-eq v10, v6, :cond_14

    goto :goto_a

    :cond_14
    sget-object v6, LX/ciu;->A03:LX/ciu;

    goto :goto_b

    :cond_15
    sget-object v6, LX/ciu;->A02:LX/ciu;

    goto :goto_b

    :goto_a
    sget-object v6, LX/ciu;->A04:LX/ciu;

    :goto_b
    const-string v10, "WARP.Interactor"

    if-eqz v12, :cond_16

    iget-boolean v12, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0S:Z

    if-nez v12, :cond_16

    iget-boolean v12, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0R:Z

    if-nez v12, :cond_16

    iput-boolean v7, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0S:Z

    sget-object v12, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v7, "Remote participant codec avatar active, showing E2EE bypass toast"

    invoke-virtual {v12, v10, v7}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_19

    iget-object v7, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/G8H;->A00(Lcom/instagram/common/session/UserSession;)LX/nag;

    move-result-object v7

    invoke-virtual {v7, v11}, LX/nag;->A00(Ljava/lang/String;)LX/TPx;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object v13, v7, LX/TPx;->A06:Ljava/lang/String;

    if-eqz v13, :cond_19

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v12, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00:Landroid/content/Context;

    const v11, 0x7f131d13

    invoke-static {}, LX/Jh6;->A02()LX/Jh6;

    move-result-object v7

    invoke-virtual {v7, v13}, LX/Jh6;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_c
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v11

    new-instance v7, LX/onp;

    invoke-direct {v7, v4, v12}, LX/onp;-><init>(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    iget-object v7, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    iput-object v2, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0P:Ljava/lang/String;

    iput-object v8, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0M:Ljava/lang/Long;

    iput-object v8, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0N:Ljava/lang/Long;

    :cond_17
    iget-object v9, v9, Lcom/facebook/rsys/codecavatarstatesync/gen/ServerGeneratedVideoConfigurationsModel;->selfCodecAvatarModeResult:Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;

    if-eqz v9, :cond_1d

    iget v7, v9, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->reason:I

    if-eqz v7, :cond_1d

    iget-boolean v7, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0R:Z

    if-nez v7, :cond_1d

    iget-object v11, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0M:Ljava/lang/Long;

    const-string v19, " nonce="

    const-string v18, "Codec avatar enable failed (reason="

    if-eqz v11, :cond_18

    iget-wide v7, v9, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->nonce:J

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v11, v7, v12

    if-lez v11, :cond_1a

    :cond_18
    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v8

    iget-object v7, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v7}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v11

    goto :goto_d

    :cond_19
    iget-object v11, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00:Landroid/content/Context;

    const v7, 0x7f131d12

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :goto_d
    if-eqz v11, :cond_1a

    sget-object v12, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget v13, v9, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->reason:I

    iget-wide v7, v9, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->nonce:J

    const-string v20, "), notifying glasses"

    move/from16 v21, v13

    move-wide/from16 v22, v7

    invoke-static/range {v18 .. v23}, LX/003;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v10, v7}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v9, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->nonce:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0M:Ljava/lang/Long;

    const-string v8, "notifyCodecAvatarEnableFailed: callId="

    invoke-static {v8, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "WARP.IgPluginImpl"

    invoke-virtual {v12, v7, v13}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v11, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A09:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A08:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/blZ;

    if-eqz v11, :cond_1a

    invoke-static {v8, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "WarpIgCodecAvatarManager"

    invoke-virtual {v12, v7, v8}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v11, LX/blZ;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$NotifyCodecAvatarEnableFailed;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$NotifyCodecAvatarEnableFailed;

    invoke-static {v7}, LX/nAQ;->A03(LX/akF;)LX/b9M;

    move-result-object v11

    iget-object v7, v11, LX/b9M;->A00:LX/akF;

    check-cast v7, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$NotifyCodecAvatarEnableFailed;

    iput-object v2, v7, Lcom/meta/warp/core/api/engine/codecavatar/CodecAvatarActions$NotifyCodecAvatarEnableFailed;->arbitraryCallId_:Ljava/lang/String;

    invoke-virtual {v11}, LX/b9M;->A02()LX/akF;

    move-result-object v11

    sget-object v7, LX/iLL;->A00:LX/khT;

    invoke-virtual {v7, v11}, LX/khT;->A01(LX/akF;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v7

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v11, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0N:Ljava/lang/Long;

    if-eqz v11, :cond_1b

    iget-wide v7, v9, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->nonce:J

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v11, v7, v12

    if-lez v11, :cond_1d

    :cond_1b
    iget-wide v7, v9, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->nonce:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0N:Ljava/lang/Long;

    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget v8, v9, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->reason:I

    iget-wide v11, v9, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->nonce:J

    const-string v20, "), showing in-app toast"

    move/from16 v21, v8

    move-wide/from16 v22, v11

    invoke-static/range {v18 .. v23}, LX/003;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v9, Lcom/facebook/rsys/codecavatarstatesync/gen/CodecAvatarModeResult;->reason:I

    const/4 v9, 0x7

    iget-object v8, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00:Landroid/content/Context;

    const v7, 0x7f131d14

    if-ne v10, v9, :cond_1c

    const v7, 0x7f131d16

    :cond_1c
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v8

    new-instance v7, LX/onq;

    invoke-direct {v7, v4, v9}, LX/onq;-><init>(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    iget-object v7, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A08:LX/ciu;

    if-ne v1, v7, :cond_1e

    iget-object v7, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A07:LX/ciu;

    if-eq v6, v7, :cond_2e

    :cond_1e
    iput-object v1, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A08:LX/ciu;

    iput-object v6, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A07:LX/ciu;

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v8

    iget-object v7, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v7}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v8

    if-eqz v8, :cond_2e

    iget-object v7, v8, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v7, :cond_1f

    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v6, 0x0

    const-string v2, "WARP.IgPluginImpl"

    const-string v1, "handleCodecAvatarUpdate: heraHost not initialized"

    invoke-virtual {v7, v2, v1, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_1f
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v9, "initializeCodecAvatarForCall: callId="

    invoke-static {v9, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "WARP.IgPluginImpl"

    invoke-virtual {v7, v12, v9}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A09:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    if-eqz v9, :cond_27

    iget-object v9, v9, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0L:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iget-object v9, v9, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A02:LX/GhC;

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-static {v9}, LX/jkv;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    move-result-object v9

    if-eqz v9, :cond_25

    iget-object v9, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->calls_:LX/saE;

    if-eqz v9, :cond_25

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget v9, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->state_:I

    invoke-static {v9}, LX/cjW;->forNumber(I)LX/cjW;

    move-result-object v10

    if-nez v10, :cond_21

    sget-object v10, LX/cjW;->A07:LX/cjW;

    :cond_21
    sget-object v9, LX/cjW;->A02:LX/cjW;

    if-ne v10, v9, :cond_20

    :goto_e
    check-cast v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    if-eqz v11, :cond_25

    iget-object v9, v11, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/saE;

    if-eqz v9, :cond_25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_22
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-boolean v9, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->isSelf_:Z

    if-nez v9, :cond_22

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    const/4 v11, 0x0

    goto :goto_e

    :cond_24
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget-object v9, v9, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_26
    if-nez v10, :cond_28

    :cond_27
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_28
    iget-object v9, v8, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A09:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    if-eqz v9, :cond_2a

    iget-object v9, v9, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A08:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/blZ;

    if-eqz v11, :cond_2a

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_29

    iput-object v10, v11, LX/blZ;->A07:Ljava/util/List;

    :cond_29
    iget-object v10, v11, LX/blZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v13

    move-object/from16 v9, v16

    invoke-static {v9, v13, v14, v15}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v10, "WarpIgCodecAvatarManager"

    const-string v9, "maybeInitialize: skipped \u2014 MC gate enableCodecAvatarCalling=false"

    invoke-virtual {v7, v10, v9}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_11
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "handleCodecAvatarUpdate: selfStreamState="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", peerStreamState="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", callId="

    invoke-static {v9, v2, v10}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v12, v9}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v7, :cond_2d

    const-string v1, "heraHost"

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2b
    iget-object v9, v11, LX/blZ;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    iget-object v13, v11, LX/blZ;->A01:LX/eza;

    if-nez v13, :cond_2c

    new-instance v13, LX/eza;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/eza;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v11, LX/blZ;->A01:LX/eza;

    :cond_2c
    const/16 v9, 0x11

    new-instance v10, LX/mPz;

    invoke-direct {v10, v2, v11, v9}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v9, 0x1c00e

    iget-object v11, v13, LX/eza;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v14

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v13

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v18

    invoke-static {v14}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v22

    invoke-static {v13}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v23

    sget-object v24, LX/puy;->A00:LX/puy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    const-string v19, "HeraIgCodecAvatarGetAppPreferenceSettingsQuery"

    const-string v20, "xfrlm_hn_get_app_preference_settings"

    invoke-static/range {v18 .. v24}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v16

    const-string v14, "Hera.codecavatar.HeraIgCodecAvatarGraphQLQueryHelper"

    const-string v13, "getCodecAvatarAppPreferenceSettings"

    invoke-virtual {v7, v14, v13}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v14, LX/Q26;

    invoke-direct {v14, v10, v13}, LX/Q26;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x8

    new-instance v13, LX/Q24;

    invoke-direct {v13, v10, v15}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v10, v16

    invoke-static {v13, v14, v9, v10, v11}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    goto/16 :goto_11

    :cond_2d
    invoke-interface {v7}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v1}, LX/ciu;->getNumber()I

    move-result v7

    invoke-virtual {v6}, LX/ciu;->getNumber()I

    move-result v1

    invoke-interface {v8, v2, v7, v1}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->handleCodecAvatarStateChanged(Ljava/lang/String;II)V

    goto :goto_13
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v6, 0x0

    const-string v2, "WARP.Interactor"

    const-string v1, "Codec avatar native library not loaded, skipping state sync"

    goto :goto_12

    :catch_1
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v6, 0x0

    const-string v2, "WARP.Interactor"

    const-string v1, "Codec avatar native library not available, skipping state sync"

    :goto_12
    invoke-virtual {v7, v2, v1, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_13
    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v1, :cond_2f

    :goto_14
    iput-object v1, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0Q:Ljava/util/List;

    iget-object v1, v4, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_31

    move/from16 v1, v17

    iput v1, v0, LX/pob;->A00:I

    invoke-static {v4, v5, v0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    if-ne v0, v3, :cond_31

    return-object v3

    :cond_2f
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_14

    :cond_30
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_32
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    :cond_33
    return-object v3

    :cond_34
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
