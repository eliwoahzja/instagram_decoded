.class public final Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.ui.widget.imageview.ViewUtilsKt$checkAndReportSmallDimension$1"
    f = "ViewUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput p10, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A01:I

    iput p11, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A00:I

    iput-object p2, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A08:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A09:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A02:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A07:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A06:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A0A:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v10, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A01:I

    iget v11, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A00:I

    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A08:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A09:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A02:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A07:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A06:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A0A:Z

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9PW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string/jumbo v6, "unknown"

    :cond_1
    iget v14, v2, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A01:I

    iget v15, v2, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A00:I

    iget-object v1, v2, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v8, v2, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A08:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A09:Ljava/lang/String;

    invoke-static {v7}, LX/6b2;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A05:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A02:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v3, v1

    :cond_3
    iget-object v12, v2, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A07:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A06:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/ViewUtilsKt$checkAndReportSmallDimension$1;->A0A:Z

    new-instance v2, LX/R55;

    move/from16 v16, v0

    invoke-direct/range {v2 .. v16}, LX/R55;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v0, "ERROR_SMALL_DIMENSION_ON_PRODUCT_IMAGE"

    invoke-static {v0, v2}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
