.class public final LX/mMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/iGK;

.field public final synthetic A02:LX/2gp;

.field public final synthetic A03:LX/BfL;

.field public final synthetic A04:LX/BfL;


# direct methods
.method public constructor <init>(LX/iGK;LX/2gp;LX/BfL;LX/BfL;)V
    .locals 0

    iput-object p1, p0, LX/mMJ;->A01:LX/iGK;

    iput-object p2, p0, LX/mMJ;->A02:LX/2gp;

    iput-object p3, p0, LX/mMJ;->A04:LX/BfL;

    iput-object p4, p0, LX/mMJ;->A03:LX/BfL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-static {v4, p1, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/mMJ;->A01:LX/iGK;

    iget-object v0, v0, LX/iGK;->A00:LX/UsF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/mMJ;->A00:Z

    return v3

    :cond_1
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, LX/mMJ;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/mMJ;->A02:LX/2gp;

    invoke-static {v0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/ny0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/ny0;->A00:Z

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_2
    return v4

    :cond_3
    invoke-static {p1}, LX/0dj;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    iget-object v10, p0, LX/mMJ;->A04:LX/BfL;

    const/16 v7, 0x26

    invoke-virtual {v10, v7}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    const-string v8, "BKStoryViewerTooltipExtensionBinder"

    if-nez v1, :cond_4

    const-string v0, "tooltipData is null"

    invoke-static {v8, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    const-string v11, ""

    invoke-virtual {v1}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_5
    invoke-virtual {v1, v4}, LX/BfL;->A0Z(Z)Z

    move-result v13

    invoke-virtual {v1, v7}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/jNr;

    invoke-direct {v1, v6, v5, v0, v0}, LX/jNr;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/cr3;->A03:LX/cr3;

    iput-object v0, v1, LX/jNr;->A04:LX/cr3;

    iput-boolean v3, v1, LX/jNr;->A0A:Z

    iput-boolean v4, v1, LX/jNr;->A09:Z

    iput-boolean v4, v1, LX/jNr;->A0B:Z

    new-instance v5, LX/UsF;

    invoke-direct {v5, v1}, LX/UsF;-><init>(LX/jNr;)V

    iget-object v0, p0, LX/mMJ;->A01:LX/iGK;

    iput-object v5, v0, LX/iGK;->A00:LX/UsF;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    const v0, 0x7f0b344c

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v13, :cond_6

    const v0, 0x7f082cd5

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_6
    const v0, 0x7f0b344a

    invoke-static {v7, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/mMJ;->A02:LX/2gp;

    invoke-static {v0}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v0

    invoke-static {v0, v1, v8, v3, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    const v0, -0x6fe28e44

    invoke-static {v8, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v12

    instance-of v0, v6, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-static {v12}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_7
    sget-object v1, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    const/16 v0, 0x14

    invoke-virtual {v1, v12, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    iget-object v8, p0, LX/mMJ;->A02:LX/2gp;

    iget-object v11, v8, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v11}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5, v12, v1}, LX/UsF;->A02(Landroid/graphics/Bitmap;F)V

    iget-object v1, p0, LX/mMJ;->A03:LX/BfL;

    new-instance v0, LX/ogB;

    invoke-direct {v0, v8, v10, v1}, LX/ogB;-><init>(LX/2gp;LX/BfL;LX/BfL;)V

    iput-object v0, v5, LX/UsF;->A01:LX/roM;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v0, v0}, Landroid/view/View;->measure(II)V

    const/16 v0, 0x28

    invoke-static {v11, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v10, v0

    int-to-float v0, v10

    sub-float v1, v9, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v7

    invoke-static {v6}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    if-nez v7, :cond_8

    neg-int v10, v10

    :cond_8
    int-to-float v0, v10

    add-float/2addr v9, v0

    const/4 v0, 0x0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v2, v2

    invoke-static {v6}, LX/C37;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    float-to-int v1, v1

    invoke-static {v6}, LX/C37;->A0G(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v6, v2, v1, v7}, LX/UsF;->A03(Landroid/view/View;IIZ)V

    invoke-static {v8}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/ny0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/ny0;->A00:Z

    goto/16 :goto_0

    :cond_9
    const v0, -0x75ed156

    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "title is empty/null"

    invoke-static {v8, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
