.class public final LX/SgW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

.field public A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A03:LX/Qp0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b25e4

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Qp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A04:LX/Klx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SgW;->A03:LX/Qp0;

    const v0, 0x7f0b1fd3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/SgW;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b3fff

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/SgW;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/SgW;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LX/SgW;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x19

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const v0, 0x7f0b0d79

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iput-object v0, p0, LX/SgW;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    return-void
.end method


# virtual methods
.method public final A00(LX/QMZ;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SgW;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setEditingTagType(LX/QMZ;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const v2, 0x7f1379a8

    :goto_0
    iget-object v1, p0, LX/SgW;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v2, 0x7f1379d9

    goto :goto_0

    :cond_3
    const v2, 0x7f1379d8

    goto :goto_0
.end method
