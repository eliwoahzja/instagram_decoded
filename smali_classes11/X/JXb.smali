.class public final LX/JXb;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 8

    check-cast p2, LX/GOf;

    check-cast p1, LX/DDF;

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p0, LX/JXb;->A01:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, LX/JXb;->A03:Z

    iget-object v3, p0, LX/JXb;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean v2, p1, LX/DDF;->A0D:Z

    iget-object v1, p1, LX/DDF;->A01:Landroid/os/Handler;

    iget-object v0, p1, LX/DDF;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/DDF;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p2, LX/GOf;->A01:Ljava/util/List;

    iput-object v0, p1, LX/DDF;->A0C:Ljava/util/List;

    iput v2, p1, LX/DDF;->A00:I

    iget-object v0, p2, LX/GOf;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, p1, LX/DDF;->A02:Landroid/view/View;

    const v0, -0x3b1ca98c

    const/16 v4, 0x8

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/DDF;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, -0x2376e1c0

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p1, LX/DDF;->A08:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v0, p1, LX/DDF;->A09:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v0, p1, LX/DDF;->A0A:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    const v0, 0x4ba9bb

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11008c

    invoke-static {v1, v5, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b0d12

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-static {v1, v3, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p2, LX/GOf;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/DDF;->A02:Landroid/view/View;

    const v0, 0x3d0e7fb4

    const/16 v3, 0x8

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/DDF;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, 0x55636360

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p1, LX/DDF;->A08:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v0, p1, LX/DDF;->A0A:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v0, p1, LX/DDF;->A09:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    const v0, -0x40eceab8

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b0d0c

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1329f6

    invoke-static {v3, v1, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f1329f7

    invoke-static {v3, v1, v0}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_4
    iget-object v0, p1, LX/DDF;->A09:LX/Klx;

    const/16 v3, 0x8

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v0, p1, LX/DDF;->A0A:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v7, p1, LX/3d7;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/DDF;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p1, LX/DDF;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    const v0, -0x1b59b571

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/DDF;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const v0, 0x755286a3

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v0, p1, LX/DDF;->A08:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_6
    const v0, 0x3790e008

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/DDF;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, LX/DDF;->A0C:Ljava/util/List;

    invoke-static {v0, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/DDF;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/DDF;Ljava/lang/String;)V

    const v0, 0x3e1bba74

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const/16 v0, 0x29

    invoke-static {v7, v6, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/DDF;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_8

    if-eqz v1, :cond_7

    const v0, 0x2c5fd61d

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    iget-object v0, p1, LX/DDF;->A08:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, -0x4b9ba57f

    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const v0, 0x7f0407ef

    invoke-static {v3, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    iget-object v0, p1, LX/DDF;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iput-boolean v4, p1, LX/DDF;->A0D:Z

    iget-object v3, p1, LX/DDF;->A01:Landroid/os/Handler;

    iget-object v2, p1, LX/DDF;->A0B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    if-eqz v1, :cond_9

    const v0, -0xf72d6f5

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    iget-object v0, p1, LX/DDF;->A08:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e01df

    invoke-static {p1, p2, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/JXb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/DDF;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/DDF;->A04:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b0d08

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/DDF;->A02:Landroid/view/View;

    const v0, 0x7f0b0d0e

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/DDF;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0d0d

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/DDF;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0d0f

    invoke-static {v3, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/DDF;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0d07

    invoke-static {v3, v0, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/DDF;->A08:LX/Klx;

    const v0, 0x7f0b0d11

    invoke-static {v3, v0, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/DDF;->A0A:LX/Klx;

    const v0, 0x7f0b0d0b

    invoke-static {v3, v0, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/DDF;->A09:LX/Klx;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/DDF;->A01:Landroid/os/Handler;

    const-string v0, "collage_preview"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, v1, LX/DDF;->A03:LX/3vr;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/DDF;->A0C:Ljava/util/List;

    new-instance v0, LX/Trk;

    invoke-direct {v0, v1}, LX/Trk;-><init>(LX/DDF;)V

    iput-object v0, v1, LX/DDF;->A0B:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GOf;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    check-cast p1, LX/DDF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v0, p1, LX/DDF;->A0D:Z

    iget-object v1, p1, LX/DDF;->A01:Landroid/os/Handler;

    iget-object v0, p1, LX/DDF;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/DDF;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
