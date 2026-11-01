.class public final LX/CKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/compose/ui/platform/ComposeView;

.field public A05:LX/2t3;

.field public A06:LX/IlS;

.field public A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A08:LX/0kN;

.field public A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

.field public A0A:LX/CLj;

.field public A0B:LX/Pok;

.field public A0C:LX/Ils;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:F

.field public A0J:F

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/app/Activity;

.field public final A0O:Landroid/view/ViewGroup;

.field public final A0P:Landroid/view/ViewStub;

.field public final A0Q:Landroid/view/ViewStub;

.field public final A0R:Landroid/view/ViewStub;

.field public final A0S:LX/0bn;

.field public final A0T:Lcom/instagram/common/session/UserSession;

.field public final A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0V:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A0W:LX/CLL;

.field public final A0X:LX/mns;

.field public final A0Y:LX/CKP;

.field public final A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0a:LX/CKO;

.field public final A0b:LX/CKO;

.field public final A0c:LX/Esp;

.field public final A0d:LX/Esp;

.field public final A0e:LX/Esp;

.field public final A0f:Landroid/view/View;

.field public final A0g:LX/Pmz;

.field public final A0h:LX/CKx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/CKP;LX/CKO;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CKj;->A0Y:LX/CKP;

    iput-object p2, p0, LX/CKj;->A0T:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CKj;->A0N:Landroid/app/Activity;

    iput-object p3, p0, LX/CKj;->A0V:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p5, p0, LX/CKj;->A0a:LX/CKO;

    iput-object p5, p0, LX/CKj;->A0X:LX/mns;

    iput-object p5, p0, LX/CKj;->A0b:LX/CKO;

    iget-object v5, p4, LX/CKP;->A00:Landroid/view/View;

    const v0, 0x7f0b11be

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v8, p0, LX/CKj;->A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v0, LX/CKx;

    invoke-direct {v0, p0}, LX/CKx;-><init>(LX/CKj;)V

    iput-object v0, p0, LX/CKj;->A0h:LX/CKx;

    new-instance v0, LX/CKy;

    invoke-direct {v0, p0}, LX/CKy;-><init>(LX/CKj;)V

    iput-object v0, p0, LX/CKj;->A0g:LX/Pmz;

    iput-boolean v3, p0, LX/CKj;->A0H:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/CKj;->A0J:F

    iput v0, p0, LX/CKj;->A0I:F

    const/4 v0, -0x1

    iput v0, p0, LX/CKj;->A00:I

    const/4 v0, 0x4

    new-instance v2, LX/Jm3;

    invoke-direct {v2, p0, v0}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/CKj;->A0S:LX/0bn;

    const/16 v0, 0xd

    new-instance v1, LX/Jq5;

    invoke-direct {v1, p0, v0}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CKj;->A0c:LX/Esp;

    const/16 v0, 0xf

    new-instance v1, LX/Jq5;

    invoke-direct {v1, p0, v0}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CKj;->A0e:LX/Esp;

    const/16 v0, 0xe

    new-instance v1, LX/Jq5;

    invoke-direct {v1, p0, v0}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CKj;->A0d:LX/Esp;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0b11b6

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/CKj;->A0Q:Landroid/view/ViewStub;

    const v0, 0x7f0b11b5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/CKj;->A0P:Landroid/view/ViewStub;

    const v0, 0x7f0b2ea5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/CKj;->A0R:Landroid/view/ViewStub;

    const v0, 0x7f0b08de

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v0, p0, LX/CKj;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const v0, 0x7f0b08df

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CKj;->A0f:Landroid/view/View;

    const v0, 0x7f0b151f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/CKj;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07012a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CKj;->A0L:I

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810b3d00023ea2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070062

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f07013f

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CKj;->A0M:I

    const v0, 0x7f07003b

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CKj;->A0K:I

    new-instance v0, LX/CLL;

    invoke-direct {v0, v5, p2, v4, v3}, LX/CLL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v0, p0, LX/CKj;->A0W:LX/CLL;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p5, LX/CKO;->A04:LX/CBq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CBq;->A18()LX/0gt;

    move-result-object v1

    iget-object v0, p5, LX/CKO;->A00:LX/4Ka;

    invoke-virtual {v1, v0, v2}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_1
    return-void
.end method

