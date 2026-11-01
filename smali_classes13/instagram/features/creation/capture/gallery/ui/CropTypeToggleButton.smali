.class public final Linstagram/features/creation/capture/gallery/ui/CropTypeToggleButton;
.super Lcom/instagram/common/ui/base/IgSimpleImageView;
.source ""


# instance fields
.field public A00:LX/5HZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    sget-object v0, LX/5HZ;->A0E:LX/5HZ;

    .line 536870919
    .line 536870920
    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/CropTypeToggleButton;->A00:LX/5HZ;

    .line 536870921
    .line 536870922
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    .line 536870923
    .line 536870924
    invoke-static {p0, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    sget-object v0, LX/5HZ;->A0E:LX/5HZ;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/CropTypeToggleButton;->A00:LX/5HZ;

    .line 268435465
    .line 268435466
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    invoke-static {p0, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/5HZ;->A0E:LX/5HZ;

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/CropTypeToggleButton;->A00:LX/5HZ;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getCropType()LX/5HZ;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/CropTypeToggleButton;->A00:LX/5HZ;

    return-object v0
.end method

.method public final setCropType(LX/5HZ;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Linstagram/features/creation/capture/gallery/ui/CropTypeToggleButton;->A00:LX/5HZ;

    sget-object v1, LX/5HZ;->A0B:LX/5HZ;

    const v0, 0x7f0823c0

    if-ne v2, v1, :cond_0

    const v0, 0x7f0823ba

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ggD;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/5HZ;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Linstagram/features/creation/capture/gallery/ui/CropTypeToggleButton;->A00:LX/5HZ;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
