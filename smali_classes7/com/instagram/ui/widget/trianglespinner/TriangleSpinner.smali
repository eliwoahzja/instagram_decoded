.class public final Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;
.super Landroid/widget/Spinner;
.source ""


# instance fields
.field public A00:LX/gtn;

.field public A01:LX/Pay;

.field public A02:I

.field public A03:I

.field public A04:Landroid/app/Activity;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:LX/99E;

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1073741824
    const/4 v2, 0x0

    .line 1073741825
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    const/4 v1, 0x1

    .line 1073741832
    new-instance v0, Landroid/graphics/Paint;

    .line 1073741833
    .line 1073741834
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Landroid/graphics/Paint;

    .line 1073741838
    .line 1073741839
    sget-object v0, LX/99E;->A02:LX/99E;

    .line 1073741840
    .line 1073741841
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:LX/99E;

    .line 1073741842
    .line 1073741843
    new-instance v0, Landroid/graphics/Path;

    .line 1073741844
    .line 1073741845
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1073741846
    .line 1073741847
    .line 1073741848
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    .line 1073741849
    .line 1073741850
    const/4 v0, 0x0

    .line 1073741851
    invoke-direct {p0, v0, v2}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    .line 1073741852
    .line 1073741853
    .line 1073741854
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 805306368
    const/4 v2, 0x0

    .line 805306369
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    const/4 v1, 0x1

    .line 805306376
    new-instance v0, Landroid/graphics/Paint;

    .line 805306377
    .line 805306378
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 805306379
    .line 805306380
    .line 805306381
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Landroid/graphics/Paint;

    .line 805306382
    .line 805306383
    sget-object v0, LX/99E;->A02:LX/99E;

    .line 805306384
    .line 805306385
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:LX/99E;

    .line 805306386
    .line 805306387
    new-instance v0, Landroid/graphics/Path;

    .line 805306388
    .line 805306389
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 805306390
    .line 805306391
    .line 805306392
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    .line 805306393
    .line 805306394
    const/4 v0, 0x0

    .line 805306395
    invoke-direct {p0, v0, v2}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    .line 805306396
    .line 805306397
    .line 805306398
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v2, 0x1

    .line 268435461
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const v1, 0x7f040e2f

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    new-instance v0, Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Landroid/graphics/Paint;

    .line 268435476
    .line 268435477
    sget-object v0, LX/99E;->A02:LX/99E;

    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:LX/99E;

    .line 268435480
    .line 268435481
    new-instance v0, Landroid/graphics/Path;

    .line 268435482
    .line 268435483
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    .line 268435487
    .line 268435488
    invoke-direct {p0, p2, v1}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Landroid/graphics/Paint;

    sget-object v0, LX/99E;->A02:LX/99E;

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:LX/99E;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    invoke-direct {p0, p2, p3}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x1

    .line 536870916
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870920
    .line 536870921
    .line 536870922
    new-instance v0, Landroid/graphics/Paint;

    .line 536870923
    .line 536870924
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Landroid/graphics/Paint;

    .line 536870928
    .line 536870929
    sget-object v0, LX/99E;->A02:LX/99E;

    .line 536870930
    .line 536870931
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:LX/99E;

    .line 536870932
    .line 536870933
    new-instance v0, Landroid/graphics/Path;

    .line 536870934
    .line 536870935
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 536870936
    .line 536870937
    .line 536870938
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    .line 536870939
    .line 536870940
    invoke-direct {p0, p2, p3}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    .line 536870941
    .line 536870942
    .line 536870943
    return-void
.end method

.method private final A00(Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:Z

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v6, v0

    sget-object v5, LX/99E;->A02:LX/99E;

    const/high16 v4, -0x1000000

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0ql;->A2R:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, p2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_0

    sget-object v5, LX/99E;->A04:LX/99E;

    if-eq v0, v1, :cond_0

    sget-object v5, LX/99E;->A03:LX/99E;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v6}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleSize(I)V

    invoke-virtual {p0, v5}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleStyle(LX/99E;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    sub-int/2addr v1, v0

    :goto_0
    iget-object v5, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:LX/99E;

    sget-object v0, LX/99E;->A02:LX/99E;

    if-ne v5, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    :goto_1
    int-to-float v1, v1

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:LX/99E;

    sget-object v0, LX/99E;->A04:LX/99E;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082215

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    sget-object v3, LX/99E;->A04:LX/99E;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    if-ne v5, v3, :cond_4

    div-int/lit8 v0, v0, 0x2

    :goto_3
    sub-int/2addr v2, v0

    goto :goto_1

    :cond_4
    div-int/lit8 v0, v0, 0x4

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:I

    add-int/2addr v1, v0

    goto/16 :goto_0
.end method

.method public final performClick()Z
    .locals 8

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00:LX/gtn;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    check-cast v0, LX/NEg;

    iget-object v6, v0, LX/NEg;->A00:LX/OYR;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, LX/OYR;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ok;

    const-string v0, "IGTVUploadGalleryFragment"

    new-instance v5, LX/C1K;

    invoke-direct {v5, v2, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/OYR;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v2, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/XfR;

    invoke-direct {v0, v1, v6, v3}, LX/XfR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/Pw3;

    invoke-direct {v1, v5}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Pw3;->A05(Landroid/content/Context;)V

    return v7

    :cond_2
    iget-object v3, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A01:LX/Pay;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A04:Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast v3, LX/Kg9;

    iget-object v2, v3, LX/Kg9;->A00:LX/F1I;

    iget-object v0, v2, LX/F1I;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FDl;

    invoke-direct {v1, v0}, LX/FDl;-><init>(LX/1ok;)V

    iget-object v0, v3, LX/Kg9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    iput-object v3, v2, LX/F1I;->A00:LX/Dgs;

    iget-object v2, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A04:Landroid/app/Activity;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return v7

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v7

    return v7
.end method

.method public final setActionSheetBuilder(LX/gtn;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00:LX/gtn;

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 268435456
    check-cast p1, Landroid/widget/SpinnerAdapter;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/TSw;

    invoke-direct {v0, p1, p0}, LX/TSw;-><init>(Landroid/widget/SpinnerAdapter;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;)V

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBottomSheetBuilder(Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/Pay;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A01:LX/Pay;

    iput-object p1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A06:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A04:Landroid/app/Activity;

    return-void
.end method

.method public final setTriangleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTriangleSize(I)V
    .locals 2

    iput p1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:LX/99E;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleStyle(LX/99E;)V

    iget v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:I

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    add-int/2addr v1, v0

    invoke-static {p0, v1}, LX/7lf;->A0l(Landroid/view/View;I)V

    return-void
.end method

.method public final setTriangleStyle(LX/99E;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:LX/99E;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    sget-object v0, LX/99E;->A02:LX/99E;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method
