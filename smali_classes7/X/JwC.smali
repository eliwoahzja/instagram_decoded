.class public abstract LX/JwC;
.super LX/P27;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/raY;

.field public final A06:LX/8dv;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/raW;LX/raY;ZZ)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, LX/P27;-><init>(Landroid/content/Context;LX/raW;)V

    iput-object p3, p0, LX/JwC;->A05:LX/raY;

    iput-boolean p4, p0, LX/JwC;->A07:Z

    iput-boolean p5, p0, LX/JwC;->A08:Z

    sget-object v0, LX/8dv;->A02:LX/8dv;

    if-nez v0, :cond_0

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/JwC;->A06:LX/8dv;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/JwC;->A04:Landroid/os/Handler;

    iput-boolean v1, p0, LX/JwC;->A01:Z

    const/4 v0, -0x1

    iput v0, p0, LX/JwC;->A00:I

    iput-boolean v1, p0, LX/JwC;->A02:Z

    iput v2, p0, LX/P27;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0796

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/JwC;->A07:Z

    iget-boolean v0, p0, LX/JwC;->A08:Z

    new-instance v3, LX/Bhb;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/Bhb;->A03:Landroid/view/View;

    iput-boolean v1, v3, LX/Bhb;->A0B:Z

    iput-boolean v0, v3, LX/Bhb;->A0C:Z

    iget-object v5, v3, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b1b2c

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/Bhb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, LX/Bhb;->A02:Landroid/content/Context;

    const v0, 0x7f0b2353

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/Bhb;->A06:LX/0kN;

    const v0, 0x7f0b1528

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    iput-object v2, v3, LX/Bhb;->A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    const v0, 0x7f0b39ea

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Bhb;->A04:Landroid/view/View;

    const v0, 0x7f0b1b2d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/Bhb;->A08:LX/0kN;

    const v0, 0x7f0b3c0e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/Bhb;->A07:LX/0kN;

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v4, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setBubbleRadius(F)V

    const v0, 0x7f060456

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Bhb;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A0W(LX/3d7;)V
    .locals 2

    check-cast p1, LX/Bhb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/JwC;->A07:Z

    iput-boolean v0, p1, LX/Bhb;->A0B:Z

    iget-boolean v0, p0, LX/JwC;->A08:Z

    iput-boolean v0, p1, LX/Bhb;->A0C:Z

    iget-boolean v0, p0, LX/JwC;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JwC;->A05:LX/raY;

    invoke-interface {v0}, LX/raY;->ERz()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, LX/Bhb;->A0L(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/Bhb;->A0K(F)V

    iget-object v0, p1, LX/Bhb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, p1, LX/Bhb;->A08:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A02()V

    return-void
.end method

.method public A0c(I)V
    .locals 4

    invoke-super {p0, p1}, LX/P27;->A0c(I)V

    iget-object v3, p0, LX/JwC;->A06:LX/8dv;

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    return-void
.end method

.method public final A0h(LX/Bhb;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p1, LX/Bhb;->A03:Landroid/view/View;

    iget-boolean v0, p0, LX/JwC;->A01:Z

    const/16 v3, 0x8

    if-nez v0, :cond_0

    iget v0, p0, LX/JwC;->A00:I

    const/16 v1, 0x8

    if-le p2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0x2d7edb3d

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/Bhb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7a4b140

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/Bhb;->A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    const v0, 0x371e52eb

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/31w;->A02:LX/31w;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/31w;)V

    iget-object v0, p1, LX/Bhb;->A08:LX/0kN;

    invoke-virtual {v0, v3}, LX/0kN;->A03(I)V

    const/4 v1, 0x2

    new-instance v0, LX/mGN;

    invoke-direct {v0, p0, p2, v1}, LX/mGN;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, p0, LX/P27;->A00:I

    if-ne p2, v0, :cond_4

    iget-boolean v0, p0, LX/JwC;->A02:Z

    if-eqz v0, :cond_4

    iget-object v4, p1, LX/Bhb;->A03:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v5}, LX/Bhb;->A00(LX/Bhb;ZZ)V

    const v0, 0x638b3dc5

    invoke-static {v4, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v1, p1, LX/Bhb;->A04:Landroid/view/View;

    iget-boolean v0, p1, LX/Bhb;->A0B:Z

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    const v0, 0x55bd8443

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p1, LX/Bhb;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/Bhb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v2, p1, LX/Bhb;->A00:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p1, LX/Bhb;->A08:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A00()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/JwC;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/JwC;->A05:LX/raY;

    invoke-interface {v0}, LX/raY;->ERz()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {p1, v0}, LX/Bhb;->A0L(Z)V

    return-void
.end method

.method public A0i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
