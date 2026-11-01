.class public final LX/4sS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public final A0K:F

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:Ljava/lang/Integer;

.field public final A0X:Z

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:I

.field public final A0i:I

.field public final A0j:I

.field public final A0k:I

.field public final A0l:I

.field public final A0m:I

.field public final A0n:I

.field public final A0o:I

.field public final A0p:I

.field public final A0q:Lcom/instagram/common/session/UserSession;

.field public final A0r:LX/AP7;

.field public final A0s:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;FIIIIZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4sS;->A0q:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4sS;->A0W:Ljava/lang/Integer;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/4sS;->A0X:Z

    iput p4, p0, LX/4sS;->A0K:F

    iput p5, p0, LX/4sS;->A0M:I

    move/from16 v0, p7

    iput v0, p0, LX/4sS;->A0O:I

    move/from16 v0, p8

    iput v0, p0, LX/4sS;->A0Q:I

    iput p6, p0, LX/4sS;->A0N:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4sS;->A0P:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4sS;->A0L:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0V:I

    const/4 v1, 0x7

    new-instance v0, LX/6Zq;

    invoke-direct {v0, p0, v1}, LX/6Zq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4sS;->A0r:LX/AP7;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x29b

    if-lt v1, v0, :cond_3

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_3

    const v0, 0x7f070018

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4sS;->A02:I

    const v0, 0x7f0701f9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4sS;->A0I:I

    const v1, 0x7f070191

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4sS;->A0C:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4sS;->A0F:I

    const v0, 0x7f070060

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0k:I

    const v0, 0x7f07022e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0T:I

    const v0, 0x7f07022b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0R:I

    const v0, 0x7f070020

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0Y:I

    const v0, 0x7f07000e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4sS;->A0Z:I

    const v0, 0x7f07015a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0o:I

    const v0, 0x7f070018

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0m:I

    const v0, 0x7f07012a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0e:I

    const v0, 0x7f070118

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0g:I

    const v0, 0x7f0700d2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0a:I

    const v0, 0x7f070018

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0i:I

    const v0, 0x7f070147

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0c:I

    const/16 v0, 0xe

    new-instance v1, LX/9ep;

    invoke-direct {v1, v2, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4sS;->A0s:LX/Esp;

    const v0, 0x7f0701f8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4sS;->A03:I

    const v0, 0x7f070071

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4sS;->A0J:I

    const v1, 0x7f0701fb

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4sS;->A0D:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4sS;->A0G:I

    const v0, 0x7f07016b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0l:I

    const v0, 0x7f0700a2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0U:I

    const v0, 0x7f070070

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0S:I

    const v0, 0x7f07026c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0p:I

    const v0, 0x7f070007

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0n:I

    const v0, 0x7f070028

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0b:I

    const v0, 0x7f070025

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0j:I

    const v0, 0x7f0700af

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0d:I

    const v0, 0x7f070269

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0f:I

    const v0, 0x7f07026a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4sS;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4sS;->A0h:I

    iget-boolean v0, p0, LX/4sS;->A0X:Z

    if-eqz v0, :cond_2

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    :goto_1
    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->customiseStoryRingSize()F

    move-result v2

    invoke-static {p1, v2}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v2

    float-to-double v5, v2

    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v4

    double-to-int v2, v7

    mul-int/lit8 v3, v2, 0x2

    iget v2, p0, LX/4sS;->A0N:I

    mul-int/2addr v3, v2

    sub-int/2addr v4, v3

    int-to-double v3, v4

    div-double/2addr v3, v7

    cmpg-double v2, v3, v0

    if-gez v2, :cond_0

    double-to-float v2, v0

    :goto_2
    invoke-static {p1, v2}, LX/4sS;->A00(Landroid/content/Context;F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float v0, v2, v1

    float-to-int v0, v0

    iput v0, p0, LX/4sS;->A01:I

    float-to-int v0, v2

    iput v0, p0, LX/4sS;->A0H:I

    invoke-static {p1, v2}, LX/4sS;->A00(Landroid/content/Context;F)F

    move-result v0

    const v1, 0x3ee9fbe7    # 0.457f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/4sS;->A0B:I

    invoke-static {p1, v2}, LX/4sS;->A00(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/4sS;->A0E:I

    iget v3, p0, LX/4sS;->A0H:I

    int-to-float v2, v3

    const v0, 0x3e9a29c7    # 0.3011f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/4sS;->A00:I

    iget v1, p0, LX/4sS;->A01:I

    iput v1, p0, LX/4sS;->A09:I

    const v0, 0x3f110cb3    # 0.5666f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/4sS;->A0A:I

    const v0, 0x3f3bb98c    # 0.7333f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/4sS;->A06:I

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/4sS;->A07:I

    iput v3, p0, LX/4sS;->A04:I

    iput v1, p0, LX/4sS;->A08:I

    const v0, 0x3f495e9e    # 0.7866f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/4sS;->A05:I

    return-void

    :cond_0
    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    double-to-float v2, v5

    goto :goto_2

    :cond_1
    double-to-float v2, v3

    goto :goto_2

    :cond_2
    const-wide/high16 v7, 0x400e000000000000L    # 3.75

    goto :goto_1

    :cond_3
    const v0, 0x7f070035

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4sS;->A02:I

    const v0, 0x7f070081

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4sS;->A0I:I

    const v1, 0x7f0701fa

    goto/16 :goto_0
.end method

.method public static final A00(Landroid/content/Context;F)F
    .locals 3

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    const/high16 v0, 0x40f00000    # 7.5f

    invoke-static {p0, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr p1, v0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    return v2

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    return v1

    :cond_1
    return p1
.end method

.method public static final A01(Landroid/view/View;LX/4sS;)V
    .locals 3

    iget v2, p1, LX/4sS;->A0N:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/4sS;LX/4yY;)V
    .locals 6

    invoke-virtual {p1}, LX/4yY;->A01()Landroid/view/View;

    move-result-object v5

    iget v1, p0, LX/4sS;->A0M:I

    iget v0, p0, LX/4sS;->A0L:I

    sub-int/2addr v1, v0

    iget v4, p0, LX/4sS;->A0P:I

    div-int/lit8 v0, v4, 0x4

    sub-int/2addr v1, v0

    int-to-double v2, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    if-lez v0, :cond_0

    invoke-static {v5, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    :cond_0
    iget v0, p0, LX/4sS;->A0Q:I

    invoke-static {v5, v0}, LX/7lf;->A0i(Landroid/view/View;I)V

    invoke-static {v5, v0}, LX/7lf;->A0k(Landroid/view/View;I)V

    invoke-virtual {p1}, LX/4yY;->A03()Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x0

    int-to-float v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, LX/4yY;->A05()LX/Klx;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4sS;->A0r:LX/AP7;

    invoke-interface {v1, v0}, LX/Klx;->H1y(LX/AP7;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/4sS;LX/5wH;)V
    .locals 5

    iget-object v3, p1, LX/5wH;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wP;

    iget-object v0, v0, LX/5wP;->A09:LX/5xJ;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5xJ;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wP;

    invoke-direct {p0, v0}, LX/4sS;->A07(LX/5wP;)V

    :cond_0
    iget-object v0, p1, LX/5wH;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    invoke-interface {v1}, LX/Klx;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iget v1, p0, LX/4sS;->A00:I

    invoke-virtual {p0}, LX/4sS;->A0D()I

    move-result v0

    invoke-static {v2, v1, v1}, LX/7lf;->A0s(Landroid/view/View;II)V

    invoke-static {v2, v0}, LX/7lf;->A0d(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_1
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wP;

    iget-object v1, v0, LX/5wP;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p0}, LX/4sS;->A0A()I

    move-result v0

    invoke-static {v1, v0, v0}, LX/7lf;->A0s(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/4sS;->A0H()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p1, LX/5wH;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    invoke-interface {v1}, LX/Klx;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/4sS;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    iget v0, p0, LX/4sS;->A00:I

    :goto_0
    invoke-static {v2, v0, v0}, LX/7lf;->A0s(Landroid/view/View;II)V

    :cond_3
    iget-object v1, p1, LX/5wH;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/4sS;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget v0, p0, LX/4sS;->A00:I

    :goto_1
    invoke-static {v2, v0, v0}, LX/7lf;->A0s(Landroid/view/View;II)V

    :cond_4
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void

    :cond_5
    iget v0, p0, LX/4sS;->A0S:I

    goto :goto_1

    :cond_6
    iget v0, p0, LX/4sS;->A0R:I

    goto :goto_1

    :cond_7
    iget v0, p0, LX/4sS;->A0U:I

    goto :goto_0

    :cond_8
    iget v0, p0, LX/4sS;->A0T:I

    goto :goto_0
.end method

.method public static final A04(LX/4sS;LX/5wH;)V
    .locals 3

    iget v0, p0, LX/4sS;->A0V:I

    iput v0, p1, LX/5wH;->A00:I

    iget-object v2, p1, LX/5wH;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wP;

    iget-object v1, v0, LX/5wP;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {p0}, LX/4sS;->A0G()I

    move-result v0

    invoke-static {v1, v0, v0}, LX/7lf;->A0s(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/4sS;->A08()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    invoke-virtual {p0}, LX/4sS;->A09()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    invoke-virtual {p1}, LX/5wH;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    invoke-virtual {p0}, LX/4sS;->A0F()I

    move-result v0

    invoke-static {v1, v0, v0}, LX/7lf;->A0s(Landroid/view/View;II)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method

.method private final A05(LX/ZLN;)V
    .locals 5

    iget-object v0, p0, LX/4sS;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v4, p0, LX/4sS;->A04:I

    iget v3, p0, LX/4sS;->A05:I

    iget v2, p0, LX/4sS;->A06:I

    iget v1, p0, LX/4sS;->A07:I

    :goto_0
    iget-object v0, p1, LX/ZLN;->A03:Landroid/widget/FrameLayout;

    invoke-static {v0, v4, v4}, LX/7lf;->A0s(Landroid/view/View;II)V

    iget-object v0, p1, LX/ZLN;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v3, v3}, LX/7lf;->A0s(Landroid/view/View;II)V

    iget-object v0, p1, LX/ZLN;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v3, v3}, LX/7lf;->A0s(Landroid/view/View;II)V

    iget-object v0, p1, LX/ZLN;->A08:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-static {v0, v2, v2}, LX/7lf;->A0s(Landroid/view/View;II)V

    iget-object v0, p1, LX/ZLN;->A09:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-static {v0, v2, v2}, LX/7lf;->A0s(Landroid/view/View;II)V

    iget-object v0, p1, LX/ZLN;->A0C:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v0, v1, v1}, LX/7lf;->A0s(Landroid/view/View;II)V

    iget-object v0, p1, LX/ZLN;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v0, v1, v1}, LX/7lf;->A0s(Landroid/view/View;II)V

    return-void

    :cond_0
    iget v4, p0, LX/4sS;->A0b:I

    iget v3, p0, LX/4sS;->A0d:I

    iget v2, p0, LX/4sS;->A0f:I

    iget v1, p0, LX/4sS;->A0h:I

    goto :goto_0

    :cond_1
    iget v4, p0, LX/4sS;->A0a:I

    iget v3, p0, LX/4sS;->A0c:I

    iget v2, p0, LX/4sS;->A0e:I

    iget v1, p0, LX/4sS;->A0g:I

    goto :goto_0
.end method

.method private final A06(LX/ZLN;)V
    .locals 5

    iget-object v0, p0, LX/4sS;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v4, p0, LX/4sS;->A08:I

    iget v0, p0, LX/4sS;->A0B:I

    iget v3, p0, LX/4sS;->A0E:I

    :goto_0
    iget-object v2, p1, LX/ZLN;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v2, v4, v4}, LX/7lf;->A0s(Landroid/view/View;II)V

    iget-object v1, p1, LX/ZLN;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v1, v4, v4}, LX/7lf;->A0s(Landroid/view/View;II)V

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    int-to-float v0, v3

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    return-void

    :cond_0
    iget v4, p0, LX/4sS;->A0j:I

    iget v0, p0, LX/4sS;->A0D:I

    iget v3, p0, LX/4sS;->A0G:I

    goto :goto_0

    :cond_1
    iget v4, p0, LX/4sS;->A0i:I

    iget v0, p0, LX/4sS;->A0C:I

    iget v3, p0, LX/4sS;->A0F:I

    goto :goto_0
