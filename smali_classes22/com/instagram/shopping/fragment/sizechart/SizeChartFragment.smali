.class public final Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Njp;


# instance fields
.field public A00:LX/YSA;

.field public rowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

.field public topLeftFixedSpace:Landroid/view/View;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/YSA;

    if-nez v0, :cond_0

    const-string v0, "verticalScrollSynchronizer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/YSA;->A01:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    return v2
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_sizing_chart"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x6a41c210

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LX/YSA;

    invoke-direct {v0}, LX/YSA;-><init>()V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/YSA;

    const v0, -0x1cbdf2bf

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x13a2bf7a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e15b7

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3dd445b8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x684f63e0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/YSA;

    if-nez v2, :cond_0

    const-string v0, "verticalScrollSynchronizer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->rowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/YSA;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/YSA;->A00:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    invoke-static {p0}, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;)V

    const v0, 0xca6d7ac

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    const/4 v4, 0x0

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    invoke-super {v5, v0, v1}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    move-object/from16 v2, v20

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    const v1, 0x7f0b42f6

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->topLeftFixedSpace:Landroid/view/View;

    const v1, 0x7f0b36c4

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->rowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b3bc0

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_27

    const-string v1, "size_chart_model"

    const-class v0, Lcom/instagram/model/shopping/sizechart/SizeChart;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/shopping/sizechart/SizeChart;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v13, 0x1

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/ZLH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/ZLH;->A04:Landroid/content/Context;

    iget-object v0, v7, Lcom/instagram/model/shopping/sizechart/SizeChart;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/ZLH;->A08:Ljava/util/List;

    iget-object v0, v7, Lcom/instagram/model/shopping/sizechart/SizeChart;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    iget-object v0, v0, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "Size chart row label cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v2, v3, LX/ZLH;->A0B:Ljava/util/List;

    iget-object v9, v7, Lcom/instagram/model/shopping/sizechart/SizeChart;->A00:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/model/shopping/sizechart/SizeChart;->A02:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    iget-object v0, v0, Lcom/instagram/model/shopping/sizechart/SizeChartRow;->A01:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    iget-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A03:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v1, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d - %d"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz v9, :cond_6

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iput-object v8, v3, LX/ZLH;->A09:Ljava/util/List;

    invoke-static {v6}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/ZLH;->A03:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070073

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/ZLH;->A02:I

    invoke-static {v6}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/ZLH;->A01:I

    invoke-static {v6}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/ZLH;->A00:I

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v6}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v13}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v2, v3, LX/ZLH;->A05:Landroid/text/TextPaint;

    iget-object v2, v3, LX/ZLH;->A04:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    invoke-static {v2}, LX/254;->A06(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v3, LX/ZLH;->A05:Landroid/text/TextPaint;

    if-nez v0, :cond_c

    const-string v0, "textPaint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    new-instance v11, LX/2oH;

    move-object/from16 v23, v0

    move/from16 v28, v4

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v28}, LX/2oH;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    iget-object v0, v3, LX/ZLH;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/2oH;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_d

    int-to-double v6, v8

    invoke-virtual {v10, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    int-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v8, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    mul-int/lit8 v0, v14, 0x2

    add-int/2addr v8, v0

    iget-object v0, v3, LX/ZLH;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v8

    iget v0, v3, LX/ZLH;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v6, v1, -0x1

    iget-object v14, v3, LX/ZLH;->A08:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v13, v2, :cond_13

    add-int/lit8 v15, v2, -0x1

    iget v0, v3, LX/ZLH;->A00:I

    mul-int/2addr v0, v15

    sub-int v27, v6, v0

    div-int v27, v27, v2

    iget-object v0, v3, LX/ZLH;->A05:Landroid/text/TextPaint;

    if-nez v0, :cond_f

    const-string v0, "textPaint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v10, LX/2oH;

    move-object/from16 v23, v0

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v28}, LX/2oH;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    iget-object v12, v3, LX/ZLH;->A08:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/ZLH;->A00(LX/2oH;LX/ZLH;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_11
    move v2, v15

    goto :goto_5

    :cond_12
    iget-object v0, v3, LX/ZLH;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v11, v0

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v11, :cond_14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    div-int v7, v9, v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    rem-int v1, v9, v0

    iget-object v0, v3, LX/ZLH;->A09:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v3, v0}, LX/ZLH;->A00(LX/2oH;LX/ZLH;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_13
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v9, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_14
    add-int/lit8 v1, v2, -0x1

    iget v0, v3, LX/ZLH;->A00:I

    mul-int/2addr v1, v0

    sub-int/2addr v6, v1

    div-int/2addr v6, v2

    iget-object v0, v3, LX/ZLH;->A05:Landroid/text/TextPaint;

    const-string v18, "textPaint"

    if-nez v0, :cond_15

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v17, LX/2oH;

    move-object/from16 v21, v17

    move-object/from16 v23, v0

    move/from16 v27, v8

    invoke-direct/range {v21 .. v28}, LX/2oH;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    iget-object v0, v3, LX/ZLH;->A05:Landroid/text/TextPaint;

    if-nez v0, :cond_16

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v16, LX/2oH;

    move-object/from16 v21, v16

    move-object/from16 v23, v0

    move/from16 v27, v6

    invoke-direct/range {v21 .. v28}, LX/2oH;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    iget-object v0, v3, LX/ZLH;->A0B:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v9

    new-array v7, v9, [LX/YZM;

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v9, :cond_17

    new-instance v0, LX/YZM;

    invoke-direct {v0, v3, v13}, LX/YZM;-><init>(LX/ZLH;I)V

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v15

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v15, :cond_1b

    iget-object v0, v3, LX/ZLH;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    const/4 v9, 0x0

    :goto_9
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    if-ge v9, v14, :cond_19

    iget-object v0, v3, LX/ZLH;->A09:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/BRg;->A01(LX/2oH;Ljava/lang/CharSequence;)I

    move-result v0

    aget-object v1, v7, v10

    iget v1, v1, LX/YZM;->A01:I

    if-le v0, v1, :cond_18

    int-to-double v0, v0

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v11, v0

    new-instance v0, LX/YZM;

    invoke-direct {v0, v3, v11}, LX/YZM;-><init>(LX/ZLH;I)V

    aput-object v0, v7, v10

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_19
    move-object/from16 v0, v21

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/BRg;->A01(LX/2oH;Ljava/lang/CharSequence;)I

    move-result v1

    aget-object v0, v7, v10

    iget v0, v0, LX/YZM;->A01:I

    if-le v1, v0, :cond_1a

    int-to-double v0, v1

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v9, v0

    new-instance v0, LX/YZM;

    invoke-direct {v0, v3, v9}, LX/YZM;-><init>(LX/ZLH;I)V

    aput-object v0, v7, v10

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_1b
    iget-object v0, v3, LX/ZLH;->A0B:Ljava/util/List;

    invoke-static {v0, v4}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/XGK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XGK;->A02:[Ljava/lang/String;

    iput v8, v1, LX/XGK;->A00:I

    iput-object v7, v1, LX/XGK;->A01:[LX/YZM;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/ZLH;->A06:LX/XGK;

    iget-object v0, v3, LX/ZLH;->A05:Landroid/text/TextPaint;

    if-nez v0, :cond_1c

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v10, LX/2oH;

    move-object/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v28}, LX/2oH;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    new-instance v11, LX/YZM;

    invoke-direct {v11, v3, v13}, LX/YZM;-><init>(LX/ZLH;I)V

    iget-object v0, v3, LX/ZLH;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/BRg;->A01(LX/2oH;Ljava/lang/CharSequence;)I

    move-result v1

    iget v0, v11, LX/YZM;->A01:I

    if-le v1, v0, :cond_1d

    int-to-double v8, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v8, v0

    new-instance v11, LX/YZM;

    invoke-direct {v11, v3, v8}, LX/YZM;-><init>(LX/ZLH;I)V

    goto :goto_a

    :cond_1e
    iput-object v11, v3, LX/ZLH;->A07:LX/YZM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v3, LX/ZLH;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v12, :cond_21

    add-int v0, v10, v2

    int-to-double v8, v0

    int-to-double v0, v12

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v8, v0

    iget-object v0, v3, LX/ZLH;->A08:Ljava/util/List;

    invoke-interface {v0, v10, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/XGI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/XGI;->A02:[Ljava/lang/String;

    iput v6, v9, LX/XGI;->A00:I

    iput-object v11, v9, LX/XGI;->A01:LX/YZM;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/ZLH;->A0B:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    new-array v1, v15, [[Ljava/lang/String;

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v15, :cond_1f

    new-array v0, v2, [Ljava/lang/String;

    aput-object v0, v1, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    const/4 v14, 0x0

    :goto_d
    move/from16 v0, v16

    if-ge v14, v0, :cond_20

    iget-object v0, v3, LX/ZLH;->A09:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v15

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_20
    new-instance v8, LX/XGJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, LX/XGJ;->A00:I

    iput-object v7, v8, LX/XGJ;->A01:[LX/YZM;

    iput-object v1, v8, LX/XGJ;->A02:[[Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/WvJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/WvJ;->A00:LX/XGI;

    iput-object v8, v1, LX/WvJ;->A01:LX/XGJ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v2

    goto :goto_b

    :cond_21
    iput-object v13, v3, LX/ZLH;->A0A:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v2, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/YSA;

    if-nez v0, :cond_22

    const-string v0, "verticalScrollSynchronizer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    new-instance v1, LX/G39;

    invoke-direct {v1}, LX/0ds;-><init>()V

    iput-object v6, v1, LX/G39;->A01:Ljava/util/List;

    iput-object v0, v1, LX/G39;->A00:LX/YSA;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ds;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const v1, 0x7f0b06e2

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1374f0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b06a4

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f08210a

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f130bf8

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x101030e

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x3e5defe3

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const/16 v0, 0x17

    invoke-static {v2, v5, v0}, LX/bw1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b06d9

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/4t1;

    const/4 v7, 0x1

    const/16 v1, 0x8

    if-le v6, v7, :cond_23

    const/4 v1, 0x0

    :cond_23
    const v0, 0x6c514593

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-le v6, v7, :cond_24

    invoke-virtual {v2, v4, v6}, LX/4t1;->A05(II)V

    iget-object v0, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0pw;)V

    :cond_24
    iget-object v1, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->rowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v7, v4}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v6, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->rowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v3, LX/ZLH;->A06:LX/XGK;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/F1G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/F1G;->A00:I

    const v0, 0x7f040698

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/F1G;->A01:Landroid/graphics/drawable/Drawable;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    const/4 v1, 0x4

    new-instance v0, LX/E9X;

    invoke-direct {v0, v4, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v2, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/YSA;

    if-nez v2, :cond_25

    const-string v0, "verticalScrollSynchronizer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v1, v5, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->rowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/YSA;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/YSA;->A00:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, v3, LX/ZLH;->A07:LX/YZM;

    if-eqz v0, :cond_26

    iget v1, v0, LX/YZM;->A00:I

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/7lf;->A0e(Landroid/view/View;I)V

    return-void

    :cond_26
    const-string v0, "Column headers row height not initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
