.class public final LX/PIu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/NQw;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PIu;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/PIu;->A00:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LX/PIu;->A06:Z

    const v0, 0x7f0b1fb5

    invoke-static {p2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/PIu;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1b7a

    invoke-static {p2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/PIu;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1b79

    invoke-static {p2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/PIu;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e31

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f082245

    new-instance v2, LX/NQw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/NQw;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/NQw;->A01:Landroid/view/View;

    const v0, 0x7f0b1d77

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v2, LX/NQw;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3d4f

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/NQw;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/PIu;->A05:LX/NQw;

    return-void
.end method


# virtual methods
.method public final A00(LX/FoC;)V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p1, LX/FoC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FTt;

    iget-boolean v0, v0, LX/FTt;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v5}, LX/011;->A0t(II)Z

    move-result v7

    iget-object v1, p0, LX/PIu;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, p0, LX/PIu;->A01:Landroid/content/Context;

    iget v0, p1, LX/FoC;->A02:I

    invoke-static {v4, v1, v0}, LX/18S;->A0d(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/PIu;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, p1, LX/FoC;->A01:I

    invoke-static {v4, v1, v0}, LX/18S;->A0d(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/PIu;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, LX/FoC;->A03:LX/MQS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0824b0

    goto :goto_1

    :cond_3
    const v0, 0x7f0824ae

    goto :goto_1

    :cond_4
    const v0, 0x7f0824af

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, LX/PIu;->A06:Z

    if-eqz v0, :cond_5

    if-eqz v7, :cond_7

    const v0, 0x7f1314c6

    invoke-static {v4, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, p0, LX/PIu;->A05:LX/NQw;

    iget-object v0, v6, LX/NQw;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/NQw;->A01:Landroid/view/View;

    const v0, 0x701db5ae

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v7, :cond_6

    const v5, 0x7f082c82

    iget-object v1, v6, LX/NQw;->A00:Landroid/content/Context;

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_3
    iget-object v2, v6, LX/NQw;->A01:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x4d4f7f0b    # 2.175756E8f

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v6, LX/NQw;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, LX/NQw;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    return-void

    :cond_6
    const v5, 0x7f082c83

    iget-object v1, v6, LX/NQw;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v3

    goto :goto_3

    :cond_7
    const v2, 0x7f1314c7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
