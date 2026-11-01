.class public final LX/Nzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Pps;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/4Ka;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A0E:LX/Cm4;

.field public A0F:LX/Psl;

.field public A0G:LX/NeW;

.field public A0H:LX/Bjb;

.field public A0I:LX/BjS;

.field public A0J:LX/9Z8;

.field public A0K:LX/Phn;

.field public A0L:LX/Ess;

.field public A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public A0N:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A0O:LX/CZs;

.field public A0P:LX/Pmi;

.field public A0Q:LX/NhS;

.field public A0R:LX/9Z6;

.field public A0S:LX/AoJ;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Landroid/view/View;

.field public A0W:LX/QIK;

.field public A0X:LX/kqu;


# direct methods
.method private final A00()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/Nzs;->A0G:LX/NeW;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/NeW;->A00:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v3, v1, LX/NeW;->A01:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Nzs;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1373c9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Unsupported Shopping sticker type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, LX/Nzs;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07008f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v2, v1, v0

    iget-object v4, p0, LX/Nzs;->A0E:LX/Cm4;

    int-to-float v1, v1

    invoke-virtual {v4, v1}, LX/Cm4;->A01(F)V

    iget-object v3, p0, LX/Nzs;->A0N:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const v0, -0x78e2bc90

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    int-to-float v2, v2

    iget-object v1, v4, LX/Cm4;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const v0, -0x4230e743

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1}, LX/Cm4;->A05(ZZ)V

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/14F;->A08([Landroid/view/View;Z)V

    return-void
.end method

.method public static final A02(LX/Nzs;)V
    .locals 6

    iget-object v0, p0, LX/Nzs;->A0G:LX/NeW;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/NeW;->A00:Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_4

    const-string v5, "Required value was null."

    iget-object v3, p0, LX/Nzs;->A0I:LX/BjS;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/Nzs;->A0R:LX/9Z6;

    iget-object v0, p0, LX/Nzs;->A05:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Z6;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.product.intf.ProductStickerDrawable"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/BjS;

    iput-object v3, p0, LX/Nzs;->A0I:LX/BjS;

    :cond_0
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Nzs;->A0T:Ljava/lang/String;

    iget v1, p0, LX/Nzs;->A00:I

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/Nzs;->A0G:LX/NeW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/NeW;->A00:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v2, v1, v0}, LX/BjS;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;IZ)V

    iget-object v2, p0, LX/Nzs;->A0I:LX/BjS;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/Nzs;->A0L:LX/Ess;

    instance-of v0, v2, LX/LfO;

    if-eqz v0, :cond_1

    check-cast v2, LX/LfO;

    invoke-interface {v2, v1}, LX/LfO;->HCv(LX/Ess;)V

    :cond_1
    iget-object v1, p0, LX/Nzs;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Nzs;->A08:Landroid/widget/ImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nzs;->A0I:LX/BjS;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, v0, LX/NeW;->A01:Ljava/util/List;

    if-eqz v4, :cond_b

    const-string v3, "Required value was null."

    iget-object v2, p0, LX/Nzs;->A0H:LX/Bjb;

    if-nez v2, :cond_5

    iget-object v1, p0, LX/Nzs;->A0R:LX/9Z6;

    iget-object v0, p0, LX/Nzs;->A05:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9Z6;->A02(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.product.intf.MultiProductStickerDrawable"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Bjb;

    iput-object v2, p0, LX/Nzs;->A0H:LX/Bjb;

    :cond_5
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Nzs;->A0T:Ljava/lang/String;

    iget v0, p0, LX/Nzs;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Bjb;->A01(Ljava/lang/String;I)V

    iget-object v2, p0, LX/Nzs;->A0H:LX/Bjb;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/Nzs;->A0L:LX/Ess;

    instance-of v0, v2, LX/LfO;

    if-eqz v0, :cond_6

    check-cast v2, LX/LfO;

    invoke-interface {v2, v1}, LX/LfO;->HCv(LX/Ess;)V

    :cond_6
    iget-object v1, p0, LX/Nzs;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Nzs;->A08:Landroid/widget/ImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nzs;->A0H:LX/Bjb;

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v1, "Unsupported Shopping sticker type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03()Z
    .locals 2

    iget-object v0, p0, LX/Nzs;->A0G:LX/NeW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NeW;->A00:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/kIj;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 9

    iget-object v2, p0, LX/Nzs;->A0P:LX/Pmi;

    iget-object v4, p0, LX/Nzs;->A0G:LX/NeW;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/Nzs;->A0T:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Nzs;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/Nzs;->A00()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget v7, p0, LX/Nzs;->A00:I

    iget-object v1, p0, LX/Nzs;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Nzs;->A0G:LX/NeW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/NeW;->A00:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :goto_1
    iget-object v6, p0, LX/Nzs;->A0L:LX/Ess;

    iget-object v5, p0, LX/Nzs;->A0W:LX/QIK;

    invoke-interface/range {v2 .. v8}, LX/Pmi;->Fzo(Landroid/text/Spannable;LX/NeW;LX/QIK;LX/Ess;IZ)V

    invoke-virtual {p0}, LX/Nzs;->A06()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/Nzs;->A0G:LX/NeW;

    iput-object v2, p0, LX/Nzs;->A0T:Ljava/lang/String;

    iput-object v2, p0, LX/Nzs;->A0I:LX/BjS;

    iput-object v2, p0, LX/Nzs;->A0H:LX/Bjb;

    const/4 v0, -0x1

    iput v0, p0, LX/Nzs;->A00:I

    iget-object v0, p0, LX/Nzs;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LX/Nzs;->A0O:LX/CZs;

    iget-object v0, v1, LX/CZs;->A0E:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/CZs;->A05()V

    iget-object v1, p0, LX/Nzs;->A0X:LX/kqu;

    if-eqz v1, :cond_2

    iput-object v2, v1, LX/kqu;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/kqu;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/kqu;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/kqu;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05()V
    .locals 3

    iget-object v1, p0, LX/Nzs;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget-object v0, p0, LX/Nzs;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1334a4

    invoke-static {v2, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setText(Ljava/lang/String;)V

    iget-object v1, p0, LX/Nzs;->A0A:Landroid/widget/TextView;

    const v0, 0x7f13608e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Nzs;->A0V:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/14F;->A06([Landroid/view/View;Z)V

    invoke-direct {p0}, LX/Nzs;->A01()V

    invoke-direct {p0}, LX/Nzs;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nzs;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/14F;->A08([Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/Nzs;->A0S:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7D5;

    invoke-virtual {v0}, LX/7D5;->A0A()V

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06()V
    .locals 5

    iget-object v0, p0, LX/Nzs;->A0E:LX/Cm4;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/Cm4;->A04(Z)V

    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v3, p0, LX/Nzs;->A0N:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v2, p0, LX/Nzs;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget-object v1, p0, LX/Nzs;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Nzs;->A0A:Landroid/widget/TextView;

    filled-new-array {v3, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/14F;->A06([Landroid/view/View;Z)V

    iget-object v0, p0, LX/Nzs;->A0S:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7D5;

    invoke-static {v0, v4}, LX/7D5;->A03(LX/7D5;Z)LX/74u;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v0, LX/74u;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v4}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v1, p0, LX/Nzs;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7c4ac90

    invoke-static {v1, v4, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    sget-object v0, LX/mND;->A00:LX/mND;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/Nzs;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07()V
    .locals 7

    invoke-direct {p0}, LX/Nzs;->A01()V

    iget-object v6, p0, LX/Nzs;->A02:Landroid/view/View;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v4, p0, LX/Nzs;->A04:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    iget-object v1, p0, LX/Nzs;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget-object v0, p0, LX/Nzs;->A0A:Landroid/widget/TextView;

    filled-new-array {v6, v4, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/14F;->A08([Landroid/view/View;Z)V

    iget-object v0, p0, LX/Nzs;->A0S:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7D5;

    invoke-virtual {v0}, LX/7D5;->A0A()V

    invoke-direct {p0}, LX/Nzs;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nzs;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/14F;->A08([Landroid/view/View;Z)V

    :cond_0
    iget-object v2, p0, LX/Nzs;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Nzs;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06014f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x628a61cd

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    sget-object v0, LX/mNO;->A00:LX/mNO;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/Nzs;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08()V
    .locals 5

    iget-object v0, p0, LX/Nzs;->A0G:LX/NeW;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/Nzs;->A0X:LX/kqu;

    if-nez v3, :cond_1

    iget-object v1, p0, LX/Nzs;->A0V:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/Nzs;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Nzs;->A0V:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Nzs;->A0Q:LX/NhS;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/kqu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/kqu;->A03:LX/NhS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/kqu;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/kqu;->A05:Ljava/util/List;

    new-instance v0, LX/iVp;

    invoke-direct {v0, v3}, LX/iVp;-><init>(LX/kqu;)V

    iput-object v0, v3, LX/kqu;->A02:LX/iVp;

    const v0, 0x7f0b2f80

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/kqu;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2f81

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/kqu;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Nzs;->A0X:LX/kqu;

    :cond_1
    iget-object v0, p0, LX/Nzs;->A0G:LX/NeW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/NeW;->A00:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/kqu;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v3, LX/kqu;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/kqu;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/kqu;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/kqu;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iput-object v2, v3, LX/kqu;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/kqu;->A06:Ljava/util/List;

    invoke-static {v2}, LX/kIj;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/kqu;->A00(LX/kqu;)V

    :cond_2
    invoke-static {v3}, LX/kqu;->A01(LX/kqu;)V

    iget-object v0, p0, LX/Nzs;->A0X:LX/kqu;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/kqu;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, LX/kqu;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fHx;

    iget-boolean v0, v0, LX/fHx;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Nzs;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iget-object v0, p0, LX/Nzs;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f13608c

    invoke-static {v2, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setText(Ljava/lang/String;)V

    const v0, 0x7f13608b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Nzs;->A0A:Landroid/widget/TextView;

    const v0, 0x7f13608d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Nzs;->A0E:LX/Cm4;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/Cm4;->A04(Z)V

    iget-object v1, p0, LX/Nzs;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/Nzs;->A0N:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/14F;->A06([Landroid/view/View;Z)V

    iget-object v0, p0, LX/Nzs;->A0S:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7D5;

    invoke-static {v0, v2}, LX/7D5;->A03(LX/7D5;Z)LX/74u;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v0, LX/74u;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_4
    iget-object v0, p0, LX/Nzs;->A0V:Landroid/view/View;

    if-eqz v0, :cond_5

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/14F;->A08([Landroid/view/View;Z)V

    return-void

    :cond_5
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p1, LX/EcI;

    iget-object v0, p1, LX/EcI;->A00:LX/NeW;

    iput-object v0, p0, LX/Nzs;->A0G:LX/NeW;

    iget-object v0, p1, LX/EcI;->A01:LX/QIK;

    iput-object v0, p0, LX/Nzs;->A0W:LX/QIK;

    iget-object v0, p0, LX/Nzs;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Nzs;->A06:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Nzs;->A04:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b2f82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Nzs;->A08:Landroid/widget/ImageView;

    iget-object v1, p0, LX/Nzs;->A04:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b2f79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Nzs;->A09:Landroid/widget/TextView;

    :cond_0
    invoke-direct {p0}, LX/Nzs;->A03()Z

    move-result v0

    const-string v3, "Required value was null."

    iget-object v1, p0, LX/Nzs;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_5

    const v0, -0x14c4da62

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/Nzs;->A09:Landroid/widget/TextView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nzs;->A05:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/4X2;->A00:LX/4X2;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/Nzs;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, LX/Nzs;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Nzs;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/Nzs;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, LX/Nzs;->A08:Landroid/widget/ImageView;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nzs;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Nzs;->A0F:LX/Psl;

    sget-object v0, LX/Bor;->A18:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v1

    const v0, 0x7f136088

    if-eqz v1, :cond_1

    const v0, 0x7f136089

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p0}, LX/Nzs;->A02(LX/Nzs;)V

    iget-object v2, p0, LX/Nzs;->A0E:LX/Cm4;

    sget-object v1, LX/BtL;->A0H:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Cm4;->A03(Ljava/util/List;Z)V

    invoke-virtual {p0}, LX/Nzs;->A07()V

    const/4 v0, -0x1

    iput v0, p0, LX/Nzs;->A00:I

    invoke-static {p0}, LX/Nzs;->A02(LX/Nzs;)V

    iget-object v0, p0, LX/Nzs;->A0O:LX/CZs;

    invoke-virtual {v0, p0}, LX/CZs;->A08(LX/Pps;)V

    iget-object v0, p0, LX/Nzs;->A0P:LX/Pmi;

    invoke-interface {v0}, LX/Pmi;->Fzp()V

    iget-object v4, p0, LX/Nzs;->A0J:LX/9Z8;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/9Z8;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Nzs;->A05:Landroid/view/View;

    iget-object v1, p0, LX/Nzs;->A03:Landroid/view/View;

    iget-object v0, p0, LX/Nzs;->A0B:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1, v3}, LX/9Z8;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_2
    if-eqz v1, :cond_7

    const v0, 0x39cf1872

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/Nzs;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Nzs;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FI0()V
    .locals 0

    invoke-virtual {p0}, LX/Nzs;->A07()V

    return-void
.end method

.method public final FI1(I)V
    .locals 0

    iput p1, p0, LX/Nzs;->A00:I

    invoke-static {p0}, LX/Nzs;->A02(LX/Nzs;)V

    invoke-virtual {p0}, LX/Nzs;->A07()V

    return-void
.end method

.method public final FI2()V
    .locals 0

    invoke-virtual {p0}, LX/Nzs;->A06()V

    return-void
.end method

.method public final FI3()V
    .locals 0

    return-void
.end method

.method public final FI4(I)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v1, p0, LX/Nzs;->A0F:LX/Psl;

    sget-object v0, LX/Bor;->A18:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Nzs;->A0U:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LX/Nzs;->A0X:LX/kqu;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/kqu;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fHx;

    iget-object v0, v5, LX/kqu;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/fHx;->A01:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v5, LX/kqu;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    invoke-static {v5}, LX/kqu;->A00(LX/kqu;)V

    iget-object v1, v5, LX/kqu;->A03:LX/NhS;

    invoke-static {v4}, LX/kIj;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NhS;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Nzs;->A0U:Z

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
