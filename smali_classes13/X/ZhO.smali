.class public final LX/ZhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/haQ;

.field public A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A05:Z

.field public A06:LX/hvl;


# direct methods
.method public static final A00(LX/ZhO;I)V
    .locals 4

    iget-object p0, p0, LX/ZhO;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz p0, :cond_0

    const/16 v3, 0xa

    invoke-static {p0, v3}, LX/Ata;->A0q(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v2, :cond_0

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-interface {p0, v3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BLv(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0x64

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {v2, p1}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;)V

    iput v0, v2, LX/UZH;->A02:F

    iput v1, v2, LX/UZH;->A04:I

    iget v0, p0, LX/ZhO;->A01:I

    invoke-virtual {v2, v0}, LX/UZH;->setCurrentValue(I)V

    const/4 v1, 0x4

    new-instance v0, LX/ZdU;

    invoke-direct {v0, p0, v1}, LX/ZdU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/UZH;->setOnSliderChangeListener(LX/roK;)V

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, LX/BPF;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137535

    invoke-virtual {p0}, LX/ZhO;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public final E9j(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;LX/hvl;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9k(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/hvl;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/Ata;->A0q(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Esf(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, LX/ZhO;->A00:I

    iput v0, p0, LX/ZhO;->A01:I

    const-string v1, "STRUCTURE_CONFIRM"

    :goto_0
    iget-object v0, p0, LX/ZhO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/BQF;->A1T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget v0, p0, LX/ZhO;->A01:I

    invoke-static {p0, v0}, LX/ZhO;->A00(LX/ZhO;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ZhO;->A06:LX/hvl;

    iput-object v0, p0, LX/ZhO;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, p0, LX/ZhO;->A03:LX/haQ;

    return-void

    :cond_0
    const-string v1, "STRUCTURE_CANCEL"

    goto :goto_0
.end method

.method public final Fxf(Landroid/util/Size;LX/haQ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/hvl;)Z
    .locals 3

    invoke-static {p4, p3, p2}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/ZhO;->A06:LX/hvl;

    iput-object p3, p0, LX/ZhO;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p2, p0, LX/ZhO;->A03:LX/haQ;

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/Ata;->A0q(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    const/high16 v1, 0x42c80000    # 100.0f

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/ZhO;->A00:I

    iput v0, p0, LX/ZhO;->A01:I

    const/16 v0, 0x13

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->EIc(I)Z

    move-result v0

    iput-boolean v0, p0, LX/ZhO;->A05:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZhO;->A06:LX/hvl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hvl;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method
