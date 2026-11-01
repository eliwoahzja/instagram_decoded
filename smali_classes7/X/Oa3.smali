.class public final LX/Oa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pta;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pwo;)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0c67

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f0e0c6d

    const v0, 0x7f0b2e37

    invoke-static {v2, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b0592

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/Oa3;->A00:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v1, p2, v3, v3}, LX/Buu;->A04(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;IZ)V

    const v0, 0x7f0b0596

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const v0, 0x7f0b0917

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v1, LX/5wT;

    invoke-direct {v1, v2}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v1, p3, v0}, LX/LoQ;->A00(LX/5wT;Ljava/lang/Object;I)V

    :goto_0
    iput-object v2, p0, LX/Oa3;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0E(Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v3

    sget-object v0, LX/EzV;->A0E:LX/EzV;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    const v0, 0x7f0803f6

    new-instance v2, LX/F1M;

    invoke-direct {v2, v0}, LX/F1M;-><init>(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130ea5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    iput-object v3, p0, LX/Oa3;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v3}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {v1, p3, v0}, LX/LoQ;->A00(LX/5wT;Ljava/lang/Object;I)V

    return-void

    :cond_0
    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic Bpw()LX/Cov;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0k(Z)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/Oa3;->A00:Landroid/view/ViewGroup;

    const v0, 0xf89c951

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final synthetic F7x(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic FG4()V
    .locals 0

    return-void
.end method

.method public final synthetic GG1(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic GUg()V
    .locals 0

    return-void
.end method

.method public final GnV(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V
    .locals 0

    return-void
.end method

.method public final GnW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBz(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic HI4(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HI5(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HV4(Lcom/instagram/common/session/UserSession;LX/9S4;LX/Bor;Linstagram/core/camera/CaptureState;LX/ByV;Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p3, p4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/Dss;->A02:LX/Dss;

    invoke-virtual {v2, p3, p4}, LX/Dss;->A04(LX/Bor;Linstagram/core/camera/CaptureState;)Z

    move-result v1

    iget-object v0, p0, LX/Oa3;->A01:Landroid/widget/ImageView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v4}, LX/Dss;->A02([Landroid/view/View;Z)V

    iget-object v0, p0, LX/Oa3;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v0, v2, v4}, LX/146;->A0T(Landroid/view/View;LX/Dss;Z)V

    return-void

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/Dss;->A02([Landroid/view/View;Z)V

    iget-object v0, p0, LX/Oa3;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v0, v2, v3}, LX/146;->A0T(Landroid/view/View;LX/Dss;Z)V

    return-void
.end method

.method public final synthetic HYD(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V
    .locals 0

    return-void
.end method
