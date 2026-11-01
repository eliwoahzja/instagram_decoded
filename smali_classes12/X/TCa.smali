.class public final LX/TCa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TCa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TCa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TCa;->A00:LX/TCa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9PW;LX/TBG;LX/Ztk;LX/E6Y;)V
    .locals 17

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, v1, LX/E6Y;->A01:Landroid/view/View;

    const/4 v0, 0x6

    move-object/from16 v2, p3

    invoke-static {v3, v2, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v1, LX/E6Y;->A02:Landroid/widget/TextView;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v4, v0, LX/TBG;->A00:LX/TPA;

    if-eqz v4, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/SnO;->A00(Landroid/content/res/Resources;LX/TPA;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v0, LX/TBG;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v3, v0, LX/TBG;->A0A:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v8, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v5}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "  "

    if-eqz v3, :cond_b

    invoke-virtual {v6, v8, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    new-instance v5, LX/7mv;

    invoke-direct {v5, v9}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v4, v8, 0x1

    const/16 v3, 0x21

    invoke-virtual {v6, v5, v8, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const/4 v9, 0x0

    iget-object v4, v0, LX/TBG;->A03:LX/TPA;

    if-eqz v4, :cond_3

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/SnO;->A00(Landroid/content/res/Resources;LX/TPA;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/E6Y;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v0, LX/TBG;->A09:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v0, LX/TBG;->A08:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v12, v0, LX/TBG;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_6

    const/4 v15, 0x0

    sget-object v13, LX/4zl;->A06:LX/4zl;

    const/4 v14, 0x1

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v5, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/TBG;->A07:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v3, 0x342e6c6

    invoke-static {v4, v5, v3}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v12, v0, LX/TBG;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v1, LX/E6Y;->A06:LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v12, :cond_9

    iget-object v3, v0, LX/TBG;->A01:Landroid/view/animation/Animation;

    if-nez v3, :cond_9

    const/4 v15, 0x0

    const v3, -0x4474d1d4

    invoke-static {v4, v15, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v13, LX/4zl;->A06:LX/4zl;

    const/4 v14, 0x1

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_2
    iget-object v5, v0, LX/TBG;->A01:Landroid/view/animation/Animation;

    if-eqz v5, :cond_8

    iget-object v3, v1, LX/E6Y;->A05:LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v12, :cond_7

    const/4 v15, 0x0

    sget-object v13, LX/4zl;->A06:LX/4zl;

    const/4 v14, 0x1

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_7
    new-instance v3, LX/Wil;

    invoke-direct {v3, v5, v4, v2}, LX/Wil;-><init>(Landroid/view/animation/Animation;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ztk;)V

    invoke-static {v4, v3}, LX/Thg;->A03(Landroid/view/View;LX/EVm;)V

    :goto_3
    iget-object v3, v1, LX/E6Y;->A07:LX/Klx;

    const/16 v5, 0x8

    invoke-interface {v3, v5}, LX/Klx;->setVisibility(I)V

    iget-object v6, v0, LX/TBG;->A02:LX/TPA;

    if-nez v6, :cond_c

    iget-object v3, v0, LX/TBG;->A0B:Ljava/lang/String;

    if-nez v3, :cond_c

    iget-object v6, v1, LX/E6Y;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0803bd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, -0x2bfbaefb

    invoke-static {v2, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v4}, LX/254;->A08(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v6, v2, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070052

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {v6, v3}, LX/7lf;->A0c(Landroid/view/View;I)V

    iget-object v0, v1, LX/E6Y;->A04:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v4, v1, LX/E6Y;->A05:LX/Klx;

    const/16 v3, 0x8

    invoke-interface {v4, v3}, LX/Klx;->setVisibility(I)V

    goto :goto_3

    :cond_9
    const v3, 0x630bb2e7

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_a
    const v3, 0x7f08053a

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v6, v3, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    goto/16 :goto_0

    :cond_c
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, v0, LX/TBG;->A06:Ljava/lang/CharSequence;

    if-eqz v3, :cond_d

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v3, " "

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    if-eqz v6, :cond_e

    iget-object v3, v1, LX/E6Y;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/SnO;->A00(Landroid/content/res/Resources;LX/TPA;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    iget-object v0, v0, LX/TBG;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_f
    iget-object v0, v1, LX/E6Y;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, -0x29df6ca5

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3, v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    invoke-static {v3, v2, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v1, LX/E6Y;->A00:Landroid/view/View;

    const v0, -0x80c6e55

    invoke-static {v9, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A08(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