.end method

.method private final A07(LX/5wP;)V
    .locals 6

    iget-object v0, p0, LX/4sS;->A0q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Ms;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4sS;->A0F()I

    move-result v5

    invoke-virtual {p0}, LX/4sS;->A0F()I

    move-result v4

    :goto_0
    iget-object v3, p1, LX/5wP;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-object v1, p1, LX/5wP;->A0J:Landroid/widget/FrameLayout;

    const v0, 0x7f0b301d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p1, LX/5wP;->A09:LX/5xJ;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/5xJ;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/5wP;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5wP;->A0O:Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    :cond_0
    check-cast v0, Landroid/view/View;

    :goto_1
    invoke-static {v0, v5, v5}, LX/7lf;->A0s(Landroid/view/View;II)V

    if-eqz v3, :cond_1

    invoke-static {v3, v4, v4}, LX/7lf;->A0s(Landroid/view/View;II)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2, v4, v4}, LX/7lf;->A0s(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p1, LX/5wP;->A0O:Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    invoke-static {v0, v4, v4}, LX/7lf;->A0s(Landroid/view/View;II)V

    return-void

    :cond_3
    iget-object v0, p1, LX/5wP;->A0O:Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/4sS;->A0B()I

    move-result v5

    invoke-virtual {p0}, LX/4sS;->A0C()I

    move-result v4

    goto :goto_0
.end method


# virtual methods
.method public final A08()F
    .locals 2

    iget-object v0, p0, LX/4sS;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4sS;->A0B:I

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    iget v0, p0, LX/4sS;->A0D:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/4sS;->A0C:I

    goto :goto_0
.end method

.method public final A09()F
    .locals 2

    iget-object v0, p0, LX/4sS;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4sS;->A0E:I

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    iget v0, p0, LX/4sS;->A0G:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/4sS;->A0F:I

    goto :goto_0
.end method

.method public final A0A()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4sS;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4sS;->A00:I

    return v0

    :cond_0
    iget v0, p0, LX/4sS;->A0l:I

    return v0

    :cond_1
    iget v0, p0, LX/4sS;->A0k:I

    return v0
.end method

.method public final A0B()I
    .locals 2

    iget-object v0, p0, LX/4sS;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4sS;->A0A:I

    return v0

    :cond_0
    iget v0, p0, LX/4sS;->A0p:I

    return v0

    :cond_1
    iget v0, p0, LX/4sS;->A0o:I

    return v0
.end method

.method public final A0C()I
    .locals 2

    iget-object v0, p0, LX/4sS;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4sS;->A09:I

    return v0

    :cond_0
    iget v0, p0, LX/4sS;->A0n:I

    return v0

    :cond_1
    iget v0, p0, LX/4sS;->A0m:I

    return v0
.end method

.method public final A0D()I
    .locals 3

    iget-object v1, p0, LX/4sS;->A0q:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81063500001d0eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4sS;->A0Z:I

    return v0

    :cond_0
    iget v0, p0, LX/4sS;->A0Y:I

    return v0
.end method

.method public final A0E()I
    .locals 2

    iget-object v0, p0, LX/4sS;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4sS;->A00:I

    return v0

    :cond_0
    iget v0, p0, LX/4sS;->A0U:I

    return v0

    :cond_1
    iget v0, p0, LX/4sS;->A0T:I

    return v0
.end method

.method public final A0F()I
    .locals 2

    iget-object v0, p0, LX/4sS;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4sS;->A01:I

    return v0

    :cond_0
    iget v0, p0, LX/4sS;->A03:I

    return v0

    :cond_1
    iget v0, p0, LX/4sS;->A02:I

    return v0
.end method

.method public final A0G()I
    .locals 2

    iget-object v0, p0, LX/4sS;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4sS;->A0H:I

    return v0

    :cond_0
    iget v0, p0, LX/4sS;->A0J:I

    return v0

    :cond_1
    iget v0, p0, LX/4sS;->A0I:I

    return v0
.end method

.method public final A0H()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4sS;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/4sS;->A0s:LX/Esp;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_1
    return-object v0
.end method

.method public final A0I(LX/G34;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/G34;->A01:LX/ZLN;

    invoke-direct {p0, v0}, LX/4sS;->A06(LX/ZLN;)V

    invoke-direct {p0, v0}, LX/4sS;->A05(LX/ZLN;)V

    iget-object v1, p1, LX/G34;->A02:LX/5wL;

    iget-object v0, v1, LX/5wL;->A04:LX/4yY;

    invoke-static {p0, v0}, LX/4sS;->A02(LX/4sS;LX/4yY;)V

    iget-object v0, v1, LX/5wL;->A00:LX/5wM;

    iget-object v1, v0, LX/5wM;->A04:Landroid/widget/LinearLayout;

    iget v0, p0, LX/4sS;->A0O:I

    invoke-static {v1, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-virtual {p1}, LX/G34;->BSZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/4sS;->A01(Landroid/view/View;LX/4sS;)V

    return-void
.end method

.method public final A0J(LX/5zV;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/5zV;->A0J:LX/8WR;

    invoke-interface {v0}, LX/8WR;->getAvatarHolder()LX/5wH;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.stories.ui.views.reelavatar.ReelAvatarViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4sS;->A04(LX/4sS;LX/5wH;)V

    iget-object v0, p1, LX/5zV;->A04:LX/4yY;

    invoke-static {p0, v0}, LX/4sS;->A02(LX/4sS;LX/4yY;)V

    iget-object v2, p1, LX/5zV;->A0L:LX/5wM;

    iget-object v1, v2, LX/5wM;->A04:Landroid/widget/LinearLayout;

    iget v0, p0, LX/4sS;->A0O:I

    invoke-static {v1, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/5wM;->A0K()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/4sS;->A01(Landroid/view/View;LX/4sS;)V

    return-void
.end method

.method public final A0K(LX/5zV;Z)V
    .locals 2

    iget-object v0, p1, LX/5zV;->A0J:LX/8WR;

    invoke-interface {v0}, LX/8WR;->getAvatarHolder()LX/5wH;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.stories.ui.views.reelavatar.ReelAvatarViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4sS;->A03(LX/4sS;LX/5wH;)V

    if-eqz p2, :cond_0

    iget-boolean v0, p1, LX/5zV;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5zV;->A0K()LX/ZLN;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4sS;->A05(LX/ZLN;)V

    invoke-virtual {p1}, LX/5zV;->A0K()LX/ZLN;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4sS;->A06(LX/ZLN;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/5zV;->A07:Z

    :cond_0
    return-void
.end method
