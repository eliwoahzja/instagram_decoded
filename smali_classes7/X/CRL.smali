.class public final LX/CRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqa;
.implements LX/Pfk;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:LX/AeA;

.field public A0C:LX/CYL;

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/view/TextureView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:LX/0Yu;

.field public final A0I:LX/PwA;

.field public final A0J:LX/CSL;

.field public final A0K:LX/CSO;

.field public final A0L:LX/CDj;

.field public final A0M:LX/CU0;

.field public final A0N:LX/F3M;

.field public final A0O:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0P:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0Q:LX/CTp;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Lcom/instagram/common/session/UserSession;

.field public final A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0V:LX/CS0;

.field public final A0W:LX/CRp;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/PwA;LX/CDj;)V
    .locals 10

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CRL;->A0T:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/CRL;->A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p4, p0, LX/CRL;->A0I:LX/PwA;

    iput-object p5, p0, LX/CRL;->A0L:LX/CDj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CRL;->A0S:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CRL;->A0R:Ljava/util/List;

    new-instance v3, LX/CRp;

    invoke-direct {v3, p0}, LX/CRp;-><init>(LX/CRL;)V

    iput-object v3, p0, LX/CRL;->A0W:LX/CRp;

    new-instance v0, LX/CS0;

    invoke-direct {v0, p0}, LX/CS0;-><init>(LX/CRL;)V

    iput-object v0, p0, LX/CRL;->A0V:LX/CS0;

    new-instance v0, LX/6l3;

    invoke-direct {v0, p0, v2}, LX/6l3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CRL;->A0H:LX/0Yu;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/CRL;->A0E:Landroid/content/Context;

    new-instance v0, LX/CSL;

    invoke-direct {v0, p1, p2}, LX/CSL;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/CRL;->A0J:LX/CSL;

    const v0, 0x7f0b45cd

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v1, p0, LX/CRL;->A0P:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b4596

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/CRL;->A0O:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b469e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/CRL;->A0F:Landroid/view/TextureView;

    const v0, 0x7f0b405b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/CRL;->A0G:Landroid/widget/TextView;

    invoke-interface {p4}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v1, v0, LX/Q1f;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/CRL;->A04:F

    new-instance v0, LX/CSO;

    invoke-direct {v0, p4, v3}, LX/CSO;-><init>(LX/PwA;LX/CRp;)V

    iput-object v0, p0, LX/CRL;->A0K:LX/CSO;

    const/4 v0, -0x1

    iput v0, p0, LX/CRL;->A05:I

    iput v0, p0, LX/CRL;->A07:I

    iput v0, p0, LX/CRL;->A06:I

    const v0, 0x501eb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "android_purge_26_q2_ClipsTemplateBuilderReferenceMediaPlaybackViewModelPluginImpl_getListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/CTL;

    invoke-direct {v0, p2}, LX/CTL;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CTp;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/CTp;

    iput-object v3, p0, LX/CRL;->A0Q:LX/CTp;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v0, LX/JuH;

    invoke-direct {v0, v1, v4, p2}, LX/JuH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v5}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CU0;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v6

    check-cast v6, LX/CU0;

    iput-object v6, p0, LX/CRL;->A0M:LX/CU0;

    invoke-virtual {p5}, LX/CDj;->A01()LX/CXp;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/CRL;->EvK(LX/CXp;Z)V

    iget-object v0, p5, LX/CDj;->A0C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v0, LX/F1N;

    invoke-direct {v0, v5, p2}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v5}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/F1k;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v4, v0, LX/F1k;->A00:LX/F3M;

    iput-object v4, p0, LX/CRL;->A0N:LX/F3M;

    const/4 v8, 0x2

    new-instance v0, LX/Jt5;

    invoke-direct {v0, v8}, LX/Jt5;-><init>(I)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v5}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CY0;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v9

    check-cast v9, LX/CY0;

    invoke-virtual {v9}, LX/CY0;->A16()LX/CYL;

    move-result-object v0

    iput-object v0, p0, LX/CRL;->A0C:LX/CYL;

    iget-object v7, v4, LX/F3M;->A1F:LX/GhC;

    const/4 v5, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Js0;

    invoke-direct {v0, p0, v5, v1}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v4, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v7, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v1, v9, LX/CY0;->A00:LX/0gs;

    new-instance v0, LX/Jm3;

    invoke-direct {v0, p0, v8}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v1, v6, LX/CU0;->A0D:LX/0go;

    new-instance v0, LX/JsE;

    invoke-direct {v0, v2, v6, p0}, LX/JsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v2, v6, LX/CU0;->A0N:LX/snm;

    const/4 v1, 0x6

    new-instance v0, LX/Js0;

    invoke-direct {v0, p0, v5, v1}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, v3, LX/CTp;->A03:LX/Ge9;

    const/4 v1, 0x3

    new-instance v0, LX/EUB;

    invoke-direct {v0, v3, p0, v5, v1}, LX/EUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/AeA;LX/CRL;LX/NgD;LX/MrQ;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p2, LX/CRL;->A0B:LX/AeA;

    iget-object v1, p2, LX/CRL;->A0L:LX/CDj;

    const/4 v4, 0x1

    iget-boolean v0, v1, LX/CDj;->A02:Z

    if-eq v0, v4, :cond_0

    iput-boolean v4, v1, LX/CDj;->A02:Z

    invoke-static {v1, v6}, LX/CDj;->A00(LX/CDj;Z)V

    :cond_0
    invoke-virtual {v1}, LX/CDj;->A01()LX/CXp;

    move-result-object v0

    invoke-virtual {p2, v0, v6}, LX/CRL;->EvK(LX/CXp;Z)V

    iget v0, p3, LX/NgD;->A00:F

    iput v0, p1, LX/AeA;->A00:F

    iput-object p2, p1, LX/AeA;->A06:LX/CRL;

    iget-object v2, p2, LX/CRL;->A0O:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, p4, LX/MrQ;->A04:F

    iput v3, p2, LX/CRL;->A02:F

    iget v1, p4, LX/MrQ;->A05:F

    iput v1, p2, LX/CRL;->A03:F

    iget v0, p4, LX/MrQ;->A00:F

    iput v0, p2, LX/CRL;->A00:F

    iget v0, p4, LX/MrQ;->A01:F

    iput v0, p2, LX/CRL;->A01:F

    iget-object v7, p2, LX/CRL;->A0P:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v7, v3}, Landroid/view/View;->setX(F)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p2, LX/CRL;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v0, p2, LX/CRL;->A02:F

    sub-float/2addr v1, v0

    const v0, -0x6da6c98e

    invoke-static {v7, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v0, p2, LX/CRL;->A03:F

    sub-float/2addr v1, v0

    const v0, -0x2e49a7ab

    invoke-static {v7, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    :cond_1
    iget v1, p4, LX/MrQ;->A04:F

    iget v0, p4, LX/MrQ;->A00:F

    add-float/2addr v1, v0

    const v0, -0x3258bd0a

    invoke-static {v7, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v1, p4, LX/MrQ;->A05:F

    iget v0, p4, LX/MrQ;->A01:F

    add-float/2addr v1, v0

    const v0, 0x34995542

    invoke-static {v7, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget v1, p4, LX/MrQ;->A02:F

    const v0, -0x33968ff0    # -6.1194304E7f

    invoke-static {v7, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget-boolean v0, p4, LX/MrQ;->A07:Z

    iget v3, p4, LX/MrQ;->A03:F

    move v1, v3

    if-eqz v0, :cond_2

    neg-float v1, v3

    :cond_2
    const v0, 0x6755cae3

    invoke-static {v7, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x38adc620    # -53817.875f

    invoke-static {v7, v3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v0, p4, LX/MrQ;->A06:LX/G3M;

    iget v5, v0, LX/G3M;->A02:F

    iget v3, v0, LX/G3M;->A03:F

    iget v1, v0, LX/G3M;->A00:F

    iget v0, v0, LX/G3M;->A01:F

    invoke-virtual {v7, v5, v3, v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01(FFFF)V

    const v0, -0x32215e5d

    invoke-static {v7, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x1d5400a4

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p2, LX/CRL;->A0F:Landroid/view/TextureView;

    const v0, -0x4d944ad

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p2, LX/CRL;->A0G:Landroid/widget/TextView;

    const v0, -0xd369d78

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p2, LX/CRL;->A0J:LX/CSL;

    invoke-virtual {v0, p0, p3, v2}, LX/CSL;->A03(Landroid/content/Context;LX/NgD;LX/qgG;)V

    iget-object v0, p2, LX/CRL;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9J1;

    iput-boolean v4, p1, LX/AeA;->A07:Z

    iget-object v1, p1, LX/AeA;->A0F:LX/MhM;

    sget-object v0, LX/MhM;->A06:LX/MhM;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/9J1;->A00:LX/9IT;

    iget-object v0, v1, LX/9IT;->A09:LX/CRL;

    iget-object v0, v0, LX/CRL;->A0K:LX/CSO;

    iput-boolean v4, v0, LX/CSO;->A00:Z

    new-instance v0, LX/OlA;

    invoke-direct {v0, v1}, LX/OlA;-><init>(LX/9IT;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static A01(Landroid/widget/FrameLayout$LayoutParams;LX/G3M;LX/CRL;)V
    .locals 6

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iput v3, p2, LX/CRL;->A02:F

    iput v3, p2, LX/CRL;->A03:F

    iput v3, p2, LX/CRL;->A00:F

    iput v3, p2, LX/CRL;->A01:F

    iget-object v4, p2, LX/CRL;->A0P:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setX(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setY(F)V

    iget-object v0, p2, LX/CRL;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v0, p2, LX/CRL;->A02:F

    sub-float/2addr v1, v0

    const v0, -0x6da6c98e

    invoke-static {v4, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v0, p2, LX/CRL;->A03:F

    sub-float/2addr v1, v0

    const v0, -0x2e49a7ab

    invoke-static {v4, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    :cond_0
    add-float v1, v3, v3

    const v0, -0x3258bd0a

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x34995542

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x33968ff0    # -6.1194304E7f

    invoke-static {v4, v3, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v0, 0x6755cae3

    invoke-static {v4, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x38adc620    # -53817.875f

    invoke-static {v4, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v3, p1, LX/G3M;->A02:F

    iget v2, p1, LX/G3M;->A03:F

    iget v1, p1, LX/G3M;->A00:F

    iget v0, p1, LX/G3M;->A01:F

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01(FFFF)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final A02(LX/CRL;)V
    .locals 3

    iget-object v2, p0, LX/CRL;->A0J:LX/CSL;

    iget-object v0, v2, LX/CSL;->A01:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/4AV;->A03:LX/4AV;

    :cond_1
    sget-object v0, LX/4AV;->A05:LX/4AV;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A1E:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CSL;->A04(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, LX/CRL;->A08:I

    invoke-virtual {v2, v0}, LX/CSL;->A02(I)V

    return-void
.end method

.method public static final A03(LX/CRL;)V
    .locals 4

    iget-object v0, p0, LX/CRL;->A0I:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/CRL;->A0J:LX/CSL;

    iget-object v2, v3, LX/CSL;->A01:LX/0Y1;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/CRL;->A0D:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CRL;->A0C:LX/CYL;

    iget v0, v0, LX/CYL;->A00:F

    div-float/2addr v1, v0

    :cond_0
    iget v0, v3, LX/CSL;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, v3, LX/CSL;->A00:F

    iget-object v0, v2, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0, v1}, LX/0dJ;->A0T(F)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/CRL;)V
    .locals 2

    iget-object v1, p0, LX/CRL;->A0P:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x2518f4c7

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/CRL;->A0O:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x73330d57

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/CRL;->A0F:Landroid/view/TextureView;

    const v0, -0x6159bc0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/CRL;->A0G:Landroid/widget/TextView;

    const v0, -0x3ea36b78

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget-object v1, p0, LX/CRL;->A0J:LX/CSL;

    sget-object v0, LX/008;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CSL;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/CRL;->A0Q:LX/CTp;

    invoke-virtual {v0}, LX/CTp;->A17()V

    iget-object v1, p0, LX/CRL;->A0B:LX/AeA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/AeA;->A06:LX/CRL;

    :cond_0
    iput-object v0, p0, LX/CRL;->A0B:LX/AeA;

    iget-object v3, p0, LX/CRL;->A0P:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, -0x3bfcfc0b

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x42bd9c0b

    invoke-static {v3, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x63367be4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x418bdc92

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x27cdfef0

    invoke-static {v3, v2, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v0, 0x414f1d45

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/CRL;->A0J:LX/CSL;

    sget-object v0, LX/008;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CSL;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/CRL;->A0I:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_0

    iget v0, p0, LX/CRL;->A08:I

    :goto_0
    invoke-virtual {v1, v0}, LX/CSL;->A02(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07()V
    .locals 3

    iget-object v1, p0, LX/CRL;->A0B:LX/AeA;

    if-eqz v1, :cond_0

    iget v0, p0, LX/CRL;->A04:F

    iput v0, v1, LX/AeA;->A00:F

    :cond_0
    iget-object v0, p0, LX/CRL;->A0J:LX/CSL;

    iget-object v2, v0, LX/CSL;->A01:LX/0Y1;

    if-eqz v2, :cond_1

    iget v1, p0, LX/CRL;->A04:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Y1;->A0V(FI)V

    :cond_1
    return-void
.end method

.method public final A08(Landroid/content/Context;LX/AeA;FFFFFFIZ)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p2, LX/AeA;->A0E:Lcom/instagram/common/gallery/Medium;

    iget v1, p0, LX/CRL;->A04:F

    iget-object v0, p0, LX/CRL;->A0I:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_0

    const/4 p9, 0x0

    :cond_0
    new-instance v2, LX/NgD;

    invoke-direct {v2, v3, v1, p9, p10}, LX/NgD;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    iget-object v3, p2, LX/AeA;->A03:LX/G3M;

    iget-boolean v0, p2, LX/AeA;->A08:Z

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/MrQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/MrQ;->A04:F

    iput p4, v1, LX/MrQ;->A05:F

    iput p5, v1, LX/MrQ;->A03:F

    iput-object v3, v1, LX/MrQ;->A06:LX/G3M;

    iput-boolean v0, v1, LX/MrQ;->A07:Z

    iput p6, v1, LX/MrQ;->A00:F

    iput p7, v1, LX/MrQ;->A01:F

    iput p8, v1, LX/MrQ;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, p2, p0, v2, v1}, LX/CRL;->A00(Landroid/content/Context;LX/AeA;LX/CRL;LX/NgD;LX/MrQ;)V

    return-void
.end method

.method public final A09(Landroid/content/Context;LX/AeA;FFFI)V
    .locals 11

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    move-object v0, p0

    move v5, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v10}, LX/CRL;->A08(Landroid/content/Context;LX/AeA;FFFFFFIZ)V

    return-void
.end method

.method public final A0A(LX/G3M;)V
    .locals 5

    invoke-virtual {p0}, LX/CRL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/CRL;->A0P:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v3, p1, LX/G3M;->A02:F

    iget v2, p1, LX/G3M;->A03:F

    iget v1, p1, LX/G3M;->A00:F

    iget v0, p1, LX/G3M;->A01:F

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01(FFFF)V

    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 2

    iget-object v0, p0, LX/CRL;->A0P:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EvK(LX/CXp;Z)V
    .locals 2

    iget-object v0, p0, LX/CRL;->A0I:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/CRL;->A0L:LX/CDj;

    iget-boolean v0, v1, LX/CDj;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/CDj;->A03:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/CRL;->A04:F

    invoke-virtual {p0}, LX/CRL;->A07()V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final FRZ(I)V
    .locals 0

    iput p1, p0, LX/CRL;->A05:I

    return-void
.end method

.method public final Ffd(F)V
    .locals 3

    iput p1, p0, LX/CRL;->A00:F

    iget-object v2, p0, LX/CRL;->A0P:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v1, p0, LX/CRL;->A02:F

    add-float/2addr v1, p1

    const v0, -0x533534e5

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void
.end method

.method public final Ffe(F)V
    .locals 3

    iput p1, p0, LX/CRL;->A01:F

    iget-object v2, p0, LX/CRL;->A0P:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v1, p0, LX/CRL;->A03:F

    add-float/2addr v1, p1

    const v0, -0x59e0dbaf

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final FuH(F)V
    .locals 2

    iget-object v1, p0, LX/CRL;->A0P:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, -0x64c4e9

    invoke-static {v1, p1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    return-void
.end method

.method public final FvE(F)V
    .locals 2

    iget-object v1, p0, LX/CRL;->A0P:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x74bfcc46

    invoke-static {v1, p1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x6808ad5b

    invoke-static {v1, p1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void
.end method
