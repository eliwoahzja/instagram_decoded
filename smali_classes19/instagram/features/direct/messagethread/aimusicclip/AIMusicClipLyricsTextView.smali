.class public final Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:Landroid/graphics/LinearGradient;

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A01:F

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A03:Landroid/graphics/Matrix;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x1000000

    new-instance v0, Landroid/graphics/LinearGradient;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A02:Landroid/graphics/LinearGradient;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A04:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget v0, p0, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A00:I

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A00:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    iget v0, p0, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A00:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    throw v1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    const v0, 0x1c0dd8c4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v5}, LX/AwG;->A08(III)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget v1, v4, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A01:F

    const/4 v10, 0x0

    cmpg-float v0, v1, v10

    if-lez v0, :cond_0

    int-to-float v0, v2

    invoke-static {v0, v1}, LX/AtD;->A02(FF)F

    move-result v10

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v5, v0

    const/4 v9, 0x0

    cmpg-float v0, v1, v9

    if-lez v0, :cond_1

    int-to-float v0, v5

    invoke-static {v0, v1}, LX/AtD;->A02(FF)F

    move-result v9

    :cond_1
    const/4 v8, 0x0

    cmpg-float v0, v10, v8

    if-gtz v0, :cond_2

    cmpg-float v0, v9, v8

    if-gtz v0, :cond_2

    invoke-super {v4, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x457e0c68

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v12, v0

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    add-float v14, v12, v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v13, v2

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v15, v2

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v5

    invoke-super {v4, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v8

    if-lez v0, :cond_3

    iget-object v7, v4, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A03:Landroid/graphics/Matrix;

    mul-float v0, v1, v10

    invoke-virtual {v7, v6, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v7, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    add-float v20, v13, v1

    iget-object v2, v4, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A02:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v4, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    cmpl-float v0, v9, v8

    if-lez v0, :cond_4

    iget-object v2, v4, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A03:Landroid/graphics/Matrix;

    mul-float v0, v1, v9

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v2, v12, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sub-float v13, v15, v1

    iget-object v1, v4, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A02:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, v4, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v11, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const v0, 0x1fc10b5c

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final getHasSpannableText()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    return v0
.end method

.method public final onPreDraw()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return v1
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Linstagram/features/direct/messagethread/aimusicclip/AIMusicClipLyricsTextView;->A00:I

    if-gtz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
