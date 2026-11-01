.class public final LX/ZAq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/dbw;

.field public final A01:LX/GhC;

.field public final A02:LX/GhC;

.field public final A03:LX/GhC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;Lcom/instagram/common/session/UserSession;LX/IR3;LX/F3M;Z)V
    .locals 18

    move-object/from16 v14, p3

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    xor-int/lit8 v0, p6, 0x1

    const/4 v10, 0x0

    new-instance v3, LX/dbw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v3, LX/dbw;->A00:Landroid/content/Context;

    iput-object v14, v3, LX/dbw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/dbw;->A05:LX/F3M;

    move-object/from16 v1, p4

    iput-object v1, v3, LX/dbw;->A04:LX/IR3;

    move-object/from16 v1, p2

    iput-object v1, v3, LX/dbw;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iput-boolean v0, v3, LX/dbw;->A0J:Z

    new-instance v0, LX/dbJ;

    invoke-direct {v0, v3}, LX/dbJ;-><init>(LX/dbw;)V

    iput-object v0, v3, LX/dbw;->A06:LX/lgy;

    sget-object v0, LX/VEH;->A00:LX/VEH;

    iput-object v0, v3, LX/dbw;->A0A:LX/Vvz;

    const v0, 0x50216

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/a8x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/a8x;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/cci;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/WFo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/WFo;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v9

    float-to-int v0, v0

    iput v0, v1, LX/WFo;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/cci;->A04:LX/WFo;

    new-instance v12, LX/awL;

    invoke-direct {v12}, LX/awL;-><init>()V

    sget-object v13, LX/VJx;->A06:LX/VJx;

    const/16 v0, 0x65

    invoke-static {v5, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v16

    const v17, 0x6833896

    const-string v15, "AutoDuckEngine"

    new-instance v11, LX/ccj;

    invoke-direct/range {v11 .. v17}, LX/ccj;-><init>(LX/lnf;LX/VJx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iput-object v11, v5, LX/cci;->A02:LX/ccj;

    new-instance v8, LX/0TR;

    invoke-direct {v8, v14}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v8, v5, LX/cci;->A03:LX/0TR;

    invoke-static {v14}, LX/BRE;->A16(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v8, v6, v7, v0}, LX/aCH;->A00(LX/Zpw;LX/pqA;Ljava/lang/Integer;Ljava/lang/String;I)LX/aCH;

    move-result-object v0

    iput-object v0, v5, LX/cci;->A00:LX/aCH;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, v5, LX/cci;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/a8x;->A01:LX/cci;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/dbw;->A09:LX/a8x;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/dbw;->A0E:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/dbw;->A0I:LX/GhC;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/dbw;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/dbw;->A0H:LX/GhC;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/dbw;->A0C:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/dbw;->A0G:LX/GhC;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/dbw;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v3, LX/dbw;->A0F:LX/GhC;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/ZAq;->A00:LX/dbw;

    iget-object v0, v3, LX/dbw;->A0G:LX/GhC;

    iput-object v0, v2, LX/ZAq;->A02:LX/GhC;

    iput-object v1, v2, LX/ZAq;->A01:LX/GhC;

    iget-object v0, v3, LX/dbw;->A0I:LX/GhC;

    iput-object v0, v2, LX/ZAq;->A03:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A00(LX/Di5;)Ljava/lang/String;
    .locals 9

    iget-object v2, p1, LX/Di5;->A00:LX/aJJ;

    instance-of v0, v2, LX/To8;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/To8;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v2, LX/Tod;

    if-eqz v0, :cond_e

    check-cast v2, LX/Tod;

    if-eqz v2, :cond_e

    iget-object v1, v2, LX/Tod;->A00:LX/VIe;

    sget-object v0, LX/VIe;->A02:LX/VIe;

    if-ne v1, v0, :cond_e

    invoke-static {v2}, LX/aFW;->A00(LX/Tod;)LX/To8;

    move-result-object v0

    :cond_1
    iget-object v4, p0, LX/ZAq;->A00:LX/dbw;

    const/4 v3, 0x0

    iput-object v0, v4, LX/dbw;->A03:LX/To8;

    invoke-static {v4}, LX/dbw;->A00(LX/dbw;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v1, :cond_d

    iget-boolean v7, v1, Lcom/instagram/music/common/model/AutoDuckingData;->A02:Z

    iget-boolean v6, v1, Lcom/instagram/music/common/model/AutoDuckingData;->A01:Z

    iget v5, v1, Lcom/instagram/music/common/model/AutoDuckingData;->A00:F

    iget-boolean v2, v1, Lcom/instagram/music/common/model/AutoDuckingData;->A03:Z

    new-instance v1, Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-direct {v1, v5, v7, v6, v2}, Lcom/instagram/music/common/model/AutoDuckingData;-><init>(FZZZ)V

    :goto_0
    iput-object v1, v4, LX/dbw;->A07:Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-static {v4}, LX/dbw;->A00(LX/dbw;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    :cond_2
    iput-object v0, v4, LX/dbw;->A08:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iget-boolean v0, v4, LX/dbw;->A0J:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/dbw;->A05:LX/F3M;

    invoke-static {v0}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v1

    sget-object v0, LX/UGp;->A00:LX/UGp;

    invoke-virtual {v1, v0}, LX/FDz;->A00(LX/G0a;)V

    :cond_3
    iget-object v2, v4, LX/dbw;->A0E:LX/snm;

    invoke-static {v4}, LX/dbw;->A00(LX/dbw;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/high16 v0, 0x3e800000    # 0.25f

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v1, :cond_c

    iget v1, v1, Lcom/instagram/music/common/model/AutoDuckingData;->A00:F

    :goto_1
    invoke-static {v2, v1}, LX/AuE;->A1W(LX/snm;F)V

    iget-object v2, v4, LX/dbw;->A0D:LX/snm;

    invoke-static {v4}, LX/dbw;->A00(LX/dbw;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/instagram/music/common/model/AutoDuckingData;->A00:F

    :cond_4
    invoke-static {v2, v0}, LX/AuE;->A1W(LX/snm;F)V

    iget-object v5, v4, LX/dbw;->A0C:LX/snm;

    invoke-static {v4}, LX/dbw;->A00(LX/dbw;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/instagram/music/common/model/AutoDuckingData;->A02:Z

    const/4 v0, 0x1

    if-eq v1, v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v5, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v4, LX/dbw;->A0B:LX/snm;

    invoke-static {v4}, LX/dbw;->A00(LX/dbw;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/instagram/music/common/model/AutoDuckingData;->A01:Z

    if-ne v0, v2, :cond_b

    :goto_2
    invoke-static {v1, v2}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v4}, LX/dbw;->A00(LX/dbw;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    :goto_3
    invoke-static {v4}, LX/dbw;->A00(LX/dbw;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AutoDuckingData;

    :cond_7
    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/music/common/model/AutoDuckingData;->A03:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v1, v4, LX/dbw;->A0A:LX/Vvz;

    instance-of v0, v1, LX/VEI;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/VEF;

    if-nez v0, :cond_9

    invoke-static {v4, v2, v3}, LX/dbw;->A05(LX/dbw;Ljava/lang/String;Z)V

    :cond_9
    return-object v8

    :cond_a
    move-object v2, v8

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    const/high16 v1, 0x3e800000    # 0.25f

    goto :goto_1

    :cond_d
    move-object v1, v8

    goto/16 :goto_0

    :cond_e
    const-string v8, "Timeline state is not AutoDucking"

    return-object v8
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/ZAq;->A00:LX/dbw;

    invoke-virtual {v4}, LX/dbw;->A06()Z

    move-result v3

    xor-int/lit8 v2, v3, 0x1

    iget-boolean v0, v4, LX/dbw;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/dbw;->A05:LX/F3M;

    invoke-static {v0}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v1

    sget-object v0, LX/UGp;->A00:LX/UGp;

    invoke-static {v0, v1, v2}, LX/BRI;->A0q(LX/G0a;LX/FDz;Z)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v4, LX/dbw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v4

    iget-object v3, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v3, LX/6fa;->A0h:Ljava/util/List;

    sget-object v1, LX/FeA;->A15:LX/FeA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4Ok;->A02:LX/2by;

    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v4, v2}, LX/6rw;->A0P(LX/6dc;)V

    invoke-static {v2, v4}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v3}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v2}, LX/6dc;->A10()V

    iget-object v0, v4, LX/4Oj;->A01:LX/9PW;

    invoke-static {v2, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-static {v2, v3}, LX/834;->A1F(LX/6dc;LX/6fa;)V

    invoke-static {v2, v3}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    const-string v1, "AUDIO"

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8RB;->A15:LX/8RB;

    invoke-virtual {v2, v0}, LX/6dc;->A1M(LX/8RB;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_1
    return-void
.end method
