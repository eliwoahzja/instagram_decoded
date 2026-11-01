.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/5Mw;

.field public A04:LX/5Mv;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:LX/BiP;

.field public final A0A:LX/BiP;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040218

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

    .line 268435456
    const v17, 0x7f1404fa

    .line 268435459
    const v0, 0x7f14051e

    .line 268435462
    move-object/from16 v1, p1

    .line 268435464
    move-object/from16 v13, p2

    .line 268435466
    move/from16 v11, p3

    .line 268435468
    invoke-static {v1, v13, v11, v0}, LX/4zU;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 268435471
    move-result-object v0

    .line 268435472
    move-object/from16 v8, p0

    .line 268435474
    invoke-direct {v8, v0, v13, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435477
    const-wide/16 v0, -0x1

    .line 268435479
    iput-wide v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02:J

    .line 268435481
    const/4 v7, 0x0

    .line 268435482
    iput-boolean v7, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A05:Z

    .line 268435484
    const/4 v1, 0x4

    .line 268435485
    iput v1, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01:I

    .line 268435487
    new-instance v0, LX/5Mr;

    .line 268435489
    invoke-direct {v0, v8}, LX/5Mr;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 268435492
    iput-object v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0C:Ljava/lang/Runnable;

    .line 268435494
    new-instance v0, LX/5Ms;

    .line 268435496
    invoke-direct {v0, v8}, LX/5Ms;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 268435499
    iput-object v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0B:Ljava/lang/Runnable;

    .line 268435501
    new-instance v0, LX/5Mt;

    .line 268435503
    invoke-direct {v0, v8}, LX/5Mt;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 268435506
    iput-object v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0A:LX/BiP;

    .line 268435508
    new-instance v0, LX/5Mu;

    .line 268435510
    invoke-direct {v0, v8}, LX/5Mu;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 268435513
    iput-object v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A09:LX/BiP;

    .line 268435515
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435518
    move-result-object v12

    .line 268435519
    const v16, 0x7f040218

    .line 268435522
    new-instance v6, LX/5Mv;

    .line 268435524
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 268435527
    new-array v0, v7, [I

    .line 268435529
    iput-object v0, v6, LX/5Mv;->A08:[I

    .line 268435531
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435534
    move-result-object v0

    .line 268435535
    const v9, 0x7f070004

    .line 268435538
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435541
    move-result v2

    .line 268435542
    sget-object v14, LX/4zW;->A03:[I

    .line 268435544
    new-array v15, v7, [I

    .line 268435546
    invoke-static/range {v12 .. v17}, LX/4zY;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 268435549
    move-result-object v10

    .line 268435550
    const/16 v0, 0x8

    .line 268435552
    invoke-static {v12, v10, v0, v2}, LX/5Ah;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 268435555
    move-result v0

    .line 268435556
    iput v0, v6, LX/5Mv;->A04:I

    .line 268435558
    const/4 v0, 0x7

    .line 268435559
    invoke-static {v12, v10, v0, v7}, LX/5Ah;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 268435562
    move-result v2

    .line 268435563
    iget v0, v6, LX/5Mv;->A04:I

    .line 268435565
    div-int/lit8 v0, v0, 0x2

    .line 268435567
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 268435570
    move-result v0

    .line 268435571
    iput v0, v6, LX/5Mv;->A03:I

    .line 268435573
    invoke-virtual {v10, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435576
    move-result v0

    .line 268435577
    iput v0, v6, LX/5Mv;->A01:I

    .line 268435579
    const/4 v5, 0x1

    .line 268435580
    invoke-virtual {v10, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435583
    move-result v0

    .line 268435584
    iput v0, v6, LX/5Mv;->A00:I

    .line 268435586
    const/4 v4, 0x2

    .line 268435587
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435590
    move-result v0

    .line 268435591
    const/4 v3, -0x1

    .line 268435592
    if-nez v0, :cond_3

    .line 268435594
    new-array v1, v5, [I

    .line 268435596
    const v0, 0x7f040256

    .line 268435599
    invoke-static {v12, v0}, LX/5Af;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 268435602
    move-result-object v0

    .line 268435603
    if-eqz v0, :cond_2

    .line 268435605
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 268435607
    :goto_0
    aput v0, v1, v7

    .line 268435609
    iput-object v1, v6, LX/5Mv;->A08:[I

    .line 268435611
    :cond_0
    const/4 v1, 0x6

    .line 268435612
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435615
    move-result v0

    .line 268435616
    if-eqz v0, :cond_1

    .line 268435618
    invoke-virtual {v10, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435621
    move-result v0

    .line 268435622
    :goto_1
    iput v0, v6, LX/5Mv;->A02:I

    .line 268435624
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435627
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435630
    move-result-object v1

    .line 268435631
    const v0, 0x7f070022

    .line 268435634
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435637
    move-result v0

    .line 268435638
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435641
    move-result-object v1

    .line 268435642
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435645
    move-result v2

    .line 268435646
    sget-object v20, LX/4zW;->A07:[I

    .line 268435648
    new-array v1, v7, [I

    .line 268435650
    move-object/from16 v18, v12

    .line 268435652
    move-object/from16 v19, v13

    .line 268435654
    move-object/from16 v21, v1

    .line 268435656
    move/from16 v22, v16

    .line 268435658
    move/from16 v23, v17

    .line 268435660
    invoke-static/range {v18 .. v23}, LX/4zY;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 268435663
    move-result-object v1

    .line 268435664
    invoke-static {v12, v1, v4, v0}, LX/5Ah;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 268435667
    move-result v4

    .line 268435668
    iget v0, v6, LX/5Mv;->A04:I

    .line 268435670
    mul-int/lit8 v0, v0, 0x2

    .line 268435672
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 268435675
    move-result v0

    .line 268435676
    iput v0, v6, LX/5Mv;->A07:I

    .line 268435678
    invoke-static {v12, v1, v5, v2}, LX/5Ah;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 268435681
    move-result v0

    .line 268435682
    iput v0, v6, LX/5Mv;->A06:I

    .line 268435684
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435687
    move-result v0

    .line 268435688
    iput v0, v6, LX/5Mv;->A05:I

    .line 268435690
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435693
    iput-object v6, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    .line 268435695
    new-array v0, v7, [I

    .line 268435697
    move-object v15, v0

    .line 268435698
    move/from16 v16, v11

    .line 268435700
    invoke-static/range {v12 .. v17}, LX/4zY;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 268435703
    move-result-object v2

    .line 268435704
    const/4 v0, 0x5

    .line 268435705
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435708
    const/4 v0, 0x3

    .line 268435709
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435712
    move-result v1

    .line 268435713
    const/16 v0, 0x3e8

    .line 268435715
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 268435718
    move-result v0

    .line 268435719
    iput v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A08:I

    .line 268435721
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435724
    new-instance v0, LX/5Mw;

    .line 268435726
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435729
    iput-object v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/5Mw;

    .line 268435731
    iput-boolean v5, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A06:Z

    .line 268435733
    iget-object v3, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    .line 268435735
    sget-object v0, LX/5NB;->A0A:Landroid/util/Property;

    .line 268435737
    new-instance v2, LX/5ND;

    .line 268435739
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435742
    iput-object v3, v2, LX/BmQ;->A00:LX/5Mv;

    .line 268435744
    iput v5, v2, LX/5ND;->A03:I

    .line 268435746
    new-instance v1, LX/5NE;

    .line 268435748
    invoke-direct {v1, v3}, LX/5NE;-><init>(LX/5Mv;)V

    .line 268435751
    new-instance v0, LX/5NF;

    .line 268435753
    invoke-direct {v0, v12, v3}, LX/5NB;-><init>(Landroid/content/Context;LX/5Mv;)V

    .line 268435756
    iput-object v2, v0, LX/5NF;->A01:LX/BmQ;

    .line 268435758
    iput-object v0, v2, LX/BmQ;->A01:LX/5NB;

    .line 268435760
    iput-object v1, v0, LX/5NF;->A00:LX/5NE;

    .line 268435762
    iput-object v0, v1, LX/5NE;->A06:LX/5NF;

    .line 268435764
    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435767
    sget-object v0, LX/5NK;->A05:LX/Jvi;

    .line 268435769
    new-instance v1, LX/5ND;

    .line 268435771
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435774
    iput-object v3, v1, LX/BmQ;->A00:LX/5Mv;

    .line 268435776
    iput v5, v1, LX/5ND;->A03:I

    .line 268435778
    new-instance v0, LX/5NK;

    .line 268435780
    invoke-direct {v0, v12, v3, v1}, LX/5NK;-><init>(Landroid/content/Context;LX/5Mv;LX/BmQ;)V

    .line 268435783
    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435786
    return-void

    .line 268435787
    :cond_1
    iget-object v0, v6, LX/5Mv;->A08:[I

    .line 268435789
    aget v0, v0, v7

    .line 268435791
    iput v0, v6, LX/5Mv;->A02:I

    .line 268435793
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435796
    move-result-object v1

    .line 268435797
    const v0, 0x1010033

    .line 268435800
    filled-new-array {v0}, [I

    .line 268435803
    move-result-object v0

    .line 268435804
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 268435807
    move-result-object v0

    .line 268435808
    const v1, 0x3e4ccccd    # 0.2f

    .line 268435811
    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435814
    move-result v1

    .line 268435815
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435818
    const/high16 v0, 0x437f0000    # 255.0f

    .line 268435820
    mul-float/2addr v1, v0

    .line 268435821
    float-to-int v2, v1

    .line 268435822
    iget v1, v6, LX/5Mv;->A02:I

    .line 268435824
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 268435827
    move-result v0

    .line 268435828
    mul-int/2addr v0, v2

    .line 268435829
    div-int/lit16 v0, v0, 0xff

    .line 268435831
    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    .line 268435834
    move-result v0

    .line 268435835
    goto/16 :goto_1

    .line 268435837
    :cond_2
    const/4 v0, -0x1

    .line 268435838
    goto/16 :goto_0

    .line 268435840
    :cond_3
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 268435843
    move-result-object v0

    .line 268435844
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 268435846
    if-eq v0, v5, :cond_4

    .line 268435848
    new-array v1, v5, [I

    .line 268435850
    invoke-virtual {v10, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435853
    move-result v0

    .line 268435854
    goto/16 :goto_0

    .line 268435856
    :cond_4
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435859
    move-result-object v1

    .line 268435860
    invoke-virtual {v10, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435863
    move-result v0

    .line 268435864
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 268435867
    move-result-object v0

    .line 268435868
    iput-object v0, v6, LX/5Mv;->A08:[I

    .line 268435870
    array-length v0, v0

    .line 268435871
    if-nez v0, :cond_0

    .line 268435873
    const-string v1, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 268435875
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435877
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435880
    throw v0
.end method

.method public static A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/5NB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/5NB;->A01(ZZZ)Z

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private getCurrentDrawingDelegate()LX/BmQ;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/5NF;

    iget-object v1, v0, LX/5NF;->A01:LX/BmQ;

    :cond_0
    return-object v1

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/5NK;

    iget-object v1, v0, LX/5NK;->A01:LX/BmQ;

    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v5, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0B:Ljava/lang/Runnable;

    invoke-virtual {p0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02:J

    sub-long/2addr v3, v0

    iget v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A08:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    sub-long/2addr v1, v3

    invoke-virtual {p0, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A02(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A00:I

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A05:Z

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "animator_duration_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/5NF;

    iget-object v0, v0, LX/5NF;->A00:LX/5NE;

    invoke-virtual {v0}, LX/5NE;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0A:LX/BiP;

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LX/BiP;->A00()V

    return-void
.end method

.method public final A03()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    iget v0, v0, LX/5Mv;->A00:I

    return v0
.end method

.method public getIndeterminateDrawable()LX/5NF;
    .locals 1

    .line 268435456
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 268435459
    move-result-object v0

    .line 268435460
    check-cast v0, LX/5NF;

    .line 268435462
    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    iget-object v0, v0, LX/5Mv;->A08:[I

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    iget v0, v0, LX/5Mv;->A05:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    iget v0, v0, LX/5Mv;->A06:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    iget v0, v0, LX/5Mv;->A07:I

    return v0
.end method

.method public getProgressDrawable()LX/5NK;
    .locals 1

    .line 268435456
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 268435459
    move-result-object v0

    .line 268435460
    check-cast v0, LX/5NK;

    .line 268435462
    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    iget v0, v0, LX/5Mv;->A01:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    iget v0, v0, LX/5Mv;->A02:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    iget v0, v0, LX/5Mv;->A03:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    iget v0, v0, LX/5Mv;->A04:I

    return v0
.end method

.method public final invalidate()V
    .locals 2

    const v0, 0x486d51b7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const v0, 0x4b8b09cc    # 1.8224024E7f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, 0x6af89848

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/5NF;

    iget-object v1, v0, LX/5NF;->A00:LX/5NE;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0A:LX/BiP;

    iput-object v0, v1, LX/5NE;->A05:LX/BiP;

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/5NB;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A09:LX/BiP;

    iget-object v0, v2, LX/5NB;->A05:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/5NB;->A05:Ljava/util/List;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/5NB;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/5NB;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A09:LX/BiP;

    iget-object v0, v2, LX/5NB;->A05:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/5NB;->A05:Ljava/util/List;

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/5NB;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A08:I

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02:J

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v0, -0x57e71a2c

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x286b41b0

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/5NB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/5NB;->A01(ZZZ)Z

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/5NB;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A09:LX/BiP;

    iget-object v0, v2, LX/5NB;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5NB;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/5NB;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/5NB;->A05:Ljava/util/List;

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/5NF;

    iget-object v1, v0, LX/5NF;->A00:LX/5NE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5NE;->A05:LX/BiP;

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/5NB;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A09:LX/BiP;

    iget-object v0, v2, LX/5NB;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5NB;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/5NB;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, LX/5NB;->A05:Ljava/util/List;

    :cond_2
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    const v0, -0x2bfe18c5

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawingDelegate()LX/BmQ;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/5ND;

    iget-object v0, v0, LX/BmQ;->A00:LX/5Mv;

    iget v2, v0, LX/5Mv;->A07:I

    iget v0, v0, LX/5Mv;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    if-gez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_0
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int v1, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/5NB;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/5NB;->A01(ZZZ)Z

    :cond_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    const v0, -0x37beb0fb

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/5NB;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03()Z

    move-result v0

    invoke-virtual {v1, v0, v2, v2}, LX/5NB;->A01(ZZZ)Z

    :cond_0
    const v0, -0x7c9bf89

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public setAnimatorDurationScaleProvider(LX/5Mw;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/5Mw;

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/5NB;

    iput-object p1, v0, LX/5NB;->A04:LX/5Mw;

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/5NB;

    iput-object p1, v0, LX/5NB;->A04:LX/5Mw;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    iput p1, v0, LX/5Mv;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "Cannot switch to indeterminate mode while the progress indicator is visible."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/5NB;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/5NB;->A01(ZZZ)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/5NB;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03()Z

    move-result v0

    invoke-virtual {v2, v0, v1, v1}, LX/5NB;->A01(ZZZ)Z

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/5NF;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/5NB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/5NB;->A01(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string v1, "Cannot set framework drawable as indeterminate drawable."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs setIndicatorColor([I)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040256

    invoke-static {v1, v0}, LX/5Af;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    filled-new-array {v0}, [I

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    iget-object v0, v1, LX/5Mv;->A08:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v1, LX/5Mv;->A08:[I

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/5NF;

    iget-object v0, v0, LX/5NF;->A00:LX/5NE;

    invoke-virtual {v0}, LX/5NE;->A02()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    iput p1, v0, LX/5Mv;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    iget v0, v1, LX/5Mv;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/5Mv;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    iget v0, v2, LX/5Mv;->A04:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, LX/5Mv;->A07:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/5Mv;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/5NK;

    if-eqz v0, :cond_1

    check-cast p1, LX/5NB;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, LX/5NB;->A01(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    const-string v1, "Cannot set framework drawable as progress drawable."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    iput p1, v0, LX/5Mv;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    iget v0, v1, LX/5Mv;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/5Mv;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    iget v0, v1, LX/5Mv;->A03:I

    if-eq v0, p1, :cond_0

    iget v0, v1, LX/5Mv;->A04:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, LX/5Mv;->A03:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setTrackThickness$BaseProgressIndicator(I)V

    return-void
.end method

.method public setTrackThickness$BaseProgressIndicator(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/5Mv;

    iget v0, v1, LX/5Mv;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/5Mv;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-string v1, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01:I

    return-void
.end method
