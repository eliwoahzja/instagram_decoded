.class public final LX/fMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/Kkt;

.field public A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public A08:LX/XLM;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/app/Activity;

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/9PW;

.field public final A0K:Lcom/instagram/common/session/UserSession;

.field public final A0L:LX/Ifn;

.field public final A0M:LX/8K8;

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:[I

.field public final A0S:Landroid/content/res/Resources;

.field public final A0T:LX/Kbd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {p4, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fMm;->A0H:Landroid/app/Activity;

    iput-object p2, p0, LX/fMm;->A0I:Landroid/content/Context;

    iput-object p4, p0, LX/fMm;->A0K:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/fMm;->A0J:LX/9PW;

    iput-object p5, p0, LX/fMm;->A0N:Ljava/lang/String;

    const-string v0, "instagram_shopping_product_preview"

    invoke-static {v0, v3, v2}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    iput-object v0, p0, LX/fMm;->A0L:LX/Ifn;

    new-instance v0, LX/ggw;

    invoke-direct {v0, p0, v3}, LX/ggw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/fMm;->A0O:LX/Esp;

    new-instance v0, LX/ggw;

    invoke-direct {v0, p0, v4}, LX/ggw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/fMm;->A0Q:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/D1v;

    invoke-direct {v0, p0, v1}, LX/D1v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/fMm;->A0P:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/fMm;->A09:Ljava/lang/Integer;

    new-array v0, v4, [I

    iput-object v0, p0, LX/fMm;->A0R:[I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/fMm;->A0S:Landroid/content/res/Resources;

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/fMm;->A0F:I

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/fMm;->A0G:I

    iput-boolean v3, p0, LX/fMm;->A0E:Z

    new-instance v1, LX/UVO;

    invoke-direct {v1, p0}, LX/UVO;-><init>(LX/fMm;)V

    iput-object v1, p0, LX/fMm;->A0T:LX/Kbd;

    const v0, 0x38027

    invoke-static {p4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WPQ;

    iget-object v0, v0, LX/WPQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/8K8;

    invoke-direct {v4, p2, v0, v1}, LX/8K8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kbd;)V

    iput-boolean v2, v4, LX/8K8;->A0B:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/8K8;->A01:J

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v1

    iget-object v0, v4, LX/8K8;->A04:LX/0rR;

    if-nez v0, :cond_0

    const-string v0, "holdSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/0rR;->A0A(LX/0rQ;)V

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v1

    iget-object v0, v4, LX/8K8;->A05:LX/0rR;

    if-nez v0, :cond_1

    const-string v0, "peekSpring"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/0rR;->A0A(LX/0rQ;)V

    iput-object v4, p0, LX/fMm;->A0M:LX/8K8;

    return-void
.end method

.method public static final A00(LX/fMm;)V
    .locals 1

    iget-object v0, p0, LX/fMm;->A0M:LX/8K8;

    invoke-virtual {v0}, LX/8K8;->A02()V

    iget-object v0, p0, LX/fMm;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/fMm;->A09:Ljava/lang/Integer;

    return-void
.end method

.method public static final A01(LX/fMm;)V
    .locals 4

    iget-object v0, p0, LX/fMm;->A08:LX/XLM;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/XLM;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/fMm;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/fMm;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DzV;->A00(Lcom/instagram/common/session/UserSession;)LX/DzV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/DzV;->A04(LX/LkT;)Z

    move-result v2

    const v0, -0x433067e8

    invoke-static {v3, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d38

    if-eqz v2, :cond_0

    const v0, 0x7f136a31

    :cond_0
    invoke-static {v1, v3, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/fMm;D)V
    .locals 4

    iget-object v1, p0, LX/fMm;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/fMm;->A08:LX/XLM;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/XLM;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float v2, p1

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float v1, v2, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v0

    const v0, 0x17c6edc4

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x68599923

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, p0, LX/fMm;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x4750c4f2

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x5bb32720

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;FF)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v3, v0, v4

    const/4 v2, 0x1

    aget v1, v0, v2

    int-to-float v0, v3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v4
.end method

.method public static final A04(Landroid/view/View;LX/fMm;Ljava/lang/String;FF)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p3, p4}, LX/fMm;->A03(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/fMm;->A08:LX/XLM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/XLM;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x71854478

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p0, p1, LX/fMm;->A02:Landroid/view/View;

    iget-object v0, p1, LX/fMm;->A0R:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/fMm;->A0H:Landroid/app/Activity;

    const/4 v3, 0x0

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0e1192

    invoke-virtual {v2, v1, v3, v0}, LX/0UQ;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/XLM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2f6b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v3, LX/XLM;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b083b

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/XLM;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b083c

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/XLM;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0839

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v3, LX/XLM;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b0835

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/XLM;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1ceb

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/XLM;->A03:Landroid/widget/TextView;

    new-instance v1, LX/4nM;

    invoke-direct {v1}, LX/4nM;-><init>()V

    iget-object v0, v3, LX/XLM;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4nM;->A04(Ljava/lang/ref/WeakReference;)V

    iput-object v1, v3, LX/XLM;->A05:LX/4nM;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x45a6faa5

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.peek.ProductCardPeekViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/XLM;

    iput-object v1, p0, LX/fMm;->A08:LX/XLM;

    iput-object v2, p0, LX/fMm;->A04:Landroid/view/View;

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/fMm;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/fMm;->A05:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/fMm;->A04:Landroid/view/View;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v2, p0, LX/fMm;->A05:Landroid/view/ViewGroup;

    iput-object v2, p0, LX/fMm;->A06:LX/Kkt;

    iput-object v2, p0, LX/fMm;->A04:Landroid/view/View;

    iput-object v2, p0, LX/fMm;->A08:LX/XLM;

    iput-object v2, p0, LX/fMm;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v0, 0x0

    iput v0, p0, LX/fMm;->A01:I

    iput v0, p0, LX/fMm;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fMm;->A0E:Z

    iput-object v2, p0, LX/fMm;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public final onPause()V
    .locals 2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/fMm;->A09:Ljava/lang/Integer;

    iget-object v1, p0, LX/fMm;->A06:LX/Kkt;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kkt;->EAM(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v1, p0, LX/fMm;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x48de2b97

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/fMm;->A0M:LX/8K8;

    invoke-virtual {v0}, LX/8K8;->A01()V

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/fMm;->A06:LX/Kkt;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kkt;->EAM(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/fMm;->A0M:LX/8K8;

    invoke-virtual {v0, p1, p2}, LX/8K8;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v1, p0, LX/fMm;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/EBU;->A00(Landroid/view/View;)LX/Kkt;

    move-result-object v0

    iput-object v0, p0, LX/fMm;->A06:LX/Kkt;

    const v0, 0x2004b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8I6;

    iget-object v0, p0, LX/fMm;->A0H:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/8I6;->A04(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, LX/fMm;->A05:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/fMm;->A04:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v0, v3}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
