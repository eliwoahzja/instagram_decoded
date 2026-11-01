.class public final LX/6W4;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A03:LX/9PW;

.field public final A04:LX/Klx;


# direct methods
.method public constructor <init>(LX/9PW;LX/Klx;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6W4;->A04:LX/Klx;

    iput-object p1, p0, LX/6W4;->A03:LX/9PW;

    const/16 v1, 0x13

    new-instance v0, LX/IzY;

    invoke-direct {v0, p0, v1}, LX/IzY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/LAe;

    check-cast p2, LX/78c;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/61J;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6W4;->A04:LX/Klx;

    invoke-interface {v0, v11}, LX/Klx;->setVisibility(I)V

    iget-object v1, p0, LX/6W4;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/61J;

    iget-object v0, v0, LX/61J;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v3, p1

    check-cast v3, LX/61J;

    iget-object v8, v3, LX/61J;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/6W4;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/6W4;->A03:LX/9PW;

    const/4 v5, 0x0

    sget-object v9, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object v7, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1
    iget-object v2, p0, LX/6W4;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    const/16 v1, 0x13

    new-instance v0, LX/KlC;

    invoke-direct {v0, v1, p2, p1}, LX/KlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-virtual {p2, v3}, LX/78c;->A00(LX/61J;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/61I;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/6W4;->A04:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
