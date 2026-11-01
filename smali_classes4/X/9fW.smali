.class public final LX/9fW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ney;

.field public final A01:LX/Nez;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/16 v6, 0xf

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/9fW;-><init>(LX/Ney;LX/Nez;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(LX/Ney;LX/Nez;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 4

    sget-object v1, LX/9fX;->A00:LX/9fX;

    const/16 v0, 0x44

    new-instance v3, LX/9tb;

    invoke-direct {v3, v1, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v2, LX/Cl2;

    invoke-direct {v2, v0}, LX/Cl2;-><init>(I)V

    sget-object v1, LX/9fY;->A00:LX/Ney;

    sget-object v0, LX/9fy;->A00:LX/Nez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/9fW;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/9fW;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/9fW;->A00:LX/Ney;

    iput-object v0, p0, LX/9fW;->A01:LX/Nez;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1lB;Lcom/instagram/common/session/UserSession;LX/9Dm;LX/9Dj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)Z
    .locals 32

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v31, p2

    move-object/from16 v1, v31

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v17, p5

    invoke-static/range {v17 .. v17}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q3_NiceEntrypointCoordinator_maybeShow"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/9fW;->A03:Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return v6

    :cond_0
    iget-object v1, v2, LX/9fW;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v14, p3

    move-object/from16 v11, p6

    move-object/from16 v16, p10

    move-object/from16 v13, p11

    if-eqz v1, :cond_4

    const-string v0, "android_purge_26_q3_NiceEntrypointCoordinator_showEmbedded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/Uuc;->A00:LX/gzj;

    invoke-virtual {v14, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz p6, :cond_1

    if-eqz v4, :cond_1

    const/16 v1, 0x31

    new-instance v0, LX/1P8;

    invoke-direct {v0, v1}, LX/1P8;-><init>(I)V

    new-instance v1, LX/AO0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AO0;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/AO0;->A01:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/9Dj;->A00(LX/AO0;)V

    :cond_1
    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v4, LX/BfO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/BfO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v4, LX/BfO;->A00:LX/1lB;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/BfO;->A02:LX/9Dm;

    iput-object v13, v4, LX/BfO;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/Qvq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Qvq;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/BfO;->A03:LX/Qvq;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0xb

    new-instance v5, LX/H3D;

    move-object/from16 v0, v16

    invoke-direct {v5, v1, v11, v0, v12}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_NotInterestedEmbeddedBloksBottomSheetController_show"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/BfO;->A00:LX/1lB;

    invoke-virtual {v0, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/BfO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x54889c65

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/4 v11, 0x7

    new-instance v6, LX/Dmw;

    move-object/from16 v7, v31

    move-object v8, v4

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/Dmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_2
    return v3

    :cond_3
    move-object v4, v10

    goto :goto_0

    :cond_4
    sget-object v15, LX/Uuc;->A00:LX/gzj;

    invoke-virtual {v14, v15}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xdfb

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-eqz p6, :cond_5

    if-eqz v10, :cond_5

    const/16 v2, 0x31

    new-instance v1, LX/1P8;

    invoke-direct {v1, v2}, LX/1P8;-><init>(I)V

    new-instance v2, LX/AO0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/AO0;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/AO0;->A01:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, LX/9Dj;->A00(LX/AO0;)V

    :cond_5
    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v8, LX/Qvq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/Qvq;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/1XT;->A00:LX/1XT;

    const/16 v1, 0xf

    new-instance v7, LX/C86;

    invoke-direct {v7, v2, v1}, LX/C86;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1d

    new-instance v1, LX/DSM;

    invoke-direct {v1, v2}, LX/DSM;-><init>(I)V

    new-instance v4, LX/arw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/arw;->A01:Landroid/app/Activity;

    iput-object v12, v4, LX/arw;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v14, v4, LX/arw;->A02:LX/1lB;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/arw;->A05:LX/9Dm;

    iput-boolean v9, v4, LX/arw;->A0H:Z

    move-object/from16 v0, p7

    iput-object v0, v4, LX/arw;->A08:Ljava/lang/String;

    iput-object v13, v4, LX/arw;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p12

    iput-object v0, v4, LX/arw;->A0F:LX/snk;

    iput-object v8, v4, LX/arw;->A06:LX/Qvq;

    iput-object v7, v4, LX/arw;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/arw;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v15}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2fdad7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_2
    iput-object v0, v4, LX/arw;->A09:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v14, v5}, LX/1lB;->A0G(Ljava/lang/Integer;)LX/1bB;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1bB;->A0B()Z

    move-result v0

    if-ne v0, v3, :cond_a

    :goto_3
    iput-boolean v1, v4, LX/arw;->A0J:Z

    sget-object v0, LX/9Eg;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v4, LX/arw;->A00:I

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v4, LX/arw;->A0A:Ljava/util/List;

    new-instance v0, LX/ch1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/arw;->A07:LX/ch1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p6, :cond_7

    if-eqz v10, :cond_7

    new-instance v0, LX/C7I;

    invoke-direct {v0, v4, v2}, LX/C7I;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/AO0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/AO0;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/AO0;->A01:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/9Dj;->A00(LX/AO0;)V

    :cond_7
    const-string v0, "android_purge_26_q3_NotInterestedReasonsBottomSheetController_show"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v4, LX/arw;->A01:Landroid/app/Activity;

    instance-of v0, v7, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_d

    invoke-static {v12, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fa0001653e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "failed_to_attach"

    invoke-static {v12, v0}, LX/8VG;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_8
    if-eqz p6, :cond_9

    invoke-virtual {v11, v5}, LX/9Dj;->A00(LX/AO0;)V

    :cond_9
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v3

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    move-object v0, v5

    goto :goto_2

    :cond_c
    move-object v10, v5

    goto/16 :goto_1

    :cond_d
    iget-object v1, v4, LX/arw;->A08:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "clips_viewer_serp_top_minor_unit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    iget-object v0, v4, LX/arw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fa0002c53f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v14, 0x0

    :cond_f
    const-string v0, "android_purge_26_q3_NotInterestedReasonsBottomSheetController_maybeStartTopicsPrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v4, LX/arw;->A09:Ljava/lang/String;

    iget-boolean v0, v4, LX/arw;->A0H:Z

    if-eqz v0, :cond_11

    if-eqz v9, :cond_11

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x3cb10001

    iget v0, v4, LX/arw;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget-object v0, v4, LX/arw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v8

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x4a3e9a57    # 3122837.8f

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Qhq;

    invoke-direct {v0, v4, v9, v5, v1}, LX/Qhq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v13

    :goto_4
    iget-object v2, v4, LX/arw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810fa0001653e7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string/jumbo v0, "shown"

    invoke-static {v2, v0}, LX/8VG;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_10
    new-instance v9, LX/2A5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810fa0002153edL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v26, v0, 0x1

    sget-wide v0, LX/XcY;->A00:J

    invoke-static {v0, v1}, LX/1xR;->A09(J)J

    move-result-wide v24

    const/16 v1, 0x43

    new-instance v0, LX/BR3;

    invoke-direct {v0, v4, v1}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/faB;

    move-object v10, v1

    move-object v11, v4

    move-object v12, v9

    move v15, v8

    invoke-direct/range {v10 .. v15}, LX/faB;-><init>(LX/arw;LX/2A5;LX/qgW;ZZ)V

    const v11, 0x3eac0e91

    new-instance v10, LX/2DG;

    invoke-direct {v10, v11, v3, v1}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    const/16 v1, 0x391

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v17

    new-instance v11, LX/Us0;

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v17

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move/from16 v27, v6

    move/from16 v28, v3

    move/from16 v29, v6

    move/from16 v30, v3

    move-object v12, v5

    move-object/from16 v13, v31

    move-object v14, v2

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v30}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    invoke-virtual/range {v31 .. v31}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v2, LX/6l3;

    invoke-direct {v2, v4, v0}, LX/6l3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/0hp;->A06(LX/00C;)V

    const/4 v1, 0x6

    new-instance v0, LX/487;

    invoke-direct {v0, v1, v5, v2}, LX/487;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/arw;->A0B:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/lrO;

    invoke-direct {v0, v9, v4, v3, v8}, LX/lrO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v11, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    const v0, 0x1020002

    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/arw;->A07:LX/ch1;

    invoke-virtual {v0, v1}, LX/ch1;->A01(Landroid/view/View;)V

    return v3

    :cond_11
    move-object v13, v5

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v5}, LX/H3D;->invoke()Ljava/lang/Object;

    return v3
.end method
