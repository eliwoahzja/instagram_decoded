.class public final LX/peC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/peC;->$t:I

    iput-object p2, p0, LX/peC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/peC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/peC;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/peC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v3}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/peC;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v2, LX/peC;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/peC;->A00:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1s8;->A0y:LX/1e6;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v5, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A1G(LX/1e6;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v5, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/NVi;

    iget-object v0, v2, LX/peC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/peC;->A01:Ljava/lang/Object;

    check-cast v3, LX/SSP;

    sget-wide v0, LX/SSP;->A04:J

    iget-object v3, v3, LX/SSP;->A01:LX/miz;

    iget-object v1, v2, LX/peC;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v3, v0, v1}, LX/NVi;->A00(Landroid/content/Context;LX/miz;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto :goto_1

    :pswitch_2
    check-cast v3, LX/lBd;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/peC;->A00:Ljava/lang/Object;

    check-cast v4, LX/lIk;

    iget-object v0, v4, LX/lIk;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/peC;->A01:Ljava/lang/Object;

    check-cast v0, LX/lx4;

    iget-object v1, v0, LX/lx4;->A00:Landroid/content/Context;

    const v0, 0x7f134e3d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v3, LX/lBd;->A02:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/lBd;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/peC;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/lBd;->A01:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/lIk;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/lBd;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_3
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v2, LX/peC;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v9, v2, LX/peC;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/peC;->A00:Ljava/lang/Object;

    iget-boolean v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0P:Z

    if-eqz v0, :cond_3

    invoke-static {v4, v9}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    if-eqz v0, :cond_6

    :cond_4
    sget-object v0, LX/eEZ;->A02:LX/eEZ;

    if-eq v1, v0, :cond_6

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/snm;

    :cond_5
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/dU0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/dU0;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kHy;

    iget-object v0, v0, LX/kHy;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v9}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    :cond_7
    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kHy;

    iget-object v7, v0, LX/kHy;->A00:LX/kDo;

    iget-boolean v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0N:Z

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/2sj;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0, v9, v5, v2, v1}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05(Ljava/lang/String;IZZ)LX/2sj;

    move-result-object v0

    iput-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/2sj;

    :cond_8
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/kHy;

    iget-boolean v13, v1, LX/kHy;->A08:Z

    if-nez v13, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_a

    :cond_9
    const/4 v14, 0x1

    :cond_a
    iget-object v12, v1, LX/kHy;->A06:Ljava/util/List;

    iget-object v8, v1, LX/kHy;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v10, v1, LX/kHy;->A04:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v11, v1, LX/kHy;->A05:Ljava/lang/String;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v6 .. v17}, LX/kHy;->A00(LX/kDo;LX/kDo;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/kHy;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :pswitch_4
    check-cast v3, LX/jeS;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v2, LX/peC;->A00:Ljava/lang/Object;

    check-cast v5, LX/niy;

    iget-boolean v0, v5, LX/niy;->A03:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "off"

    :goto_3
    const-string v0, "camera_status"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/niy;->A04:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "off"

    :goto_5
    const-string v0, "microphone_status"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/peC;->A01:Ljava/lang/Object;

    check-cast v4, LX/lAW;

    iget-object v0, v4, LX/lAW;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const-string v1, "full"

    :goto_6
    const-string v0, "screen_mode"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    iget-object v0, v2, LX/peC;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/lAW;->A0Z:Ljava/lang/String;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/niy;->A01:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x4c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    const-string v1, "minimized"

    goto :goto_6

    :cond_d
    const-string v1, "on"

    goto :goto_5

    :cond_e
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_f
    const-string v1, "on"

    goto :goto_3

    :cond_10
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_5
    check-cast v3, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/peC;->A02:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/peC;->A01:Ljava/lang/Object;

    check-cast v0, LX/R2d;

    invoke-virtual {v0}, LX/R2d;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/peC;->A00:Ljava/lang/Object;

    check-cast v0, LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3jv;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_6
    check-cast v3, LX/fF1;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/peC;->A01:Ljava/lang/Object;

    check-cast v4, LX/UYq;

    iget-object v6, v2, LX/peC;->A00:Ljava/lang/Object;

    check-cast v6, LX/eIQ;

    iget-object v8, v2, LX/peC;->A02:Ljava/lang/String;

    sget-object v0, LX/UYq;->A0T:LX/0dp;

    iget-object v5, v4, LX/UYq;->A0K:LX/snm;

    :cond_11
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YxV;

    iget-object v1, v0, LX/YxV;->A00:LX/eIQ;

    iget-object v0, v0, LX/YxV;->A01:Ljava/util/Map;

    invoke-static {v1, v2, v0, v5, v7}, LX/YxV;->A01(LX/eIQ;Ljava/lang/Object;Ljava/util/Map;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v3, LX/d6k;

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/UYq;->A0C:LX/jyy;

    iput-object v8, v0, LX/jyy;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v4, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :cond_12
    instance-of v0, v3, LX/d6M;

    if-eqz v0, :cond_14

    check-cast v3, LX/d6M;

    iget-boolean v2, v3, LX/d6M;->A01:Z

    if-eqz v2, :cond_13

    iget-boolean v0, v4, LX/UYq;->A0S:Z

    if-eqz v0, :cond_13

    const-wide/16 v0, -0x1

    invoke-static {v6, v4, v0, v1}, LX/UYq;->A01(LX/eIQ;LX/UYq;J)V

    :cond_13
    iget-object v0, v3, LX/d6M;->A00:LX/Bfu;

    invoke-static {v0, v4, v2}, LX/UYq;->A00(LX/Bfu;LX/UYq;Z)V

    goto/16 :goto_1

    :cond_14
    instance-of v0, v3, LX/d6L;

    if-eqz v0, :cond_25

    check-cast v3, LX/d6L;

    iget-object v0, v3, LX/d6L;->A00:LX/Bfu;

    invoke-static {v0, v4, v7}, LX/UYq;->A00(LX/Bfu;LX/UYq;Z)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v3, LX/fF1;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/peC;->A01:Ljava/lang/Object;

    check-cast v4, LX/dBn;

    iget-object v6, v2, LX/peC;->A00:Ljava/lang/Object;

    check-cast v6, LX/eIQ;

    iget-object v5, v2, LX/peC;->A02:Ljava/lang/String;

    sget-object v0, LX/dBn;->A1S:LX/0dp;

    iget-object v0, v4, LX/dBn;->A0j:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    instance-of v0, v3, LX/d6k;

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/dBn;->A0P:LX/jyy;

    iput-object v5, v0, LX/jyy;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/dBn;->A1B:Z

    if-eqz v0, :cond_15

    sget-object v2, LX/dCP;->A00:LX/dCP;

    :goto_7
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v4, v1, v0}, LX/S6T;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :cond_15
    sget-object v2, LX/dC3;->A00:LX/dC3;

    goto :goto_7

    :cond_16
    instance-of v0, v3, LX/d6M;

    if-eqz v0, :cond_18

    check-cast v3, LX/d6M;

    iget-boolean v2, v3, LX/d6M;->A01:Z

    if-eqz v2, :cond_17

    iget-boolean v1, v4, LX/dBn;->A1H:Z

    iget-object v0, v4, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/mCG;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/16 v0, -0x1

    invoke-static {v6, v4, v5, v0, v1}, LX/dBn;->A06(LX/eIQ;LX/dBn;Ljava/lang/String;J)V

    :cond_17
    iget-object v0, v3, LX/d6M;->A00:LX/Bfu;

    invoke-static {v0, v4, v2}, LX/dBn;->A05(LX/Bfu;LX/dBn;Z)V

    goto/16 :goto_1

    :cond_18
    instance-of v0, v3, LX/d6L;

    if-eqz v0, :cond_26

    check-cast v3, LX/d6L;

    iget-object v0, v3, LX/d6L;->A00:LX/Bfu;

    invoke-static {v0, v4, v1}, LX/dBn;->A05(LX/Bfu;LX/dBn;Z)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v3, LX/Bft;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v2, LX/peC;->A00:Ljava/lang/Object;

    check-cast v6, LX/9q9;

    iget-object v5, v2, LX/peC;->A01:Ljava/lang/Object;

    check-cast v5, LX/Lhl;

    iget-object v0, v5, LX/Lhl;->A00:LX/5JV;

    iget-object v1, v0, LX/5JV;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/5JV;->A00:LX/5KR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v4, LX/5LO;

    invoke-direct {v4, v0}, LX/5LO;-><init>(LX/5KR;)V

    iget-object v2, v2, LX/peC;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/Bft;->A00()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_8
    invoke-static {v3, v5, v0}, LX/Lhl;->A00(LX/Bft;LX/Lhl;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "acq"

    invoke-virtual {v6, v4, v1, v0, v2}, LX/9q9;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_9
    iget-object v3, v2, LX/peC;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    iget-object v4, v2, LX/peC;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/peC;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/NxR;

    invoke-direct/range {v1 .. v6}, LX/NxR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, LX/peC;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rkm;

    iget-object v7, v2, LX/peC;->A01:Ljava/lang/Object;

    check-cast v7, LX/acM;

    iget-object v5, v2, LX/peC;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_1e

    :try_start_1
    invoke-static {v3}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, LX/BI7;->A01(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v5, v6, v1}, LX/BI7;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/BI7;

    move-result-object v0

    goto :goto_b

    :cond_1a
    sget-object v3, LX/Gth;->A0F:LX/Gth;

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0xd0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Gtf;->A0V:LX/Gtf;

    goto :goto_a

    :cond_1b
    iget-object v1, v7, LX/acM;->A01:LX/I1z;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I1z;->A00(Ljava/util/Set;)LX/DOu;

    move-result-object v1

    iget-object v0, v1, LX/DOu;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    :goto_9
    iget-object v1, v1, LX/DOu;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v6, v1

    :cond_1c
    new-instance v0, LX/BI3;

    invoke-direct {v0, v5, v2, v6}, LX/BI3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_b

    :cond_1d
    move-object v2, v6

    goto :goto_9

    :cond_1e
    const-string v2, "Select option failed"

    sget-object v1, LX/Gtf;->A0F:LX/Gtf;

    :goto_a
    new-instance v0, LX/BI7;

    invoke-direct {v0, v1, v5, v2}, LX/BI7;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_0
    move-exception v2

    const-string v1, "SelectOptionHandler"

    const-string v0, "Failed to parse select option response JSON: "

    invoke-static {v0, v3, v1, v2}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Invalid select option response"

    sget-object v1, LX/Gtf;->A0I:LX/Gtf;

    new-instance v0, LX/BI7;

    invoke-direct {v0, v1, v5, v2}, LX/BI7;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v4, v0}, LX/Rkm;->FtV(LX/HDC;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v3, LX/HE0;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v3, LX/Bxd;

    if-eqz v0, :cond_1f

    iget-object v5, v2, LX/peC;->A01:Ljava/lang/Object;

    check-cast v5, LX/NBf;

    iget-object v4, v2, LX/peC;->A02:Ljava/lang/String;

    check-cast v3, LX/Bxd;

    iget-object v1, v3, LX/Bxd;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/peC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rkm;

    invoke-static {v0, v5, v4, v1}, LX/NBf;->A01(LX/Rkm;LX/NBf;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    instance-of v0, v3, LX/By4;

    if-eqz v0, :cond_20

    iget-object v5, v2, LX/peC;->A01:Ljava/lang/Object;

    check-cast v5, LX/NBf;

    iget-object v4, v2, LX/peC;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/peC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rkm;

    const-string v1, "No clickable ATC button available"

    sget-object v0, LX/Gtf;->A04:LX/Gtf;

    :goto_c
    invoke-static {v2, v0, v5, v4, v1}, LX/NBf;->A00(LX/Rkm;LX/Gtf;LX/NBf;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    instance-of v0, v3, LX/By3;

    if-eqz v0, :cond_21

    iget-object v5, v2, LX/peC;->A01:Ljava/lang/Object;

    check-cast v5, LX/NBf;

    iget-object v4, v2, LX/peC;->A02:Ljava/lang/String;

    iget-wide v0, v5, LX/NBf;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xaf

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "atc_automation_await_timeout"

    invoke-static {v5, v4, v0, v1, v3}, LX/NBf;->A04(LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v2, LX/peC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rkm;

    const-string v1, "Timed out waiting for clickable ATC button"

    sget-object v0, LX/Gtf;->A09:LX/Gtf;

    goto :goto_c

    :cond_21
    instance-of v0, v3, LX/Bxh;

    if-eqz v0, :cond_27

    iget-object v5, v2, LX/peC;->A01:Ljava/lang/Object;

    check-cast v5, LX/NBf;

    iget-object v4, v2, LX/peC;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/peC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rkm;

    const-string v1, "Inner frame torn down before ATC completed"

    sget-object v0, LX/Gtf;->A0O:LX/Gtf;

    goto :goto_c

    :pswitch_c
    check-cast v3, LX/0ml;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/peC;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/peC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-direct {v0, v1, v5}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;-><init>(Landroid/content/Context;LX/miz;)V

    new-instance v1, LX/SgY;

    invoke-direct {v1, v5, v5, v0}, LX/SgY;-><init>(Lcom/instagram/common/session/UserSession;LX/miz;Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;)V

    iget-object v0, v2, LX/peC;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/0jl;->A00(LX/0ml;)LX/0jh;

    move-result-object v2

    new-instance v3, LX/DR4;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v5, v3, LX/DR4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/DR4;->A07:Ljava/lang/String;

    iput-object v1, v3, LX/DR4;->A04:LX/SgY;

    iput-object v2, v3, LX/DR4;->A00:LX/0jh;

    invoke-static {v5}, LX/2O1;->A00(Lcom/instagram/common/session/UserSession;)LX/2O3;

    move-result-object v9

    iput-object v9, v3, LX/DR4;->A02:LX/2O3;

    const-string v0, "arg_variant"

    invoke-static {v2, v0}, LX/C4H;->A0m(LX/0jh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v0, "Legacy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "LikenessManagement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_d
    iput-object v0, v3, LX/DR4;->A05:Ljava/lang/Integer;

    const-string v0, "arg_mifu_content_id"

    invoke-virtual {v2, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_22

    :goto_e
    iput-object v8, v3, LX/DR4;->A06:Ljava/lang/Long;

    const/16 v1, 0x4f

    new-instance v0, LX/204;

    invoke-direct {v0, v3, v1}, LX/204;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/DR4;->A08:LX/Esp;

    invoke-virtual {v9}, LX/2O3;->A01()Z

    move-result v6

    const/4 v5, 0x1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    sget-object v1, LX/VLb;->A06:LX/VLb;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/YyC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/YyC;->A09:Z

    iput-boolean v5, v0, LX/YyC;->A0A:Z

    iput-boolean v4, v0, LX/YyC;->A06:Z

    iput-object v2, v0, LX/YyC;->A02:LX/0gR;

    iput-boolean v4, v0, LX/YyC;->A08:Z

    iput-object v1, v0, LX/YyC;->A01:LX/VLb;

    iput-boolean v4, v0, LX/YyC;->A04:Z

    iput v4, v0, LX/YyC;->A00:I

    iput-boolean v4, v0, LX/YyC;->A07:Z

    iput-boolean v4, v0, LX/YyC;->A05:Z

    iput-boolean v4, v0, LX/YyC;->A03:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/DR4;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/DR4;->A0E:LX/GhC;

    sget-object v0, LX/XaB;->A00:LX/XaB;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/DR4;->A0A:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/DR4;->A0D:LX/GhC;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/DR4;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/DR4;->A0C:LX/GhC;

    invoke-virtual {v3, v4}, LX/DR4;->A19(Z)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_22
    move-object v8, v7

    goto :goto_e

    :cond_23
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_24
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v3, LX/APa;->A0D:LX/APb;

    iget-object v0, v2, LX/peC;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    iget-object v1, v2, LX/peC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f082375

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    iget-object v0, v2, LX/peC;->A01:Ljava/lang/Object;

    check-cast v0, LX/XOO;

    iget-object v0, v0, LX/XOO;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XuZ;

    sget-object v0, LX/dEN;->A00:LX/dEN;

    invoke-virtual {v1, v0}, LX/XuZ;->A16(LX/aL9;)V

    const/4 v1, 0x3

    new-instance v0, LX/mJZ;

    invoke-direct {v0, v1}, LX/mJZ;-><init>(I)V

    return-object v0

    :pswitch_e
    iget-object v6, v2, LX/peC;->A01:Ljava/lang/Object;

    check-cast v6, LX/aNR;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/peC;->A00:Ljava/lang/Object;

    check-cast v0, LX/lmo;

    check-cast v0, LX/aLM;

    iget-object v0, v0, LX/aLM;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBm;

    iget-object v4, v0, LX/ZBm;->A00:LX/aEY;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/peC;->A02:Ljava/lang/String;

    new-instance v0, LX/Q2x;

    invoke-direct {v0, v4, v5, v3, v1}, LX/Q2x;-><init>(LX/aEY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/aNR;->A01(LX/lex;)V

    const/16 v1, 0x10

    goto :goto_f

    :pswitch_f
    iget-object v6, v2, LX/peC;->A01:Ljava/lang/Object;

    check-cast v6, LX/aNR;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/peC;->A00:Ljava/lang/Object;

    check-cast v0, LX/lmo;

    check-cast v0, LX/aLM;

    iget-object v0, v0, LX/aLM;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBm;

    iget-object v4, v0, LX/ZBm;->A00:LX/aEY;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/peC;->A02:Ljava/lang/String;

    new-instance v0, LX/Q2x;

    invoke-direct {v0, v4, v5, v3, v1}, LX/Q2x;-><init>(LX/aEY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/aNR;->A01(LX/lex;)V

    const/16 v1, 0xd

    :goto_f
    new-instance v0, LX/C7s;

    invoke-direct {v0, v6, v1}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_25
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_27
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
