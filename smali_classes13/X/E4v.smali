.class public final LX/E4v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E4v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E4v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E4v;->A00:LX/E4v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/E6s;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060015

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v0, LX/E6s;

    invoke-direct {v0, v1, p0}, LX/E6s;-><init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/86Z;LX/E6s;Lkotlin/jvm/functions/Function0;III)V
    .locals 15

    move-object/from16 v0, p2

    iget-object v2, v0, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v1, p1

    iget-object v0, v1, LX/86Z;->A03:Ljava/lang/Integer;

    iget-boolean v14, v1, LX/86Z;->A05:Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v9, p4

    move/from16 v5, p5

    move/from16 v6, p6

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move v12, v5

    move v13, v6

    invoke-static/range {v9 .. v14}, LX/FTL;->A00(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v3, LX/Kh9;->A00:LX/Kh9;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v4, v9

    invoke-virtual/range {v3 .. v8}, LX/Kh9;->A00(FIIII)Landroid/graphics/Matrix;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_2

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final A02(LX/86Z;LX/E6s;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/E6s;->A06:Z

    iget-object v1, p0, LX/86Z;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object p0, p1, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x2d739732

    invoke-static {p0, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p1, LX/E6s;->A02:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v1, p1, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/graphics/Bitmap;LX/86Z;LX/E6s;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v1, v5, LX/E6s;->A06:Z

    iget-object v1, v4, LX/86Z;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v5, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x36165704    # -1914143.5f

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    iget-object v1, v5, LX/E6s;->A02:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v10, v5, LX/E6s;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    move-object/from16 v6, p4

    move/from16 v7, p5

    if-nez v0, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static/range {v3 .. v9}, LX/E4v;->A01(Landroid/graphics/Bitmap;LX/86Z;LX/E6s;Lkotlin/jvm/functions/Function0;III)V

    return-void

    :cond_2
    new-instance v8, LX/EVB;

    move-object v9, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/EVB;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/86Z;LX/E6s;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v8, v5, LX/E6s;->A02:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method
