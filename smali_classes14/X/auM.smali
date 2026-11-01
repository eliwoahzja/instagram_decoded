.class public final LX/auM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rkp;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/SYc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/SYc;)V
    .locals 0

    iput-object p2, p0, LX/auM;->A01:LX/SYc;

    iput-object p1, p0, LX/auM;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDN(I)V
    .locals 0

    return-void
.end method

.method public final FkL(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, LX/auM;->A01:LX/SYc;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, LX/auM;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v1}, LX/B55;->A0A(II)I

    move-result v0

    int-to-float v1, v0

    const v0, -0x7150c36a

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final FkS(Landroid/view/View;LX/qzq;)V
    .locals 2

    iget-object v1, p0, LX/auM;->A00:Landroid/view/View;

    const v0, 0x44673c21

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    iget-object v0, p0, LX/auM;->A01:LX/SYc;

    iget-object v0, v0, LX/SYc;->A0A:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
