.class public final LX/G23;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/XKL;

.field public final A02:LX/XHI;

.field public final A03:LX/ZOJ;

.field public final A04:LX/XHJ;

.field public final A05:LX/XLY;

.field public final A06:LX/Um3;

.field public final A07:LX/WOc;

.field public final A08:LX/WOh;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/G23;->A00:Landroid/view/View;

    iput-boolean p2, p0, LX/G23;->A09:Z

    const v4, 0x7f0b0823

    invoke-static {p1, v4}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/XKL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/XKL;->A00:Landroid/content/Context;

    invoke-static {v3, v4}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/XKL;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3836

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/XKL;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f0b417b

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v1, LX/XKL;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/G23;->A01:LX/XKL;

    new-instance v4, LX/XHJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2224

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    iput-object v6, v4, LX/XHJ;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    const v0, 0x7f0b2223

    invoke-static {v6, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v4, LX/XHJ;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, LX/XHJ;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/Rxf;

    invoke-direct {v0, v1}, LX/Rxf;-><init>(I)V

    invoke-static {v6, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v5, v3}, LX/3CI;->A02(Landroid/widget/TextView;I)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/G23;->A04:LX/XHJ;

    const v0, 0x7f0b2578

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/XLY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/XLY;->A02:Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/XLY;->A00:Landroid/content/Context;

    const v0, 0x7f0b1fb5

    invoke-static {v1, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/XLY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4596

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v3, LX/XLY;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b41fc

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/XLY;->A01:Landroid/view/View;

    const v0, 0x7f0b16c5

    invoke-static {v1, v0, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/XLY;->A05:LX/Klx;

    const v0, 0x7f0b4334

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    iput-object v0, v3, LX/XLY;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/G23;->A05:LX/XLY;

    new-instance v0, LX/Um3;

    invoke-direct {v0, p1}, LX/Um3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/G23;->A06:LX/Um3;

    new-instance v1, LX/WOc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b34fa

    invoke-static {p1, v0, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/WOc;->A00:LX/Klx;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/G23;->A07:LX/WOc;

    new-instance v1, LX/WOh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2f91

    invoke-static {p1, v0, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/WOh;->A00:LX/Klx;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/G23;->A08:LX/WOh;

    new-instance v1, LX/XHI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b17e2

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/XHI;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b21b9

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/XHI;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b34e7

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/XHI;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/G23;->A02:LX/XHI;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/ZOJ;

    invoke-direct {v2, v0}, LX/ZOJ;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/XHJ;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, LX/ZOJ;->A00(Landroid/view/View;)V

    iget-object v0, v3, LX/XLY;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2, v0}, LX/ZOJ;->A00(Landroid/view/View;)V

    iget-object v0, v4, LX/XHJ;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ZOJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/XLY;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/G23;->A03:LX/ZOJ;

    return-void
.end method
