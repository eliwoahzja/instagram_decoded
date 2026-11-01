.class public final Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;
.super LX/F1d;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/iAL;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/F1d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->A00:F

    sget-object v0, LX/0ql;->A0y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final getCreationCameraSession()LX/iAL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->A01:LX/iAL;

    return-object v0
.end method

.method public getMaxFitAspectRatio()F
    .locals 1

    const v0, 0x3ff47ae1    # 1.91f

    return v0
.end method

.method public final getMinAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->A00:F

    return v0
.end method

.method public getMinFitAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->A00:F

    return v0
.end method

.method public getScaleType()LX/0Y5;
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->A01:LX/iAL;

    if-eqz v0, :cond_0

    check-cast v0, LX/F17;

    invoke-static {v0}, LX/F17;->A00(LX/F17;)LX/5HZ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5HZ;->A08:LX/5HZ;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0Y5;->A05:LX/0Y5;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Y5;->A03:LX/0Y5;

    return-object v0
.end method

.method public final setAspectRatio(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v1, v0

    :goto_0
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    cmpg-float v1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-gez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public final setCreationCameraSession(LX/iAL;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->A01:LX/iAL;

    return-void
.end method

.method public final setMinAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->A00:F

    return-void
.end method
