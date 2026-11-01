.class public final LX/Oa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pta;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/Pwo;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0c6c

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0917

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v1, LX/5wT;

    invoke-direct {v1, v2}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    invoke-static {v1, p2, v0}, LX/LoQ;->A00(LX/5wT;Ljava/lang/Object;I)V

    :goto_0
    iput-object v2, p0, LX/Oa2;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b45af

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    sget-object v0, LX/Dss;->A02:LX/Dss;

    invoke-static {v2, v0, v5}, LX/146;->A0T(Landroid/view/View;LX/Dss;Z)V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v2}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x6

    invoke-static {v1, p2, v0}, LX/LoQ;->A00(LX/5wT;Ljava/lang/Object;I)V

    move-object v3, v2

    :cond_0
    iput-object v3, p0, LX/Oa2;->A00:Landroid/widget/ImageView;

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final synthetic Bpw()LX/Cov;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F0k(Z)V
    .locals 0

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

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v3, LX/Dss;->A02:LX/Dss;

    sget-object v4, LX/Bor;->A0d:LX/Bor;

    invoke-static {p3, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Oa2;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v3, v1}, LX/146;->A0T(Landroid/view/View;LX/Dss;Z)V

    iget-object v2, p0, LX/Oa2;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {p3, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/146;->A0T(Landroid/view/View;LX/Dss;Z)V

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0828b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1357e4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0828ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13842a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v3, v0}, LX/146;->A0T(Landroid/view/View;LX/Dss;Z)V

    :cond_3
    return-void
.end method

.method public final synthetic HYD(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V
    .locals 0

    return-void
.end method
