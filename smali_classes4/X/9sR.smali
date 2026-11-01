.class public final LX/9sR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0hr;

.field public final A02:LX/4Ka;

.field public final A03:LX/Njo;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ifn;

.field public final A07:LX/3SM;

.field public final A08:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

.field public final A09:LX/9sP;

.field public final A0A:LX/9sU;

.field public final A0B:LX/9sV;

.field public final A0C:LX/9sW;

.field public final A0D:LX/4TI;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/Esp;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:LX/1nk;

.field public final A0J:LX/9AP;

.field public final A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:LX/snk;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/Njo;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9AP;LX/9sP;LX/4TI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/9sR;->A09:LX/9sP;

    iput-object p1, p0, LX/9sR;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/9sR;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/9sR;->A06:LX/Ifn;

    iput-object p2, p0, LX/9sR;->A02:LX/4Ka;

    iput-object p4, p0, LX/9sR;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p11, p0, LX/9sR;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/9sR;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/9sR;->A0E:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9sR;->A0L:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9sR;->A0M:LX/snk;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9sR;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/9sR;->A0D:LX/4TI;

    iput-object p3, p0, LX/9sR;->A03:LX/Njo;

    iput-object p7, p0, LX/9sR;->A0J:LX/9AP;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9sR;->A0I:LX/1nk;

    const/4 v3, 0x0

    new-instance v0, LX/3SM;

    invoke-direct {v0, p6, p5, v3}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/9sR;->A07:LX/3SM;

    const/16 v1, 0x3a

    new-instance v0, LX/9uP;

    invoke-direct {v0, p0, v1}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9sR;->A0F:LX/Esp;

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81113300055bfdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    :goto_0
    iput-object v0, p0, LX/9sR;->A01:LX/0hr;

    new-instance v0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    invoke-direct {v0, p5, p6, v3}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    iput-object v0, p0, LX/9sR;->A08:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    new-instance v0, LX/9sU;

    invoke-direct {v0, p0}, LX/9sU;-><init>(LX/9sR;)V

    iput-object v0, p0, LX/9sR;->A0A:LX/9sU;

    new-instance v0, LX/9sV;

    invoke-direct {v0, p0}, LX/9sV;-><init>(LX/9sR;)V

    iput-object v0, p0, LX/9sR;->A0B:LX/9sV;

    new-instance v0, LX/9sW;

    invoke-direct {v0, p0}, LX/9sW;-><init>(LX/9sR;)V

    iput-object v0, p0, LX/9sR;->A0C:LX/9sW;

    return-void

    :cond_0
    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(LX/1lB;LX/1MC;LX/85f;LX/9sR;Ljava/lang/Integer;)Z
    .locals 107

    move-object/from16 v13, p0

    iget-object v10, v13, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v10, :cond_b

    move-object/from16 v0, p1

    iget-object v4, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_b

    iget-boolean v0, v13, LX/1lB;->A15:Z

    if-eqz v0, :cond_b

    invoke-virtual {v13}, LX/1lB;->A0C()LX/8lm;

    move-result-object v19

    if-eqz v19, :cond_b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, p3

    iget-object v0, v2, LX/9sR;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 p1, v0

    iget-object v0, v2, LX/9sR;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/9sR;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 p0, v1

    iget-object v1, v2, LX/9sR;->A06:LX/Ifn;

    move-object/from16 v106, v1

    iget-object v1, v2, LX/9sR;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8t8;

    iget-object v1, v2, LX/9sR;->A0L:Lkotlin/jvm/functions/Function1;

    move-object/from16 v105, v1

    iget-object v1, v2, LX/9sR;->A0M:LX/snk;

    move-object/from16 v104, v1

    iget-object v1, v2, LX/9sR;->A02:LX/4Ka;

    move-object/from16 v103, v1

    invoke-virtual/range {v103 .. v103}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v17

    iget-object v15, v2, LX/9sR;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q3_ClipsCtaTapAndBrowseExperienceHandlerProvider_getXAndYHandler"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-static {v1, v0, v10}, LX/i5N;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v66

    const/16 v28, 0x0

    if-eqz v66, :cond_a

    sget-object v26, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "android_purge_26_q3_CtaTapAndBrowseConfigProvider_buildConfig"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v8

    if-eqz p4, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1
    const/16 v7, 0x64

    const/4 v14, 0x1

    if-ge v5, v14, :cond_8

    const/4 v1, 0x1

    :cond_0
    :goto_2
    int-to-float v6, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v6, v1

    int-to-float v1, v8

    mul-float/2addr v1, v6

    float-to-int v1, v1

    move/from16 v16, v1

    sub-int/2addr v8, v1

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81140c0006679aL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v56

    sget-object v102, LX/drZ;->A02:LX/drZ;

    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v56, :cond_7

    const-string v2, "disabled"

    :goto_3
    const/16 v92, 0x1

    :cond_1
    sget-object v21, LX/GyC;->A0N:LX/GyC;

    sget-object v22, LX/2c5;->A02:LX/2c5;

    sget-object v23, LX/2c5;->A03:LX/2c5;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v1, 0x10263a7c

    if-eq v5, v1, :cond_6

    const v1, 0x60ca2d2a

    if-eq v5, v1, :cond_5

    const v1, 0x63a3b28a

    if-ne v5, v1, :cond_6

    const-string v1, "dismiss"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v24, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    const v45, 0x3e0f5c29    # 0.14f

    const v46, 0x3ee66666    # 0.45f

    const-wide/16 v30, 0x0

    const v47, 0x455ac000    # 3500.0f

    const-wide/high16 v34, 0x3fe0000000000000L    # 0.5

    const-wide/16 v52, 0x4e20

    const-wide v36, 0x3fe147ae147ae148L    # 0.54

    const/16 v51, 0xc8

    const-wide/high16 v42, 0x4014000000000000L    # 5.0

    new-instance v20, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-object/from16 v29, v28

    move-wide/from16 v32, v30

    move-wide/from16 v38, v30

    move-wide/from16 v40, v30

    move/from16 v44, v6

    move/from16 v48, v47

    move/from16 v49, v8

    move/from16 v50, v16

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v57, v56

    move/from16 v58, v56

    move/from16 v59, v3

    move/from16 v60, v14

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v14

    move/from16 v72, v14

    move/from16 v73, v14

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v77, v3

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v82, v3

    move/from16 v83, v3

    move/from16 v84, v3

    move/from16 v85, v14

    move/from16 v86, v14

    move/from16 v87, v3

    move/from16 v88, v14

    move/from16 v89, v3

    move/from16 v90, v3

    move/from16 v91, v3

    move/from16 v93, v3

    move/from16 v94, v3

    move/from16 v95, v3

    move/from16 v96, v3

    move/from16 v97, v3

    move/from16 v98, v3

    move/from16 v99, v3

    move/from16 v100, v3

    move/from16 v101, v3

    invoke-direct/range {v20 .. v101}, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;-><init>(LX/GyC;LX/2c5;LX/2c5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDDDDDDFFFFFIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    if-eqz v66, :cond_4

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8110fa001b5af0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    if-eqz v15, :cond_2

    move-object/from16 v1, v17

    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mqw;

    if-nez v5, :cond_3

    :cond_2
    :goto_5
    const/16 v5, 0x9

    new-instance v8, LX/D7X;

    invoke-direct {v8, v4, v5}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v7, LX/BSd;

    invoke-direct {v7, v1, v13, v0}, LX/BSd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/D2D;

    invoke-direct {v2, v5, v10, v0}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/DIl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v105

    iput-object v1, v5, LX/DIl;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v9, v5, LX/DIl;->A03:LX/8t8;

    iput-object v0, v5, LX/DIl;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v104

    iput-object v1, v5, LX/DIl;->A08:LX/snk;

    iput-object v8, v5, LX/DIl;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v7, v5, LX/DIl;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v5, LX/DIl;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v6, v5, LX/DIl;->A09:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p1 .. p1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-virtual {v5, v1, v2, v3}, LX/DIl;->GIc(Landroid/view/View;LX/0wS;Z)V

    :cond_3
    new-instance v2, LX/AxN;

    move-object/from16 v21, v2

    move-object/from16 v22, p1

    move-object/from16 v23, p1

    move-object/from16 v24, p0

    move-object/from16 v25, v20

    move-object/from16 v26, v13

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v106

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v18

    invoke-direct/range {v21 .. v32}, LX/dyL;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/mqw;Ljava/lang/String;)V

    iput-object v13, v2, LX/AxN;->A01:LX/1lB;

    iput-object v0, v2, LX/AxN;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/AxN;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v106

    iput-object v0, v2, LX/AxN;->A03:LX/Ifn;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/AxN;->A08:Ljava/lang/String;

    iput-object v5, v2, LX/AxN;->A07:LX/mqw;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/AxN;->A05:LX/85f;

    const-string v0, "android_purge_26_q3_ClipsCtaTapAndBrowseExperienceHandler_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    iput-object v0, v2, LX/njF;->A08:LX/0wS;

    sget-object v0, LX/25d;->A00:LX/Nfb;

    iput-object v0, v2, LX/AxN;->A06:LX/Nfb;

    new-instance v0, LX/LvA;

    invoke-direct {v0, v2, v3}, LX/LvA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AxN;->A04:LX/Nfa;

    const/16 v0, 0x33

    new-instance v1, LX/G84;

    invoke-direct {v1, v2, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/AxN;->A09:LX/Esp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v103

    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, LX/njF;->A06(Landroidx/fragment/app/Fragment;LX/8lm;)LX/RW3;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/njF;->A05(LX/RW3;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v100

    if-eqz v100, :cond_b

    iget v3, v4, LX/6oE;->A0D:I

    iget v1, v4, LX/6oE;->A0A:I

    invoke-virtual {v2}, LX/njF;->A07()LX/85f;

    move-result-object v101

    const-string v103, "REELS_CTA_TAP"

    new-instance v0, LX/njR;

    move-object/from16 v99, v0

    move/from16 v104, v3

    move/from16 v105, v1

    move/from16 v106, v14

    invoke-direct/range {v99 .. v106}, LX/njR;-><init>(Lcom/instagram/api/schemas/AdLink;LX/85f;LX/drZ;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v5, v0}, LX/njF;->A09(LX/RW3;LX/njR;)V

    return v14

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_5
    const-string v1, "dismiss_only_browser"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v24, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_6
    move-object/from16 v24, v27

    goto/16 :goto_4

    :cond_7
    const-string v2, "dismiss"

    const/16 v92, 0x0

    if-lt v5, v7, :cond_1

    goto/16 :goto_3

    :cond_8
    move v1, v5

    if-le v5, v7, :cond_0

    const/16 v1, 0x64

    goto/16 :goto_2

    :cond_9
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x82140c000121c7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v5, v1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v26, v28

    goto/16 :goto_0

    :cond_b
    return v3
.end method


# virtual methods
.method public final A01(LX/1lB;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_AdCtaClickNavigator_maybeLogUpcomingEventAdCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9sR;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/9sR;->A07:LX/3SM;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_cta_bar_ads_cta"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/1lB;)V
    .locals 3

    const-string v0, "android_purge_26_q3_AdCtaClickNavigator_maybePostPipEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/28m;->A03:LX/28m;

    sget-object v0, LX/UzT;->A00:LX/glu;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UzT;

    iget-object v1, p0, LX/9sR;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/28m;->A0D(Lcom/instagram/common/session/UserSession;LX/UzT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9sR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/28m;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/U07;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/U07;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/1lB;LX/1MC;LX/85f;Ljava/lang/String;Ljava/lang/String;FFI)V
    .locals 26

    const-string v0, "android_purge_26_q3_AdCtaClickNavigator_onGridCardClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v7, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1

    move-object/from16 v0, p2

    iget-object v6, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v6, :cond_1

    const v2, 0x38011

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ksr;

    move-object/from16 v4, p0

    iget-object v11, v4, LX/9sR;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/9sR;->A02:LX/4Ka;

    iget-object v2, v4, LX/9sR;->A06:LX/Ifn;

    const v8, 0x50303

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-boolean v8, v1, LX/1lB;->A15:Z

    if-eqz v8, :cond_6

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v12

    :goto_0
    check-cast v12, LX/Wdj;

    iget v14, v6, LX/6oE;->A0A:I

    iget v15, v6, LX/6oE;->A0D:I

    iget-boolean v9, v6, LX/6oE;->A3H:Z

    iget-object v8, v6, LX/6oE;->A5Q:LX/6oL;

    iget-object v8, v8, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v10, LX/3Cl;

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;Ljava/lang/Integer;IIZ)V

    iget-object v8, v6, LX/6oE;->A2D:Ljava/lang/String;

    iput-object v8, v10, LX/3Cl;->A06:Ljava/lang/String;

    move/from16 v8, p8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v10, LX/3Cl;->A04:Ljava/lang/Integer;

    const/4 v9, 0x0

    new-instance v13, LX/RW3;

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, p3

    move-object v14, v3

    invoke-direct/range {v13 .. v18}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iput-object v2, v13, LX/RW3;->A0P:LX/8lm;

    iput-object v7, v13, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    iget v2, v6, LX/6oE;->A0D:I

    iput v2, v13, LX/RW3;->A08:I

    iput-object v6, v13, LX/RW3;->A0J:LX/6oE;

    iget-object v2, v4, LX/9sR;->A0D:LX/4TI;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/4TI;->A01:Ljava/lang/String;

    :goto_2
    iput-object v2, v13, LX/RW3;->A0v:Ljava/lang/String;

    iput v8, v13, LX/RW3;->A06:I

    move/from16 v2, p6

    iput v2, v13, LX/RW3;->A04:F

    move/from16 v2, p7

    iput v2, v13, LX/RW3;->A05:F

    move-object/from16 v2, p5

    iput-object v2, v13, LX/RW3;->A0t:Ljava/lang/String;

    invoke-virtual {v5, v13}, LX/Ksr;->A00(LX/RW3;)V

    move-object/from16 v15, p4

    if-eqz p4, :cond_0

    iget-object v5, v4, LX/9sR;->A0J:LX/9AP;

    if-eqz v5, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v10, LX/A7t;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v13

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android_purge_26_q2_ClipsInteractivityLogger_reportClipsSinglePointGestureForGridTap"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v3, 0x9

    new-instance v2, LX/9kz;

    invoke-direct {v2, v8, v3}, LX/9kz;-><init>(II)V

    invoke-static {v1, v10, v5, v9, v2}, LX/9AP;->A01(LX/1lB;LX/A7t;LX/9AP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, v4, LX/9sR;->A03:LX/Njo;

    if-eqz v3, :cond_1

    sget-object v2, LX/3zq;->A0L:LX/3zq;

    const-string v17, ""

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v8, LX/5D7;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v17

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v8 .. v25}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v8, v2, v1, v0}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v9

    goto :goto_2

    :cond_3
    iget-boolean v8, v6, LX/6oE;->A3I:Z

    if-nez v8, :cond_4

    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4
    if-eqz v9, :cond_5

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    move-object v12, v7

    goto/16 :goto_0
.end method
