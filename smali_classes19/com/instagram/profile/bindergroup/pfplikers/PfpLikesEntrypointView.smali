.class public final Lcom/instagram/profile/bindergroup/pfplikers/PfpLikesEntrypointView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikesEntrypointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 544319657
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 544319658
    new-instance v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v3, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikesEntrypointView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 544319659
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 544319660
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x1

    .line 544319661
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 544319662
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 544319663
    invoke-static {p0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    .line 544319664
    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 v0, 0x8

    .line 544319665
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 544319666
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 544319667
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 544319668
    const v0, 0x7f1361ae

    .line 544319669
    invoke-static {p1, p0, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    .line 544319670
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x2

    .line 544319671
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikesEntrypointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final setModuleName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/profile/bindergroup/pfplikers/PfpLikesEntrypointView;->A00:Ljava/lang/String;

    return-void
.end method
