.class public final LX/nuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppc;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

.field public final synthetic A01:LX/lx2;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;LX/lx2;)V
    .locals 0

    iput-object p1, p0, LX/nuK;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    iput-object p2, p0, LX/nuK;->A01:LX/lx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUf(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x37

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

    iget-object v0, p0, LX/nuK;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    iput v1, v5, LX/J48;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/nuK;->A01:LX/lx2;

    invoke-virtual {v0}, LX/lx2;->A04()V

    return-object v4
.end method
