.class public final LX/UGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgEditText;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A0A:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A0B:LX/MQ5;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/igds/components/button/IgdsButton;LX/MQ5;)V
    .locals 0

    iput-object p3, p0, LX/UGA;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iput-object p1, p0, LX/UGA;->A01:Landroid/view/View;

    iput-object p4, p0, LX/UGA;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p9, p0, LX/UGA;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p12, p0, LX/UGA;->A0B:LX/MQ5;

    iput-object p2, p0, LX/UGA;->A00:Landroid/view/View;

    iput-object p10, p0, LX/UGA;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p5, p0, LX/UGA;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p6, p0, LX/UGA;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p7, p0, LX/UGA;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p11, p0, LX/UGA;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p8, p0, LX/UGA;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/QsB;

    iget-object v1, p0, LX/UGA;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/QsB;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/UGA;->A01:Landroid/view/View;

    iget-boolean v2, p1, LX/QsB;->A0A:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/UGA;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, p1, LX/QsB;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, LX/UGA;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p1, LX/QsB;->A06:Ljava/util/Date;

    const/4 v3, 0x0

    iget-object v4, p0, LX/UGA;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/UGA;->A0B:LX/MQ5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/MQ5;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/S80;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x493ec18e

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :goto_0
    iget-object v4, p0, LX/UGA;->A0B:LX/MQ5;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/QsB;->A03:I

    invoke-static {v1, v5, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/UGA;->A00:Landroid/view/View;

    const v0, 0x1e46e2c6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/UGA;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/QsB;->A00:I

    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/UGA;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, p1, LX/QsB;->A01:I

    invoke-static {v1, v4, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v2, p0, LX/UGA;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p1, LX/QsB;->A0B:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x3eef070f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/UGA;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p1, LX/QsB;->A07:Z

    if-nez v0, :cond_1

    const/16 v3, 0x8

    :cond_1
    const v0, 0x239fc2c8

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/UGA;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    iget v0, p1, LX/QsB;->A02:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-boolean v0, p1, LX/QsB;->A09:Z

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    iget-boolean v1, p1, LX/QsB;->A08:Z

    const v0, -0x28d760a3

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :cond_2
    const v0, 0x7775b06e

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method
