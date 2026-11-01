.class public final LX/LoV;
.super LX/T4B;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

.field public final synthetic A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 2

    iput-object p3, p0, LX/LoV;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object p2, p0, LX/LoV;->A01:Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iput-object p1, p0, LX/LoV;->A00:Landroid/view/View;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/T4B;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/LoV;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x440ca8a1

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    iget-object v6, p0, LX/LoV;->A01:Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    invoke-static {v6}, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A03(Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;)V

    iget-object v0, v6, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc

    const/4 v5, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    iget-object v4, v6, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0L:LX/0hr;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    new-instance v2, LX/loS;

    invoke-direct {v2, v6, v0}, LX/loS;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v0, 0x1

    new-instance v3, LX/aEz;

    invoke-direct {v3, v6, v2, v1, v0}, LX/aEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/lii;I)V

    iget-object v1, p0, LX/LoV;->A00:Landroid/view/View;

    const/4 v0, 0x2

    new-instance v2, LX/Jq8;

    invoke-direct {v2, v1, v6, v5, v0}, LX/Jq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    invoke-static {v3, v2, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    new-instance v2, LX/loS;

    invoke-direct {v2, v6, v0}, LX/loS;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v1, 0x1

    new-instance v3, LX/aEz;

    invoke-direct {v3, v6, v2, v0, v1}, LX/aEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/lii;I)V

    iget-object v0, p0, LX/LoV;->A00:Landroid/view/View;

    new-instance v2, LX/Jq8;

    invoke-direct {v2, v0, v6, v5, v1}, LX/Jq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v4, v6, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0L:LX/0hr;

    const/4 v0, 0x6

    new-instance v2, LX/loS;

    invoke-direct {v2, v6, v0}, LX/loS;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v0, 0x1

    new-instance v3, LX/aEz;

    invoke-direct {v3, v6, v2, v1, v0}, LX/aEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/lii;I)V

    new-instance v2, LX/Jqy;

    invoke-direct {v2, v6, v5, v0}, LX/Jqy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method
