.class public final LX/kaB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/N7U;

.field public final synthetic A03:LX/VIL;

.field public final synthetic A04:Lcom/instagram/common/clips/model/EffectBeatData;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

.field public final synthetic A06:LX/1s8;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/N7U;LX/VIL;Lcom/instagram/common/clips/model/EffectBeatData;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;Ljava/lang/String;IJZ)V
    .locals 1

    iput-object p4, p0, LX/kaB;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iput-object p6, p0, LX/kaB;->A07:Ljava/lang/String;

    iput p7, p0, LX/kaB;->A00:I

    iput-object p1, p0, LX/kaB;->A02:LX/N7U;

    iput-object p3, p0, LX/kaB;->A04:Lcom/instagram/common/clips/model/EffectBeatData;

    iput-wide p8, p0, LX/kaB;->A01:J

    iput-object p2, p0, LX/kaB;->A03:LX/VIL;

    iput-object p5, p0, LX/kaB;->A06:LX/1s8;

    iput-boolean p10, p0, LX/kaB;->A08:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p1

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/kaB;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v4, v2, LX/kaB;->A07:Ljava/lang/String;

    iget v6, v2, LX/kaB;->A00:I

    iget-object v12, v2, LX/kaB;->A02:LX/N7U;

    iget-object v13, v2, LX/kaB;->A04:Lcom/instagram/common/clips/model/EffectBeatData;

    iget-wide v0, v2, LX/kaB;->A01:J

    move-object v14, v3

    move-object v15, v4

    move/from16 v16, v6

    move-wide/from16 v17, v0

    invoke-static/range {v12 .. v18}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H(LX/N7U;Lcom/instagram/common/clips/model/EffectBeatData;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v3, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0A(LX/N7U;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/util/Collection;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/kaB;->A03:LX/VIL;

    sget-object v0, LX/VIL;->A02:LX/VIL;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/kaB;->A06:LX/1s8;

    iget-boolean v7, v2, LX/kaB;->A08:Z

    invoke-static {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;)LX/WEo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LX/gbu;

    invoke-direct/range {v1 .. v7}, LX/gbu;-><init>(LX/WEo;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v9, v2, LX/kaB;->A06:LX/1s8;

    iget-object v7, v2, LX/kaB;->A03:LX/VIL;

    iget-boolean v13, v2, LX/kaB;->A08:Z

    goto :goto_1

    :cond_2
    iget-object v9, v2, LX/kaB;->A06:LX/1s8;

    sget-object v7, LX/VIL;->A05:LX/VIL;

    iget-boolean v13, v2, LX/kaB;->A08:Z

    const/4 v11, 0x0

    :goto_1
    move-object v8, v3

    move-object v10, v4

    move v12, v6

    invoke-static/range {v7 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C(LX/VIL;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/1s8;Ljava/lang/String;Ljava/util/Collection;IZ)V

    goto :goto_0
.end method
