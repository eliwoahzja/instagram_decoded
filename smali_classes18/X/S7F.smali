.class public final LX/S7F;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/S7F;->$t:I

    iput-object p1, p0, LX/S7F;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v3, p0, LX/S7F;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v2, 0x6

    iput-object p1, p0, LX/S7F;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S7F;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S7F;->A01:I

    if-eq v3, v2, :cond_0

    iget-object v1, p0, LX/S7F;->A04:Ljava/lang/Object;

    check-cast v1, LX/E9U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/E9U;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/S7F;->A04:Ljava/lang/Object;

    check-cast v2, LX/lEm;

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v1 .. v7}, LX/lEm;->A01(Landroid/content/Context;LX/lEm;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/S7F;->A03:Ljava/lang/Object;

    iget v1, p0, LX/S7F;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S7F;->A01:I

    iget-object v0, p0, LX/S7F;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06(Landroid/graphics/Bitmap;LX/jKo;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/S7F;->A03:Ljava/lang/Object;

    iget v1, p0, LX/S7F;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S7F;->A01:I

    iget-object v2, p0, LX/S7F;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A00(LX/4Pe;Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/S7F;->A03:Ljava/lang/Object;

    iget v1, p0, LX/S7F;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S7F;->A01:I

    iget-object v0, p0, LX/S7F;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
