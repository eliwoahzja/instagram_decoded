.class public final LX/fiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/chL;

.field public final synthetic A04:LX/VFn;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/chL;LX/VFn;Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, LX/fiM;->A03:LX/chL;

    iput p4, p0, LX/fiM;->A02:I

    iput p5, p0, LX/fiM;->A01:I

    iput-object p2, p0, LX/fiM;->A04:LX/VFn;

    iput-object p3, p0, LX/fiM;->A05:Ljava/lang/String;

    iput p6, p0, LX/fiM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/fiM;->A03:LX/chL;

    iget v12, v1, LX/fiM;->A02:I

    iget v13, v1, LX/fiM;->A01:I

    iget-object v5, v1, LX/fiM;->A04:LX/VFn;

    iget-object v4, v1, LX/fiM;->A05:Ljava/lang/String;

    iget v3, v1, LX/fiM;->A00:I

    iget-object v2, v0, LX/chL;->A01:Ljava/lang/Object;

    check-cast v2, LX/UBq;

    iget-object v6, v2, LX/UBq;->A0H:LX/IR3;

    iget v11, v2, LX/UBq;->A00:I

    invoke-static {v2}, LX/UBq;->A03(LX/UBq;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, LX/UBq;->A02(LX/UBq;)Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/VFn;->A02:LX/VFn;

    const/4 v1, 0x1

    const/4 v14, 0x0

    if-ne v5, v0, :cond_7

    const/4 v15, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v7, LX/TkI;

    invoke-direct {v7, v0}, LX/TkI;-><init>(Ljava/lang/Integer;)V

    iget-object v10, v2, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v15}, LX/IR3;->A1x(LX/WOD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    if-eqz v4, :cond_0

    invoke-static {v2, v4}, LX/UBq;->A09(LX/UBq;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/UBq;->A0V:[Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v0, v14}, LX/AuB;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v10}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v5

    sub-int/2addr v13, v12

    if-lez v1, :cond_1

    if-lez v13, :cond_1

    iget-object v0, v5, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BIN;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v6, v5, LX/aGf;->A05:LX/F3M;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v4}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v5, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v5, :cond_1

    iget v0, v5, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    int-to-float v4, v13

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    float-to-int v8, v0

    iget v0, v5, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v4, v0

    float-to-int v5, v4

    new-instance v4, LX/8Rc;

    invoke-direct {v4, v7}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A02:Ljava/util/List;

    new-instance v0, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-direct {v0, v1, v8, v5}, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;-><init>(Ljava/util/List;II)V

    :goto_1
    iput-object v0, v4, LX/8Rc;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-static {v4}, LX/BR7;->A13(LX/8Rc;)LX/FYL;

    move-result-object v0

    invoke-virtual {v6, v0, v7, v14}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    :cond_1
    :goto_2
    invoke-static {v2, v3}, LX/UBq;->A07(LX/UBq;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v6, v4}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, v7, LX/R1M;->A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v8, :cond_1

    iget v0, v8, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    int-to-float v4, v13

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    float-to-int v5, v0

    iget v0, v8, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v4, v0

    float-to-int v1, v4

    iget-object v0, v8, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A02:Ljava/util/List;

    new-instance v4, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-direct {v4, v0, v5, v1}, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;-><init>(Ljava/util/List;II)V

    iget-object v1, v7, LX/R1M;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v6, LX/F3M;->A0U:LX/FEQ;

    invoke-virtual {v0, v4, v1}, LX/FEQ;->A02(Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v6, LX/F3M;->A0U:LX/FEQ;

    iget-object v0, v7, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/PX1;

    iget-object v0, v0, LX/PX1;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    check-cast v8, LX/PX1;

    if-eqz v8, :cond_1

    iget v0, v8, LX/PX1;->A00:I

    int-to-float v6, v13

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v6

    float-to-int v5, v0

    iget v0, v8, LX/PX1;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v6, v0

    float-to-int v1, v6

    new-instance v0, LX/PX1;

    invoke-direct {v0, v4, v5, v1}, LX/PX1;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v0, v14}, LX/FEQ;->A01(LX/PX1;Z)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
