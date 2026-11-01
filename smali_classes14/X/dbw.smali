.class public final LX/dbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/roK;
.implements LX/llm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/To8;

.field public A04:LX/IR3;

.field public A05:LX/F3M;

.field public A06:LX/lgy;

.field public A07:Lcom/instagram/music/common/model/AutoDuckingData;

.field public A08:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

.field public A09:LX/a8x;

.field public A0A:LX/Vvz;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/GhC;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;

.field public A0I:LX/GhC;

.field public A0J:Z


# direct methods
.method public static final A00(LX/dbw;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 5

    iget-object v4, p0, LX/dbw;->A05:LX/F3M;

    iget-object v1, p0, LX/dbw;->A03:LX/To8;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/To8;->A00:LX/PRT;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/dbw;->A04:LX/IR3;

    iget v2, v1, LX/PRT;->A01:I

    iget v1, v1, LX/PRT;->A00:I

    invoke-static {v3, v2, v1}, LX/IR3;->A03(LX/IR3;II)LX/QRo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/QRo;->A08:LX/PV8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/PV8;->A0G:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const-string v0, "%"

    invoke-static {p0, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/dbw;)V
    .locals 5

    iget-object v1, p0, LX/dbw;->A0A:LX/Vvz;

    instance-of v0, v1, LX/VEF;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/VEI;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/dbw;->A0C:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dbw;->A0B:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/VEF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/VEF;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/dbw;->A0A:LX/Vvz;

    iget-object p0, p0, LX/dbw;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz p0, :cond_1

    const v4, 0x7f130d80

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Yat;

    invoke-direct {v0, p0, v2, v4, v1}, LX/Yat;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/VEH;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/dbw;->A00(LX/dbw;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/dbw;->A05(LX/dbw;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/dbw;)V
    .locals 7

    invoke-static {p0}, LX/dbw;->A00(LX/dbw;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, LX/8Rc;

    invoke-direct {v5, v6}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, p0, LX/dbw;->A0G:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v4

    iget-object v0, p0, LX/dbw;->A0F:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v2

    iget-object v0, p0, LX/dbw;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/music/common/model/AutoDuckingData;-><init>(FZZZ)V

    iput-object v0, v5, LX/8Rc;->A07:Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-virtual {v5}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget-object v1, p0, LX/dbw;->A05:LX/F3M;

    new-instance v0, LX/FYL;

    invoke-direct {v0, v2}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6, v3}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/dbw;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v3, p0

    iget-object v0, v3, LX/dbw;->A09:LX/a8x;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/dbw;->A00:Landroid/content/Context;

    move-object/from16 p0, v0

    iget-object v10, v3, LX/dbw;->A05:LX/F3M;

    iget-object v0, v3, LX/dbw;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v3, LX/dbw;->A0G:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v1

    iget-object v0, v3, LX/dbw;->A0F:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v20

    invoke-static/range {p0 .. p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v8

    if-eqz v8, :cond_0

    if-nez v1, :cond_2

    if-nez v20, :cond_2

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v3, LX/8Rc;

    invoke-direct {v3, v8}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    iget v1, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    :goto_0
    new-instance v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;-><init>(Ljava/util/List;II)V

    iput-object v0, v3, LX/8Rc;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-static {v3}, LX/BR7;->A13(LX/8Rc;)LX/FYL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v8, v0}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v10, v8}, LX/a8x;->A02(LX/F3M;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0gR;

    move-result-object v0

    invoke-static {v10, v8}, LX/a8x;->A01(LX/F3M;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0gR;

    move-result-object v19

    invoke-static {v10, v8}, LX/a8x;->A00(LX/F3M;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0gR;

    const/4 v12, 0x0

    invoke-static {v2}, LX/3sc;->A02(F)F

    move-result v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v1, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/R1M;

    iget-boolean v0, v1, LX/R1M;->A0M:Z

    if-nez v0, :cond_3

    iget v0, v1, LX/R1M;->A04:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v18 .. v18}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v9

    iget-object v0, v9, LX/R1M;->A0C:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;

    iget v0, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;->A01:I

    int-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iget v0, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;->A00:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    new-instance v4, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v9, LX/R1M;->A08:I

    int-to-double v6, v0

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v6, v6, v16

    iget v0, v9, LX/R1M;->A07:I

    int-to-double v4, v0

    div-double v4, v4, v16

    sub-double v2, v4, v6

    iget v0, v9, LX/R1M;->A0A:I

    int-to-float v1, v0

    iget v0, v9, LX/R1M;->A03:F

    cmpl-float v14, v0, v12

    if-gtz v14, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_7
    invoke-static {v1, v0}, LX/AsI;->A02(FF)I

    move-result v0

    int-to-double v0, v0

    div-double v0, v0, v16

    add-double/2addr v2, v0

    new-instance v14, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    new-instance v2, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    iget-object v3, v9, LX/R1M;->A0I:Ljava/lang/String;

    invoke-static {v9}, LX/XhW;->A00(LX/R1M;)F

    move-result v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->id:Ljava/lang/String;

    iput-object v14, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->trimmedStartEnd:Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iput-object v2, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->timelineStartEnd:Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iput-object v11, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->speechRegions:Ljava/util/List;

    iput v0, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->speed:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v15, v1}, LX/AuE;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_9
    if-eqz v20, :cond_13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1s8;

    iget-boolean v0, v1, LX/1s8;->A1R:Z

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/1s8;->A02()F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    invoke-static {v0}, LX/a3z;->A02(LX/1s8;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_e
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v18 .. v18}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v9

    iget-object v0, v9, LX/1s8;->A04:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A02:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;

    iget v0, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;->A01:I

    int-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iget v0, v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;->A00:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    new-instance v4, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v10, v9}, LX/AuB;->A09(LX/F3M;LX/1s8;)I

    move-result v1

    iget-object v0, v10, LX/F3M;->A0Z:LX/FG0;

    invoke-virtual {v0, v1}, LX/FG0;->A02(I)LX/1tC;

    move-result-object v4

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    :goto_9
    long-to-double v6, v0

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v6, v6, v16

    if-eqz v4, :cond_10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    :cond_10
    long-to-double v4, v2

    div-double v4, v4, v16

    iget v0, v9, LX/1s8;->A03:I

    int-to-double v2, v0

    div-double v2, v2, v16

    iget v0, v9, LX/1s8;->A02:I

    int-to-double v0, v0

    div-double v0, v0, v16

    new-instance v14, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v14, v2, v3, v0, v1}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    new-instance v2, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    iget-object v3, v9, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v9}, LX/AuB;->A03(LX/1s8;)F

    move-result v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->id:Ljava/lang/String;

    iput-object v14, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->trimmedStartEnd:Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iput-object v2, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->timelineStartEnd:Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iput-object v11, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->speechRegions:Ljava/util/List;

    iput v0, v1, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/ReferenceSegment;->speed:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_12
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v15, v1}, LX/AuE;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_13
    move-object/from16 v0, v22

    iget-object v4, v0, LX/a8x;->A01:LX/cci;

    iget v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    int-to-double v2, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v5

    iget v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    int-to-double v0, v0

    div-double/2addr v0, v5

    new-instance v7, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;-><init>(DD)V

    iget-object v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;->id:Ljava/lang/String;

    iput-object v7, v6, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;->timelineStartEnd:Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v4, LX/cci;->A00:LX/aCH;

    new-instance v2, LX/axQ;

    invoke-direct {v2}, LX/axQ;-><init>()V

    iget-object v1, v3, LX/aCH;->A01:Ljava/util/HashMap;

    iget-object v0, v2, LX/axQ;->A00:LX/VIx;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v4, LX/cci;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-object v0, v6, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x6833896

    invoke-virtual {v11, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    const-string v7, "AutoDuckEngine"

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v7, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v11, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string v7, "id"

    iget-object v2, v6, Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;->id:Ljava/lang/String;

    invoke-virtual {v11, v0, v1, v7, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v7, "step_type"

    const-string v2, "GENERATION"

    invoke-virtual {v11, v0, v1, v7, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v7, "reference_segments_count"

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v11, v0, v1, v7, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "empty_reference_segments"

    invoke-virtual {v11, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(JLjava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v19

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/8Rc;

    invoke-direct {v3, v8}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget v2, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    iget v1, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    :goto_c
    new-instance v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;-><init>(Ljava/util/List;II)V

    iput-object v0, v3, LX/8Rc;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-static {v3}, LX/BR7;->A13(LX/8Rc;)LX/FYL;

    move-result-object v0

    invoke-virtual {v10, v0, v8, v5}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/aEf;->A02:LX/aEf;

    const v1, 0x7f131998

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/aEf;->A04(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_14
    const/4 v2, 0x0

    goto :goto_c

    :cond_15
    iget-object v2, v4, LX/cci;->A04:LX/WFo;

    iget v2, v2, LX/WFo;->A00:I

    int-to-float v7, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v7, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v7, v2

    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    new-instance v2, LX/awQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/awQ;->A02:Ljava/util/List;

    iput-object v6, v2, LX/awQ;->A01:Lcom/facebook/cvat/ctsmartcreation/ctautoduck/TargetSegment;

    iput v7, v2, LX/awQ;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    float-to-double v6, v7

    const-string v14, "settings_proximity_threshold_sec"

    move-wide v12, v0

    move-wide v15, v6

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-wide/16 v15, 0x0

    const-string v14, "settings_duration_threshold_sec"

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    new-instance v19, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/VIx;->A03:LX/VIx;

    new-instance v6, LX/ayP;

    move-object/from16 v18, v6

    move-object/from16 v20, v4

    move-wide/from16 v22, v0

    invoke-direct/range {v18 .. v23}, LX/ayP;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/cci;FJ)V

    invoke-virtual {v3, v2, v6, v7}, LX/aCH;->A03(LX/lkm;LX/lnh;LX/VIx;)V

    goto :goto_b
.end method

.method public static final A05(LX/dbw;Ljava/lang/String;Z)V
    .locals 6

    sget-object v2, LX/VEI;->A00:LX/VEI;

    iput-object v2, p0, LX/dbw;->A0A:LX/Vvz;

    iget-object v4, p0, LX/dbw;->A05:LX/F3M;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v4, v3}, LX/a8x;->A02(LX/F3M;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0gR;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {v4, v3}, LX/a8x;->A01(LX/F3M;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0gR;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v4, v3}, LX/a8x;->A00(LX/F3M;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/0gR;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    invoke-static {p0, p1}, LX/dbw;->A04(LX/dbw;Ljava/lang/String;)V

    sget-object v0, LX/VEH;->A00:LX/VEH;

    iput-object v0, p0, LX/dbw;->A0A:LX/Vvz;

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget-object v0, v0, LX/1s8;->A04:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A02:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v0

    iget-object v0, v0, LX/R1M;->A0C:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A02:Ljava/util/List;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AuB;->A11(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A02:Ljava/util/List;

    if-nez v0, :cond_8

    :cond_9
    :goto_0
    if-eqz p2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/VEF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/VEF;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/dbw;->A0A:LX/Vvz;

    iget-object v5, p0, LX/dbw;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v5, :cond_a

    const v4, 0x7f130d80

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Yat;

    invoke-direct {v0, v5, v2, v4, v1}, LX/Yat;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_a
    :goto_1
    const/16 v1, 0x17

    new-instance v0, LX/ltw;

    invoke-direct {v0, p1, p0, v1}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/dbw;->A09:LX/a8x;

    iget-object v3, p0, LX/dbw;->A05:LX/F3M;

    new-instance v2, LX/YfE;

    invoke-direct {v2, v0}, LX/YfE;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/TTz;

    invoke-direct {v0, v3, v4, v2, p1}, LX/TTz;-><init>(LX/F3M;LX/a8x;LX/YfE;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_b
    iput-object v2, p0, LX/dbw;->A0A:LX/Vvz;

    goto :goto_1
.end method


# virtual methods
.method public final A06()Z
    .locals 3

    iget-object v2, p0, LX/dbw;->A07:Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-static {p0}, LX/dbw;->A00(LX/dbw;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AutoDuckingData;

    :goto_0
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/dbw;->A08:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-static {p0}, LX/dbw;->A00(LX/dbw;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    :cond_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final ClK(LX/aJJ;)LX/aJJ;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/To8;

    if-eqz v0, :cond_0

    check-cast p1, LX/To8;

    iget-object v2, p1, LX/To8;->A00:LX/PRT;

    if-eqz v2, :cond_0

    iget v0, v2, LX/PRT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/PRT;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/E9N;

    invoke-direct {v0, v2, v1}, LX/E9N;-><init>(II)V

    return-object v0

    :cond_0
    invoke-static {}, LX/aJJ;->A02()LX/ECY;

    move-result-object v0

    return-object v0
.end method

.method public final FDA()V
    .locals 0

    return-void
.end method

.method public final FDL()V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 0

    return-void
.end method
