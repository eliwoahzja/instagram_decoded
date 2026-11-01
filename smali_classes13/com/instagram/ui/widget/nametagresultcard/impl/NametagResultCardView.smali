.class public final Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

.field public A08:Lcom/instagram/ui/widget/textview/UpdatableButton;

.field public A09:Lcom/instagram/user/follow/FollowButton;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/view/View;

.field public A0G:LX/hal;

.field public final A0H:LX/OiW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/4 v1, 0x1

    .line 536870919
    new-instance v0, LX/273;

    .line 536870920
    .line 536870921
    invoke-direct {v0, p0, v1}, LX/273;-><init>(Ljava/lang/Object;I)V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0H:LX/OiW;

    .line 536870925
    .line 536870926
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01()V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v1, 0x1

    .line 268435466
    new-instance v0, LX/273;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p0, v1}, LX/273;-><init>(Ljava/lang/Object;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0H:LX/OiW;

    .line 268435472
    .line 268435473
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01()V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    new-instance v0, LX/273;

    invoke-direct {v0, p0, v1}, LX/273;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0H:LX/OiW;

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01()V

    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)LX/hal;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->getDelegate()LX/hal;

    move-result-object p0

    return-object p0
.end method

.method private final A01()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1089

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b297e

    invoke-static {p0, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const v0, 0x7f0b13bc

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0F:Landroid/view/View;

    const v0, 0x7f0b44e9

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    const v0, 0x7f0b3030

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b4548

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nametag/UsernameTextView;

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    const v0, 0x7f0b19d7

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0823

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01:Landroid/view/View;

    const v0, 0x7f0b18af

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_0

    const-string v0, "followButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    const-string v0, "nametag"

    iput-object v0, v1, LX/6VA;->A0K:Ljava/lang/String;

    const v0, 0x7f0b113f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-object v1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:Lcom/instagram/ui/widget/textview/UpdatableButton;

    if-nez v1, :cond_1

    const-string v0, "deeplinkButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    const v0, 0x7f0b18e5

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b4619

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A05:Landroid/widget/TextView;

    return-void
.end method

.method public static final A02(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v1, v0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget v1, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0E:I

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    const-string v13, "userContainer"

    if-nez v0, :cond_0

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1, v1}, LX/7lf;->A0s(Landroid/view/View;II)V

    iget-object v2, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v2, :cond_1

    const-string v0, "profilePhotoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0, v0}, LX/7lf;->A0s(Landroid/view/View;II)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    const-string v12, "usernameView"

    if-nez v0, :cond_2

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    iget-object v9, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    if-nez v9, :cond_3

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v1, v0

    const v0, 0x3d1ba5e3    # 0.038f

    mul-float v8, v1, v0

    iget v0, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v8, v0

    const v11, 0x3f547ae1    # 0.83f

    mul-float/2addr v1, v11

    float-to-int v6, v1

    iget-object v1, v9, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-array v4, v10, [Ljava/lang/String;

    invoke-static {v1}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v4, v10, v6}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A01(Lcom/instagram/ui/widget/nametag/UsernameTextView;Ljava/lang/String;[Ljava/lang/String;II)V

    const/4 v2, 0x0

    :goto_1
    aget-object v1, v4, v2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v10, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v15, 0x0

    invoke-virtual {v9, v8, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/high16 v5, -0x80000000

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v9, v8, v6, v2, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v8, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    if-nez v8, :cond_7

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v0, v0

    const v9, 0x3d6978d5    # 0.057f

    mul-float/2addr v0, v9

    float-to-int v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    const-string v8, "fullNameView"

    if-nez v2, :cond_8

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget-object v2, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_a

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v1, v0

    mul-float/2addr v1, v9

    iget v0, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    if-nez v0, :cond_c

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v14, v0

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    if-nez v0, :cond_d

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    sget-object v1, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0B:[[I

    const/4 v0, 0x2

    aget-object v1, v1, v0

    aget v18, v1, v4

    const/4 v0, 0x1

    aget v19, v1, v0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v13, Landroid/graphics/LinearGradient;

    move/from16 v16, v15

    move/from16 v17, v2

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    if-nez v0, :cond_e

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, LX/ZnU;

    invoke-direct {v0, v3}, LX/ZnU;-><init>(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final getDelegate()LX/hal;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0G:LX/hal;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/IR6;)V
    .locals 29

    const/4 v3, 0x0

    move-object/from16 v21, p1

    move-object/from16 v8, p2

    move-object/from16 v0, v21

    invoke-static {v3, v8, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v8}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p3

    iget-object v10, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v10, v0, v11}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v19

    invoke-static {v8}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v4

    const/16 v13, 0xd1b

    invoke-interface {v10, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x4c

    invoke-static {v10, v6, v12}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v4, v1, v0, v2}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v9

    sget-object v1, LX/1zc;->A04:LX/1zc;

    if-ne v9, v1, :cond_0

    const/16 v0, 0x49

    invoke-static {v10, v6, v0}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p0

    iput-boolean v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    invoke-interface {v10, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x8

    const-string v18, "followButton"

    const-string v17, "followStatusView"

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_2

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_3

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f133ba9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v9, v1, :cond_9

    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_5

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    if-nez v7, :cond_6

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0B:Z

    if-eqz v0, :cond_8

    const v1, 0x7f133ba7

    :cond_7
    :goto_1
    invoke-static {v10}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-boolean v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    const v1, 0x7f133ba5

    if-eqz v0, :cond_7

    const v1, 0x7f133ba6

    goto :goto_1

    :cond_9
    sget-object v1, LX/1zc;->A06:LX/1zc;

    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/user/follow/FollowButton;

    if-ne v9, v1, :cond_d

    if-nez v0, :cond_a

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    if-nez v7, :cond_b

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133ba8

    invoke-static {v10}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    if-nez v0, :cond_e

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/user/follow/FollowButton;

    if-nez v15, :cond_f

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    sget-object v2, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x81143d00006822L

    invoke-static {v2, v14, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v16

    const/16 v2, 0x91

    new-instance v14, LX/C4h;

    invoke-direct {v14, v8, v2}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    move/from16 v2, v16

    iput-boolean v2, v15, Lcom/instagram/user/follow/FollowButtonBase;->A0H:Z

    iput-object v14, v15, Lcom/instagram/user/follow/FollowButtonBase;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/user/follow/FollowButton;

    if-nez v2, :cond_10

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v2, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iget-object v14, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0H:LX/OiW;

    invoke-virtual {v2, v14}, LX/6VA;->A0A(LX/OiW;)V

    invoke-interface {v10, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v10, v6, v12}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v20

    const v12, -0x24c70209

    invoke-interface {v10, v12}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v13

    if-eqz v13, :cond_11

    const v12, -0x279c93cb    # -1.00021554E15f

    invoke-static {v13, v12, v11}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v27

    :goto_2
    const/16 v11, 0x49

    invoke-static {v10, v6, v11}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v28

    const/16 v11, 0x48

    invoke-static {v10, v6, v11}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    new-instance v10, LX/0x1;

    invoke-direct {v10, v7}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v19

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v28}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    if-nez v2, :cond_12

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const/16 v27, 0x0

    goto :goto_2

    :cond_12
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LX/1zc;->A07:LX/1zc;

    if-ne v9, v2, :cond_13

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v2, LX/2gc;->A03:LX/2gc;

    invoke-static {v2, v9, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, LX/5Qm;->A0Q(Lcom/instagram/user/model/User;Z)V

    :cond_13
    :goto_3
    iget-boolean v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Z

    const-string v7, "userContainer"

    if-eqz v0, :cond_17

    iget-boolean v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0B:Z

    if-nez v0, :cond_14

    iget-boolean v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    if-eqz v0, :cond_14

    iget-object v1, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    if-nez v1, :cond_16

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    if-nez v0, :cond_15

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/14F;->A08([Landroid/view/View;Z)V

    goto :goto_4

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {v4}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->getDelegate()LX/hal;

    move-result-object v2

    iget v1, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    iget v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:I

    invoke-interface {v2, v1, v0, v3}, LX/hal;->FdO(IIZ)V

    :cond_17
    :goto_4
    iget-object v2, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A05:Landroid/widget/TextView;

    if-nez v2, :cond_18

    const-string v0, "viewProfileButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x2c

    new-instance v0, LX/XgK;

    invoke-direct {v0, v1, v6, v4}, LX/XgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0E:I

    if-lez v2, :cond_1a

    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01:Landroid/view/View;

    const-string v1, "buttonContainer"

    if-nez v0, :cond_19

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {v0, v2}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01:Landroid/view/View;

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    if-nez v0, :cond_1c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x52f53671

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    iput p2, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:I

    if-eq p1, p3, :cond_1

    invoke-static {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    :cond_0
    :goto_0
    const v0, -0x7209c9ad

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void

    :cond_1
    if-ge p1, p2, :cond_0

    if-ne p3, p4, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->getDelegate()LX/hal;

    move-result-object v0

    invoke-interface {v0, p1, p2, v3}, LX/hal;->FdO(IIZ)V

    sget-object v0, LX/14F;->A03:LX/0rQ;

    iget-object v1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v0, "userContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0N(FF)V

    invoke-virtual {v2, v3}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    :cond_3
    iput-boolean v3, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Z

    goto :goto_0
.end method

.method public final setDelegate(LX/hal;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0G:LX/hal;

    iget-object v2, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0F:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "dismissButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0x35

    new-instance v0, LX/XgG;

    invoke-direct {v0, p1, v1}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
