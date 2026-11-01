.class public final LX/b1k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/E5h;

.field public static final A01:LX/b1k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b1k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b1k;->A01:LX/b1k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e159d

    invoke-static {v1, p0, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/XLZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/XLZ;->A00:Landroid/view/View;

    const v0, 0x7f0b3b3b

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v1, v2, LX/XLZ;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/5s6;->A02:LX/5s6;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    const v0, 0x7f0b3b3c

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/XLZ;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f0b3b3a

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/XLZ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3b38

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v2, LX/XLZ;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3b39

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/XLZ;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/fn0;

    invoke-direct {v0, v2}, LX/fn0;-><init>(LX/XLZ;)V

    iput-object v0, v2, LX/XLZ;->A06:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A01(LX/9PW;LX/RtL;LX/hWm;LX/XLZ;Lcom/instagram/user/model/Product;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object/from16 v5, p4

    invoke-static {v15, v10, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v2, p5

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    invoke-static {v2, v6, v3}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/XLZ;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v1, v0, v3, v2}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A09:LX/I9C;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/BTD;->A0L(LX/a0P;)LX/7QH;

    move-result-object v0

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/7QI;->A00(Landroid/content/Context;LX/7QH;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v0, v5, LX/XLZ;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    iget-object v1, v5, LX/XLZ;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/instagram/user/model/Product;->A0R:Z

    if-nez v0, :cond_1

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v9, LX/b1k;->A00:LX/E5h;

    if-nez v9, :cond_1

    new-instance v9, LX/E5h;

    invoke-direct {v9, v7}, LX/E5h;-><init>(Landroid/content/Context;)V

    sput-object v9, LX/b1k;->A00:LX/E5h;

    :cond_1
    const v0, 0x78129640

    invoke-static {v9, v1, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v5, LX/XLZ;->A03:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v2}, LX/hWm;->HIj(Lcom/instagram/user/model/Product;)Z

    move-result v0

    iget-object v8, v5, LX/XLZ;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v0, 0x7f14022c

    invoke-static {v2}, LX/C4V;->A04(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/ERk;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v6, LX/RtL;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    iget-object v1, v5, LX/XLZ;->A00:Landroid/view/View;

    iget-object v0, v5, LX/XLZ;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-object v1, v5, LX/XLZ;->A01:Landroid/widget/ImageView;

    const v0, 0x2c9e22e8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v5, LX/XLZ;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x7252d8eb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v2, Lcom/instagram/user/model/Product;->A0R:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13607a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v10, LX/ERk;->A00:LX/ERk;

    const/4 v9, 0x0

    iget-object v1, v2, Lcom/instagram/user/model/Product;->A02:LX/8DG;

    sget-object v0, LX/8DG;->A04:LX/8DG;

    if-ne v1, v0, :cond_6

    invoke-virtual {v10, v7, v2, v9, v9}, LX/ERk;->A0Q(Landroid/content/Context;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v7

    const v1, 0x6ac9171

    invoke-interface {v7, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v7, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const v1, 0x7f14032f

    const v0, 0x7f14002f

    invoke-virtual {v10, v7, v2, v1, v0}, LX/ERk;->A0O(Landroid/content/Context;Lcom/instagram/user/model/Product;II)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v1, v2, Lcom/instagram/user/model/Product;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "SKU\u00a0"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, " "

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\u00b7"

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v0, LX/bzc;

    invoke-direct {v0, v5, v1}, LX/bzc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v5, LX/XLZ;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x5f735b4c

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x2

    goto :goto_4

    :cond_c
    iget-object v1, v5, LX/XLZ;->A00:Landroid/view/View;

    iget-object v0, v5, LX/XLZ;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v5, LX/XLZ;->A01:Landroid/widget/ImageView;

    const v0, -0x75450d99

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x3

    :goto_4
    invoke-static {v1, v0, v3, v2}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
