.class public final LX/9xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9xV;->$t:I

    iput-object p1, p0, LX/9xV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRL(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/9xV;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9xV;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mn;

    iput-object p1, v1, LX/5Mn;->A01:Landroid/widget/TextView;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/5Mn;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/KkM;->A00(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JB;

    invoke-virtual {v0, p1}, LX/4JB;->A00(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/9xV;->A00:Ljava/lang/Object;

    check-cast v2, LX/8qI;

    iget-object v1, v2, LX/8qI;->A0A:Landroid/view/View;

    const v0, 0x7f0b4655

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/8qI;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9xV;->A00:Ljava/lang/Object;

    check-cast v4, LX/4JE;

    const v0, 0x7f0b09b1

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/4JE;->A00:Landroid/view/View;

    const v0, 0x7f0b09b4

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/4JE;->A01:Landroid/view/View;

    const v0, 0x7f0b09b8

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/4JE;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b09b9

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/4JE;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b09b7

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/4JE;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b09b5

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/4JE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b09b3

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/4JE;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v4}, LX/4JE;->A02()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    const v1, -0x70607

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LX/4JE;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v4, LX/4JE;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    new-instance v1, LX/G52;

    invoke-direct {v1, v2}, LX/G52;-><init>(I)V

    const v0, -0x64ea7f0e

    invoke-static {v3, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget-object v1, v4, LX/4JE;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    const v0, 0x2d3aa57b

    invoke-static {v1, v0, v2}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    return-void

    :cond_3
    const-string v0, "continueButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "continueButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9xV;->A00:Ljava/lang/Object;

    check-cast v1, LX/4JC;

    const v0, 0x7f0b0cb6

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4JC;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b284e

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4JC;->A01:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0b284b

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4JC;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2849

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4JC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b284a

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4JC;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    const v0, 0x7f0b2851

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4JC;->A00:Landroid/view/View;

    return-void

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9xV;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ni;

    const v0, 0x7f0b112b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, LX/5Ni;->A04:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_8

    const-string v0, "infoTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/7FO;->A00:LX/7FO;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
