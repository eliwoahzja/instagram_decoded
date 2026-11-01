.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation


# static fields
.field public static final A0g:LX/0Oa;


# instance fields
.field public A00:F

.field public A01:F

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

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/content/res/ColorStateList;

.field public A0G:Landroid/content/res/ColorStateList;

.field public A0H:Landroid/graphics/PorterDuff$Mode;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroidx/viewpager/widget/ViewPager;

.field public A0K:LX/5Ai;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:Landroid/animation/ValueAnimator;

.field public A0Q:Landroid/database/DataSetObserver;

.field public A0R:LX/0ds;

.field public A0S:LX/E2m;

.field public A0T:LX/Agz;

.field public A0U:LX/Agz;

.field public A0V:LX/25k;

.field public A0W:LX/E1l;

.field public A0X:Z

.field public final A0Y:I

.field public final A0Z:LX/0Oa;

.field public final A0a:LX/4zV;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/0Oc;

    invoke-direct {v0, v1}, LX/0Oc;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->A0g:LX/0Oa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040d46

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 537566942
    const v6, 0x7f1404db

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move/from16 v9, p3

    invoke-static {v0, v13, v9, v6}, LX/4zU;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v13, v9}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 537566943
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 537566944
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 537566945
    iput v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    const v0, 0x7fffffff

    .line 537566946
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 537566947
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    .line 537566948
    const/16 v4, 0xc

    new-instance v0, LX/0Ob;

    invoke-direct {v0, v4}, LX/0Ob;-><init>(I)V

    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0Z:LX/0Oa;

    .line 537566949
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 537566950
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 537566951
    new-instance v10, LX/4zV;

    invoke-direct {v10, v12, v2}, LX/4zV;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v10, v2, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/4zV;

    .line 537566952
    const/4 v3, -0x2

    const/4 v7, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {v2, v10, v1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 537566953
    sget-object v14, LX/4zW;->A0X:[I

    const/4 v5, 0x1

    const/16 v8, 0x17

    filled-new-array {v8}, [I

    move-result-object v15

    .line 537566954
    move/from16 v17, v6

    move/from16 v16, v9

    invoke-static/range {v12 .. v17}, LX/4zY;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 537566955
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 537566956
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 537566957
    new-instance v6, LX/4zZ;

    invoke-direct {v6}, LX/4zZ;-><init>()V

    .line 537566958
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4zZ;->A0G(Landroid/content/res/ColorStateList;)V

    .line 537566959
    invoke-virtual {v6, v12}, LX/4zZ;->A0F(Landroid/content/Context;)V

    .line 537566960
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 537566961
    invoke-virtual {v6, v0}, LX/4zZ;->A0B(F)V

    .line 537566962
    invoke-static {v6, v2}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 537566963
    :cond_0
    const/4 v0, 0x5

    .line 537566964
    invoke-static {v12, v3, v0}, LX/5Ah;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 537566965
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 537566966
    const/16 v0, 0x8

    .line 537566967
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 537566968
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    .line 537566969
    const/16 v0, 0xb

    .line 537566970
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 537566971
    iget-object v6, v10, LX/4zV;->A03:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v6, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 537566972
    iget-object v9, v6, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9, v6, v1, v0, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 537566973
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 537566974
    const/16 v0, 0xa

    .line 537566975
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 537566976
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A06:I

    if-eq v0, v6, :cond_1

    .line 537566977
    invoke-virtual {v2, v6}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 537566978
    :cond_1
    const/16 v0, 0x9

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 537566979
    const/4 v0, 0x7

    .line 537566980
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 537566981
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 537566982
    const/16 v0, 0x10

    .line 537566983
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A08:I

    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A09:I

    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 537566984
    const/16 v0, 0x13

    .line 537566985
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 537566986
    const/16 v6, 0x14

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 537566987
    const/16 v6, 0x12

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A09:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A09:I

    .line 537566988
    const/16 v6, 0x11

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 537566989
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 537566990
    const v0, 0x7f14042b

    .line 537566991
    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v2, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    .line 537566992
    sget-object v0, LX/0JM;->A0N:[I

    .line 537566993
    invoke-virtual {v12, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 537566994
    :try_start_0
    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 537566995
    const/4 v0, 0x3

    .line 537566996
    invoke-static {v12, v6, v0}, LX/5Ah;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537566997
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 537566998
    const/16 v6, 0x18

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537566999
    invoke-static {v12, v3, v6}, LX/5Ah;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 537567000
    :cond_2
    const/16 v6, 0x16

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537567001
    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 537567002
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    .line 537567003
    sget-object v6, Landroid/view/View;->SELECTED_STATE_SET:[I

    .line 537567004
    sget-object v0, Landroid/view/View;->EMPTY_STATE_SET:[I

    filled-new-array {v6, v0}, [[I

    move-result-object v8

    .line 537567005
    filled-new-array {v10, v9}, [I

    move-result-object v6

    .line 537567006
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v8, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 537567007
    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 537567008
    :cond_3
    const/4 v0, 0x3

    .line 537567009
    invoke-static {v12, v3, v0}, LX/5Ah;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 537567010
    const/4 v0, 0x4

    .line 537567011
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {v0, v6}, LX/5Al;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 537567012
    const/16 v0, 0x15

    .line 537567013
    invoke-static {v12, v3, v0}, LX/5Ah;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    .line 537567014
    const/4 v6, 0x6

    const/16 v0, 0x12c

    .line 537567015
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 537567016
    const/16 v0, 0xe

    .line 537567017
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0e:I

    .line 537567018
    const/16 v0, 0xd

    .line 537567019
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0d:I

    .line 537567020
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0Y:I

    .line 537567021
    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0O:I

    .line 537567022
    const/16 v0, 0xf

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 537567023
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 537567024
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0L:Z

    .line 537567025
    const/16 v0, 0x19

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0N:Z

    .line 537567026
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 537567027
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 537567028
    const v0, 0x7f07003d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A00:F

    .line 537567029
    const v0, 0x7f07013d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0f:I

    .line 537567030
    invoke-direct {v2}, Lcom/google/android/material/tabs/TabLayout;->A01()V

    return-void

    :catchall_0
    move-exception v0

    .line 537567031
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 537567032
    throw v0
.end method

.method private A00(IF)I
    .locals 6

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_0

    return v5

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/4zV;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    sub-int/2addr v2, v0

    add-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_4

    add-int/2addr v2, v1

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sub-int/2addr v2, v1

    return v2
.end method

.method private A01()V
    .locals 6

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/4zV;

    invoke-virtual {v4, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-eq v1, v5, :cond_0

    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0H(Z)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-ne v0, v5, :cond_1

    const-string v1, "TabLayout"

    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v3, :cond_5

    if-eq v2, v5, :cond_4

    goto :goto_1

    :cond_3
    const-string v1, "TabLayout"

    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const v1, 0x800003

    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:I

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private A02()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    sget-object v0, LX/5NI;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, LX/9yT;

    invoke-direct {v0, p0, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private A03(I)V
    .locals 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/4zV;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-direct {p0, p1, v5}, Lcom/google/android/material/tabs/TabLayout;->A00(IF)I

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A02()V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    iget-object v0, v3, LX/4zV;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4zV;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-static {v3, p1, v1, v4}, LX/4zV;->A02(LX/4zV;IIZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v5, p1, v4, v4}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    :cond_4
    return-void
.end method

.method private A04(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/25k;

    move-result-object v4

    iget-object v0, p1, Lcom/google/android/material/tabs/TabItem;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/25k;->A04(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lcom/google/android/material/tabs/TabItem;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/25k;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget v3, p1, Lcom/google/android/material/tabs/TabItem;->A00:I

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/25k;->A04:LX/25l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, v4, LX/25k;->A04:LX/25l;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/25k;->A03(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/25k;->A06:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/25k;->A04:LX/25l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/25l;->A05()V

    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/25k;)V

    return-void

    :cond_4
    const-string v1, "Only TabItem instances can be added to TabLayout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A05(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:LX/E1l;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:LX/E2m;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/Agz;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/Agz;

    :cond_2
    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:LX/E1l;

    if-nez v1, :cond_3

    new-instance v1, LX/E1l;

    invoke-direct {v1, p0}, LX/E1l;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:LX/E1l;

    :cond_3
    const/4 v0, 0x0

    iput v0, v1, LX/E1l;->A01:I

    iput v0, v1, LX/E1l;->A00:I

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0pw;)V

    new-instance v2, LX/E1m;

    invoke-direct {v2, p1}, LX/E1m;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:LX/Agz;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ds;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/0ds;Z)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:LX/E2m;

    if-nez v1, :cond_6

    new-instance v1, LX/E2m;

    invoke-direct {v1, p0}, LX/E2m;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:LX/E2m;

    :cond_6
    iput-boolean v3, v1, LX/E2m;->A00:Z

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0D:Ljava/util/List;

    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:Z

    return-void

    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/0ds;Z)V

    goto :goto_0
.end method

.method private getDefaultHeight()I
    .locals 5

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25k;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/25k;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/25k;->A07:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Z

    if-nez v0, :cond_1

    const/16 v0, 0x48

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0e:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0f:I

    return v1
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/4zV;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/4zV;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    if-eq v3, p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A06()LX/25k;
    .locals 4

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0g:LX/0Oa;

    invoke-interface {v0}, LX/0Oa;->AMg()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/25k;

    if-nez v3, :cond_0

    new-instance v3, LX/25k;

    invoke-direct {v3}, LX/25k;-><init>()V

    :cond_0
    iput-object p0, v3, LX/25k;->A05:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:LX/0Oa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Oa;->AMg()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/25l;

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/25l;

    invoke-direct {v2, v0, p0}, LX/25l;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    :cond_2
    invoke-virtual {v2, v3}, LX/25l;->setTab(LX/25k;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, v3, LX/25k;->A06:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/25k;->A07:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v2, v3, LX/25k;->A04:LX/25l;

    iget v1, v3, LX/25k;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    :cond_3
    return-object v3

    :cond_4
    iget-object v0, v3, LX/25k;->A06:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final A07(I)LX/25k;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25k;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/0ds;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ds;->A05()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/25k;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/0ds;

    invoke-virtual {v0, v2}, LX/0ds;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/25k;->A04(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/25k;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    if-lez v4, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/25k;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/25k;Z)V

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/4zV;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/25l;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/25l;->setTab(LX/25k;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:LX/0Oa;

    invoke-interface {v0, v1}, LX/0Oa;->GWV(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/25k;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/25k;->A05:Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, v2, LX/25k;->A04:LX/25l;

    iput-object v1, v2, LX/25k;->A08:Ljava/lang/Object;

    iput-object v1, v2, LX/25k;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    iput v0, v2, LX/25k;->A00:I

    iput-object v1, v2, LX/25k;->A07:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/25k;->A06:Ljava/lang/CharSequence;

    iput v0, v2, LX/25k;->A01:I

    iput-object v1, v2, LX/25k;->A03:Landroid/view/View;

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0g:LX/0Oa;

    invoke-interface {v0, v2}, LX/0Oa;->GWV(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/25k;

    return-void
.end method

.method public final A0A(FIZZ)V
    .locals 5

    int-to-float v0, p2

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/4zV;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    if-eqz p4, :cond_1

    iget-object v0, v4, LX/4zV;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4zV;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput p2, v4, LX/4zV;->A01:I

    iput p1, v4, LX/4zV;->A00:F

    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v0, v4, LX/4zV;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, v4, LX/4zV;->A00:F

    invoke-static {v2, v1, v4, v0}, LX/4zV;->A01(Landroid/view/View;Landroid/view/View;LX/4zV;F)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->A00(IF)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    if-eqz p3, :cond_3

    invoke-direct {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_3
    return-void
.end method

.method public final A0B(II)V
    .locals 3

    sget-object v1, Landroid/view/View;->SELECTED_STATE_SET:[I

    sget-object v0, Landroid/view/View;->EMPTY_STATE_SET:[I

    filled-new-array {v1, v0}, [[I

    move-result-object v2

    filled-new-array {p2, p1}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final A0C(LX/0ds;Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/0ds;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0ds;->A0A(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:LX/0ds;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    new-instance v0, LX/E2l;

    invoke-direct {v0, p0}, LX/E2l;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:Landroid/database/DataSetObserver;

    :cond_1
    invoke-virtual {p1, v0}, LX/0ds;->A09(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A08()V

    return-void
.end method

.method public final A0D(LX/Aez;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0E(LX/25k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/25k;Z)V

    return-void
.end method

.method public final A0F(LX/25k;Z)V
    .locals 8

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v0, p1, LX/25k;->A05:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_3

    iput v2, p1, LX/25k;->A01:I

    invoke-virtual {v3, v2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25k;

    iput v2, v0, LX/25k;->A01:I

    goto :goto_0

    :cond_0
    iget-object v7, p1, LX/25k;->A04:LX/25l;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setActivated(Z)V

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/4zV;

    iget v4, p1, LX/25k;->A01:I

    const/4 v3, -0x2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-nez v0, :cond_2

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v7, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/25k;->A00()V

    :cond_1
    return-void

    :cond_2
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "Tab belongs to a different TabLayout."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(LX/25k;Z)V
    .locals 5

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/25k;

    if-ne v4, p1, :cond_0

    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Agz;

    invoke-interface {v0, p1}, LX/Agz;->G7d(LX/25k;)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-eqz p1, :cond_4

    iget v2, p1, LX/25k;->A01:I

    :goto_1
    if-eqz p2, :cond_2

    if-eqz v4, :cond_1

    iget v0, v4, LX/25k;->A01:I

    if-ne v0, v3, :cond_3

    :cond_1
    if-eq v2, v3, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    :goto_2
    if-eq v2, v3, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/25k;

    if-eqz v4, :cond_5

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Agz;

    invoke-interface {v0, v4}, LX/Agz;->G7n(LX/25k;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A03(I)V

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Agz;

    invoke-interface {v0, p1}, LX/Agz;->G7g(LX/25k;)V

    goto :goto_4

    :cond_6
    iget v0, p1, LX/25k;->A01:I

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A03(I)V

    :cond_7
    return-void
.end method

.method public final A0H(Z)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/4zV;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A04(Landroid/view/View;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A04(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A04(Landroid/view/View;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A04(Landroid/view/View;)V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:LX/25k;

    if-eqz v0, :cond_0

    iget v0, v0, LX/25k;->A01:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x70bf60e9

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {p0}, LX/5pC;->A01(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A05(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_0
    const v0, 0x499d5bd

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x5b3b5b15

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A05(Landroidx/viewpager/widget/ViewPager;Z)V

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:Z

    :cond_0
    const v0, 0x1cba48fe

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/4zV;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, LX/25l;

    if-eqz v0, :cond_0

    check-cast v5, LX/25l;

    iget-object v4, v5, LX/25l;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, LX/25l;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v2, v0, v1}, LX/0Vx;->A00(IIIZ)LX/0Vx;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-static {v5, v0}, LX/5Al;->A00(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v4, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v6, v0

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:I

    if-gtz v0, :cond_1

    int-to-float v1, v1

    const/16 v0, 0x38

    invoke-static {v5, v0}, LX/5Al;->A00(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    :cond_1
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_3

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v1, v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lt v0, v6, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, LX/5pC;->A02(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Z

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/4zV;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/25l;

    if-eqz v0, :cond_0

    check-cast v2, LX/25l;

    iget-object v0, v2, LX/25l;->A0A:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v2, LX/25l;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-object v0, v2, LX/25l;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/25l;->A05:Landroid/widget/TextView;

    iget-object v0, v2, LX/25l;->A03:Landroid/widget/ImageView;

    :goto_1
    invoke-static {v0, v1, v2}, LX/25l;->A04(Landroid/widget/ImageView;Landroid/widget/TextView;LX/25l;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/25l;->A02:Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A01()V

    :cond_3
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(LX/Aez;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/Agz;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public setOnTabSelectedListener(LX/Agz;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/Agz;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:LX/Agz;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A02()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0ET;->A01()LX/0ET;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0ET;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    if-eq v0, p1, :cond_1

    .line 268435459
    .line 268435460
    if-nez p1, :cond_0

    .line 268435461
    .line 268435462
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 268435463
    .line 268435464
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 268435468
    .line 268435469
    :cond_1
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/4zV;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/4zV;

    iget-object v1, v4, LX/4zV;->A03:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A01()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25k;

    iget-object v0, v0, LX/25k;->A04:LX/25l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/25l;->A05()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, " is not a valid TabIndicatorAnimationMode"

    invoke-static {p1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/DIP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/5Ai;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:LX/5Ai;

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/4zV;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->A01()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/4zV;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/25l;

    if-eqz v0, :cond_0

    check-cast v1, LX/25l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/25l;->A02(Landroid/content/Context;LX/25l;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25k;

    iget-object v0, v0, LX/25k;->A04:LX/25l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/25l;->A05()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(LX/0ds;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/0ds;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/4zV;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/25l;

    if-eqz v0, :cond_0

    check-cast v1, LX/25l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/25l;->A02(Landroid/content/Context;LX/25l;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A05(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
