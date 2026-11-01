.class public final LX/IQH;
.super LX/0ge;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WMt;

.field public A02:LX/IPT;

.field public A03:LX/IVE;

.field public A04:LX/IIV;

.field public A05:LX/Dmc;

.field public A06:LX/Dhg;

.field public A07:LX/Dn4;

.field public A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

.field public A09:LX/ITH;

.field public A0A:LX/IR3;

.field public A0B:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

.field public A0C:LX/F3M;

.field public A0D:LX/Ch4;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/Esp;

.field public A0G:LX/4z3;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:LX/Ge9;

.field public A0J:LX/Ge9;

.field public A0K:LX/Ge9;

.field public A0L:LX/Ge9;

.field public A0M:LX/Ge9;

.field public A0N:LX/Ge9;

.field public A0O:LX/Ge9;

.field public A0P:LX/Ge9;

.field public A0Q:LX/Ge9;

.field public A0R:LX/Ge9;

.field public A0S:LX/Ge9;

.field public A0T:LX/Ge9;

.field public A0U:LX/Ge9;

.field public A0V:LX/Ge9;

.field public A0W:LX/Ge9;

.field public A0X:LX/Ge9;

.field public A0Y:LX/snm;

.field public A0Z:LX/snm;

.field public A0a:LX/snm;

.field public A0b:LX/GhC;

.field public A0c:LX/GhC;

.field public A0d:LX/GhC;


# direct methods
.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/IQH;->A05:LX/Dmc;

    invoke-virtual {v0}, LX/Dmc;->A18()V

    invoke-virtual {v0}, LX/Dmc;->A19()V

    iget-object v1, p0, LX/IQH;->A0A:LX/IR3;

    iget-boolean v0, v1, LX/IR3;->A0u:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->Gdk()V

    invoke-virtual {v0}, LX/CGL;->GNX()V

    invoke-virtual {v0}, LX/CGL;->A02()V

    :cond_0
    return-void
.end method

