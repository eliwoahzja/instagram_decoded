.class public final LX/lGX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A08:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0G:LX/fzs;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/Set;

.field public A0J:LX/2sj;

.field public A0K:[LX/fzs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7f0b33fd    # 1.8503263E38f

    const v1, 0x7f0b33fc

    const v0, 0x7f0b33f9

    filled-new-array {v2, v1, v0}, [I

    move-result-object v0

    sput-object v0, LX/lGX;->A0L:[I

    return-void
.end method

.method public static final A00(Landroid/view/View;I)LX/fzs;
    .locals 5

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/fzs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/fzs;->A01:Landroid/view/View;

    iput-object v3, v1, LX/fzs;->A00:Landroid/view/View;

    const v0, 0x7f0b37e6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/fzs;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b37e7

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/fzs;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b37ec

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/fzs;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b37ed

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/fzs;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b37e4

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/fzs;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b37ea

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/fzs;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b37e5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v1, LX/fzs;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b37ee

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/ok4;

    invoke-direct {v0, v2}, LX/ok4;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/fzs;->A09:LX/ok4;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    const p1, 0x7f0b33fa

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    const v0, 0x7f0b420b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v4, LX/fY2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/fY2;->A00:Landroid/view/View;

    const v0, 0x7f0b420e

    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/fY2;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4211

    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/fY2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4214

    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/fY2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4217

    invoke-static {p0, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/fY2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v4, v1, LX/fzs;->A0A:LX/fY2;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    new-instance v2, LX/fYp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/fYp;->A02:Landroid/view/View;

    const v0, 0x7f0b37e0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/fYp;->A00:Landroid/view/View;

    const v0, 0x7f0b37e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v2, LX/fYp;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b37e3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/fYp;->A01:Landroid/view/View;

    const v0, 0x7f0b37e2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v2, LX/fYp;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v2, v1, LX/fzs;->A0B:LX/fYp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v4, v2

    goto :goto_0
.end method

.method public static final A01(LX/00T;Lcom/facebook/litho/LithoView;)V
    .locals 2

    iget-object v0, p1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/facebook/litho/LithoView;->A0A:LX/2gb;

    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/2gb;)LX/6xO;

    move-result-object v1

    new-instance v0, LX/6xP;

    invoke-direct {v0, p0}, LX/6xP;-><init>(LX/00T;)V

    iput-object v0, v1, LX/6xO;->A06:LX/pth;

    iput-object p0, v1, LX/6xO;->A02:LX/00T;

    invoke-virtual {v1}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    :cond_0
    return-void
.end method
