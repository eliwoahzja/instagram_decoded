.class public final LX/S8C;
.super LX/8QJ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/XQK;


# direct methods
.method public constructor <init>(LX/XQK;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/S8C;->A01:LX/XQK;

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p2, p0, LX/S8C;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0864

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/SOr;

    invoke-direct {v0, v1, p0}, LX/SOr;-><init>(Landroid/view/View;LX/S8C;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 11

    check-cast p1, LX/SOr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S8C;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aVw;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p1, LX/SOr;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v1, LX/aVw;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/SOr;->A01:Lcom/instagram/common/ui/base/IgView;

    iget v1, v1, LX/aVw;->A00:I

    const v0, -0x14e7e61

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v4, v0

    const-wide v9, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v9

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v7, v9

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v9

    const-wide v0, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v4, v0

    const-wide v0, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v7, v0

    add-double/2addr v4, v7

    const-wide v0, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v4, v2

    const/high16 v0, -0x1000000

    if-gez v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x3b47524b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S8C;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x2ee92dd

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
