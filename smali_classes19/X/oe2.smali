.class public final LX/oe2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/oe2;->$t:I

    iput-object p1, p0, LX/oe2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 3

    iget v1, p0, LX/oe2;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/oe2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3a3d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/oe2;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0n;

    invoke-static {v1}, LX/c0n;->A01(LX/c0n;)V

    iput-boolean v0, v1, LX/c0n;->A0B:Z

    iget-object v0, v1, LX/c0n;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    :cond_2
    iget-object v0, v1, LX/c0n;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    :cond_3
    iget-object v0, v1, LX/c0n;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    return-void

    :cond_4
    iget-object v2, p0, LX/oe2;->A00:Ljava/lang/Object;

    check-cast v2, LX/kwg;

    iget-object v0, v2, LX/kwg;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/C37;->A0X(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v2, LX/kwg;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v2, LX/kwg;->A06:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/kwg;->A0B:LX/lNe;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/lNe;->A0F:Landroid/widget/FrameLayout;

    :goto_0
    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/oe2;->A00:Ljava/lang/Object;

    check-cast v0, LX/KIi;

    iget-object v1, v0, LX/KIi;->A07:Landroid/view/View;

    const v0, -0x449a353e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