.method private final A01(ILjava/lang/String;)V
    .locals 12

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/IQH;->A0A:LX/IR3;

    invoke-virtual {v0, p2}, LX/IR3;->A1Q(Ljava/lang/String;)LX/4z3;

    move-result-object v1

    iget-object v0, p0, LX/IQH;->A0C:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0k:LX/FEi;

    invoke-static {v0, p1}, LX/BS8;->A11(LX/FEi;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/IQH;->A06:LX/Dhg;

    invoke-static {v1}, LX/B55;->A0H(LX/4z3;)I

    move-result v7

    invoke-static {v1}, LX/AwG;->A0D(LX/4z3;)I

    move-result v8

    iget-object v5, v0, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v1, v0, LX/1s8;->A0y:LX/1e6;

    iget-boolean v9, v1, LX/1e6;->A0V:Z

    iget-object v0, v0, LX/1s8;->A1G:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v1, LX/1e6;->A0E:LX/1d6;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MwM;->A00(LX/1d6;)Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    const/4 v6, 0x0

    new-instance v4, LX/EBr;

    invoke-direct/range {v4 .. v11}, LX/EBr;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :goto_0
    invoke-virtual {v2, v4}, LX/Dhg;->A1C(LX/aJJ;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/IQH;->A06:LX/Dhg;

    new-instance v4, LX/ECY;

    invoke-direct {v4, v3}, LX/ECY;-><init>(Z)V

    goto :goto_0
.end method

.method public static final A02(LX/IQH;Ljava/lang/String;I)V
    .locals 24

    move-object/from16 v3, p0

    iget-object v4, v3, LX/IQH;->A0C:LX/F3M;

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, LX/F3M;->A0d(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v6

    move/from16 v1, p2

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A00:F

    :goto_0
    new-instance v7, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    iput v0, v7, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A00:F

    const/4 v12, 0x1

    const/4 v0, 0x0

    iget-object v14, v4, LX/F3M;->A0g:LX/FEN;

    iget-object v11, v14, LX/FEN;->A01:LX/FCy;

    invoke-virtual {v11, v2}, LX/FCy;->A01(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v5, v7, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-nez v5, :cond_5

    const/16 v19, 0x0

    iget-object v13, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    move-object/from16 v20, v5

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Ljava/lang/Integer;

    move-object/from16 v17, v5

    iget v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    move/from16 v16, v5

    iget v15, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    iget-object v10, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v9, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v8, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-boolean v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/util/List;

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move/from16 p0, v16

    move/from16 p1, v15

    move/from16 p2, v7

    move-object/from16 v18, v10

    move-object/from16 v21, v17

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v26}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    :goto_1
    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v5, :cond_7

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v5, :cond_7

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-eqz v5, :cond_0

    iget v5, v5, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    if-nez v5, :cond_7

    :cond_0
    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v5, :cond_1

    iget v5, v5, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-nez v5, :cond_7

    :cond_1
    invoke-virtual {v14, v2, v12}, LX/FEN;->A03(Ljava/lang/String;Z)V

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    iget v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    int-to-long v11, v4

    iget v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    int-to-long v13, v4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LX/1tC;

    invoke-direct/range {v9 .. v14}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v4, :cond_4

    iget v10, v4, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A00:F

    :goto_3
    iget-object v8, v3, LX/IQH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/AuB;->A0u(I)LX/PQR;

    move-result-object v4

    iget-object v6, v4, LX/PQR;->A07:Ljava/lang/String;

    iget-object v4, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4, v6, v7, v0}, LX/Nog;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/4z3;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v6, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v6, :cond_3

    const/16 v4, 0x4e6

    invoke-static {v4}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    move v11, v1

    move-wide v14, v12

    invoke-static/range {v9 .. v15}, LX/krF;->A00(LX/1tC;FIJJ)Ljava/util/Map;

    move-result-object v4

    new-instance v5, LX/aOa;

    invoke-direct {v5, v6, v4, v0}, LX/aOa;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/Map;Z)V

    iget-object v0, v3, LX/IQH;->A0A:LX/IR3;

    iget-object v4, v0, LX/IR3;->A0G:LX/CGL;

    const/16 v0, 0x141

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/CGL;->A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v3, LX/IQH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/hyM;->A00(Ljava/lang/Object;LX/mkc;II)V

    return-void

    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    iget-object v8, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Ljava/lang/Integer;

    move-object/from16 v20, v5

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Ljava/lang/Integer;

    move-object/from16 v21, v5

    iget v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    move/from16 v17, v5

    iget v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    move/from16 v16, v5

    iget-object v13, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v10, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v9, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-boolean v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A08:Z

    iget-object v15, v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A07:Ljava/util/List;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move/from16 p0, v17

    move/from16 p1, v16

    move/from16 p2, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v26}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    goto/16 :goto_1

    :cond_6
    iget v4, v7, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-eqz v4, :cond_2

    invoke-static {v14}, LX/FEN;->A00(LX/FEN;)I

    move-result v23

    const/4 v14, 0x0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object v13, v4

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move/from16 v22, v0

    move/from16 p0, v12

    invoke-direct/range {v13 .. v24}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    :cond_7
    new-instance v7, LX/UEH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/UEH;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v4, v7}, LX/FCy;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;LX/Voc;)V

    goto/16 :goto_2

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/IQH;->A0C:LX/F3M;

    invoke-virtual {v1, p1}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/F3M;->Dp7(LX/1s8;)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v3, p0, LX/IQH;->A06:LX/Dhg;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/EBq;

    invoke-direct {v0, v4, v2, v1}, LX/EBq;-><init>(ILjava/lang/String;Z)V

    :goto_0
    invoke-virtual {v3, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/IQH;->A06:LX/Dhg;

    invoke-static {}, LX/aJJ;->A02()LX/ECY;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A04(LX/IQH;)Z
    .locals 2

    iget-object v0, p0, LX/IQH;->A0Z:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/VFv;->A02:LX/VFv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/IQH;->A0Z:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A17(I)V
    .locals 3

    iget-object v0, p0, LX/IQH;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/ECC;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/IQH;->A02:LX/IPT;

    invoke-static {}, LX/VLN;->values()[LX/VLN;

    move-result-object v0

    invoke-static {v0, p1}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VLN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/VLN;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/IPT;->A0A:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/Tp8;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/lgi;

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/IQH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A1D(I)V

    return-void
.end method

.method public final A18(ILjava/lang/String;)V
    .locals 11

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AuB;->A0u(I)LX/PQR;

    move-result-object v0

    iget-object v0, v0, LX/PQR;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v3, LX/lBg;->A03:LX/lBg;

    iget-object v4, p0, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/lBg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/IQH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, p1, v0}, LX/hyM;->A00(Ljava/lang/Object;LX/mkc;II)V

    sget-object v5, LX/VIh;->A05:LX/VIh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x6

    new-instance v8, LX/G9C;

    invoke-direct {v8, p0, p2, p1, v0}, LX/G9C;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v0, 0xc

    new-instance v9, LX/R7S;

    invoke-direct {v9, p0, v0}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v10, LX/BTe;

    invoke-direct {v10, v0}, LX/BTe;-><init>(I)V

    invoke-virtual/range {v3 .. v10}, LX/lBg;->A0M(Lcom/instagram/common/session/UserSession;LX/VIh;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {p0, p2, p1}, LX/IQH;->A02(LX/IQH;Ljava/lang/String;I)V

    return-void
.end method

.method public final A19(LX/llm;ZZ)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v1, v3, LX/IQH;->A06:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/Toc;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/Tp9;

    if-eqz v0, :cond_50

    check-cast v2, LX/Tp9;

    iget-object v2, v2, LX/Tp9;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_50

    :cond_0
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v0, v3, LX/IQH;->A0G:LX/4z3;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v2, v0, LX/ECF;

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object/from16 v2, p1

    if-eqz p1, :cond_1

    invoke-interface {v2, v0}, LX/llm;->ClK(LX/aJJ;)LX/aJJ;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    new-instance v7, LX/ECY;

    invoke-direct {v7, v5}, LX/ECY;-><init>(Z)V

    :cond_2
    :goto_1
    invoke-virtual {v1, v7}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_3
    return-void

    :cond_4
    instance-of v2, v0, LX/ECD;

    if-eqz v2, :cond_9

    iget-object v6, v3, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/IQH;->A0E:Ljava/lang/String;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_6

    iget-object v9, v3, LX/IQH;->A05:LX/Dmc;

    iget-object v2, v9, LX/Dmc;->A09:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dmd;

    iget v8, v2, LX/Dmd;->A01:I

    iget-object v6, v3, LX/IQH;->A0C:LX/F3M;

    invoke-static {v6, v4}, LX/G6b;->A02(LX/F3M;I)Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v9, LX/Dmc;->A09:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dmd;

    iget-object v2, v2, LX/Dmd;->A03:Ljava/lang/Float;

    :cond_5
    invoke-static {v6, v2, v8}, LX/G6b;->A06(LX/F3M;Ljava/lang/Float;I)V

    :cond_6
    invoke-direct {v3}, LX/IQH;->A00()V

    if-eqz p2, :cond_7

    move-object v2, v0

    check-cast v2, LX/ECD;

    iget-boolean v6, v2, LX/ECD;->A03:Z

    const/4 v2, 0x1

    if-eqz v6, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-static {v7, v2}, LX/BQH;->A12(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    iput-object v2, v3, LX/IQH;->A0G:LX/4z3;

    check-cast v0, LX/ECD;

    iget v2, v0, LX/ECD;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4c

    new-instance v7, LX/EBq;

    invoke-direct {v7, v2, v11, v4}, LX/EBq;-><init>(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_9
    instance-of v2, v0, LX/ECE;

    if-eqz v2, :cond_b

    invoke-direct {v3}, LX/IQH;->A00()V

    if-eqz p2, :cond_a

    move-object v1, v0

    check-cast v1, LX/ECE;

    iget-boolean v1, v1, LX/ECE;->A02:Z

    if-nez v1, :cond_a

    :goto_2
    invoke-static {v7, v5}, LX/BQH;->A12(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v1

    iput-object v1, v3, LX/IQH;->A0G:LX/4z3;

    check-cast v0, LX/ECE;

    iget v1, v0, LX/ECE;->A00:I

    iget-object v0, v0, LX/ECE;->A01:Ljava/lang/String;

    :goto_3
    invoke-direct {v3, v1, v0}, LX/IQH;->A01(ILjava/lang/String;)V

    return-void

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    instance-of v2, v0, LX/Tns;

    if-eqz v2, :cond_e

    invoke-direct {v3}, LX/IQH;->A00()V

    if-eqz p2, :cond_c

    move-object v2, v0

    check-cast v2, LX/Tns;

    iget-boolean v6, v2, LX/Tns;->A02:Z

    const/4 v2, 0x1

    if-eqz v6, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    invoke-static {v7, v2}, LX/BQH;->A12(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    iput-object v2, v3, LX/IQH;->A0G:LX/4z3;

    iget-object v3, v3, LX/IQH;->A0A:LX/IR3;

    check-cast v0, LX/Tns;

    iget-object v2, v0, LX/Tns;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/aJZ;->A0V(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    new-instance v7, LX/Tqz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, LX/Tqz;->A01:I

    iput v0, v7, LX/Tqz;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_e
    instance-of v2, v0, LX/Tp8;

    if-eqz v2, :cond_13

    invoke-static/range {p2 .. p2}, LX/020;->A1T(I)Z

    move-result v2

    invoke-static {v7, v2}, LX/BQH;->A12(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    iput-object v2, v3, LX/IQH;->A0G:LX/4z3;

    check-cast v0, LX/Tp8;

    iget-object v6, v3, LX/IQH;->A0C:LX/F3M;

    iget-object v8, v0, LX/Tp8;->A02:Ljava/lang/String;

    invoke-virtual {v6, v8}, LX/F3M;->A0d(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-nez v0, :cond_f

    iget-object v0, v6, LX/F3M;->A0g:LX/FEN;

    invoke-virtual {v0, v8, v5}, LX/FEN;->A03(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, v3, LX/IQH;->A0C:LX/F3M;

    invoke-virtual {v0, v8}, LX/F3M;->A0d(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-object v7, v3, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/IQH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static {v0}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v6

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v2, v6}, LX/Zy0;->A00(I)LX/PQR;

    sget-object v0, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v0, v6}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v6}, LX/Zy0;->A00(I)LX/PQR;

    invoke-static {v7}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    if-eqz v6, :cond_12

    invoke-virtual {v0}, LX/6rf;->A0G()V

    :cond_10
    :goto_5
    iget-object v4, v3, LX/IQH;->A0A:LX/IR3;

    invoke-static {v4}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/aJZ;->A0V(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v3

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    new-instance v2, LX/Tqz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Tqz;->A01:I

    iput v0, v2, LX/Tqz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-virtual {v1, v2}, LX/Dhg;->A1C(LX/aJJ;)V

    :goto_7
    iget-boolean v0, v4, LX/IR3;->A0u:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->Gdk()V

    invoke-virtual {v0}, LX/CGL;->GNX()V

    invoke-virtual {v0}, LX/CGL;->A02()V

    return-void

    :cond_11
    new-instance v2, LX/ECY;

    invoke-direct {v2, v5}, LX/ECY;-><init>(Z)V

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, LX/6rf;->A0J()V

    goto :goto_5

    :cond_13
    instance-of v2, v0, LX/Tnf;

    if-eqz v2, :cond_14

    check-cast v0, LX/Tnf;

    iget-object v2, v0, LX/Tnf;->A02:Ljava/util/Set;

    if-nez v2, :cond_4f

    iget v0, v0, LX/Tnf;->A00:I

    new-instance v7, LX/EBq;

    invoke-direct {v7, v0, v11, v4}, LX/EBq;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_1

    :cond_14
    instance-of v2, v0, LX/Tn6;

    if-eqz v2, :cond_15

    check-cast v0, LX/Tn6;

    iget v1, v0, LX/Tn6;->A00:I

    iget-object v0, v0, LX/Tn6;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :cond_15
    instance-of v2, v0, LX/Tp9;

    if-eqz v2, :cond_1a

    if-eqz p2, :cond_16

    move-object v2, v0

    check-cast v2, LX/Tp9;

    iget-boolean v6, v2, LX/Tp9;->A08:Z

    const/4 v2, 0x1

    if-eqz v6, :cond_17

    :cond_16
    const/4 v2, 0x0

    :cond_17
    invoke-static {v7, v2}, LX/BQH;->A12(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    iput-object v2, v3, LX/IQH;->A0G:LX/4z3;

    check-cast v0, LX/Tp9;

    iget-object v6, v0, LX/Tp9;->A02:Ljava/lang/Integer;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v8, :cond_3c

    iget-object v2, v3, LX/IQH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A1C()V

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    if-eqz p2, :cond_18

    iget-boolean v2, v0, LX/Tp9;->A08:Z

    const/4 v15, 0x0

    if-eqz v2, :cond_19

    :cond_18
    const/4 v15, 0x1

    :cond_19
    iget v11, v0, LX/Tp9;->A04:I

    iget-object v9, v0, LX/Tp9;->A07:Ljava/lang/String;

    iget v12, v0, LX/Tp9;->A00:I

    iget v13, v0, LX/Tp9;->A01:I

    iget-object v10, v0, LX/Tp9;->A03:Ljava/lang/String;

    :goto_8
    iget v14, v0, LX/Tp9;->A05:I

    new-instance v7, LX/Tp9;

    invoke-direct/range {v7 .. v15}, LX/Tp9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    :goto_9
    check-cast v7, LX/aJJ;

    goto/16 :goto_1

    :cond_1a
    instance-of v2, v0, LX/ECH;

    if-eqz v2, :cond_1b

    check-cast v0, LX/ECH;

    iget v6, v0, LX/ECH;->A00:I

    add-int/lit8 v2, v6, -0x2

    div-int/lit8 v5, v2, 0x2

    iget v4, v0, LX/ECH;->A01:I

    iget-object v2, v0, LX/ECH;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/IQH;->A0A:LX/IR3;

    invoke-virtual {v0, v4, v5}, LX/IR3;->A1H(II)Ljava/lang/Float;

    move-result-object v8

    new-instance v7, LX/EBt;

    move-object v9, v2

    move-object v10, v11

    move v11, v4

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/EBt;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_1b
    instance-of v2, v0, LX/E9l;

    if-eqz v2, :cond_1c

    check-cast v0, LX/E9l;

    iget v2, v0, LX/E9l;->A00:I

    iget v0, v0, LX/E9l;->A01:I

    new-instance v7, LX/E9l;

    invoke-direct {v7, v2, v0}, LX/E9l;-><init>(II)V

    goto :goto_9

    :cond_1c
    instance-of v2, v0, LX/Tsj;

    if-nez v2, :cond_4c

    instance-of v2, v0, LX/E9N;

    if-nez v2, :cond_3

    instance-of v2, v0, LX/Tp4;

    if-eqz v2, :cond_1e

    check-cast v0, LX/Tp4;

    iget-object v7, v0, LX/Tp4;->A01:LX/EBr;

    if-nez v7, :cond_1d

    iget v0, v0, LX/Tp4;->A00:I

    new-instance v7, LX/EBq;

    invoke-direct {v7, v0, v11, v4}, LX/EBq;-><init>(ILjava/lang/String;Z)V

    :cond_1d
    check-cast v7, LX/aJJ;

    goto/16 :goto_1

    :cond_1e
    instance-of v2, v0, LX/E4M;

    if-eqz v2, :cond_1f

    check-cast v0, LX/E4M;

    iget v0, v0, LX/E4M;->A00:I

    new-instance v7, LX/EBq;

    invoke-direct {v7, v0, v11, v4}, LX/EBq;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1f
    instance-of v2, v0, LX/ECC;

    if-eqz v2, :cond_28

    check-cast v0, LX/ECC;

    iget-object v6, v0, LX/ECC;->A02:LX/VJL;

    sget-object v2, LX/VJL;->A02:LX/VJL;

    if-ne v6, v2, :cond_25

    iget v2, v0, LX/ECC;->A00:I

    invoke-static {v1, v2}, LX/aJJ;->A05(LX/Dhg;I)V

    :goto_a
    iget-object v1, v3, LX/IQH;->A02:LX/IPT;

    iget-object v1, v1, LX/IPT;->A0E:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_21

    sget-object v1, LX/BJj;->A0c:LX/BJj;

    iget-object v1, v1, LX/BJj;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v3, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v2

    sget-object v10, LX/FeA;->A0z:LX/FeA;

    sget-object v9, LX/8RB;->A0A:LX/8RB;

    iget-boolean v0, v0, LX/ECC;->A03:Z

    if-nez v0, :cond_20

    move-object v9, v11

    :cond_20
    invoke-static {v5}, LX/BJn;->A00(Ljava/lang/String;)LX/BJn;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/MyN;->A00(LX/BJn;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v2}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v1, v2, LX/FYG;->A05:Z

    iget-object v0, v2, LX/FYG;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_23

    invoke-static {v0}, LX/AuE;->A1K(Lcom/instagram/common/session/UserSession;)V

    :goto_b
    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v2, LX/FYG;->A01:LX/FeA;

    :cond_21
    :goto_c
    iget-object v1, v3, LX/IQH;->A0A:LX/IR3;

    :cond_22
    iget-object v0, v1, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->Gdk()V

    invoke-virtual {v0}, LX/CGL;->GNX()V

    return-void

    :cond_23
    invoke-static {v0}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v8

    if-nez v9, :cond_24

    iget-object v9, v2, LX/FYG;->A00:LX/8RB;

    :cond_24
    iget-object v13, v2, LX/FYG;->A04:Ljava/lang/String;

    iget-object v12, v2, LX/FYG;->A03:Ljava/lang/Long;

    move-object v15, v11

    invoke-virtual/range {v8 .. v15}, LX/6rw;->A0U(LX/8RB;LX/FeA;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_25
    sget-object v2, LX/VJL;->A07:LX/VJL;

    if-ne v6, v2, :cond_26

    iget v6, v0, LX/ECC;->A00:I

    iget v5, v0, LX/ECC;->A01:I

    new-instance v2, LX/E9l;

    invoke-direct {v2, v6, v5}, LX/E9l;-><init>(II)V

    :goto_d
    invoke-virtual {v1, v2}, LX/Dhg;->A1C(LX/aJJ;)V

    goto :goto_a

    :cond_26
    iget-object v7, v3, LX/IQH;->A02:LX/IPT;

    iget v10, v0, LX/ECC;->A00:I

    iget v9, v0, LX/ECC;->A01:I

    iget-object v2, v7, LX/IPT;->A0B:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v7, LX/IPT;->A04:Ljava/lang/String;

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_27

    iget-object v2, v7, LX/IPT;->A02:LX/IR3;

    invoke-static {v2, v9, v10}, LX/IR3;->A03(LX/IR3;II)LX/QRo;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v2, v2, LX/QRo;->A08:LX/PV8;

    if-eqz v2, :cond_27

    iget-object v6, v2, LX/PV8;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_27

    iget-object v2, v7, LX/IPT;->A03:LX/F3M;

    invoke-static {v2, v6}, LX/G3c;->A0E(LX/F3M;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v7}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget-object v7, LX/aEf;->A02:LX/aEf;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, 0x7f1375b6

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f080246

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v8, v2, v6, v5}, LX/aEf;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_27
    new-instance v2, LX/E9N;

    invoke-direct {v2, v10, v9}, LX/E9N;-><init>(II)V

    goto :goto_d

    :cond_28
    instance-of v2, v0, LX/TlY;

    if-eqz v2, :cond_2a

    check-cast v0, LX/TlY;

    iget-object v5, v0, LX/TlY;->A02:LX/VJL;

    sget-object v2, LX/VJL;->A02:LX/VJL;

    if-ne v5, v2, :cond_29

    iget v0, v0, LX/TlY;->A00:I

    new-instance v5, LX/EBq;

    invoke-direct {v5, v0, v11, v4}, LX/EBq;-><init>(ILjava/lang/String;Z)V

    :goto_e
    invoke-virtual {v1, v5}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v1, v3, LX/IQH;->A0A:LX/IR3;

    iget-boolean v0, v1, LX/IR3;->A0u:Z

    if-nez v0, :cond_22

    return-void

    :cond_29
    sget-object v2, LX/VJL;->A07:LX/VJL;

    if-ne v5, v2, :cond_3

    iget v2, v0, LX/TlY;->A00:I

    iget v0, v0, LX/TlY;->A01:I

    new-instance v5, LX/E9l;

    invoke-direct {v5, v2, v0}, LX/E9l;-><init>(II)V

    goto :goto_e

    :cond_2a
    instance-of v2, v0, LX/To3;

    if-eqz v2, :cond_2e

    check-cast v0, LX/To3;

    iget-object v2, v0, LX/To3;->A05:Ljava/util/Set;

    if-eqz v2, :cond_2b

    new-instance v6, LX/TvK;

    invoke-direct {v6, v2}, LX/TvK;-><init>(Ljava/util/Set;)V

    :goto_f
    check-cast v6, LX/aJJ;

    :goto_10
    invoke-virtual {v1, v6}, LX/Dhg;->A1C(LX/aJJ;)V

    goto/16 :goto_c

    :cond_2b
    iget-object v6, v0, LX/To3;->A02:LX/VJL;

    sget-object v2, LX/VJL;->A02:LX/VJL;

    if-ne v6, v2, :cond_2c

    iget v2, v0, LX/To3;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2d

    new-instance v6, LX/EBq;

    invoke-direct {v6, v2, v11, v4}, LX/EBq;-><init>(ILjava/lang/String;Z)V

    goto :goto_f

    :cond_2c
    sget-object v2, LX/VJL;->A07:LX/VJL;

    if-ne v6, v2, :cond_21

    iget v4, v0, LX/To3;->A00:I

    const/4 v2, -0x1

    if-eq v4, v2, :cond_2d

    iget v0, v0, LX/To3;->A01:I

    if-eq v0, v2, :cond_2d

    new-instance v6, LX/E9l;

    invoke-direct {v6, v4, v0}, LX/E9l;-><init>(II)V

    goto :goto_f

    :cond_2d
    new-instance v6, LX/ECY;

    invoke-direct {v6, v5}, LX/ECY;-><init>(Z)V

    goto :goto_10

    :cond_2e
    instance-of v2, v0, LX/Toc;

    if-eqz v2, :cond_36

    check-cast v0, LX/Toc;

    iget-object v2, v0, LX/Toc;->A03:Ljava/lang/String;

    if-eqz v2, :cond_30

    if-eqz p2, :cond_2f

    iget-boolean v0, v0, LX/Toc;->A04:Z

    if-nez v0, :cond_2f

    const/4 v5, 0x0

    :cond_2f
    new-instance v7, LX/Tns;

    invoke-direct {v7}, LX/Tv1;-><init>()V

    iput-object v2, v7, LX/Tns;->A01:Ljava/lang/String;

    iput-boolean v5, v7, LX/Tns;->A02:Z

    const-string v0, "TimedColorFilter"

    iput-object v0, v7, LX/Tns;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    check-cast v7, LX/aJJ;

    goto/16 :goto_1

    :cond_30
    iget-boolean v2, v0, LX/Toc;->A05:Z

    if-eqz v2, :cond_33

    iget-object v2, v3, LX/IQH;->A0C:LX/F3M;

    iget-object v2, v2, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v2}, LX/FEi;->A0D()LX/0gS;

    move-result-object v2

    iget v3, v0, LX/Toc;->A01:I

    invoke-static {v2, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1s8;

    if-eqz v2, :cond_31

    iget-object v11, v2, LX/1s8;->A1E:Ljava/lang/String;

    :cond_31
    if-eqz p2, :cond_32

    iget-boolean v0, v0, LX/Toc;->A04:Z

    if-nez v0, :cond_32

    const/4 v5, 0x0

    :cond_32
    new-instance v7, LX/ECE;

    invoke-direct {v7, v3, v11, v5}, LX/ECE;-><init>(ILjava/lang/String;Z)V

    goto :goto_11

    :cond_33
    iget v2, v0, LX/Toc;->A01:I

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    if-eqz p2, :cond_34

    iget-boolean v0, v0, LX/Toc;->A04:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_35

    :cond_34
    const/4 v12, 0x1

    :cond_35
    const/4 v10, -0x1

    new-instance v7, LX/ECD;

    move v9, v2

    move v11, v4

    invoke-direct/range {v7 .. v12}, LX/ECD;-><init>(Ljava/util/Map;IIZZ)V

    goto :goto_11

    :cond_36
    instance-of v2, v0, LX/ECG;

    if-eqz v2, :cond_39

    check-cast v0, LX/ECG;

    iget-object v2, v0, LX/ECG;->A06:Ljava/util/Set;

    if-nez v2, :cond_4f

    iget-object v6, v0, LX/ECG;->A04:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, 0x1

    if-eq v5, v2, :cond_4e

    const/4 v2, 0x3

    if-eq v5, v2, :cond_38

    const/4 v2, 0x4

    if-eq v5, v2, :cond_4d

    iget-object v3, v0, LX/ECG;->A03:LX/PRT;

    if-eqz v3, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iget v2, v3, LX/PRT;->A01:I

    if-ne v6, v0, :cond_37

    iget v0, v3, LX/PRT;->A00:I

    new-instance v7, LX/EBt;

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move v11, v2

    move v12, v0

    invoke-direct/range {v7 .. v12}, LX/EBt;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_12
    check-cast v7, LX/aJJ;

    goto/16 :goto_1

    :cond_37
    iget v0, v3, LX/PRT;->A00:I

    new-instance v7, LX/E9N;

    invoke-direct {v7, v0, v2}, LX/E9N;-><init>(II)V

    goto :goto_12

    :cond_38
    iget v2, v0, LX/ECG;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    new-instance v7, LX/EBq;

    invoke-direct {v7, v2, v11, v4}, LX/EBq;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_9

    :cond_39
    instance-of v2, v0, LX/Tn8;

    if-eqz v2, :cond_46

    check-cast v0, LX/Tn8;

    iget-object v6, v0, LX/Tn8;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/G2S;->A00(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v3, LX/IQH;->A0C:LX/F3M;

    iget v0, v0, LX/Tn8;->A00:I

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, LX/BRC;->A11(LX/F3M;I)LX/1s8;

    :goto_13
    iget-object v2, v3, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/G2S;->A00(Ljava/lang/String;)Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v2}, LX/AuE;->A1K(Lcom/instagram/common/session/UserSession;)V

    :cond_3a
    invoke-static {v1}, LX/aJJ;->A03(LX/Dhg;)V

    goto :goto_17

    :cond_3b
    iget-object v5, v3, LX/IQH;->A0C:LX/F3M;

    iget v2, v0, LX/Tn8;->A00:I

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/F3M;->A0h:LX/FFj;

    invoke-virtual {v0, v2}, LX/FFj;->A01(I)Ljava/lang/Float;

    goto :goto_13

    :cond_3c
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eq v6, v2, :cond_45

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v6, v7, :cond_45

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v6, v2, :cond_3

    iget v6, v0, LX/Tp9;->A04:I

    const/4 v2, -0x1

    if-eq v6, v2, :cond_42

    new-instance v0, LX/EBq;

    invoke-direct {v0, v6, v11, v4}, LX/EBq;-><init>(ILjava/lang/String;Z)V

    :goto_14
    invoke-virtual {v1, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :goto_15
    iget-object v6, v3, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/IQH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static {v5}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v2

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v1, v2}, LX/Zy0;->A00(I)LX/PQR;

    sget-object v0, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v1, v2}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v0

    iget-boolean v1, v0, LX/PQR;->A0O:Z

    iget-boolean v0, v0, LX/PQR;->A0N:Z

    if-nez v1, :cond_41

    if-nez v0, :cond_41

    invoke-static {v6}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    if-eqz v2, :cond_40

    invoke-virtual {v0}, LX/6rf;->A0G()V

    :cond_3d
    :goto_16
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A1C()V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0F:LX/2sj;

    if-eqz v0, :cond_3e

    invoke-interface {v0, v11}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3e
    iput-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0F:LX/2sj;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v5, v1, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, v3, LX/IQH;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0I:LX/2sj;

    if-eqz v0, :cond_3f

    invoke-interface {v0, v11}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3f
    :goto_17
    iget-object v4, v3, LX/IQH;->A0A:LX/IR3;

    goto/16 :goto_7

    :cond_40
    invoke-virtual {v0}, LX/6rf;->A0J()V

    goto :goto_16

    :cond_41
    invoke-static {v2}, LX/ZbV;->A00(I)LX/4z3;

    invoke-static {v6}, LX/AuE;->A1K(Lcom/instagram/common/session/UserSession;)V

    goto :goto_16

    :cond_42
    iget v6, v0, LX/Tp9;->A01:I

    invoke-static {v7}, LX/ZeT;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-ne v6, v2, :cond_44

    iget-object v2, v3, LX/IQH;->A0C:LX/F3M;

    iget-object v1, v0, LX/Tp9;->A07:Ljava/lang/String;

    invoke-static {v2, v1}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_18
    invoke-direct {v3, v0, v1}, LX/IQH;->A01(ILjava/lang/String;)V

    goto :goto_15

    :cond_43
    const/4 v0, -0x1

    goto :goto_18

    :cond_44
    new-instance v0, LX/ECY;

    invoke-direct {v0, v5}, LX/ECY;-><init>(Z)V

    goto/16 :goto_14

    :cond_45
    iget v11, v0, LX/Tp9;->A04:I

    iget-object v9, v0, LX/Tp9;->A07:Ljava/lang/String;

    iget v12, v0, LX/Tp9;->A00:I

    iget v13, v0, LX/Tp9;->A01:I

    iget-object v10, v0, LX/Tp9;->A03:Ljava/lang/String;

    iget-boolean v15, v0, LX/Tp9;->A08:Z

    goto/16 :goto_8

    :cond_46
    instance-of v2, v0, LX/ECQ;

    if-eqz v2, :cond_47

    check-cast v0, LX/ECQ;

    iget-object v0, v0, LX/ECQ;->A00:LX/PRT;

    iget v2, v0, LX/PRT;->A01:I

    iget v0, v0, LX/PRT;->A00:I

    new-instance v7, LX/E9N;

    invoke-direct {v7, v0, v2}, LX/E9N;-><init>(II)V

    goto/16 :goto_1

    :cond_47
    instance-of v2, v0, LX/Tm4;

    if-eqz v2, :cond_4a

    check-cast v0, LX/Tm4;

    iget-object v0, v0, LX/Tm4;->A00:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/IQH;->A03(Ljava/lang/String;)V

    iget-object v2, v3, LX/IQH;->A09:LX/ITH;

    iget-object v0, v2, LX/ITH;->A01:LX/lqi;

    invoke-interface {v0}, LX/lqi;->GNX()V

    invoke-interface {v0}, LX/lqi;->Gdk()V

    iget-object v1, v2, LX/ITH;->A04:LX/snm;

    :cond_48
    invoke-static {v11, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v1, v2, LX/ITH;->A05:LX/snm;

    :cond_49
    invoke-static {v11, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_49

    return-void

    :cond_4a
    instance-of v2, v0, LX/Tn3;

    if-eqz v2, :cond_4b

    check-cast v0, LX/Tn3;

    iget-object v0, v0, LX/Tn3;->A00:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/IQH;->A03(Ljava/lang/String;)V

    return-void

    :cond_4b
    instance-of v2, v0, LX/Tn4;

    if-eqz v2, :cond_4c

    iget-object v3, v3, LX/IQH;->A0A:LX/IR3;

    check-cast v0, LX/Tn4;

    iget-object v2, v0, LX/Tn4;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :cond_4c
    new-instance v7, LX/ECY;

    invoke-direct {v7, v5}, LX/ECY;-><init>(Z)V

    goto/16 :goto_9

    :cond_4d
    iget v1, v0, LX/ECG;->A01:I

    iget-object v0, v3, LX/IQH;->A0C:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0p(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4e
    iget-object v0, v0, LX/ECG;->A03:LX/PRT;

    if-eqz v0, :cond_3

    iget v2, v0, LX/PRT;->A01:I

    iget v0, v0, LX/PRT;->A00:I

    new-instance v7, LX/E9l;

    invoke-direct {v7, v0, v2}, LX/E9l;-><init>(II)V

    goto/16 :goto_1

    :cond_4f
    new-instance v7, LX/TvK;

    invoke-direct {v7, v2}, LX/TvK;-><init>(Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_50
    iget-object v0, v3, LX/IQH;->A0Z:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/VFv;->A03:LX/VFv;

    if-eq v0, v2, :cond_3

    iget-object v0, v3, LX/IQH;->A0Z:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v3, LX/IQH;->A0Y:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final A1A(LX/lnn;ZZ)V
    .locals 18

    move-object/from16 v5, p1

    instance-of v0, v5, LX/QR0;

    move-object/from16 v4, p0

    if-eqz v0, :cond_7

    check-cast v5, LX/QR0;

    iget-object v3, v4, LX/IQH;->A06:LX/Dhg;

    invoke-virtual {v3}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/ECD;

    const/4 v11, 0x1

    move/from16 v10, p3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_32

    iget-boolean v0, v5, LX/QR0;->A05:Z

    if-eqz v0, :cond_32

    iget v8, v5, LX/QR0;->A00:I

    if-eqz v8, :cond_32

    iget-object v0, v4, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81064800071d56L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_32

    check-cast v2, LX/ECD;

    iget v5, v2, LX/ECD;->A01:I

    if-nez p3, :cond_0

    iget-boolean v0, v2, LX/ECD;->A03:Z

    const/4 v7, 0x0

    if-ne v0, v11, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    const/4 v6, 0x0

    new-instance v4, LX/Toc;

    invoke-direct/range {v4 .. v9}, LX/Toc;-><init>(ILjava/lang/String;ZIZ)V

    :goto_0
    invoke-virtual {v3, v4}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v2, LX/ECE;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_33

    iget-boolean v0, v5, LX/QR0;->A05:Z

    if-eqz v0, :cond_33

    iget v6, v5, LX/QR0;->A00:I

    if-eqz v6, :cond_33

    iget-object v0, v4, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x81064800071d56L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_33

    if-nez p3, :cond_4

    move-object v0, v2

    check-cast v0, LX/ECE;

    iget-boolean v0, v0, LX/ECE;->A02:Z

    const/4 v15, 0x0

    if-ne v0, v11, :cond_5

    :cond_4
    const/4 v15, 0x1

    :cond_5
    check-cast v2, LX/ECE;

    iget v13, v2, LX/ECE;->A00:I

    new-instance v4, LX/Toc;

    move-object v12, v4

    move-object v14, v8

    move/from16 v16, v6

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/Toc;-><init>(ILjava/lang/String;ZIZ)V

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/Tns;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_34

    iget-boolean v0, v5, LX/QR0;->A05:Z

    if-eqz v0, :cond_34

    iget v0, v5, LX/QR0;->A00:I

    if-eqz v0, :cond_34

    check-cast v2, LX/Tns;

    iget-object v9, v2, LX/Tns;->A01:Ljava/lang/String;

    const/4 v8, -0x1

    const/4 v12, 0x0

    new-instance v4, LX/Toc;

    move-object v7, v4

    move v11, v0

    invoke-direct/range {v7 .. v12}, LX/Toc;-><init>(ILjava/lang/String;ZIZ)V

    goto :goto_0

    :cond_7
    instance-of v0, v5, LX/QQV;

    if-eqz v0, :cond_c

    check-cast v5, LX/QQV;

    iget-object v6, v5, LX/QQV;->A02:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/IQH;->A0A:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v0, v1, LX/UOK;->A03:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    iget-object v2, v1, LX/aGf;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f131b1f

    invoke-static {v3, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    instance-of v2, v0, LX/ECH;

    if-eqz v2, :cond_2

    iget-object v9, v1, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v9}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    check-cast v0, LX/ECH;

    iget-object v2, v0, LX/ECH;->A02:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v7, :cond_8

    iget-object v2, v1, LX/UOK;->A0C:LX/Esp;

    invoke-static {v2}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v3

    iget-object v2, v7, LX/QRo;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, LX/166;->A04(Ljava/lang/String;Z)V

    iget-object v2, v9, LX/aJZ;->A0A:LX/4z3;

    invoke-static {v2}, LX/B55;->A0H(LX/4z3;)I

    move-result v14

    invoke-static {v9}, LX/BR8;->A0H(LX/aJZ;)I

    move-result v15

    const/4 v10, 0x0

    const-string v12, ""

    move-object v11, v10

    move-object v13, v10

    invoke-virtual/range {v9 .. v15}, LX/aJZ;->A0j(Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;II)V

    :cond_8
    iget-object v6, v1, LX/UOK;->A04:LX/Yu0;

    const/4 v4, 0x0

    iget v3, v0, LX/ECH;->A01:I

    iget v0, v0, LX/ECH;->A00:I

    new-instance v2, LX/ECH;

    invoke-direct {v2, v3, v0, v4}, LX/ECH;-><init>(IILjava/lang/String;)V

    iget-object v0, v6, LX/Yu0;->A00:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0C:LX/Dhg;

    invoke-virtual {v0, v2}, LX/Dhg;->A1C(LX/aJJ;)V

    :goto_1
    iget-object v0, v1, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6qw;->A17(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)V

    return-void

    :cond_9
    iget-object v3, v1, LX/aGf;->A0B:LX/mkc;

    const/4 v2, 0x7

    new-instance v0, LX/hqM;

    invoke-direct {v0, v1, v8, v5, v2}, LX/hqM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_a
    if-eqz v7, :cond_2

    iget-object v2, v1, LX/UOK;->A0R:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v5

    const/4 v9, 0x0

    :cond_b
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/P8p;

    iget-object v2, v2, LX/P8p;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v9, :cond_35

    move-object v3, v8

    const/4 v9, 0x1

    goto :goto_2

    :cond_c
    instance-of v0, v5, LX/QR2;

    if-eqz v0, :cond_14

    check-cast v5, LX/QR2;

    iget-object v0, v4, LX/IQH;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v7

    instance-of v0, v7, LX/lgi;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/QR2;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v9, :cond_2

    instance-of v0, v7, LX/Tp9;

    if-eqz v0, :cond_12

    check-cast v7, LX/Tp9;

    iget v6, v7, LX/Tp9;->A01:I

    invoke-static {v9}, LX/ZeT;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v6, v0, :cond_11

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZeT;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v6, v0, :cond_11

    iget v1, v7, LX/Tp9;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, LX/IQH;->A0C:LX/F3M;

    invoke-static {v0, v1}, LX/BR7;->A15(LX/F3M;I)LX/Pii;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v8

    iget-object v7, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, LX/1s8;

    sget-object v2, LX/Zy0;->A01:LX/Zy0;

    iget v3, v5, LX/QR2;->A00:I

    invoke-virtual {v2, v3}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v1

    iget-boolean v0, v1, LX/PQR;->A0O:Z

    if-nez v0, :cond_e

    iget-boolean v0, v1, LX/PQR;->A0N:Z

    if-nez v0, :cond_e

    sget-object v1, LX/Zy0;->A02:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v0, v5, LX/QR2;->A08:Z

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v2, v3}, LX/Zy0;->A00(I)LX/PQR;

    :cond_f
    invoke-virtual {v2, v3}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v0

    iget-boolean v10, v0, LX/PQR;->A0O:Z

    if-eqz p2, :cond_10

    iget-object v5, v4, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, LX/IQH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    invoke-static {v5, v2}, LX/ZbV;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_10
    iget-object v1, v4, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/XOb;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v4, LX/IQH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-virtual {v0, v7, v3, v6, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A1F(LX/1s8;III)V

    return-void

    :cond_11
    iget-object v1, v4, LX/IQH;->A0C:LX/F3M;

    iget-object v0, v7, LX/Tp9;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    instance-of v0, v7, LX/Tp8;

    if-eqz v0, :cond_2

    sget-object v0, LX/Zy0;->A01:LX/Zy0;

    iget v6, v5, LX/QR2;->A00:I

    invoke-virtual {v0, v6}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v0

    iget-boolean v5, v0, LX/PQR;->A0O:Z

    if-eqz p2, :cond_13

    iget-object v3, v4, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, LX/IQH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3, v2}, LX/ZbV;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_13
    iget-object v1, v4, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/XOb;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    check-cast v7, LX/Tp8;

    iget-object v0, v7, LX/Tp8;->A02:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, LX/IQH;->A18(ILjava/lang/String;)V

    return-void

    :cond_14
    instance-of v0, v5, LX/QR4;

    if-eqz v0, :cond_15

    iget-object v6, v4, LX/IQH;->A07:LX/Dn4;

    check-cast v5, LX/QR4;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v4, v5, LX/QR4;->A01:F

    iget v3, v5, LX/QR4;->A00:F

    iget v2, v5, LX/QR4;->A02:F

    iget v1, v5, LX/QR4;->A03:F

    new-instance v0, LX/Dmh;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Dmh;-><init>(FFFF)V

    invoke-virtual {v6, v0}, LX/Dn4;->A1C(LX/Dmh;)V

    return-void

    :cond_15
    instance-of v0, v5, LX/QQ4;

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/IQH;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/ECC;

    if-eqz v0, :cond_2

    check-cast v5, LX/QQ4;

    iget-object v5, v5, LX/QQ4;->A02:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v3, v4, LX/IQH;->A02:LX/IPT;

    check-cast v2, LX/ECC;

    iget-object v1, v2, LX/ECC;->A02:LX/VJL;

    iget v7, v2, LX/ECC;->A01:I

    iget v9, v2, LX/ECC;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/IPT;->A01:LX/BJj;

    iget-object v0, v0, LX/BJj;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    move-object v6, v5

    if-eqz v0, :cond_16

    move-object v6, v8

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    iget-object v0, v3, LX/IPT;->A02:LX/IR3;

    invoke-static {v0, v7, v9}, LX/IR3;->A02(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v0, v3, LX/IPT;->A03:LX/F3M;

    invoke-static {v0, v6, v1}, LX/G3c;->A0B(LX/F3M;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_4
    iget-object v0, v3, LX/IPT;->A0B:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v4

    invoke-static {v5}, LX/BJn;->A00(Ljava/lang/String;)LX/BJn;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/MyN;->A00(LX/BJn;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AUDIO_FILTERS_SELECT_TAP"

    invoke-virtual {v3, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    iget-object v0, v4, LX/4Ok;->A05:LX/6fa;

    invoke-static {v3, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v3}, LX/6dc;->A10()V

    invoke-static {v3, v4}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    invoke-static {v3, v4}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v3, v0}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-static {v3}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v3, v1}, LX/BRH;->A1A(LX/0ts;Ljava/lang/String;)V

    sget-object v0, LX/8RB;->A0G:LX/8RB;

    :goto_5
    invoke-virtual {v3, v0}, LX/6dc;->A1M(LX/8RB;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    return-void

    :cond_18
    iget-object v0, v3, LX/IPT;->A02:LX/IR3;

    invoke-static {v0, v7, v9}, LX/IR3;->A03(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/PV8;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v0, v3, LX/IPT;->A03:LX/F3M;

    invoke-static {v0, v6, v1}, LX/G3c;->A0A(LX/F3M;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    iget-object v0, v3, LX/IPT;->A03:LX/F3M;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v0, LX/FEy;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    const/4 v0, -0x1

    if-eq v9, v0, :cond_17

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-static {v7}, LX/BRC;->A0E(LX/snm;)I

    move-result v0

    if-ge v9, v0, :cond_17

    invoke-static {v7, v9}, LX/BR8;->A10(LX/snm;I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/Pxl;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/G2E;->A0C(LX/Pxl;)LX/Pxl;

    move-result-object v1

    if-eqz v1, :cond_17

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, LX/1s8;

    iput-object v6, v0, LX/1s8;->A0A:Ljava/lang/String;

    :cond_1a
    invoke-static {v1, v9}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, LX/F5M;->A0D(LX/VpG;Ljava/util/List;)LX/F5M;

    move-result-object v0

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1b
    instance-of v0, v5, LX/QQ5;

    if-eqz v0, :cond_2f

    iget-object v0, v4, LX/IQH;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/TlY;

    if-eqz v0, :cond_2

    check-cast v5, LX/QQ5;

    iget-object v7, v5, LX/QQ5;->A03:Ljava/lang/String;

    if-nez v7, :cond_2c

    iget-object v6, v4, LX/IQH;->A04:LX/IIV;

    check-cast v2, LX/TlY;

    iget-object v1, v2, LX/TlY;->A02:LX/VJL;

    iget v0, v2, LX/TlY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v2, LX/TlY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v8, v6, v3}, LX/IIV;->A00(LX/AJR;LX/IIV;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/IIV;->A01:LX/IR3;

    invoke-static {v0, v2, v1}, LX/IR3;->A02(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v0, v6, LX/IIV;->A02:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    invoke-static {v0}, LX/UNw;->A00(LX/FEy;)LX/UNw;

    move-result-object v6

    sget-object v3, LX/ULo;->A00:LX/ULo;

    const/16 v0, 0xb

    new-instance v2, LX/QqD;

    invoke-direct {v2, v6, v8, v1, v0}, LX/QqD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_6
    const-string v0, "VoiceEffectsUndoableMutator"

    invoke-virtual {v6, v3, v0, v2, v5}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    :cond_1c
    :goto_7
    iget-object v0, v4, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    sget-object v0, LX/AJR;->A0J:LX/AJR;

    iget-object v0, v0, LX/AJR;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LX/AJR;->A0I:LX/AJR;

    iget-object v0, v0, LX/AJR;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LX/AJR;->A0Y:LX/AJR;

    iget-object v0, v0, LX/AJR;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v2, "VOCALIST"

    :goto_8
    iget-object v0, v1, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AUDIO_CONTROLS_EFFECTS_TAB"

    invoke-virtual {v3, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    iget-object v0, v1, LX/4Ok;->A05:LX/6fa;

    invoke-static {v3, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v3}, LX/6dc;->A10()V

    invoke-static {v3, v1}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    invoke-static {v3, v1}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v3, v0}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-static {v3}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v3, v2}, LX/BRH;->A1A(LX/0ts;Ljava/lang/String;)V

    sget-object v0, LX/8RB;->A1b:LX/8RB;

    goto/16 :goto_5

    :cond_1d
    sget-object v0, LX/AJR;->A08:LX/AJR;

    iget-object v0, v0, LX/AJR;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v2, "ANNOUNCER"

    goto :goto_8

    :cond_1e
    sget-object v0, LX/AJR;->A0H:LX/AJR;

    iget-object v0, v0, LX/AJR;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "GIANT"

    goto :goto_8

    :cond_1f
    sget-object v0, LX/AJR;->A0S:LX/AJR;

    iget-object v0, v0, LX/AJR;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v2, "ROBOT"

    goto :goto_8

    :cond_20
    sget-object v0, LX/AJR;->A0M:LX/AJR;

    iget-object v0, v0, LX/AJR;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v2, "LOW"

    goto :goto_8

    :cond_21
    sget-object v0, LX/AJR;->A0K:LX/AJR;

    iget-object v0, v0, LX/AJR;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v2, "INTERCOM"

    goto :goto_8

    :cond_22
    sget-object v0, LX/AJR;->A0D:LX/AJR;

    iget-object v0, v0, LX/AJR;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v2, "DREAMY"

    goto :goto_8

    :cond_23
    sget-object v0, LX/AJR;->A0E:LX/AJR;

    iget-object v0, v0, LX/AJR;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v2, "ECHO"

    goto/16 :goto_8

    :cond_24
    sget-object v0, LX/AJR;->A0P:LX/AJR;

    iget-object v0, v0, LX/AJR;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v2, "MONSTROUS"

    goto/16 :goto_8

    :cond_25
    sget-object v0, LX/AJR;->A0A:LX/AJR;

    iget-object v0, v0, LX/AJR;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v2, "CRUNCHY"

    goto/16 :goto_8

    :cond_26
    sget-object v0, LX/AJR;->A06:LX/AJR;

    iget-object v0, v0, LX/AJR;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v2, "ALIEN"

    goto/16 :goto_8

    :cond_27
    sget-object v0, LX/AJR;->A0V:LX/AJR;

    iget-object v0, v0, LX/AJR;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v2, "SWIRL"

    goto/16 :goto_8

    :cond_28
    sget-object v0, LX/AJR;->A0L:LX/AJR;

    iget-object v0, v0, LX/AJR;->A03:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v2, "LOFI"

    goto/16 :goto_8

    :cond_29
    const-string v2, "NONE"

    goto/16 :goto_8

    :cond_2a
    const-string v2, "HELIUM"

    goto/16 :goto_8

    :cond_2b
    iget-object v0, v6, LX/IIV;->A02:LX/F3M;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    invoke-static {v0}, LX/UNw;->A00(LX/FEy;)LX/UNw;

    move-result-object v6

    sget-object v3, LX/ULo;->A00:LX/ULo;

    const/16 v0, 0xc

    new-instance v2, LX/C5b;

    invoke-direct {v2, v6, v1, v0}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :cond_2c
    iget-object v8, v4, LX/IQH;->A04:LX/IIV;

    check-cast v2, LX/TlY;

    iget-object v1, v2, LX/TlY;->A02:LX/VJL;

    iget v0, v2, LX/TlY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v2, LX/TlY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, LX/IIV;->A01:LX/IR3;

    invoke-static {v0, v2, v1}, LX/IR3;->A02(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v1, v0, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2d

    iget-object v0, v8, LX/IIV;->A02:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    invoke-static {v0}, LX/UNw;->A00(LX/FEy;)LX/UNw;

    move-result-object v5

    sget-object v3, LX/ULo;->A00:LX/ULo;

    const/16 v0, 0xb

    new-instance v2, LX/QqD;

    invoke-direct {v2, v5, v7, v1, v0}, LX/QqD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_9
    const-string v0, "VoiceEffectsUndoableMutator"

    invoke-virtual {v5, v3, v0, v2, v9}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    :cond_2d
    invoke-static {v7}, LX/AJR;->A00(Ljava/lang/String;)LX/AJR;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/IIV;->A00(LX/AJR;LX/IIV;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, LX/IIV;->A02:LX/F3M;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    invoke-static {v0}, LX/UNw;->A00(LX/FEy;)LX/UNw;

    move-result-object v5

    sget-object v3, LX/ULo;->A00:LX/ULo;

    const/4 v0, 0x7

    new-instance v2, LX/G9C;

    invoke-direct {v2, v5, v7, v1, v0}, LX/G9C;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_9

    :cond_2f
    instance-of v0, v5, LX/lyg;

    if-eqz v0, :cond_3b

    iget-object v6, v4, LX/IQH;->A06:LX/Dhg;

    invoke-virtual {v6}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tn8;

    if-eqz v0, :cond_31

    check-cast v1, LX/Tn8;

    if-eqz v1, :cond_31

    iget v8, v1, LX/Tn8;->A00:I

    :goto_a
    add-int/lit8 v0, v8, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v7, v0, -0x1

    move-object v3, v5

    check-cast v3, LX/lyg;

    instance-of v0, v3, LX/QQ3;

    if-eqz v0, :cond_30

    iget-object v1, v4, LX/IQH;->A0A:LX/IR3;

    iget-object v0, v1, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget-object v0, v1, LX/IR3;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    check-cast v5, LX/QQ3;

    iget-object v1, v5, LX/QQ3;->A04:Ljava/lang/String;

    sget-object v0, LX/YSl;->A05:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/YSl;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-interface {v3}, LX/lyg;->Dh2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Tn8;

    invoke-direct {v1}, LX/Tv1;-><init>()V

    iput v8, v1, LX/Tn8;->A00:I

    iput-object v7, v1, LX/Tn8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v6, v4, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/lyg;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v4

    iget-object v3, v4, LX/6rn;->A08:LX/6pu;

    const v0, 0x26c414da

    invoke-virtual {v3, v0}, LX/6pu;->A05(I)J

    move-result-wide v1

    iput-wide v1, v4, LX/6rn;->A04:J

    const-string v0, "TransitionId"

    invoke-virtual {v3, v1, v2, v0, v7}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v4, LX/6rn;->A04:J

    const-string v0, "TransitionName"

    invoke-virtual {v3, v1, v2, v0, v5}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v2

    iget-object v1, v2, LX/FYG;->A01:LX/FeA;

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/FYG;->A01(LX/FeA;LX/FYG;)V

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v2, LX/FYG;->A01:LX/FeA;

    return-void

    :cond_30
    instance-of v0, v3, LX/QQ2;

    if-eqz v0, :cond_3a

    check-cast v5, LX/QQ2;

    iget-object v2, v5, LX/QQ2;->A02:Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v7, v0}, LX/Dhg;->A1E(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_b

    :cond_31
    const/4 v8, -0x1

    goto/16 :goto_a

    :cond_32
    iget-object v2, v4, LX/IQH;->A05:LX/Dmc;

    iget v1, v5, LX/QR0;->A00:I

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v2, v1, v0}, LX/Dmc;->A1F(IZ)V

    return-void

    :cond_33
    iget-object v1, v4, LX/IQH;->A05:LX/Dmc;

    iget v0, v5, LX/QR0;->A00:I

    invoke-virtual {v1, v0, v8}, LX/Dmc;->A1D(ILjava/lang/Float;)V

    return-void

    :cond_34
    iget v10, v5, LX/QR0;->A00:I

    iget-object v0, v4, LX/IQH;->A05:LX/Dmc;

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12}, LX/Dmc;->A1F(IZ)V

    iget-object v0, v4, LX/IQH;->A0A:LX/IR3;

    iget-object v5, v0, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v4}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/9K3;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/KTl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/util/Set;IZZ)LX/SsH;

    move-result-object v3

    check-cast v2, LX/Tns;

    iget-object v1, v2, LX/Tns;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "timed_filter_adjustments_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/CGL;->A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    return-void

    :cond_35
    const-string v0, "Collection contains more than one matching element."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_36
    if-eqz v9, :cond_39

    check-cast v3, LX/P8p;

    check-cast v0, LX/ECH;

    iget-object v2, v0, LX/ECH;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v1, LX/UOK;->A0C:LX/Esp;

    invoke-static {v2}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v2

    iget-object v10, v7, LX/QRo;->A0F:Ljava/lang/String;

    iget-object v11, v1, LX/UOK;->A08:Ljava/lang/String;

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/166;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LRE;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, LX/LRE;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v3, v1, LX/aGf;->A0B:LX/mkc;

    const/16 v2, 0x8

    new-instance v0, LX/hqM;

    invoke-direct {v0, v1, v6, v5, v2}, LX/hqM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_37
    iget-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v9, v8, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_38
    iget-object v8, v1, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/UOK;->A0C:LX/Esp;

    invoke-static {v2}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v6

    iget-object v11, v7, LX/QRo;->A0F:Ljava/lang/String;

    iget v13, v7, LX/QRo;->A07:I

    iget-object v12, v7, LX/QRo;->A0H:Ljava/lang/String;

    iget-object v9, v3, LX/P8p;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810a3f000639fbL

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v2, v6, LX/166;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v3

    iget-object v2, v6, LX/166;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v10, LX/UNC;

    invoke-direct {v10, v8, v3}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v2, v10, LX/UNC;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/UJJ;->A00:LX/UJJ;

    new-instance v7, LX/iyl;

    invoke-direct/range {v7 .. v14}, LX/iyl;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;LX/UNC;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v2, 0x2c7

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2, v7, v4}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    invoke-static {v8}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/6qw;->A17(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)V

    iget v0, v0, LX/ECH;->A01:I

    invoke-virtual {v1, v0}, LX/aGf;->A0J(I)V

    return-void

    :cond_39
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3b
    instance-of v0, v5, LX/QR3;

    if-eqz v0, :cond_3c

    iget-object v1, v4, LX/IQH;->A09:LX/ITH;

    check-cast v5, LX/QR3;

    iget-object v0, v5, LX/QR3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ITH;->A16(Ljava/lang/String;)V

    return-void

    :cond_3c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A1B(Z)V
    .locals 11

    iget-object v1, p0, LX/IQH;->A06:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v2, v0, LX/Toc;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v3

    instance-of v2, v3, LX/ECD;

    if-eqz v2, :cond_8

    check-cast v3, LX/ECD;

    iget v4, v3, LX/ECD;->A01:I

    iget-boolean v6, v3, LX/ECD;->A04:Z

    iget-object v3, v3, LX/ECD;->A02:Ljava/util/Map;

    if-nez p1, :cond_0

    check-cast v0, LX/Toc;

    iget-boolean v0, v0, LX/Toc;->A04:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    const/4 v5, -0x1

    new-instance v2, LX/ECD;

    invoke-direct/range {v2 .. v7}, LX/ECD;-><init>(Ljava/util/Map;IIZZ)V

    :goto_0
    invoke-virtual {v1, v2}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_2
    return-void

    :cond_3
    instance-of v2, v0, LX/Tp9;

    if-eqz v2, :cond_2

    check-cast v0, LX/Tp9;

    iget-object v2, v0, LX/Tp9;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    return-void

    :cond_4
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget v6, v0, LX/Tp9;->A04:I

    iget-object v4, v0, LX/Tp9;->A07:Ljava/lang/String;

    iget v7, v0, LX/Tp9;->A00:I

    iget v8, v0, LX/Tp9;->A01:I

    iget-object v5, v0, LX/Tp9;->A03:Ljava/lang/String;

    iget-boolean v10, v0, LX/Tp9;->A08:Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/IQH;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A1C()V

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    if-nez p1, :cond_6

    iget-boolean v2, v0, LX/Tp9;->A08:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    :cond_6
    const/4 v10, 0x1

    :cond_7
    iget v6, v0, LX/Tp9;->A04:I

    iget-object v4, v0, LX/Tp9;->A07:Ljava/lang/String;

    iget v7, v0, LX/Tp9;->A00:I

    iget v8, v0, LX/Tp9;->A01:I

    iget-object v5, v0, LX/Tp9;->A03:Ljava/lang/String;

    :goto_1
    iget v9, v0, LX/Tp9;->A05:I

    new-instance v2, LX/Tp9;

    invoke-direct/range {v2 .. v10}, LX/Tp9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v4, v0}, LX/IQH;->A19(LX/llm;ZZ)V

    return-void
.end method
