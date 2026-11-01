.class public final LX/nuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppc;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

.field public final synthetic A01:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

.field public final synthetic A02:LX/bOT;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;LX/bOT;)V
    .locals 0

    iput-object p3, p0, LX/nuL;->A02:LX/bOT;

    iput-object p1, p0, LX/nuL;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    iput-object p2, p0, LX/nuL;->A01:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x36

    instance-of v0, p1, LX/J48;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/J48;

    iget v0, v5, LX/J48;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/J48;->A00:I

    :goto_0
    iget-object v4, v5, LX/J48;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/J48;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/J48;

    invoke-direct {v5, p0, p1, v3, v0}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nuL;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    iput v1, v5, LX/J48;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x721e9f8

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/X9L;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xa9

    new-instance v1, LX/AqE;

    invoke-direct {v1, v3, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-static {v2, v1, v0}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cutout_photo_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final AUf(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3f

    instance-of v0, p1, LX/TOb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/TOb;

    iget v1, v0, LX/TOb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    move-object v5, p1

    check-cast v5, LX/TOb;

    iget v2, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v5, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/TOb;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget-object v3, v5, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v3, LX/lx2;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nuL;->A02:LX/bOT;

    iget-object v3, v0, LX/bOT;->A08:LX/lx2;

    if-eqz v3, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/lx2;->A07(Ljava/lang/Integer;)V

    :cond_5
    :try_start_0
    iget-object v0, p0, LX/nuL;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    iput-object v3, v5, LX/TOb;->A01:Ljava/lang/Object;

    iput v1, v5, LX/TOb;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_2

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/nuL;->A01:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    iget-object v0, p0, LX/nuL;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    if-ne v1, v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/lx2;->A04()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/lx2;->A06(Ljava/lang/Integer;)V

    throw v1

    :cond_7
    invoke-static {p0, p1, v3}, LX/TOb;->A01(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v5

    goto :goto_0

    :goto_2
    return-object v4

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/lx2;->A06(Ljava/lang/Integer;)V

    :cond_9
    return-object v2
.end method