.method private final A00()I
    .locals 3

    iget-object v0, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    iget-object v0, p0, LX/CKj;->A0A:LX/CLj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CLj;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/CKj;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    iget-object p0, p0, LX/CKj;->A0A:LX/CLj;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget v0, p0, LX/CLj;->A00:I

    invoke-virtual {p0, v0}, LX/CLj;->A02(I)LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/LFm;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f136ba8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A03()V
    .locals 9

    invoke-virtual {p0}, LX/CKj;->EPJ()Z

    move-result v0

    const/4 v6, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v1, "PreCaptureDialViewController"

    const-string v0, "updatePickerAlpha() was called but picker was not initialized"

    invoke-static {v1, v0, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/CKj;->A0J:F

    iget v0, p0, LX/CKj;->A0I:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v1, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_10

    const v0, 0x9aeb8a0

    invoke-static {v1, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    cmpl-float v0, v5, v8

    if-lez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    const v0, -0x38a83568

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, LX/CKj;->A0a:LX/CKO;

    iget-object v7, v0, LX/CKO;->A02:LX/PwA;

    invoke-interface {v7}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v5}, LX/CKj;->HXx(F)V

    :cond_4
    iget-object v1, p0, LX/CKj;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/CKj;->A0A:LX/CLj;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/CLj;->getCount()I

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    :cond_5
    iget-object v0, p0, LX/CKj;->A0Y:LX/CKP;

    iget-boolean v0, v0, LX/CKP;->A07:Z

    if-eqz v0, :cond_c

    iget-object v6, p0, LX/CKj;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    if-eqz v6, :cond_c

    cmpg-float v0, v5, v8

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/16 v1, 0x8

    :cond_6
    const v0, -0x16a7d8f4

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/CKj;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    if-eqz v1, :cond_7

    const v0, -0x5c1ec2ac

    invoke-static {v1, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_7
    :goto_1
    iget-object v1, p0, LX/CKj;->A08:LX/0kN;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/CKj;->A0J:F

    cmpg-float v0, v0, v8

    if-nez v0, :cond_8

    const/16 v2, 0x8

    :cond_8
    invoke-virtual {v1, v2}, LX/0kN;->A03(I)V

    iget-object v0, p0, LX/CKj;->A08:LX/0kN;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v1, p0, LX/CKj;->A0J:F

    const v0, 0x5ab15d63

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_9
    iget-object v0, p0, LX/CKj;->A08:LX/0kN;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/CKj;->A08:LX/0kN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/7lf;->A0A(Landroid/content/Context;)I

    move-result v0

    new-instance v3, LX/162;

    invoke-direct {v3, v2, v0}, LX/162;-><init>(Landroid/content/Context;I)V

    :cond_a
    const v0, -0xe9a68ae

    invoke-static {v3, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_b
    move-object v2, v3

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/CKj;->A0C:LX/Ils;

    if-eqz v0, :cond_7

    invoke-interface {v7}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    if-eq v1, v0, :cond_7

    iget-object v1, p0, LX/CKj;->A0C:LX/Ils;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/CKj;->A0D:Z

    if-nez v0, :cond_d

    const/4 v5, 0x0

    :cond_d
    invoke-virtual {v1, v5}, LX/Ils;->setGroupAlpha(F)V

    goto :goto_1

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A04()V
    .locals 5

    iget-object v0, p0, LX/CKj;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CKj;->A0Y:LX/CKP;

    iget-object v2, v0, LX/CKP;->A00:Landroid/view/View;

    const v0, 0x7f0b0243

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/CKj;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, p0, LX/CKj;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v2, p0, LX/CKj;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136bb2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final A05()V
    .locals 3

    iget-object v0, p0, LX/CKj;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, 0x5fb8a5b7

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/CKj;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0V:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setCustomBorderColor(I)V

    :cond_1
    return-void
.end method

.method private final A06()V
    .locals 14

    iget-object v0, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/CKj;->A0Q:Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v3}, LX/CMQ;->A00(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/CKj;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, p0, LX/CKj;->A0V:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    if-eqz v0, :cond_a

    iget v4, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    :goto_0
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v6

    int-to-float v10, v2

    int-to-float v11, v4

    iget v4, p0, LX/CKj;->A0M:I

    int-to-float v12, v4

    iget v0, p0, LX/CKj;->A0L:I

    int-to-float v13, v0

    int-to-float v8, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    const v0, 0x7f070011

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    const v0, 0x7f07001d

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    const v0, 0x7f070007

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v8, v7, v6, v0}, LX/IlK;->A00(FFFFF)[LX/IlR;

    move-result-object v9

    new-instance v8, LX/IlS;

    invoke-direct/range {v8 .. v13}, LX/IlS;-><init>([LX/IlR;FFFF)V

    iput-object v8, p0, LX/CKj;->A06:LX/IlS;

    iget-object v8, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v8, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v8, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/CKj;->A0W:LX/CLL;

    iput-object v8, v0, LX/CLL;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :cond_1
    iget-object v9, p0, LX/CKj;->A0Y:LX/CKP;

    iget-boolean v10, v9, LX/CKP;->A06:Z

    const-string v7, "Required value was null."

    if-nez v10, :cond_2

    iget-object v0, p0, LX/CKj;->A02:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CKj;->A0P:Landroid/view/ViewStub;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CKj;->A02:Landroid/view/View;

    :cond_2
    invoke-static {v8, v4}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v4, p0, LX/CKj;->A02:Landroid/view/View;

    if-eqz v4, :cond_3

    iget v0, p0, LX/CKj;->A0K:I

    invoke-static {v4, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    :cond_3
    const v0, 0x399fc949

    const/4 v6, 0x0

    invoke-static {v8, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-virtual {v8, v2, v0, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(Ljava/lang/Boolean;IZ)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    invoke-virtual {p0}, LX/CKj;->HVb()V

    iget-object v0, p0, LX/CKj;->A06:LX/IlS;

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setItemPositioner(LX/Hpo;)V

    new-instance v0, LX/IlT;

    invoke-direct {v0, v8}, LX/IlT;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAccessibilityDelegateCompat(LX/IlT;)V

    new-instance v0, LX/IlW;

    invoke-direct {v0, p0}, LX/IlW;-><init>(LX/CKj;)V

    iput-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/PaS;

    iget-object v5, v9, LX/CKP;->A00:Landroid/view/View;

    const v0, 0x7f0b1929

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/view/ViewStub;

    :goto_1
    new-instance v0, LX/0kN;

    invoke-direct {v0, v2}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/CKj;->A08:LX/0kN;

    iget-boolean v4, v9, LX/CKP;->A07:Z

    if-eqz v4, :cond_7

    const v0, 0x7f0b11d0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.dial.CameraProductTitleView"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    iput-object v2, p0, LX/CKj;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    iget-boolean v0, v9, LX/CKP;->A05:Z

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A01:Z

    const/16 v1, 0xc

    new-instance v0, LX/Nsa;

    invoke-direct {v0, p0, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/Omu;

    invoke-direct {v0, v2, p0}, LX/Omu;-><init>(Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;LX/CKj;)V

    :goto_2
    invoke-static {v5, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    if-nez v4, :cond_5

    :cond_4
    iget-object v0, p0, LX/CKj;->A0C:LX/Ils;

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/CKj;->A08:LX/0kN;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.viewstubholder.ViewStubHolder<*>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0kN;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/CKj;->A08:LX/0kN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/0kN;->A03(I)V

    :cond_6
    iget-object v1, p0, LX/CKj;->A0W:LX/CLL;

    const-string v0, "camera_dial"

    invoke-virtual {v1, v0}, LX/CLL;->A00(Ljava/lang/String;)V

    new-instance v2, LX/148;

    invoke-direct {v2, v3, p0}, LX/148;-><init>(Landroid/content/Context;LX/CKj;)V

    iget-object v1, p0, LX/CKj;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    new-instance v0, LX/149;

    invoke-direct {v0, v3, v1, v8, v2}, LX/149;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/PnA;)V

    iget-object v2, p0, LX/CKj;->A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v0, LX/149;->A02:LX/153;

    iget-object v0, v0, LX/149;->A01:LX/154;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAN(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, LX/CKj;->A07()V

    return-void

    :cond_7
    if-nez v10, :cond_4

    iget-object v0, p0, LX/CKj;->A0C:LX/Ils;

    if-nez v0, :cond_8

    new-instance v9, LX/IlY;

    invoke-direct {v9, p0}, LX/IlY;-><init>(LX/CKj;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    new-instance v0, LX/Ils;

    invoke-direct {v0, v2, v9, v1}, LX/Ils;-><init>(Landroid/content/Context;LX/mmu;Z)V

    iput-object v0, p0, LX/CKj;->A0C:LX/Ils;

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/CKj;->A0O:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/CKj;->A0C:LX/Ils;

    invoke-static {v0, v2, v1}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v2, p0, LX/CKj;->A0C:LX/Ils;

    if-eqz v2, :cond_b

    const/16 v1, 0xb

    new-instance v0, LX/Nsa;

    invoke-direct {v0, p0, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/ImZ;

    invoke-direct {v0, p0}, LX/ImZ;-><init>(LX/CKj;)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v4

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A07()V
    .locals 5

    iget-object v2, p0, LX/CKj;->A0A:LX/CLj;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/CKj;->A06:LX/IlS;

    iput-object v1, v2, LX/CLj;->A02:LX/IlS;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/CLj;->A04:LX/Pvy;

    iput-object v0, v1, LX/IlS;->A01:LX/LbM;

    :cond_0
    iget-object v0, p0, LX/CKj;->A0g:LX/Pmz;

    iput-object v0, v2, LX/CLj;->A03:LX/Pmz;

    iget v0, v2, LX/CLj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, LX/CLj;->A07(I)Z

    iget-object v0, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget-object v2, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/CKj;->A0A:LX/CLj;

    if-eqz v1, :cond_2

    int-to-float v0, v4

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Landroid/widget/Adapter;F)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A08()V
    .locals 4

    iget-object v3, p0, LX/CKj;->A03:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, 0x1013e75d

    invoke-static {v3, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, 0x54a38ca7

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/EtY;

    invoke-direct {v0, v3}, LX/EtY;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final A09(LX/Epw;LX/CKj;)V
    .locals 10

    iget-object v7, p1, LX/CKj;->A0c:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_0
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const v0, -0xd59b308

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v4, p1, LX/CKj;->A0e:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0V:LX/CNx;

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/Epw;->A0B:Ljava/lang/String;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LX/Epw;->A02(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0V:LX/CNx;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    if-ne v1, v0, :cond_d

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v6, v3, v0}, LX/7LK;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2
    :goto_2
    iget-object v1, p1, LX/CKj;->A0d:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    const/16 v1, 0x8

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    const v0, -0x7d5f5007

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_6

    const/4 v1, 0x3

    new-instance v0, LX/LGZ;

    invoke-direct {v0, v1, p0, p1}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    const/4 v3, 0x0

    if-eqz v6, :cond_7

    const v0, 0x7f082c5c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0V:LX/CNx;

    if-eq v1, v0, :cond_7

    move-object v3, v2

    :cond_7
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x51f478d6

    invoke-static {v3, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_9
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0, v5, v5}, LX/7lf;->A0u(Landroid/view/View;II)V

    :cond_a
    iget-object v2, p1, LX/CKj;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0V:LX/CNx;

    if-ne v1, v0, :cond_c

    iget-object v1, p1, LX/CKj;->A0N:Landroid/app/Activity;

    const v0, 0x7f040751

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setCustomBorderColor(I)V

    :cond_b
    return-void

    :cond_c
    iget v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0V:I

    goto :goto_3

    :cond_d
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_e
    const/4 v9, 0x0

    if-eqz v6, :cond_10

    iget-object v0, p0, LX/Epw;->A0A:LX/1mN;

    if-nez v0, :cond_13

    const/4 v1, -0x1

    :cond_f
    const/4 v2, 0x4

    packed-switch v1, :pswitch_data_0

    :cond_10
    :goto_4
    :pswitch_0
    iget-object v0, p0, LX/Epw;->A0B:Ljava/lang/String;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_11

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f07001c

    invoke-static {v6, v0}, LX/7LK;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f070009

    invoke-static {v6, v0}, LX/7LK;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v9, v8, v5, v5, v0}, LX/0S2;->A02(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_11
    const v2, 0x7f070021

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0i(Landroid/view/View;I)V

    :cond_12
    invoke-static {v6, v8, v5}, LX/7LK;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x7f082872

    invoke-static {v6, v2, v0}, LX/XCi;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v9

    goto :goto_4

    :pswitch_2
    invoke-static {v6, v2}, LX/XCi;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v9

    goto :goto_4

    :pswitch_3
    invoke-static {v6, v2}, LX/XCi;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v9

    goto :goto_4

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    invoke-static {v6}, LX/6Y4;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v9

    goto :goto_4

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A0A(LX/Epw;LX/CKj;)V
    .locals 5

    iget-object v4, p1, LX/CKj;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/Epw;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/CKj;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Igd;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0X:LX/CNx;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0V:LX/CNx;

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setLongPressEnabled(Z)V

    :cond_3
    return-void
.end method

.method public static final A0B(LX/CKj;)V
    .locals 38

    move-object/from16 v1, p0

    invoke-static {v1}, LX/CKj;->A01(LX/CKj;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v4, v1, LX/CKj;->A0X:LX/mns;

    check-cast v4, LX/CKO;

    iget-object v0, v4, LX/CKO;->A03:LX/Bo8;

    iget-object v2, v0, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Bo8;->A4H:Landroid/app/Activity;

    iget-object v0, v4, LX/CKO;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v4, LX/CKO;->A02:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/78o;->A00(LX/JtE;)LX/6mk;

    iget-object v0, v4, LX/CKO;->A05:LX/Bus;

    invoke-virtual {v0}, LX/Bus;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, LX/CKO;->A01:LX/ByL;

    invoke-virtual {v4}, LX/ByL;->A00()LX/Pvp;

    move-result-object v4

    invoke-interface {v4}, LX/Pvp;->Bz4()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v7

    const/16 v21, 0x0

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v35

    const v4, 0x2c021

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/8Zo;

    iget-object v13, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    const-string v4, "Required value was null."

    if-eqz v13, :cond_1

    iget-object v14, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-virtual {v6}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    iget-object v15, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v5, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    iget-object v4, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v23

    const/4 v9, 0x0

    const-string v19, ""

    new-instance v6, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v9

    move/from16 v22, v21

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v21

    invoke-direct/range {v6 .. v28}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    sget-object v30, LX/MjH;->A04:LX/MjH;

    move-object/from16 v31, v9

    move-object/from16 v32, v6

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 p0, v9

    invoke-virtual/range {v29 .. v38}, LX/8Zo;->A00(LX/MjH;LX/DOp;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v3, v2, v0}, LX/MwJ;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final AXz()Z
    .locals 3

    iget-boolean v0, p0, LX/CKj;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/6oK;

    :goto_0
    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Acv(LX/CLj;LX/Pok;)V
    .locals 2

    iput-object p2, p0, LX/CKj;->A0B:LX/Pok;

    iget-object v1, p0, LX/CKj;->A0W:LX/CLL;

    iput-object p2, v1, LX/CLL;->A02:LX/Pok;

    iget-object v0, p0, LX/CKj;->A0A:LX/CLj;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/CKj;->A0A:LX/CLj;

    iput-object p1, v1, LX/CLL;->A01:LX/CLj;

    invoke-virtual {p0}, LX/CKj;->HVb()V

    invoke-virtual {p0}, LX/CKj;->EPJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/CKj;->A07()V

    :cond_0
    return-void
.end method

.method public final C93()I
    .locals 2

    iget-object v0, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CUx()I
    .locals 2

    iget-object v0, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Cux()I
    .locals 1

    iget v0, p0, LX/CKj;->A0M:I

    return v0
.end method

.method public final DCL()LX/Hon;
    .locals 1

    iget-object v0, p0, LX/CKj;->A0h:LX/CKx;

    return-object v0
.end method

.method public final Dtp()V
    .locals 1

    iget-object v0, p0, LX/CKj;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v0

    invoke-virtual {v0}, LX/CTw;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CKj;->A0X:LX/mns;

    invoke-interface {v0}, LX/mns;->FEc()V

    :cond_0
    invoke-virtual {p0}, LX/CKj;->HVb()V

    return-void
.end method

.method public final E9e(Z)V
    .locals 14

    iget-object v5, p0, LX/CKj;->A0Y:LX/CKP;

    iget-object v0, v5, LX/CKP;->A01:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CKj;->A04:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_3

    iget-object v1, v5, LX/CKP;->A00:Landroid/view/View;

    const v0, 0x7f0b12c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_3

    iput-object v2, p0, LX/CKj;->A04:Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, v5, LX/CKP;->A02:LX/LFm;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v10, v7

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/CKj;->A02(Landroid/content/Context;LX/LFm;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x696cd2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v8, v5, LX/CKP;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v12, 0x0

    new-instance v5, LX/U1G;

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/U1G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, LX/Ozx;

    invoke-direct {v1, v5, p0, v3, v0}, LX/Ozx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x5e7b11d3

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_3
    invoke-direct {p0}, LX/CKj;->A04()V

    iget-object v1, p0, LX/CKj;->A04:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_7

    if-eqz v1, :cond_4

    const v0, 0x528f734a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_4
    invoke-direct {p0}, LX/CKj;->A08()V

    return-void

    :cond_5
    move-object v3, v7

    :cond_6
    iget-object v10, v5, LX/CKP;->A03:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v6, v7

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    const v0, 0x2a1450cb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iget-object v1, p0, LX/CKj;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, 0x7fe08645

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x20ea4d19

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final EDg(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, LX/CKj;->A0C:LX/Ils;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/CKj;->A0C:LX/Ils;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_1
    return v1
.end method

.method public final EPJ()Z
    .locals 1

    iget-object v0, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ETN()Z
    .locals 1

    iget-boolean v0, p0, LX/CKj;->A0F:Z

    return v0
.end method

.method public final FLY(LX/2t3;)V
    .locals 0

    iput-object p1, p0, LX/CKj;->A05:LX/2t3;

    return-void
.end method

.method public final G0A()V
    .locals 2

    iget-object v1, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final GQI()V
    .locals 2

    invoke-virtual {p0}, LX/CKj;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CKj;->A0D:Z

    iget-object v1, p0, LX/CKj;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CKj;->A0a:LX/CKO;

    iget-object v0, v0, LX/CKO;->A03:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A4H:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D3M;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/CKj;->HXD(F)V

    iget-object v0, p0, LX/CKj;->A0Y:LX/CKP;

    iget-boolean v0, v0, LX/CKP;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CKj;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    if-eqz v1, :cond_1

    const v0, -0x376ce03

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/CKj;->A05()V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/CKj;->Gou(Ljava/lang/String;)V

    iget-object v1, p0, LX/CKj;->A04:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_3

    const v0, 0x2a1450cb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/CKj;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, 0x7fe08645

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, -0x20ea4d19

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final GQJ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CKj;->A0D:Z

    invoke-direct {p0}, LX/CKj;->A06()V

    iget-object v1, p0, LX/CKj;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    :cond_0
    invoke-virtual {p0}, LX/CKj;->onResume()V

    return-void
.end method

.method public final GUp()V
    .locals 1

    invoke-static {p0}, LX/CKj;->A01(LX/CKj;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/CKj;->Gou(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GUq()V
    .locals 2

    iget-object v0, p0, LX/CKj;->A0A:LX/CLj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Epw;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/CKj;->A09(LX/Epw;LX/CKj;)V

    :goto_0
    invoke-static {v1, p0}, LX/CKj;->A0A(LX/Epw;LX/CKj;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/CKj;->A05()V

    goto :goto_0
.end method

.method public final Gdd()V
    .locals 5

    iget-object v4, p0, LX/CKj;->A0A:LX/CLj;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/CLj;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epw;

    invoke-virtual {v0}, LX/Epw;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/CLj;->A03(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final GhC(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/CKj;->A0A:LX/CLj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CLj;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/CKj;->GhK(IZ)V

    :cond_0
    return-void
.end method

.method public final GhK(IZ)V
    .locals 3

    invoke-virtual {p0}, LX/CKj;->EPJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CKj;->A0A:LX/CLj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CLj;->A07(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v2, "Required value was null."

    iget-object v1, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(IF)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Invalid Scroll position passed"

    const-string v0, "PreCaptureDialViewController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ght(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/CKj;->A0A:LX/CLj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CLj;->A00(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/CKj;->Ghw(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Ghw(ILjava/lang/String;Z)V
    .locals 6

    invoke-direct {p0}, LX/CKj;->A06()V

    iget-object v0, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    move v2, p1

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget-object v0, p0, LX/CKj;->A0A:LX/CLj;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object v1, p2

    move v4, p3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/CLj;->A05(Ljava/lang/String;IZZZ)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/CKj;->A00:I

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Gou(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/CKj;->A0C:LX/Ils;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/CKj;->A0A:LX/CLj;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    iget v0, v2, LX/CLj;->A00:I

    invoke-virtual {v2, v0}, LX/CLj;->A02(I)LX/Epw;

    move-result-object v6

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/CKj;->A0B:LX/Pok;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/Pok;->HIs(LX/Epw;)Z

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v4, :cond_8

    :cond_0
    const/4 v8, 0x0

    if-nez v6, :cond_8

    move-object v3, v1

    move-object v7, v1

    :cond_1
    :goto_1
    const/4 v9, 0x0

    if-eqz v6, :cond_3

    :cond_2
    iget-object v0, v6, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_7

    :cond_3
    const/4 v12, 0x0

    if-nez v3, :cond_7

    iget-object v2, p0, LX/CKj;->A0C:LX/Ils;

    if-eqz v2, :cond_4

    sget-object v0, LX/34K;->A08:LX/34K;

    invoke-virtual {v2, v0}, LX/Ils;->setCurrentTitle(LX/34K;)V

    :cond_4
    iget-object v2, p0, LX/CKj;->A0C:LX/Ils;

    if-eqz v2, :cond_6

    iget-boolean v10, v2, LX/Ils;->A01:Z

    move-object v6, p1

    if-ne v10, v4, :cond_a

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    invoke-virtual {v2}, LX/Ils;->A0G()V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, LX/CKj;->A0D:Z

    if-nez v0, :cond_4

    return-void

    :cond_8
    iget-object v3, v6, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/CKj;->A0Y:LX/CKP;

    iget-object v0, v0, LX/CKP;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/Epw;->A02(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_9
    move-object v6, v1

    goto :goto_0

    :cond_a
    if-eqz v3, :cond_b

    iget-object v0, p0, LX/CKj;->A0X:LX/mns;

    check-cast v0, LX/CKO;

    iget-object v0, v0, LX/CKO;->A03:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A40:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/4 v11, 0x0

    if-eqz v3, :cond_d

    :cond_c
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :cond_d
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_e

    const/4 v13, 0x1

    :cond_e
    new-instance v5, LX/34K;

    invoke-direct/range {v5 .. v13}, LX/34K;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v5}, LX/Ils;->setCurrentTitle(LX/34K;)V

    return-void
.end method

.method public final GqF(F)V
    .locals 2

    iget-object v1, p0, LX/CKj;->A0O:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x18368544

    invoke-static {v1, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final GqG(Z)V
    .locals 5

    iget-object v4, p0, LX/CKj;->A0C:LX/Ils;

    if-nez v4, :cond_1

    iput-boolean p1, p0, LX/CKj;->A0G:Z

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v4}, LX/Ils;->A0F()V

    iget-object v0, p0, LX/CKj;->A0C:LX/Ils;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/Ils;->setHorizontalMargin(I)V

    :cond_2
    invoke-static {p0}, LX/CKj;->A01(LX/CKj;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    iget-object v1, p0, LX/CKj;->A0C:LX/Ils;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_0
    invoke-virtual {v1, v3}, LX/Ils;->setBookmarkIconExpanded(Z)V

    :cond_3
    if-nez v2, :cond_0

    iget-object v0, p0, LX/CKj;->A0C:LX/Ils;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ils;->A0G()V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/Ils;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v4, LX/Ils;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_6
    iget-object v0, v4, LX/Ils;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, v4, LX/Ils;->A01:Z

    invoke-static {v4}, LX/Ils;->A00(LX/Ils;)V

    iget-object v1, p0, LX/CKj;->A0C:LX/Ils;

    if-eqz v1, :cond_7

    iget v0, p0, LX/CKj;->A01:I

    invoke-virtual {v1, v0}, LX/Ils;->setHorizontalMargin(I)V

    :cond_7
    invoke-static {p0}, LX/CKj;->A01(LX/CKj;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    iget-object v1, p0, LX/CKj;->A0C:LX/Ils;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v0

    if-ne v0, v3, :cond_9

    :goto_1
    invoke-virtual {v1, v3}, LX/Ils;->setBookmarkIcon(Z)V

    :cond_8
    if-nez v2, :cond_0

    iget-object v1, p0, LX/CKj;->A0C:LX/Ils;

    if-eqz v1, :cond_0

    sget-object v0, LX/34K;->A08:LX/34K;

    invoke-virtual {v1, v0}, LX/Ils;->setCurrentTitle(LX/34K;)V

    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final GqH(I)V
    .locals 3

    iget-object v2, p0, LX/CKj;->A0O:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    int-to-float v0, p1

    neg-float v1, v0

    const v0, -0x2d8db573

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final Gt7(Z)V
    .locals 1

    iget-object v0, p0, LX/CKj;->A0W:LX/CLL;

    iput-boolean p1, v0, LX/CLL;->A05:Z

    return-void
.end method

.method public final GtF(Z)V
    .locals 0

    iput-boolean p1, p0, LX/CKj;->A0E:Z

    return-void
.end method

.method public final H6a(Lcom/instagram/user/model/Product;)V
    .locals 1

    iget-object v0, p0, LX/CKj;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->setProduct(Lcom/instagram/user/model/Product;)V

    :cond_0
    return-void
.end method

.method public final H6m(Z)V
    .locals 3

    iget-object v2, p0, LX/CKj;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x37a70794

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final HBy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CKj;->A0F:Z

    return-void
.end method

.method public final HJS()V
    .locals 2

    invoke-virtual {p0}, LX/CKj;->GQJ()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/CKj;->HXD(F)V

    iget-object v0, p0, LX/CKj;->A0A:LX/CLj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Epw;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0}, LX/CKj;->A09(LX/Epw;LX/CKj;)V

    :cond_0
    :goto_0
    invoke-static {v1, p0}, LX/CKj;->A0A(LX/Epw;LX/CKj;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/CKj;->A0Y:LX/CKP;

    iget-boolean v0, v0, LX/CKP;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Epw;->A05:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/CKj;->H6a(Lcom/instagram/user/model/Product;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/Epw;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/CKj;->Gou(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final HVb()V
    .locals 2

    iget-object v1, p0, LX/CKj;->A0A:LX/CLj;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/CLj;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-boolean v0, p0, LX/CKj;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CKj;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v0

    invoke-virtual {v0}, LX/CTw;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_1

    sget-object v0, LX/14j;->A02:LX/14j;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_1

    sget-object v0, LX/14j;->A04:LX/14j;

    goto :goto_0
.end method

.method public final HWF()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/CKj;->A0I:F

    invoke-virtual {p0}, LX/CKj;->EPJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/CKj;->A03()V

    :cond_0
    return-void
.end method

.method public final HXD(F)V
    .locals 0

    iput p1, p0, LX/CKj;->A0J:F

    invoke-direct {p0}, LX/CKj;->A03()V

    return-void
.end method

.method public final HXb()V
    .locals 0

    invoke-virtual {p0}, LX/CKj;->HVb()V

    return-void
.end method

.method public final HXx(F)V
    .locals 3

    iget-object v2, p0, LX/CKj;->A0f:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x123cb62d

    invoke-static {v2, p1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x6ac23b73

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    return-object v0
.end method

.method public final hide()V
    .locals 1

    invoke-virtual {p0}, LX/CKj;->EPJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CKj;->GQI()V

    :cond_0
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, LX/CKj;->A0D:Z

    return v0
.end method

.method public final onPause()V
    .locals 2

    iget-boolean v0, p0, LX/CKj;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/CKj;->EPJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/CKj;->A0W:LX/CLL;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(LX/IA5;)V

    :cond_0
    invoke-virtual {p0}, LX/CKj;->EPJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/6oK;

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, LX/CKj;->A00()I

    move-result v1

    iput v1, p0, LX/CKj;->A00:I

    iget-object v0, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    :cond_1
    iget-object v0, p0, LX/CKj;->A0W:LX/CLL;

    iget-object v0, v0, LX/CLL;->A03:LX/0xI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0xI;->onPause()V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-boolean v0, p0, LX/CKj;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/CKj;->EPJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKj;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CKj;->A0W:LX/CLL;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    :cond_0
    invoke-virtual {p0}, LX/CKj;->EPJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/CKj;->A00:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/CKj;->A0A:LX/CLj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/CLj;->A03(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/CKj;->A00:I

    :cond_1
    return-void
.end method
