.class public final LX/14C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Er1;


# instance fields
.field public A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A01:LX/C2J;

.field public A02:LX/14D;

.field public A03:LX/14d;

.field public A04:Ljava/lang/Boolean;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/10t;

.field public final A09:LX/10u;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/10t;LX/10u;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14C;->A07:Landroid/app/Activity;

    iput-object p4, p0, LX/14C;->A09:LX/10u;

    iput-object p3, p0, LX/14C;->A08:LX/10t;

    iput-object p5, p0, LX/14C;->A0C:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/14C;->A0D:Z

    const/16 v1, 0xe

    new-instance v0, LX/BEc;

    invoke-direct {v0, v1, p2, p0}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/14C;->A0A:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/BEc;

    invoke-direct {v0, v1, p2, p0}, LX/BEc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/14C;->A0B:LX/Esp;

    sget-object v0, LX/14D;->A02:LX/14D;

    iput-object v0, p0, LX/14C;->A02:LX/14D;

    const/16 v1, 0x2d

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    iput-object v0, p0, LX/14C;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/14C;->A00()V

    invoke-static {p0, v2}, LX/14C;->A04(LX/14C;Z)V

    invoke-virtual {p0}, LX/14C;->A05()V

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v2, p0, LX/14C;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdf;

    const/4 v0, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    check-cast v1, LX/0ST;

    invoke-virtual {v1}, LX/0ST;->DcL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, LX/14C;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/14C;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x63064ad7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/14C;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x72455f3d

    :goto_0
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v2, p0, LX/14C;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_2

    const/16 v1, 0x29

    new-instance v0, LX/QDl;

    invoke-direct {v0, p0, v1}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdf;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Wdf;->ENL()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, LX/Wdf;->DcL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, LX/14C;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :cond_5
    iput-object v0, p0, LX/14C;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/14C;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x3859845b

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/14C;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :cond_7
    iput-object v0, p0, LX/14C;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/14C;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x7e8e2c71

    goto :goto_0
.end method

.method private final A01(Landroid/app/Activity;Z)V
    .locals 10

    iget-object v8, p0, LX/14C;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/14C;->A01:LX/C2J;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v2, 0x42340000    # 45.0f

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {v1}, LX/14E;->A0G()V

    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/14E;->A0O(FF)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    :goto_0
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x2

    new-array v9, v0, [I

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    aget v2, v9, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    aget v1, v9, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    invoke-virtual {v7, v8, v6, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    invoke-virtual {v2}, LX/14E;->A0G()V

    const-wide/16 v0, 0x1c2

    invoke-virtual {v2, v0, v1}, LX/14E;->A0B(J)LX/14E;

    move-result-object v2

    const v1, 0x3fd9999a    # 1.7f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, LX/14E;->A0D(Landroid/animation/TimeInterpolator;)LX/14E;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, LX/14E;->A0N(FF)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0U(FFF)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A0V(FFF)V

    const/high16 v1, 0x420c0000    # 35.0f

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {v3, v1, v0}, LX/14E;->A0S(FF)V

    new-instance v0, LX/KPd;

    invoke-direct {v0, v5, v4}, LX/KPd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v3}, LX/14E;->A0H()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/14E;->A0G()V

    const v0, 0x19d397c0

    invoke-static {v8, v2, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    goto/16 :goto_0
.end method

.method public static final A02(LX/14D;LX/14C;)V
    .locals 6

    iget-object v0, p1, LX/14C;->A02:LX/14D;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, LX/14C;->A02:LX/14D;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, p0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/14D;->A04:LX/14D;

    sget-object p0, LX/14D;->A02:LX/14D;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, p0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/14C;->A04(LX/14C;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/14D;->A03:LX/14D;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, p0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/14C;->A04(LX/14C;Z)V

    return-void

    :cond_2
    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/14C;->A07:Landroid/app/Activity;

    invoke-direct {p1, v0, v1}, LX/14C;->A01(Landroid/app/Activity;Z)V

    return-void

    :cond_3
    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/14C;->A07:Landroid/app/Activity;

    invoke-direct {p1, v0, v3}, LX/14C;->A01(Landroid/app/Activity;Z)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/14C;->A04(LX/14C;Z)V

    iget-object v0, p1, LX/14C;->A01:LX/C2J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/14C;->A04(LX/14C;Z)V

    iget-object v0, p1, LX/14C;->A01:LX/C2J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final A03(LX/14C;)V
    .locals 3

    iget-object v0, p0, LX/14C;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/14C;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2J;

    iput-object v0, p0, LX/14C;->A01:LX/C2J;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_0
    iget-object v0, p0, LX/14C;->A01:LX/C2J;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :cond_1
    iget-object v2, p0, LX/14C;->A01:LX/C2J;

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    new-instance v0, LX/KmC;

    invoke-direct {v0, p0, v1}, LX/KmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public static final A04(LX/14C;Z)V
    .locals 3

    iget-object p0, p0, LX/14C;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LX/14E;->A0G()V

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/14E;->A0O(FF)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/14E;->A0G()V

    const v0, 0x77bdfbc3

    invoke-static {p0, v2, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    invoke-direct {p0}, LX/14C;->A00()V

    iget-object v0, p0, LX/14C;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdf;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Wdf;->ENL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/14C;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f08209e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final AVX(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/14C;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final HZ6(ZZ)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/14C;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_0
    const/4 v3, 0x1

    if-nez p1, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v1, p0, LX/14C;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    const/16 v2, 0x8

    :cond_3
    const v0, -0x1cce58e2

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    iget-object v2, p0, LX/14C;->A08:LX/10t;

    sget-object v1, LX/15q;->A0Q:LX/15q;

    sget-object v0, LX/15r;->A07:LX/15r;

    invoke-virtual {v2, v0, v1, v3}, LX/10t;->A00(LX/15r;LX/15q;Z)V

    return-void
.end method
