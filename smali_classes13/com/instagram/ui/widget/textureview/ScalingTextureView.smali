.class public final Lcom/instagram/ui/widget/textureview/ScalingTextureView;
.super Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/0Y5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Y5;->A03:LX/0Y5;

    iput-object v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A03:LX/0Y5;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public static final A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    iget v7, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    if-lez v7, :cond_0

    iget p0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    if-lez p0, :cond_0

    sget-object v0, LX/FVH;->A00:LX/FVH;

    iget-object v2, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A03:LX/0Y5;

    iget v6, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    const/4 v3, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3ff47ae1    # 1.91f

    invoke-virtual/range {v0 .. v8}, LX/FVH;->A01(Landroid/view/TextureView;LX/0Y5;LX/gfl;FFFII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-static {p0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    return-void
.end method

.method public final setCropTopCoordinate(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    return-void
.end method

.method public final setScaleType(LX/0Y5;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A03:LX/0Y5;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A03:LX/0Y5;

    invoke-static {p0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    :cond_0
    return-void
.end method
