.class public final LX/DFR;
.super LX/3d7;
.source ""

# interfaces
.implements LX/GcN;
.implements LX/GtO;


# instance fields
.field public A00:LX/Vek;

.field public final A01:Landroid/view/View;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9PW;Z)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/DFR;->A01:Landroid/view/View;

    iput-object p2, p0, LX/DFR;->A02:LX/9PW;

    iput-boolean p3, p0, LX/DFR;->A07:Z

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/DFR;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1d8f

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/DFR;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1d8c

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/DFR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1d8e

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/DFR;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void

    :cond_0
    const v0, 0x7f0b1d8d

    invoke-static {p1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;LX/DFR;Ljava/util/List;I)V
    .locals 25

    move-object/from16 v3, p1

    iget-object v6, v3, LX/DFR;->A01:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x3f57444a

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v5, p0

    if-eqz p0, :cond_0

    iget-object v4, v3, LX/DFR;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v3, LX/DFR;->A02:LX/9PW;

    invoke-static {v0, v5, v4, v1}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_0
    iget-boolean v0, v3, LX/DFR;->A07:Z

    if-eqz v0, :cond_1

    const v2, 0x7f070021

    invoke-static/range {p2 .. p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v5, 0x7f07002c

    invoke-static/range {p2 .. p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const/4 v0, 0x3

    sub-int v2, p3, v0

    if-ge v2, v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v20

    invoke-static {v7}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v21

    iget-object v4, v3, LX/DFR;->A02:LX/9PW;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v4, 0x2

    invoke-static {v7, v4}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v16

    :try_start_0
    invoke-static {v7}, LX/244;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v7, v4}, LX/0GF;->A02(Landroid/content/Context;Ljava/lang/Exception;)V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {}, LX/0GF;->A00()I

    move-result v4

    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-static {v7}, LX/244;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    const v4, 0x7f06024e

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    const v14, 0x3ecccccd    # 0.4f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    move-object v10, v9

    move/from16 v22, v6

    move/from16 v23, v1

    move/from16 v24, v6

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 p2, v6

    move/from16 p3, v6

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v7 .. v28}, LX/1Td;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FIIIIIIIZZZZZZZ)LX/1Ub;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/DFR;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6SQ;

    invoke-direct {v0, v2, v1, v5, v4}, LX/6SQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/6SQ;->A00()LX/1Ub;

    move-result-object v1

    :goto_3
    iget-object v0, v3, LX/DFR;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A0K(LX/LI8;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/LI8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p1, LX/LI8;->A05:Ljava/util/List;

    iget v0, p1, LX/LI8;->A00:I

    invoke-static {v2, p0, v1, v0}, LX/DFR;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/DFR;Ljava/util/List;I)V

    iget-object v1, p0, LX/DFR;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const v0, 0x1f823c0b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/DFR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/LI8;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/DFR;->A07:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/DFR;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/DFR;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/DFR;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final CoV()LX/Vek;
    .locals 1

    iget-object v0, p0, LX/DFR;->A00:LX/Vek;

    return-object v0
.end method

.method public final H1s(LX/Vek;)V
    .locals 0

    iput-object p1, p0, LX/DFR;->A00:LX/Vek;

    return-void
.end method
