.class public final LX/DKj;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.ClipsCaptureControllerImpl$1"
    f = "ClipsCaptureControllerImpl.kt"
    l = {
        0x3b9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:LX/DFy;


# direct methods
.method public constructor <init>(LX/DFy;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/DKj;->A08:LX/DFy;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/HAU;

    iget-object v0, p0, LX/DKj;->A08:LX/DFy;

    new-instance v1, LX/DKj;

    invoke-direct {v1, v0, p3}, LX/DKj;-><init>(LX/DFy;LX/HAU;)V

    iput-object p1, v1, LX/DKj;->A06:Ljava/lang/Object;

    iput-object p2, v1, LX/DKj;->A07:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/DKj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    iget-object v9, v10, LX/DKj;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v1, v10, LX/DKj;->A07:Ljava/lang/Object;

    check-cast v1, LX/FCF;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/DKj;->A01:I

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    iget v7, v10, LX/DKj;->A00:I

    iget-object v6, v10, LX/DKj;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v10, LX/DKj;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v10, LX/DKj;->A04:Ljava/lang/Object;

    check-cast v4, LX/DFy;

    iget-object v0, v10, LX/DKj;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v6, v0

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    iget-object v11, v0, LX/QW3;->A02:LX/76t;

    instance-of v0, v11, LX/Big;

    if-eqz v0, :cond_0

    check-cast v11, LX/Big;

    if-eqz v11, :cond_0

    invoke-static {v11}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00(LX/Big;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRj;

    if-eqz v0, :cond_0

    iget-object v12, v0, LX/YRj;->A01:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YRj;->A00:LX/AUd;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/AUd;->A0G:Ljava/lang/Long;

    if-nez v2, :cond_2

    :cond_1
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YRj;->A00:LX/AUd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AUd;->A0N:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    if-eqz v0, :cond_0

    iget v1, v0, LX/GfR;->A03:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_2
    const-wide/16 v13, 0x0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-eqz v0, :cond_0

    iget v0, v11, LX/Big;->A01:I

    iget v13, v11, LX/Big;->A02:I

    sub-int/2addr v0, v13

    iget-object v14, v4, LX/DFy;->A1f:LX/F3M;

    sget-object v17, LX/6LV;->A02:LX/6LV;

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    long-to-int v12, v1

    move/from16 v16, v12

    iget v12, v11, LX/Big;->A02:I

    invoke-virtual {v4}, LX/DFy;->Bg0()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v11, LX/Big;->A0F:Ljava/lang/String;

    const-string v1, "-"

    invoke-static {v3, v1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iput-object v9, v10, LX/DKj;->A06:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v10, LX/DKj;->A07:Ljava/lang/Object;

    iput-object v6, v10, LX/DKj;->A03:Ljava/lang/Object;

    iput-object v4, v10, LX/DKj;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/DKj;->A05:Ljava/lang/Object;

    iput-object v6, v10, LX/DKj;->A02:Ljava/lang/Object;

    iput v7, v10, LX/DKj;->A00:I

    iput v15, v10, LX/DKj;->A01:I

    iget-object v1, v14, LX/F3M;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;

    move-object/from16 v22, v10

    move/from16 v23, v16

    move/from16 v24, v12

    move/from16 v25, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v25}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;->A02(LX/6LV;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;III)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_6

    move-object v0, v6

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/FCF;->A02:Ljava/util/List;

    iget-object v4, v10, LX/DKj;->A08:LX/DFy;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_4
    iget-object v0, v10, LX/DKj;->A08:LX/DFy;

    iget-object v1, v0, LX/DFy;->A1f:LX/F3M;

    sget-object v0, LX/6LV;->A02:LX/6LV;

    invoke-static {v0, v1, v6}, LX/6L6;->A00(LX/6LV;LX/F3M;Ljava/util/List;)V

    :cond_5
    sget-object v8, LX/4z7;->A00:LX/4z7;

    :cond_6
    return-object v8
.end method
