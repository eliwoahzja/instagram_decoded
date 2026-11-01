.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super LX/B4m;
.source ""

# interfaces
.implements LX/rhP;
.implements LX/1Ac;
.implements LX/qnu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/graphics/PorterDuff$Mode;

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/PorterDuff$Mode;

.field public A0B:LX/6uB;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:LX/7Aq;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:LX/79z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f0405e9

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    .line 268435456
    const v1, 0x7f1404d7

    .line 268435459
    move-object/from16 v0, p1

    .line 268435461
    move-object/from16 v14, p2

    .line 268435463
    move/from16 v8, p3

    .line 268435465
    invoke-static {v0, v14, v8, v1}, LX/4zU;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 268435468
    move-result-object v0

    .line 268435469
    move-object/from16 v2, p0

    .line 268435471
    invoke-direct {v2, v0, v14, v8}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435474
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 268435477
    move-result v0

    .line 268435478
    iput v0, v2, LX/B4m;->A00:I

    .line 268435480
    new-instance v0, Landroid/graphics/Rect;

    .line 268435482
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435485
    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0C:Landroid/graphics/Rect;

    .line 268435487
    new-instance v0, Landroid/graphics/Rect;

    .line 268435489
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435492
    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0E:Landroid/graphics/Rect;

    .line 268435494
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435497
    move-result-object v13

    .line 268435498
    sget-object v15, LX/4zW;->A0D:[I

    .line 268435500
    const/4 v7, 0x0

    .line 268435501
    new-array v0, v7, [I

    .line 268435503
    move/from16 v17, v8

    .line 268435505
    move/from16 v18, v1

    .line 268435507
    move-object/from16 v16, v0

    .line 268435509
    invoke-static/range {v13 .. v18}, LX/4zY;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 268435512
    move-result-object v9

    .line 268435513
    const/4 v0, 0x1

    .line 268435514
    invoke-static {v13, v9, v0}, LX/5Ah;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:Landroid/content/res/ColorStateList;

    .line 268435520
    const/4 v0, 0x2

    .line 268435521
    const/4 v4, -0x1

    .line 268435522
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435525
    move-result v0

    .line 268435526
    const/4 v3, 0x0

    .line 268435527
    invoke-static {v3, v0}, LX/5Al;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 268435530
    move-result-object v0

    .line 268435531
    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:Landroid/graphics/PorterDuff$Mode;

    .line 268435533
    const/16 v0, 0xc

    .line 268435535
    invoke-static {v13, v9, v0}, LX/5Ah;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 268435538
    move-result-object v0

    .line 268435539
    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    .line 268435541
    const/4 v0, 0x7

    .line 268435542
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435545
    move-result v0

    .line 268435546
    iput v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 268435548
    const/4 v0, 0x6

    .line 268435549
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435552
    move-result v0

    .line 268435553
    iput v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:I

    .line 268435555
    const/4 v0, 0x3

    .line 268435556
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435559
    move-result v0

    .line 268435560
    iput v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A05:I

    .line 268435562
    const/4 v0, 0x4

    .line 268435563
    const/4 v4, 0x0

    .line 268435564
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435567
    move-result v6

    .line 268435568
    const/16 v0, 0x9

    .line 268435570
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435573
    move-result v5

    .line 268435574
    const/16 v0, 0xb

    .line 268435576
    invoke-virtual {v9, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435579
    move-result v4

    .line 268435580
    const/16 v0, 0x10

    .line 268435582
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435585
    move-result v0

    .line 268435586
    iput-boolean v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    .line 268435588
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435591
    move-result-object v10

    .line 268435592
    const v0, 0x7f070007

    .line 268435595
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435598
    move-result v20

    .line 268435599
    const/16 v0, 0xa

    .line 268435601
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435604
    move-result v0

    .line 268435605
    iput v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A07:I

    .line 268435607
    const/16 v0, 0xf

    .line 268435609
    invoke-static {v13, v9, v0}, LX/74z;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/74z;

    .line 268435612
    move-result-object v19

    .line 268435613
    const/16 v0, 0x8

    .line 268435615
    invoke-static {v13, v9, v0}, LX/74z;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/74z;

    .line 268435618
    move-result-object v18

    .line 268435619
    sget-object v12, LX/5AO;->A0C:LX/rFc;

    .line 268435621
    sget-object v0, LX/4zW;->A0O:[I

    .line 268435623
    invoke-virtual {v13, v14, v0, v8, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435626
    move-result-object v11

    .line 268435627
    invoke-virtual {v11, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435630
    move-result v1

    .line 268435631
    const/4 v10, 0x1

    .line 268435632
    invoke-virtual {v11, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435635
    move-result v0

    .line 268435636
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435639
    invoke-static {v13, v12, v1, v0}, LX/5AO;->A02(Landroid/content/Context;LX/rFc;II)LX/75z;

    .line 268435642
    move-result-object v0

    .line 268435643
    new-instance v1, LX/5AO;

    .line 268435645
    invoke-direct {v1, v0}, LX/5AO;-><init>(LX/75z;)V

    .line 268435648
    const/4 v0, 0x5

    .line 268435649
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435652
    move-result v17

    .line 268435653
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435656
    move-result v0

    .line 268435657
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 268435660
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435663
    new-instance v0, LX/79z;

    .line 268435665
    invoke-direct {v0, v2}, LX/79z;-><init>(Landroid/widget/ImageView;)V

    .line 268435668
    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0F:LX/79z;

    .line 268435670
    invoke-virtual {v0, v14, v8}, LX/79z;->A02(Landroid/util/AttributeSet;I)V

    .line 268435673
    new-instance v0, LX/7Aq;

    .line 268435675
    invoke-direct {v0, v2}, LX/7Aq;-><init>(LX/qnu;)V

    .line 268435678
    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/7Aq;

    .line 268435680
    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    .line 268435683
    move-result-object v0

    .line 268435684
    invoke-virtual {v0, v1}, LX/6uB;->A07(LX/5AO;)V

    .line 268435687
    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    .line 268435690
    move-result-object v9

    .line 268435691
    iget-object v12, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:Landroid/content/res/ColorStateList;

    .line 268435693
    iget-object v11, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:Landroid/graphics/PorterDuff$Mode;

    .line 268435695
    iget-object v8, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    .line 268435697
    iget v15, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A05:I

    .line 268435699
    iget-object v1, v9, LX/6uB;->A0G:LX/5AO;

    .line 268435701
    if-eqz v1, :cond_9

    .line 268435703
    new-instance v0, LX/7BD;

    .line 268435705
    invoke-direct {v0, v1}, LX/4zZ;-><init>(LX/5AO;)V

    .line 268435708
    iput-object v0, v9, LX/6uB;->A0F:LX/4zZ;

    .line 268435710
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 268435713
    if-eqz v11, :cond_0

    .line 268435715
    iget-object v0, v9, LX/6uB;->A0F:LX/4zZ;

    .line 268435717
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 268435720
    :cond_0
    iget-object v11, v9, LX/6uB;->A0F:LX/4zZ;

    .line 268435722
    iget-object v0, v9, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 268435724
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435727
    move-result-object v1

    .line 268435728
    invoke-virtual {v11, v1}, LX/4zZ;->A0F(Landroid/content/Context;)V

    .line 268435731
    if-lez v15, :cond_8

    .line 268435733
    iget-object v0, v9, LX/6uB;->A0G:LX/5AO;

    .line 268435735
    if-eqz v0, :cond_a

    .line 268435737
    new-instance v11, LX/7BE;

    .line 268435739
    invoke-direct {v11, v0}, LX/7BE;-><init>(LX/5AO;)V

    .line 268435742
    const v0, 0x7f060145

    .line 268435745
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435748
    move-result v16

    .line 268435749
    const v0, 0x7f0600ab

    .line 268435752
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435755
    move-result v14

    .line 268435756
    const v0, 0x7f060144

    .line 268435759
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435762
    move-result v13

    .line 268435763
    const v0, 0x7f0600bb

    .line 268435766
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435769
    move-result v1

    .line 268435770
    move/from16 v0, v16

    .line 268435772
    iput v0, v11, LX/7BE;->A05:I

    .line 268435774
    iput v14, v11, LX/7BE;->A04:I

    .line 268435776
    iput v13, v11, LX/7BE;->A02:I

    .line 268435778
    iput v1, v11, LX/7BE;->A01:I

    .line 268435780
    int-to-float v13, v15

    .line 268435781
    iget v0, v11, LX/7BE;->A00:F

    .line 268435783
    cmpl-float v0, v0, v13

    .line 268435785
    if-eqz v0, :cond_1

    .line 268435787
    iput v13, v11, LX/7BE;->A00:F

    .line 268435789
    iget-object v1, v11, LX/7BE;->A09:Landroid/graphics/Paint;

    .line 268435791
    const v0, 0x3faaa993    # 1.3333f

    .line 268435794
    mul-float/2addr v13, v0

    .line 268435795
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435798
    iput-boolean v10, v11, LX/7BE;->A08:Z

    .line 268435800
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 268435803
    :cond_1
    if-eqz v12, :cond_2

    .line 268435805
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 268435808
    move-result-object v1

    .line 268435809
    iget v0, v11, LX/7BE;->A03:I

    .line 268435811
    invoke-virtual {v12, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 268435814
    move-result v0

    .line 268435815
    iput v0, v11, LX/7BE;->A03:I

    .line 268435817
    :cond_2
    iput-object v12, v11, LX/7BE;->A06:Landroid/content/res/ColorStateList;

    .line 268435819
    iput-boolean v10, v11, LX/7BE;->A08:Z

    .line 268435821
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 268435824
    iput-object v11, v9, LX/6uB;->A0E:LX/7BE;

    .line 268435826
    iget-object v0, v9, LX/6uB;->A0F:LX/4zZ;

    .line 268435828
    if-eqz v0, :cond_a

    .line 268435830
    filled-new-array {v11, v0}, [Landroid/graphics/drawable/Drawable;

    .line 268435833
    move-result-object v0

    .line 268435834
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 268435836
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 268435839
    :goto_0
    if-nez v8, :cond_3

    .line 268435841
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435844
    move-result-object v8

    .line 268435845
    :cond_3
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 268435847
    invoke-direct {v0, v8, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435850
    iput-object v0, v9, LX/6uB;->A09:Landroid/graphics/drawable/Drawable;

    .line 268435852
    iput-object v0, v9, LX/6uB;->A08:Landroid/graphics/drawable/Drawable;

    .line 268435854
    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    .line 268435857
    move-result-object v1

    .line 268435858
    move/from16 v0, v20

    .line 268435860
    iput v0, v1, LX/6uB;->A06:I

    .line 268435862
    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    .line 268435865
    move-result-object v3

    .line 268435866
    iget v0, v3, LX/6uB;->A00:F

    .line 268435868
    cmpl-float v0, v0, v6

    .line 268435870
    if-eqz v0, :cond_4

    .line 268435872
    iput v6, v3, LX/6uB;->A00:F

    .line 268435874
    iget v1, v3, LX/6uB;->A01:F

    .line 268435876
    iget v0, v3, LX/6uB;->A03:F

    .line 268435878
    invoke-virtual {v3, v6, v1, v0}, LX/6uB;->A04(FFF)V

    .line 268435881
    :cond_4
    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    .line 268435884
    move-result-object v3

    .line 268435885
    iget v0, v3, LX/6uB;->A01:F

    .line 268435887
    cmpl-float v0, v0, v5

    .line 268435889
    if-eqz v0, :cond_5

    .line 268435891
    iput v5, v3, LX/6uB;->A01:F

    .line 268435893
    iget v1, v3, LX/6uB;->A00:F

    .line 268435895
    iget v0, v3, LX/6uB;->A03:F

    .line 268435897
    invoke-virtual {v3, v1, v5, v0}, LX/6uB;->A04(FFF)V

    .line 268435900
    :cond_5
    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    .line 268435903
    move-result-object v3

    .line 268435904
    iget v0, v3, LX/6uB;->A03:F

    .line 268435906
    cmpl-float v0, v0, v4

    .line 268435908
    if-eqz v0, :cond_6

    .line 268435910
    iput v4, v3, LX/6uB;->A03:F

    .line 268435912
    iget v1, v3, LX/6uB;->A00:F

    .line 268435914
    iget v0, v3, LX/6uB;->A01:F

    .line 268435916
    invoke-virtual {v3, v1, v0, v4}, LX/6uB;->A04(FFF)V

    .line 268435919
    :cond_6
    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    .line 268435922
    move-result-object v3

    .line 268435923
    iget v1, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A07:I

    .line 268435925
    iget v0, v3, LX/6uB;->A05:I

    .line 268435927
    if-eq v0, v1, :cond_7

    .line 268435929
    iput v1, v3, LX/6uB;->A05:I

    .line 268435931
    iget v0, v3, LX/6uB;->A02:F

    .line 268435933
    iput v0, v3, LX/6uB;->A02:F

    .line 268435935
    iget-object v1, v3, LX/6uB;->A0J:Landroid/graphics/Matrix;

    .line 268435937
    invoke-static {v1, v3, v0}, LX/6uB;->A02(Landroid/graphics/Matrix;LX/6uB;F)V

    .line 268435940
    iget-object v0, v3, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 268435942
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 268435945
    :cond_7
    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    .line 268435948
    move-result-object v1

    .line 268435949
    move-object/from16 v0, v19

    .line 268435951
    iput-object v0, v1, LX/6uB;->A0D:LX/74z;

    .line 268435953
    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    .line 268435956
    move-result-object v1

    .line 268435957
    move-object/from16 v0, v18

    .line 268435959
    iput-object v0, v1, LX/6uB;->A0C:LX/74z;

    .line 268435961
    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    .line 268435964
    move-result-object v1

    .line 268435965
    move/from16 v0, v17

    .line 268435967
    iput-boolean v0, v1, LX/6uB;->A0H:Z

    .line 268435969
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 268435971
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268435974
    return-void

    .line 268435975
    :cond_8
    iput-object v3, v9, LX/6uB;->A0E:LX/7BE;

    .line 268435977
    iget-object v1, v9, LX/6uB;->A0F:LX/4zZ;

    .line 268435979
    goto/16 :goto_0

    .line 268435981
    :cond_9
    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    .line 268435984
    goto :goto_1

    .line 268435985
    :cond_a
    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    .line 268435988
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435991
    move-result-object v0

    .line 268435992
    throw v0
.end method

.method public static A00(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I
    .locals 4

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const v0, 0x7f070028

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const v0, 0x7f070022

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1d6

    if-lt v1, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    move-result v0

    return v0
.end method

.method private A01()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A08:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0A:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v2}, LX/0ES;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static synthetic A02(Landroid/graphics/drawable/Drawable;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    invoke-super {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()LX/6uB;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0B:LX/6uB;

    if-nez v0, :cond_0

    sget-object v0, LX/6uB;->A0W:[I

    new-instance v1, LX/6v2;

    invoke-direct {v1, p0}, LX/6v2;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    new-instance v0, LX/6v4;

    invoke-direct {v0, p0, v1}, LX/6uB;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LX/Dpp;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0B:LX/6uB;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v4

    iget-object v3, v4, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v0, 0x1

    iget v1, v4, LX/6uB;->A04:I

    if-nez v2, :cond_0

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v4, LX/6uB;->A07:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/6uB;->A0C:LX/74z;

    if-nez v0, :cond_4

    iget-object v0, v4, LX/6uB;->A0A:LX/74z;

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f020002

    invoke-static {v1, v0}, LX/74z;->A00(Landroid/content/Context;I)LX/74z;

    move-result-object v0

    iput-object v0, v4, LX/6uB;->A0A:LX/74z;

    :cond_3
    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v1, v1}, LX/6uB;->A00(LX/74z;LX/6uB;FFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/TWE;

    invoke-direct {v0, v4, v1}, LX/TWE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/B4m;->A03(I)V

    return-void
.end method

.method public final A05()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v3

    iget-object v4, v3, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v0, 0x1

    iget v1, v3, LX/6uB;->A04:I

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v3, LX/6uB;->A07:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2dbdb57e

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, -0x48237bb2

    invoke-static {v4, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x1251510b

    invoke-static {v4, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iput v1, v3, LX/6uB;->A02:F

    iget-object v0, v3, LX/6uB;->A0J:Landroid/graphics/Matrix;

    invoke-static {v0, v3, v1}, LX/6uB;->A02(Landroid/graphics/Matrix;LX/6uB;F)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v0, v3, LX/6uB;->A0D:LX/74z;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/6uB;->A0B:LX/74z;

    if-nez v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f020003

    invoke-static {v1, v0}, LX/74z;->A00(Landroid/content/Context;I)LX/74z;

    move-result-object v0

    iput-object v0, v3, LX/6uB;->A0B:LX/74z;

    :cond_6
    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0, v3, v2, v2, v2}, LX/6uB;->A00(LX/74z;LX/6uB;FFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/A4z;

    invoke-direct {v0, v3, v1}, LX/A4z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/B4m;->A03(I)V

    const v0, -0x508a5444

    invoke-static {v4, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x384c05b4

    invoke-static {v4, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x50d445e8

    invoke-static {v4, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iput v2, v3, LX/6uB;->A02:F

    iget-object v0, v3, LX/6uB;->A0J:Landroid/graphics/Matrix;

    invoke-static {v0, v3, v2}, LX/6uB;->A02(Landroid/graphics/Matrix;LX/6uB;F)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v0

    iget-object v0, v0, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v0

    iget v0, v0, LX/6uB;->A01:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v0

    iget v0, v0, LX/6uB;->A03:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v0

    iget-object v0, v0, LX/6uB;->A08:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/7Aq;

    iget v0, v0, LX/7Aq;->A00:I

    return v0
.end method

.method public getHideMotionSpec()LX/74z;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v0

    iget-object v0, v0, LX/6uB;->A0C:LX/74z;

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()LX/5AO;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v0

    iget-object v0, v0, LX/6uB;->A0G:LX/5AO;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getShowMotionSpec()LX/74z;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v0

    iget-object v0, v0, LX/6uB;->A0D:LX/74z;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    invoke-static {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A08:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0A:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x57c042d2

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v0

    iget-object v1, v0, LX/6uB;->A0F:LX/4zZ;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, v1}, LX/5pC;->A03(Landroid/view/View;LX/4zZ;)V

    :cond_0
    const v0, -0xcfd485c

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x65a82298

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v0

    iget-object v0, v0, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    const v0, 0x7ffe6f1d

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    invoke-static {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    move-result v5

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A07:I

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v0

    invoke-virtual {v0}, LX/6uB;->A03()V

    move v4, v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    move v5, v1

    goto :goto_1

    :cond_4
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_5
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0C:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/7Aq;

    iget-object v1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->A00:LX/08s;

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {v1, v0}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v2, Landroid/os/BaseBundle;

    const-string v0, "expanded"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/7Aq;->A01:Z

    const-string v0, "expandedComponentIdHint"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/7Aq;->A00:I

    iget-boolean v0, v3, LX/7Aq;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/7Aq;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(Landroid/view/View;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v5, Lcom/google/android/material/stateful/ExtendableSavedState;

    invoke-direct {v5, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v4, v5, Lcom/google/android/material/stateful/ExtendableSavedState;->A00:LX/08s;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/7Aq;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "expanded"

    iget-boolean v0, v3, LX/7Aq;->A01:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "expandedComponentIdHint"

    iget v0, v3, LX/7Aq;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {v4, v0, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0xab9aeb2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0E:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0C:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x622c9a00

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v2

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const v0, -0x40b08d48

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v1

    iget-object v0, v1, LX/6uB;->A0F:LX/4zZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v2, v1, LX/6uB;->A0E:LX/7BE;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, v2, LX/7BE;->A03:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v2, LX/7BE;->A03:I

    :cond_1
    iput-object p1, v2, LX/7BE;->A06:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7BE;->A08:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v0

    iget-object v0, v0, LX/6uB;->A0F:LX/4zZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v2

    iget v0, v2, LX/6uB;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/6uB;->A00:F

    iget v1, v2, LX/6uB;->A01:F

    iget v0, v2, LX/6uB;->A03:F

    invoke-virtual {v2, p1, v1, v0}, LX/6uB;->A04(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v2

    iget v0, v2, LX/6uB;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/6uB;->A01:F

    iget v1, v2, LX/6uB;->A00:F

    iget v0, v2, LX/6uB;->A03:F

    invoke-virtual {v2, v1, p1, v0}, LX/6uB;->A04(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v2

    iget v0, v2, LX/6uB;->A03:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/6uB;->A03:F

    iget v1, v2, LX/6uB;->A00:F

    iget v0, v2, LX/6uB;->A01:F

    invoke-virtual {v2, v1, v0, p1}, LX/6uB;->A04(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Custom size must be non-negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v0

    iget-object v0, v0, LX/6uB;->A0F:LX/4zZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4zZ;->A0B(F)V

    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v0

    iget-boolean v0, v0, LX/6uB;->A0H:Z

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v0

    iput-boolean p1, v0, LX/6uB;->A0H:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/7Aq;

    iput p1, v0, LX/7Aq;->A00:I

    return-void
.end method

.method public setHideMotionSpec(LX/74z;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v0

    iput-object p1, v0, LX/6uB;->A0C:LX/74z;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/74z;->A00(Landroid/content/Context;I)LX/74z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(LX/74z;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v2

    iget v0, v2, LX/6uB;->A02:F

    iput v0, v2, LX/6uB;->A02:F

    iget-object v1, v2, LX/6uB;->A0J:Landroid/graphics/Matrix;

    invoke-static {v1, v2, v0}, LX/6uB;->A02(Landroid/graphics/Matrix;LX/6uB;F)V

    iget-object v0, v2, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A08:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0F:LX/79z;

    invoke-virtual {v0, p1}, LX/79z;->A01(I)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01()V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 268435463
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/6uB;->A05(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v0

    iput-boolean p1, v0, LX/6uB;->A0I:Z

    invoke-virtual {v0}, LX/6uB;->A03()V

    return-void
.end method

.method public setShapeAppearanceModel(LX/5AO;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6uB;->A07(LX/5AO;)V

    return-void
.end method

.method public setShowMotionSpec(LX/74z;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v0

    iput-object p1, v0, LX/6uB;->A0D:LX/74z;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/74z;->A00(Landroid/content/Context;I)LX/74z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(LX/74z;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:I

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A08:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A08:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0A:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0A:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:Z

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()LX/6uB;

    move-result-object v0

    invoke-virtual {v0}, LX/6uB;->A03()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, LX/B4m;->setVisibility(I)V

    return-void
.end method
