.class public final Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/snm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/924;->A03:LX/924;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A03:LX/snm;

    invoke-direct {p0}, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    sget-object v0, LX/924;->A03:LX/924;

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A03:LX/snm;

    .line 268435469
    .line 268435470
    invoke-direct {p0}, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A00()V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    sget-object v0, LX/924;->A03:LX/924;

    .line 536870919
    .line 536870920
    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A03:LX/snm;

    .line 536870925
    .line 536870926
    invoke-direct {p0}, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A00()V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method private final A00()V
    .locals 2

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e102f

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b39e4

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b39e5

    invoke-static {p0, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/924;->A03:LX/924;

    invoke-virtual {p0, v0}, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A01(LX/924;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/924;)V
    .locals 4

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A03:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f082146

    goto :goto_0

    :cond_1
    const v0, 0x7f082634

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_2

    const-string v0, "selectedModeIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_3

    const-string v0, "selectedModeLabel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, p1, LX/924;->A00:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
