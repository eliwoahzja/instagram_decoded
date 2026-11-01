.class public final LX/ovC;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.riff.domain.RiffImageViewModel$startStickerFactoryGeneration$3"
    f = "RiffImageViewModel.kt"
    l = {
        0x43b,
        0x443,
        0x471,
        0x479,
        0x482,
        0x4d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final synthetic A0A:I

.field public final synthetic A0B:LX/ZC1;

.field public final synthetic A0C:LX/lx2;

.field public final synthetic A0D:LX/bOT;

.field public final synthetic A0E:LX/Yu4;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/ZC1;LX/lx2;LX/bOT;LX/Yu4;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput-boolean p8, p0, LX/ovC;->A0G:Z

    iput-object p3, p0, LX/ovC;->A0D:LX/bOT;

    iput-object p1, p0, LX/ovC;->A0B:LX/ZC1;

    iput-object p2, p0, LX/ovC;->A0C:LX/lx2;

    iput p7, p0, LX/ovC;->A0A:I

    iput-object p5, p0, LX/ovC;->A0F:Ljava/lang/String;

    iput-object p4, p0, LX/ovC;->A0E:LX/Yu4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-boolean v8, p0, LX/ovC;->A0G:Z

    iget-object v3, p0, LX/ovC;->A0D:LX/bOT;

    iget-object v1, p0, LX/ovC;->A0B:LX/ZC1;

    iget-object v2, p0, LX/ovC;->A0C:LX/lx2;

    iget v7, p0, LX/ovC;->A0A:I

    iget-object v5, p0, LX/ovC;->A0F:Ljava/lang/String;

    iget-object v4, p0, LX/ovC;->A0E:LX/Yu4;

    new-instance v0, LX/ovC;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, LX/ovC;-><init>(LX/ZC1;LX/lx2;LX/bOT;LX/Yu4;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ovC;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ovC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p1

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object/from16 v1, p0

    iget v5, v1, LX/ovC;->A03:I

    const/4 v3, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1

    const/4 v0, 0x5

    if-eq v5, v0, :cond_0

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/e1L; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget v9, v1, LX/ovC;->A02:I

    iget v8, v1, LX/ovC;->A01:I

    iget-object v0, v1, LX/ovC;->A09:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    iget-object v11, v1, LX/ovC;->A08:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    iget-object v6, v1, LX/ovC;->A07:Ljava/lang/Object;

    check-cast v6, LX/eKA;

    iget-object v5, v1, LX/ovC;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v1, LX/ovC;->A04:Ljava/lang/Object;

    check-cast v10, LX/YJX;

    goto/16 :goto_9

    :cond_1
    iget v9, v1, LX/ovC;->A02:I

    iget v8, v1, LX/ovC;->A01:I

    iget v3, v1, LX/ovC;->A00:I

    iget-object v11, v1, LX/ovC;->A08:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    iget-object v6, v1, LX/ovC;->A07:Ljava/lang/Object;

    check-cast v6, LX/eKA;

    iget-object v5, v1, LX/ovC;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, LX/ovC;->A05:Ljava/lang/Object;

    check-cast v7, LX/XrR;

    iget-object v10, v1, LX/ovC;->A04:Ljava/lang/Object;

    check-cast v10, LX/YJX;

    goto/16 :goto_7

    :cond_2
    iget v9, v1, LX/ovC;->A02:I

    iget v8, v1, LX/ovC;->A01:I

    iget v3, v1, LX/ovC;->A00:I

    iget-object v6, v1, LX/ovC;->A07:Ljava/lang/Object;

    check-cast v6, LX/eKA;

    iget-object v5, v1, LX/ovC;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, LX/ovC;->A05:Ljava/lang/Object;

    check-cast v7, LX/XrR;

    iget-object v10, v1, LX/ovC;->A04:Ljava/lang/Object;

    check-cast v10, LX/YJX;

    goto/16 :goto_5

    :cond_3
    iget-object v10, v1, LX/ovC;->A04:Ljava/lang/Object;

    check-cast v10, LX/YJX;

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean v0, v1, LX/ovC;->A0G:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/ovC;->A0D:LX/bOT;

    iget-object v0, v0, LX/bOT;->A0H:LX/asu;

    iput v3, v1, LX/ovC;->A03:I

    invoke-virtual {v0, v1}, LX/asu;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v7, v1, LX/ovC;->A0D:LX/bOT;

    iget-object v0, v7, LX/bOT;->A0C:LX/nuL;

    iget-object v12, v7, LX/bOT;->A0B:LX/ppc;

    iget-object v14, v7, LX/bOT;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    if-eqz v12, :cond_7

    if-nez v14, :cond_1e

    :cond_7
    iget-object v2, v1, LX/ovC;->A0B:LX/ZC1;

    const/4 v0, 0x0

    invoke-static {v2, v7, v0}, LX/bOT;->A00(LX/ZC1;LX/bOT;Z)LX/YJX;

    move-result-object v10

    iget-object v2, v1, LX/ovC;->A0C:LX/lx2;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/lx2;->A07(Ljava/lang/Integer;)V

    iget-object v2, v7, LX/bOT;->A0K:LX/gOL;

    iput-object v10, v1, LX/ovC;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/ovC;->A03:I

    invoke-virtual {v2, v10, v1}, LX/gOL;->A00(LX/YJX;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :goto_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v2

    check-cast v7, LX/XrR;

    iget-object v13, v1, LX/ovC;->A0C:LX/lx2;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v13, v0}, LX/lx2;->A06(Ljava/lang/Integer;)V

    iget v5, v1, LX/ovC;->A0A:I

    iget-object v12, v1, LX/ovC;->A0D:LX/bOT;

    iget v0, v12, LX/bOT;->A00:I

    if-eq v5, v0, :cond_b

    if-eqz v7, :cond_9

    iget-object v4, v12, LX/bOT;->A0d:LX/mkc;

    const/4 v3, 0x0

    const/16 v2, 0x9

    new-instance v0, LX/ovK;

    invoke-direct {v0, v7, v3, v2}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_9
    const/16 v0, 0x100

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v2

    iget-object v0, v12, LX/bOT;->A08:LX/lx2;

    if-ne v0, v13, :cond_a

    invoke-static {v12, v2}, LX/bOT;->A09(LX/bOT;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    if-nez v7, :cond_c

    const-string v2, "cutout_precompute_failed"

    const/4 v0, 0x0

    invoke-static {v12, v2, v5, v0}, LX/bOT;->A08(LX/bOT;Ljava/lang/String;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    iget-object v0, v10, LX/YJX;->A02:Ljava/lang/Double;

    if-nez v0, :cond_d

    const/4 v3, 0x0

    :cond_d
    iget-object v2, v7, LX/XrR;->A01:LX/Xv7;

    if-eqz v3, :cond_e

    if-nez v2, :cond_e

    iget-object v4, v12, LX/bOT;->A0d:LX/mkc;

    const/4 v3, 0x0

    const/16 v2, 0x9

    new-instance v0, LX/ovK;

    invoke-direct {v0, v7, v3, v2}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const-string v2, "context_precompute_failed"

    const/4 v0, 0x0

    invoke-static {v12, v2, v5, v0}, LX/bOT;->A08(LX/bOT;Ljava/lang/String;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    iget-object v5, v7, LX/XrR;->A00:LX/Xv3;

    iget-object v6, v5, LX/Xv3;->A02:Ljava/lang/String;

    iput-object v6, v12, LX/bOT;->A0U:Ljava/lang/String;

    iget v8, v5, LX/Xv3;->A01:I

    invoke-static {v8}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/bOT;->A0Q:Ljava/lang/Integer;

    iget v9, v5, LX/Xv3;->A00:I

    invoke-static {v9}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/bOT;->A0P:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    iget-object v0, v2, LX/Xv7;->A02:Ljava/lang/String;

    :goto_2
    iput-object v0, v12, LX/bOT;->A0T:Ljava/lang/String;

    invoke-static {v12}, LX/bOT;->A05(LX/bOT;)V

    if-eqz v2, :cond_10

    iget-object v5, v2, LX/Xv7;->A02:Ljava/lang/String;

    if-nez v5, :cond_11

    :cond_10
    move-object v5, v6

    :cond_11
    if-eqz v2, :cond_12

    iget v8, v2, LX/Xv7;->A01:I

    iget v9, v2, LX/Xv7;->A00:I

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_3

    :cond_13
    iget-object v0, v10, LX/YJX;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_14

    sget-object v6, LX/eKA;->A05:LX/eKA;

    goto :goto_4

    :cond_14
    sget-object v6, LX/eKA;->A04:LX/eKA;

    goto :goto_4

    :goto_3
    sget-object v6, LX/eKA;->A03:LX/eKA;

    :goto_4
    iget-object v11, v6, LX/eKA;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v13, v0, v11}, LX/lx2;->A01(LX/lx2;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v15, v13, LX/lx2;->A03:LX/1pA;

    iget v14, v13, LX/lx2;->A01:I

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/heB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const v11, 0xdb921f7

    invoke-virtual {v15, v11, v14, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/heB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v11, v14, v0, v9}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v13, v0}, LX/lx2;->A07(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/lx2;->A05:Z

    if-eqz v2, :cond_15

    iget-object v0, v12, LX/bOT;->A0D:LX/bNS;

    iget-object v11, v0, LX/bNS;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/Xv7;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v10, v1, LX/ovC;->A04:Ljava/lang/Object;

    iput-object v7, v1, LX/ovC;->A05:Ljava/lang/Object;

    iput-object v5, v1, LX/ovC;->A06:Ljava/lang/Object;

    iput-object v6, v1, LX/ovC;->A07:Ljava/lang/Object;

    iput-object v0, v1, LX/ovC;->A08:Ljava/lang/Object;

    iput v3, v1, LX/ovC;->A00:I

    iput v8, v1, LX/ovC;->A01:I

    iput v9, v1, LX/ovC;->A02:I

    const/4 v0, 0x3

    iput v0, v1, LX/ovC;->A03:I

    invoke-static {v12, v11, v2, v1}, LX/bOT;->A01(LX/bOT;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_16

    return-object v4

    :cond_15
    const/4 v11, 0x0

    goto :goto_6

    :goto_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    move-object v11, v2

    :goto_6
    iget-object v13, v1, LX/ovC;->A0D:LX/bOT;

    iput-object v11, v13, LX/bOT;->A03:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    if-nez v11, :cond_18

    iget-object v0, v13, LX/bOT;->A0D:LX/bNS;

    iget-object v12, v0, LX/bNS;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/XrR;->A00:LX/Xv3;

    iget-object v2, v0, LX/Xv3;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/ovC;->A04:Ljava/lang/Object;

    iput-object v7, v1, LX/ovC;->A05:Ljava/lang/Object;

    iput-object v5, v1, LX/ovC;->A06:Ljava/lang/Object;

    iput-object v6, v1, LX/ovC;->A07:Ljava/lang/Object;

    iput-object v11, v1, LX/ovC;->A08:Ljava/lang/Object;

    iput v3, v1, LX/ovC;->A00:I

    iput v8, v1, LX/ovC;->A01:I

    iput v9, v1, LX/ovC;->A02:I

    const/4 v0, 0x4

    iput v0, v1, LX/ovC;->A03:I

    invoke-static {v13, v12, v2, v1}, LX/bOT;->A01(LX/bOT;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    return-object v4

    :goto_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    move-object v0, v2

    goto :goto_8

    :cond_18
    move-object v0, v11

    :goto_8
    if-nez v11, :cond_19

    move-object v12, v0

    goto :goto_a

    :cond_19
    iget-object v13, v1, LX/ovC;->A0D:LX/bOT;

    iget-object v2, v13, LX/bOT;->A0D:LX/bNS;

    iget-object v12, v2, LX/bNS;->A00:Ljava/lang/String;

    iget-object v2, v7, LX/XrR;->A00:LX/Xv3;

    iget-object v7, v2, LX/Xv3;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v10, v1, LX/ovC;->A04:Ljava/lang/Object;

    iput-object v2, v1, LX/ovC;->A05:Ljava/lang/Object;

    iput-object v5, v1, LX/ovC;->A06:Ljava/lang/Object;

    iput-object v6, v1, LX/ovC;->A07:Ljava/lang/Object;

    iput-object v11, v1, LX/ovC;->A08:Ljava/lang/Object;

    iput-object v0, v1, LX/ovC;->A09:Ljava/lang/Object;

    iput v3, v1, LX/ovC;->A00:I

    iput v8, v1, LX/ovC;->A01:I

    iput v9, v1, LX/ovC;->A02:I

    const/4 v2, 0x5

    iput v2, v1, LX/ovC;->A03:I

    invoke-static {v13, v12, v7, v1}, LX/bOT;->A01(LX/bOT;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1a

    return-object v4

    :goto_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    move-object v12, v0

    move-object v0, v2

    :goto_a
    iget-object v7, v1, LX/ovC;->A0D:LX/bOT;

    iput-object v0, v7, LX/bOT;->A04:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    new-instance v3, LX/nuL;

    invoke-direct {v3, v0, v12, v7}, LX/nuL;-><init>(Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;LX/bOT;)V

    if-nez v11, :cond_1b

    move-object v12, v3

    goto :goto_b

    :cond_1b
    iget-object v0, v1, LX/ovC;->A0C:LX/lx2;

    new-instance v12, LX/nuK;

    invoke-direct {v12, v11, v0}, LX/nuK;-><init>(Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;LX/lx2;)V

    :goto_b
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v2

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1d

    goto/16 :goto_d

    :cond_1c
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_1d
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    :goto_c
    iput-object v3, v7, LX/bOT;->A0C:LX/nuL;

    iput-object v12, v7, LX/bOT;->A0B:LX/ppc;

    iput-object v14, v7, LX/bOT;->A0R:Ljava/lang/Integer;

    iget-object v3, v7, LX/bOT;->A0k:LX/snm;

    iget-object v0, v10, LX/YJX;->A02:Ljava/lang/Double;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Y02;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Y02;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/Y02;->A02:LX/eKA;

    iput v8, v2, LX/Y02;->A01:I

    iput v9, v2, LX/Y02;->A00:I

    iput-object v0, v2, LX/Y02;->A03:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/e1L; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1e
    if-nez v14, :cond_1f

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1f
    iget-object v0, v7, LX/bOT;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810d40005f49f3L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v7, LX/bOT;->A0u:Z

    iget-object v2, v7, LX/bOT;->A0M:LX/ipz;

    iget-object v0, v2, LX/ipz;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v5, v2, LX/ipz;->A00:Z

    iget-object v13, v7, LX/bOT;->A0J:LX/fiv;

    iget-object v15, v1, LX/ovC;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/ovC;->A0E:LX/Yu4;

    iget-object v0, v0, LX/Yu4;->A00:LX/Y03;

    iget v10, v0, LX/Y03;->A03:I

    iget-object v8, v1, LX/ovC;->A0C:LX/lx2;

    const/16 v5, 0x31

    new-instance v9, LX/lqE;

    invoke-direct {v9, v8, v5}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v3, LX/lqE;

    invoke-direct {v3, v8, v0}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    iget v6, v1, LX/ovC;->A0A:I

    new-instance v2, LX/C5b;

    invoke-direct {v2, v7, v6, v5}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-gt v5, v10, :cond_20

    const/16 v0, 0x9

    if-ge v10, v0, :cond_20

    const/4 v0, 0x0

    new-instance v11, LX/our;

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v20, v10

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v20}, LX/our;-><init>(LX/ppc;LX/fiv;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    new-instance v3, LX/3id;

    invoke-direct {v3, v11}, LX/3id;-><init>(LX/snk;)V

    new-instance v2, LX/YAZ;

    invoke-direct {v2, v6, v5, v8, v7}, LX/YAZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/ovC;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/ovC;->A05:Ljava/lang/Object;

    iput-object v0, v1, LX/ovC;->A06:Ljava/lang/Object;

    iput-object v0, v1, LX/ovC;->A07:Ljava/lang/Object;

    iput-object v0, v1, LX/ovC;->A08:Ljava/lang/Object;

    iput-object v0, v1, LX/ovC;->A09:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, LX/ovC;->A03:I

    invoke-virtual {v3, v2, v1}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    return-object v4

    :cond_20
    const-string v0, "generationCount must be between 1 and 8"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_e

    :goto_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_e
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/e1L; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    iget v3, v1, LX/ovC;->A0A:I

    iget-object v2, v1, LX/ovC;->A0D:LX/bOT;

    iget v0, v2, LX/bOT;->A00:I

    if-ne v3, v0, :cond_21

    const-string v1, "Sticker Factory generation failed"

    const-string v0, "RiffImageViewModel"

    invoke-static {v0, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    invoke-static {v4}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    const-string v1, "generation_failed"

    :cond_22
    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/bOT;->A08(LX/bOT;Ljava/lang/String;IZ)V

    goto :goto_f

    :catch_1
    iget-object v2, v1, LX/ovC;->A0D:LX/bOT;

    iget v0, v1, LX/ovC;->A0A:I

    invoke-static {v2, v0}, LX/bOT;->A0C(LX/bOT;I)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0xfd

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-static {v2, v0}, LX/bOT;->A09(LX/bOT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/bOT;->A0A(LX/bOT;Z)V

    sget-object v0, LX/nuQ;->A00:LX/nuQ;

    iput-object v0, v2, LX/bOT;->A0O:LX/pkX;

    iget-object v1, v2, LX/bOT;->A06:LX/ZC1;

    if-eqz v1, :cond_23

    iget-object v0, v2, LX/bOT;->A0j:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_23
    :goto_f
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :catch_2
    move-exception v4

    iget-object v3, v1, LX/ovC;->A0D:LX/bOT;

    iget-object v2, v1, LX/ovC;->A0C:LX/lx2;

    const/16 v0, 0x101

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v1

    iget-object v0, v3, LX/bOT;->A08:LX/lx2;

    if-ne v0, v2, :cond_24

    invoke-static {v3, v1}, LX/bOT;->A09(LX/bOT;Lkotlin/jvm/functions/Function1;)V

    :cond_24
    throw v4
.end method
