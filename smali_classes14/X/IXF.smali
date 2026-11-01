.class public final LX/IXF;
.super LX/8QJ;
.source ""


# static fields
.field public static A0F:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/0hr;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/WcL;

.field public A06:LX/aJJ;

.field public A07:Ljava/util/List;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/snk;

.field public A0D:LX/snk;

.field public A0E:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/XXm;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1}, LX/7lf;->A03(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0602eb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x7c7705f0

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/4 v0, 0x0

    new-instance v2, LX/J1f;

    invoke-direct {v2, v4, v0}, LX/J1f;-><init>(Landroid/view/View;I)V

    return-object v2

    :cond_0
    invoke-static {p2}, LX/XXm;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    sget-object v4, LX/G3T;->A0D:LX/G3T;

    :goto_0
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    new-instance v3, LX/G2b;

    invoke-direct {v3, v7, v4}, LX/G2b;-><init>(Landroid/content/Context;LX/G3T;)V

    const/4 v6, 0x0

    iget-object v0, v3, LX/G2b;->A04:LX/G3T;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x4

    sget-wide v0, LX/6V6;->A04:J

    const/high16 v0, 0x42400000    # 48.0f

    if-ne v5, v2, :cond_1

    const/high16 v0, 0x41c00000    # 24.0f

    :cond_1
    invoke-static {v7, v0}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-ge v5, v2, :cond_2

    move v5, v2

    :cond_2
    iget-object v0, p0, LX/IXF;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/EzV;->A03:LX/EzV;

    invoke-virtual {v3, v0}, LX/G2b;->setButtonStyle(LX/EzV;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_e

    const/4 v0, 0x5

    if-eq v4, v0, :cond_d

    const/4 v0, 0x7

    if-eq v4, v0, :cond_6

    const/16 v0, 0x9

    if-ne v4, v0, :cond_3

    sget v6, LX/Dss;->A01:I

    if-gtz v6, :cond_c

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42500000    # 52.0f

    :goto_1
    invoke-static {v1, v0}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v6

    :cond_3
    :goto_2
    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    const/4 v0, 0x7

    if-eq v4, v0, :cond_7

    const/16 v0, 0x9

    if-eq v4, v0, :cond_c

    const/4 v5, 0x0

    :cond_4
    :goto_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/IXF;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/G2d;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/G2d;->A02:LX/G2b;

    iput-object v1, v2, LX/G2d;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42300000    # 44.0f

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/IXF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a9b00003bdaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/IXF;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_7
    :goto_4
    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42500000    # 52.0f

    :goto_5
    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    goto :goto_8

    :cond_8
    iget-object v1, p0, LX/IXF;->A01:Landroid/content/Context;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v9

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v1, v0}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v1}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v11

    iget v0, p0, LX/IXF;->A00:I

    int-to-float v8, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v11

    sub-float v2, v8, v0

    int-to-float v1, v6

    add-float/2addr v1, v11

    iget-object v0, p0, LX/IXF;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_9

    if-gt v9, v6, :cond_b

    move v7, v9

    :goto_6
    sub-float v10, v8, v11

    int-to-float v0, v7

    add-float/2addr v0, v11

    div-float/2addr v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr v10, v0

    float-to-double v4, v10

    const-wide v1, 0x3fd6666666666666L    # 0.35

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_a

    float-to-double v4, v10

    const-wide v1, 0x3fe4cccccccccccdL    # 0.65

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_a

    move v6, v7

    :cond_9
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/IXF;->A0F:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    if-eq v7, v6, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move v6, v9

    goto :goto_7

    :cond_c
    const/16 v1, 0x48

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_8
    float-to-int v5, v0

    goto/16 :goto_3

    :cond_d
    const/4 v6, -0x2

    goto/16 :goto_2

    :cond_e
    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42300000    # 44.0f

    goto/16 :goto_1

    :cond_f
    sget-object v4, LX/G3T;->A08:LX/G3T;

    goto/16 :goto_0

    :cond_10
    sget-object v4, LX/G3T;->A0C:LX/G3T;

    goto/16 :goto_0

    :cond_11
    sget-object v4, LX/G3T;->A09:LX/G3T;

    goto/16 :goto_0

    :cond_12
    sget-object v4, LX/G3T;->A0A:LX/G3T;

    goto/16 :goto_0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 37

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/IXF;->A07:Ljava/util/List;

    move/from16 v9, p2

    invoke-static {v0, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PQ3;

    iget-object v6, v10, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v7, :cond_91

    iget-object v1, v7, LX/PQ3;->A00:LX/lgb;

    :goto_0
    instance-of v0, v1, LX/9T2;

    if-eqz v0, :cond_90

    check-cast v1, LX/9T2;

    if-eqz v1, :cond_90

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v7, :cond_8f

    iget-object v1, v7, LX/PQ3;->A00:LX/lgb;

    :goto_2
    sget-object v0, LX/VZN;->A02:LX/VZN;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v7, LX/PQ3;->A07:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x74951697

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v10, LX/G2d;

    if-eqz v0, :cond_0

    move-object v3, v10

    check-cast v3, LX/G2d;

    if-eqz v7, :cond_8e

    iget-object v2, v7, LX/PQ3;->A00:LX/lgb;

    :goto_3
    instance-of v1, v2, LX/9T2;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, v3, LX/G2d;->A01:LX/lgb;

    if-eqz v7, :cond_8d

    iget-object v2, v7, LX/PQ3;->A00:LX/lgb;

    :goto_4
    sget-object v31, LX/9T2;->A1a:LX/9T2;

    const/4 v1, 0x1

    move-object/from16 v0, v31

    if-ne v2, v0, :cond_3

    iget-object v0, v7, LX/PQ3;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v30, 0x1

    if-eqz v0, :cond_8c

    :cond_3
    const/16 v30, 0x0

    if-nez v7, :cond_8c

    const/4 v2, 0x0

    :goto_5
    sget-object v29, LX/9T2;->A1Q:LX/9T2;

    move-object/from16 v0, v29

    if-ne v2, v0, :cond_4

    iget-object v0, v7, LX/PQ3;->A03:Ljava/lang/String;

    const/16 v28, 0x1

    if-nez v0, :cond_8b

    :cond_4
    const/16 v28, 0x0

    if-nez v7, :cond_8b

    const/4 v0, 0x0

    :goto_6
    sget-object v14, LX/9T2;->A0E:LX/9T2;

    if-ne v0, v14, :cond_5

    iget-boolean v0, v7, LX/PQ3;->A04:Z

    const/16 v27, 0x1

    if-nez v0, :cond_8a

    :cond_5
    const/16 v27, 0x0

    if-nez v7, :cond_8a

    const/4 v2, 0x0

    :goto_7
    sget-object v26, LX/9T2;->A0Y:LX/9T2;

    move-object/from16 v0, v26

    if-ne v2, v0, :cond_6

    iget-boolean v0, v7, LX/PQ3;->A04:Z

    const/16 v25, 0x1

    if-nez v0, :cond_89

    :cond_6
    const/16 v25, 0x0

    if-nez v7, :cond_89

    const/4 v2, 0x0

    :goto_8
    sget-object v24, LX/9T2;->A0a:LX/9T2;

    move-object/from16 v0, v24

    if-ne v2, v0, :cond_7

    iget-boolean v0, v7, LX/PQ3;->A04:Z

    const/16 v23, 0x1

    if-nez v0, :cond_88

    :cond_7
    const/16 v23, 0x0

    if-nez v7, :cond_88

    const/4 v2, 0x0

    :goto_9
    sget-object v22, LX/9T2;->A1e:LX/9T2;

    move-object/from16 v0, v22

    if-ne v2, v0, :cond_8

    iget-boolean v0, v7, LX/PQ3;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/PQ3;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v21, 0x1

    if-eqz v0, :cond_87

    :cond_8
    const/16 v21, 0x0

    if-nez v7, :cond_87

    const/4 v0, 0x0

    :goto_a
    sget-object v13, LX/9T2;->A1f:LX/9T2;

    if-ne v0, v13, :cond_9

    iget-boolean v0, v7, LX/PQ3;->A04:Z

    const/16 v20, 0x1

    if-nez v0, :cond_86

    :cond_9
    const/16 v20, 0x0

    if-nez v7, :cond_86

    const/4 v0, 0x0

    :goto_b
    sget-object v12, LX/9T2;->A19:LX/9T2;

    if-ne v0, v12, :cond_a

    iget-boolean v0, v7, LX/PQ3;->A04:Z

    const/16 v19, 0x1

    if-eq v0, v1, :cond_85

    :cond_a
    const/16 v19, 0x0

    if-nez v7, :cond_85

    const/4 v0, 0x0

    :goto_c
    sget-object v5, LX/9T2;->A1g:LX/9T2;

    if-ne v0, v5, :cond_b

    iget-boolean v0, v7, LX/PQ3;->A04:Z

    const/16 v18, 0x1

    if-eq v0, v1, :cond_84

    :cond_b
    const/16 v18, 0x0

    if-nez v7, :cond_84

    const/4 v0, 0x0

    :goto_d
    sget-object v4, LX/9T2;->A0G:LX/9T2;

    if-ne v0, v4, :cond_c

    iget-boolean v0, v7, LX/PQ3;->A04:Z

    const/16 v17, 0x1

    if-eq v0, v1, :cond_83

    :cond_c
    const/16 v17, 0x0

    if-nez v7, :cond_83

    const/4 v0, 0x0

    :goto_e
    sget-object v3, LX/9T2;->A1D:LX/9T2;

    if-ne v0, v3, :cond_d

    iget-boolean v1, v7, LX/PQ3;->A04:Z

    const/4 v0, 0x1

    const/16 v16, 0x1

    if-eq v1, v0, :cond_e

    :cond_d
    const/16 v16, 0x0

    :cond_e
    if-nez v30, :cond_81

    if-eqz v28, :cond_7d

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1319c1

    if-eqz v7, :cond_7c

    iget-object v0, v7, LX/PQ3;->A03:Ljava/lang/String;

    :goto_f
    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    if-eqz v7, :cond_7b

    iget-object v0, v7, LX/PQ3;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    :cond_f
    iget-object v1, v7, LX/PQ3;->A00:LX/lgb;

    :goto_11
    iget-object v0, v11, LX/IXF;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v0, v15, v1}, LX/G2c;->A01(Lcom/instagram/common/session/UserSession;LX/VMZ;LX/lgb;)Ljava/lang/Integer;

    move-result-object v32

    if-eqz v7, :cond_7a

    iget-object v1, v7, LX/PQ3;->A00:LX/lgb;

    :goto_12
    sget-object v0, LX/9T2;->A02:LX/9T2;

    if-ne v1, v0, :cond_1c

    const v0, 0x7f0b0af0

    :goto_13
    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    :cond_10
    if-nez v30, :cond_1b

    if-nez v28, :cond_1b

    if-nez v27, :cond_1b

    if-nez v23, :cond_1b

    if-nez v25, :cond_1b

    if-nez v21, :cond_1b

    if-nez v20, :cond_1b

    if-nez v19, :cond_1b

    if-nez v18, :cond_1b

    if-nez v17, :cond_1b

    if-nez v16, :cond_1b

    sget-object v30, LX/EzV;->A03:LX/EzV;

    :goto_14
    if-eqz v7, :cond_11

    iget-boolean v1, v7, LX/PQ3;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    iget-boolean v0, v7, LX/PQ3;->A06:Z

    const/high16 v36, 0x3f800000    # 1.0f

    if-nez v0, :cond_12

    :cond_11
    const v36, 0x3e99999a    # 0.3f

    :cond_12
    iget-object v0, v11, LX/IXF;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_14

    if-nez p2, :cond_18

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v0, :cond_18

    :goto_15
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_13
    :goto_16
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_14
    iget-object v1, v11, LX/IXF;->A03:LX/0hr;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarAdapter$onBindViewHolder$2;

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v7

    move-object/from16 v31, v2

    move-object/from16 v33, v15

    move-object/from16 v35, v15

    invoke-direct/range {v26 .. v36}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarAdapter$onBindViewHolder$2;-><init>(LX/3d7;LX/IXF;LX/PQ3;LX/EzV;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;F)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_15
    if-nez p2, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_13

    :goto_17
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_16

    :cond_16
    invoke-virtual {v11}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ne v9, v0, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_13

    goto :goto_18

    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_13

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_17

    :cond_18
    invoke-virtual {v11}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ne v9, v0, :cond_19

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v0, :cond_19

    :goto_18
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_16

    :cond_19
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v0, :cond_1a

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v0, :cond_14

    :cond_1a
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_15

    :cond_1b
    sget-object v30, LX/EzV;->A07:LX/EzV;

    goto/16 :goto_14

    :cond_1c
    sget-object v0, LX/9T2;->A03:LX/9T2;

    if-ne v1, v0, :cond_1d

    const v0, 0x7f0b0aec

    goto/16 :goto_13

    :cond_1d
    sget-object v0, LX/9T2;->A04:LX/9T2;

    if-ne v1, v0, :cond_1e

    const v0, 0x7f0b0aed

    goto/16 :goto_13

    :cond_1e
    sget-object v0, LX/9T2;->A05:LX/9T2;

    if-ne v1, v0, :cond_1f

    const v0, 0x7f0b0aee

    goto/16 :goto_13

    :cond_1f
    sget-object v0, LX/9T2;->A06:LX/9T2;

    if-ne v1, v0, :cond_20

    const v0, 0x7f0b0aef

    goto/16 :goto_13

    :cond_20
    sget-object v0, LX/9T2;->A07:LX/9T2;

    if-ne v1, v0, :cond_21

    const v0, 0x7f0b0af1

    goto/16 :goto_13

    :cond_21
    sget-object v0, LX/9T2;->A08:LX/9T2;

    if-ne v1, v0, :cond_22

    const v0, 0x7f0b0af2

    goto/16 :goto_13

    :cond_22
    sget-object v0, LX/9T2;->A0A:LX/9T2;

    if-ne v1, v0, :cond_23

    const v0, 0x7f0b0af3

    goto/16 :goto_13

    :cond_23
    sget-object v0, LX/9T2;->A0B:LX/9T2;

    if-ne v1, v0, :cond_24

    const v0, 0x7f0b0af4

    goto/16 :goto_13

    :cond_24
    sget-object v0, LX/9T2;->A09:LX/9T2;

    if-eq v1, v0, :cond_79

    sget-object v0, LX/9T2;->A0L:LX/9T2;

    if-ne v1, v0, :cond_25

    const v0, 0x7f0b0506

    goto/16 :goto_13

    :cond_25
    sget-object v0, LX/9T2;->A0C:LX/9T2;

    if-ne v1, v0, :cond_26

    const v0, 0x7f0b0505

    goto/16 :goto_13

    :cond_26
    sget-object v0, LX/9T2;->A0D:LX/9T2;

    if-ne v1, v0, :cond_27

    const v0, 0x7f0b0af5

    goto/16 :goto_13

    :cond_27
    if-ne v1, v14, :cond_28

    const v0, 0x7f0b0af6

    goto/16 :goto_13

    :cond_28
    sget-object v0, LX/9T2;->A0F:LX/9T2;

    if-ne v1, v0, :cond_29

    const v0, 0x7f0b0af7

    goto/16 :goto_13

    :cond_29
    if-ne v1, v4, :cond_2a

    const v0, 0x7f0b0af8

    goto/16 :goto_13

    :cond_2a
    sget-object v0, LX/9T2;->A0H:LX/9T2;

    if-ne v1, v0, :cond_2b

    const v0, 0x7f0b0af9

    goto/16 :goto_13

    :cond_2b
    sget-object v0, LX/9T2;->A0I:LX/9T2;

    if-ne v1, v0, :cond_2c

    const v0, 0x7f0b0afa

    goto/16 :goto_13

    :cond_2c
    sget-object v0, LX/9T2;->A0J:LX/9T2;

    if-ne v1, v0, :cond_2d

    const v0, 0x7f0b0afb

    goto/16 :goto_13

    :cond_2d
    sget-object v0, LX/9T2;->A0K:LX/9T2;

    if-ne v1, v0, :cond_2e

    const v0, 0x7f0b0afc

    goto/16 :goto_13

    :cond_2e
    sget-object v0, LX/9T2;->A0N:LX/9T2;

    if-ne v1, v0, :cond_2f

    const v0, 0x7f0b0afd

    goto/16 :goto_13

    :cond_2f
    sget-object v0, LX/9T2;->A0P:LX/9T2;

    if-ne v1, v0, :cond_30

    const v0, 0x7f0b0508

    goto/16 :goto_13

    :cond_30
    sget-object v0, LX/9T2;->A0Q:LX/9T2;

    if-ne v1, v0, :cond_31

    const v0, 0x7f0b0afe

    goto/16 :goto_13

    :cond_31
    sget-object v0, LX/9T2;->A0S:LX/9T2;

    if-ne v1, v0, :cond_32

    const v0, 0x7f0b0aff

    goto/16 :goto_13

    :cond_32
    sget-object v0, LX/9T2;->A0U:LX/9T2;

    if-ne v1, v0, :cond_33

    const v0, 0x7f0b0b00

    goto/16 :goto_13

    :cond_33
    sget-object v0, LX/9T2;->A0W:LX/9T2;

    if-ne v1, v0, :cond_34

    const v0, 0x7f0b0b01

    goto/16 :goto_13

    :cond_34
    sget-object v0, LX/9T2;->A0X:LX/9T2;

    if-ne v1, v0, :cond_35

    const v0, 0x7f0b0b02

    goto/16 :goto_13

    :cond_35
    move-object/from16 v0, v26

    if-ne v1, v0, :cond_36

    const v0, 0x7f0b0b03

    goto/16 :goto_13

    :cond_36
    sget-object v0, LX/9T2;->A0Z:LX/9T2;

    if-ne v1, v0, :cond_37

    const v0, 0x7f0b0b04

    goto/16 :goto_13

    :cond_37
    sget-object v0, LX/9T2;->A0c:LX/9T2;

    if-ne v1, v0, :cond_38

    const v0, 0x7f0b0509

    goto/16 :goto_13

    :cond_38
    sget-object v0, LX/9T2;->A1X:LX/9T2;

    if-ne v1, v0, :cond_39

    const v0, 0x7f0b0b2e

    goto/16 :goto_13

    :cond_39
    sget-object v0, LX/9T2;->A1W:LX/9T2;

    if-ne v1, v0, :cond_3a

    const v0, 0x7f0b0b30

    goto/16 :goto_13

    :cond_3a
    sget-object v0, LX/9T2;->A1I:LX/9T2;

    if-ne v1, v0, :cond_3b

    const v0, 0x7f0b0b24

    goto/16 :goto_13

    :cond_3b
    move-object/from16 v0, v24

    if-ne v1, v0, :cond_3c

    const v0, 0x7f0b0b13

    goto/16 :goto_13

    :cond_3c
    sget-object v0, LX/9T2;->A0O:LX/9T2;

    if-ne v1, v0, :cond_3d

    const v0, 0x7f0b0507

    goto/16 :goto_13

    :cond_3d
    sget-object v0, LX/9T2;->A0d:LX/9T2;

    if-ne v1, v0, :cond_3e

    const v0, 0x7f0b0b07

    goto/16 :goto_13

    :cond_3e
    sget-object v0, LX/9T2;->A0f:LX/9T2;

    if-ne v1, v0, :cond_3f

    const v0, 0x7f0b0b09

    goto/16 :goto_13

    :cond_3f
    sget-object v0, LX/9T2;->A0g:LX/9T2;

    if-ne v1, v0, :cond_40

    const v0, 0x7f0b0b0a

    goto/16 :goto_13

    :cond_40
    sget-object v0, LX/9T2;->A0h:LX/9T2;

    if-ne v1, v0, :cond_41

    const v0, 0x7f0b0b0b

    goto/16 :goto_13

    :cond_41
    sget-object v0, LX/9T2;->A0i:LX/9T2;

    if-ne v1, v0, :cond_42

    const v0, 0x7f0b0b0c

    goto/16 :goto_13

    :cond_42
    sget-object v0, LX/9T2;->A0j:LX/9T2;

    if-ne v1, v0, :cond_43

    const v0, 0x7f0b050a

    goto/16 :goto_13

    :cond_43
    sget-object v0, LX/9T2;->A0k:LX/9T2;

    if-ne v1, v0, :cond_44

    const v0, 0x7f0b0b0d

    goto/16 :goto_13

    :cond_44
    sget-object v0, LX/9T2;->A0n:LX/9T2;

    if-ne v1, v0, :cond_45

    const v0, 0x7f0b0b0f

    goto/16 :goto_13

    :cond_45
    sget-object v0, LX/9T2;->A0l:LX/9T2;

    if-eq v1, v0, :cond_78

    sget-object v0, LX/9T2;->A0V:LX/9T2;

    if-eq v1, v0, :cond_78

    sget-object v0, LX/9T2;->A0m:LX/9T2;

    if-eq v1, v0, :cond_78

    sget-object v0, LX/9T2;->A0o:LX/9T2;

    if-ne v1, v0, :cond_46

    const v0, 0x7f0b0b10

    goto/16 :goto_13

    :cond_46
    sget-object v0, LX/9T2;->A0q:LX/9T2;

    if-ne v1, v0, :cond_47

    const v0, 0x7f0b050b

    goto/16 :goto_13

    :cond_47
    sget-object v0, LX/9T2;->A0r:LX/9T2;

    if-ne v1, v0, :cond_48

    const v0, 0x7f0b0b12

    goto/16 :goto_13

    :cond_48
    sget-object v0, LX/9T2;->A0u:LX/9T2;

    if-ne v1, v0, :cond_49

    const v0, 0x7f0b0b15

    goto/16 :goto_13

    :cond_49
    sget-object v0, LX/9T2;->A0v:LX/9T2;

    if-ne v1, v0, :cond_4a

    const v0, 0x7f0b0b28

    goto/16 :goto_13

    :cond_4a
    sget-object v0, LX/9T2;->A0w:LX/9T2;

    if-ne v1, v0, :cond_4b

    const v0, 0x7f0b0b17

    goto/16 :goto_13

    :cond_4b
    sget-object v0, LX/9T2;->A0y:LX/9T2;

    if-ne v1, v0, :cond_4c

    const v0, 0x7f0b0b18

    goto/16 :goto_13

    :cond_4c
    sget-object v0, LX/9T2;->A0z:LX/9T2;

    if-ne v1, v0, :cond_4d

    const v0, 0x7f0b0b19

    goto/16 :goto_13

    :cond_4d
    sget-object v0, LX/9T2;->A0x:LX/9T2;

    if-ne v1, v0, :cond_4e

    const v0, 0x7f0b0b16

    goto/16 :goto_13

    :cond_4e
    sget-object v0, LX/9T2;->A10:LX/9T2;

    if-ne v1, v0, :cond_4f

    const v0, 0x7f0b0b1a

    goto/16 :goto_13

    :cond_4f
    sget-object v0, LX/9T2;->A11:LX/9T2;

    if-ne v1, v0, :cond_50

    const v0, 0x7f0b0b1b

    goto/16 :goto_13

    :cond_50
    sget-object v0, LX/9T2;->A0e:LX/9T2;

    if-ne v1, v0, :cond_51

    const v0, 0x7f0b0b08

    goto/16 :goto_13

    :cond_51
    sget-object v0, LX/9T2;->A15:LX/9T2;

    if-ne v1, v0, :cond_52

    const v0, 0x7f0b0b1d

    goto/16 :goto_13

    :cond_52
    sget-object v0, LX/9T2;->A0t:LX/9T2;

    if-ne v1, v0, :cond_53

    const v0, 0x7f0b0b14

    goto/16 :goto_13

    :cond_53
    sget-object v0, LX/9T2;->A13:LX/9T2;

    if-ne v1, v0, :cond_54

    const v0, 0x7f0b0b1c

    goto/16 :goto_13

    :cond_54
    sget-object v0, LX/9T2;->A1J:LX/9T2;

    if-ne v1, v0, :cond_55

    const v0, 0x7f0b050f

    goto/16 :goto_13

    :cond_55
    sget-object v0, LX/9T2;->A1K:LX/9T2;

    if-ne v1, v0, :cond_56

    const v0, 0x7f0b0513

    goto/16 :goto_13

    :cond_56
    sget-object v0, LX/9T2;->A1F:LX/9T2;

    if-ne v1, v0, :cond_57

    const v0, 0x7f0b0512

    goto/16 :goto_13

    :cond_57
    sget-object v0, LX/9T2;->A1A:LX/9T2;

    if-eq v1, v0, :cond_79

    sget-object v0, LX/9T2;->A14:LX/9T2;

    if-ne v1, v0, :cond_58

    const v0, 0x7f0b0b36

    goto/16 :goto_13

    :cond_58
    sget-object v0, LX/9T2;->A1B:LX/9T2;

    if-ne v1, v0, :cond_59

    const v0, 0x7f0b0b37

    goto/16 :goto_13

    :cond_59
    if-ne v1, v12, :cond_5a

    const v0, 0x7f0b0510

    goto/16 :goto_13

    :cond_5a
    sget-object v0, LX/9T2;->A1C:LX/9T2;

    if-ne v1, v0, :cond_5b

    const v0, 0x7f0b0511

    goto/16 :goto_13

    :cond_5b
    sget-object v0, LX/9T2;->A12:LX/9T2;

    if-ne v1, v0, :cond_5c

    const v0, 0x7f0b050d

    goto/16 :goto_13

    :cond_5c
    sget-object v0, LX/9T2;->A1G:LX/9T2;

    if-ne v1, v0, :cond_5d

    const v0, 0x7f0b0b22

    goto/16 :goto_13

    :cond_5d
    sget-object v0, LX/9T2;->A1H:LX/9T2;

    if-ne v1, v0, :cond_5e

    const v0, 0x7f0b0b23

    goto/16 :goto_13

    :cond_5e
    sget-object v0, LX/9T2;->A1L:LX/9T2;

    if-ne v1, v0, :cond_5f

    const v0, 0x7f0b0514

    goto/16 :goto_13

    :cond_5f
    sget-object v0, LX/9T2;->A0s:LX/9T2;

    if-ne v1, v0, :cond_60

    const v0, 0x7f0b050c

    goto/16 :goto_13

    :cond_60
    sget-object v0, LX/9T2;->A17:LX/9T2;

    if-ne v1, v0, :cond_61

    const v0, 0x7f0b0b1e

    goto/16 :goto_13

    :cond_61
    sget-object v0, LX/9T2;->A16:LX/9T2;

    if-ne v1, v0, :cond_62

    const v0, 0x7f0b050e

    goto/16 :goto_13

    :cond_62
    sget-object v0, LX/9T2;->A1M:LX/9T2;

    if-ne v1, v0, :cond_63

    const v0, 0x7f0b0b25

    goto/16 :goto_13

    :cond_63
    sget-object v0, LX/9T2;->A1N:LX/9T2;

    if-ne v1, v0, :cond_64

    const v0, 0x7f0b0515

    goto/16 :goto_13

    :cond_64
    sget-object v0, LX/9T2;->A1O:LX/9T2;

    if-ne v1, v0, :cond_65

    const v0, 0x7f0b0b27

    goto/16 :goto_13

    :cond_65
    sget-object v0, LX/9T2;->A1P:LX/9T2;

    if-ne v1, v0, :cond_66

    const v0, 0x7f0b0516

    goto/16 :goto_13

    :cond_66
    move-object/from16 v0, v29

    if-ne v1, v0, :cond_67

    const v0, 0x7f0b0b29

    goto/16 :goto_13

    :cond_67
    sget-object v0, LX/9T2;->A1R:LX/9T2;

    if-ne v1, v0, :cond_68

    const v0, 0x7f0b0b2a

    goto/16 :goto_13

    :cond_68
    sget-object v0, LX/9T2;->A1S:LX/9T2;

    if-ne v1, v0, :cond_69

    const v0, 0x7f0b0517

    goto/16 :goto_13

    :cond_69
    sget-object v0, LX/9T2;->A1T:LX/9T2;

    if-ne v1, v0, :cond_6a

    const v0, 0x7f0b0b2b

    goto/16 :goto_13

    :cond_6a
    sget-object v0, LX/9T2;->A1U:LX/9T2;

    if-ne v1, v0, :cond_6b

    const v0, 0x7f0b0518

    goto/16 :goto_13

    :cond_6b
    sget-object v0, LX/9T2;->A1V:LX/9T2;

    if-ne v1, v0, :cond_6c

    const v0, 0x7f0b0b2f

    goto/16 :goto_13

    :cond_6c
    if-ne v1, v3, :cond_6d

    const v0, 0x7f0b0b21

    goto/16 :goto_13

    :cond_6d
    sget-object v0, LX/9T2;->A1Y:LX/9T2;

    if-ne v1, v0, :cond_6e

    const v0, 0x7f0b0519

    goto/16 :goto_13

    :cond_6e
    sget-object v0, LX/9T2;->A1Z:LX/9T2;

    if-ne v1, v0, :cond_6f

    const v0, 0x7f0b051a

    goto/16 :goto_13

    :cond_6f
    move-object/from16 v0, v31

    if-ne v1, v0, :cond_70

    const v0, 0x7f0b0b2d

    goto/16 :goto_13

    :cond_70
    sget-object v0, LX/9T2;->A1b:LX/9T2;

    if-ne v1, v0, :cond_71

    const v0, 0x7f0b051b

    goto/16 :goto_13

    :cond_71
    sget-object v0, LX/9T2;->A1c:LX/9T2;

    if-ne v1, v0, :cond_72

    const v0, 0x7f0b0b31

    goto/16 :goto_13

    :cond_72
    move-object/from16 v0, v22

    if-ne v1, v0, :cond_73

    const v0, 0x7f0b0b32

    goto/16 :goto_13

    :cond_73
    sget-object v0, LX/9T2;->A1d:LX/9T2;

    if-ne v1, v0, :cond_74

    const v0, 0x7f0b0b33

    goto/16 :goto_13

    :cond_74
    if-ne v1, v13, :cond_75

    const v0, 0x7f0b051c

    goto/16 :goto_13

    :cond_75
    if-ne v1, v5, :cond_76

    const v0, 0x7f0b0b34

    goto/16 :goto_13

    :cond_76
    sget-object v0, LX/9T2;->A1h:LX/9T2;

    if-ne v1, v0, :cond_77

    const v0, 0x7f0b0b35

    goto/16 :goto_13

    :cond_77
    sget-object v0, LX/9T2;->A18:LX/9T2;

    if-ne v1, v0, :cond_10

    const v0, 0x7f0b0b1f

    goto/16 :goto_13

    :cond_78
    const v0, 0x7f0b0b0e

    goto/16 :goto_13

    :cond_79
    const v0, 0x7f0b0504

    goto/16 :goto_13

    :cond_7a
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_7b
    const/16 v34, 0x0

    if-nez v7, :cond_f

    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_7c
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_7d
    if-nez v21, :cond_81

    if-eqz v7, :cond_80

    iget-object v1, v7, LX/PQ3;->A00:LX/lgb;

    :goto_19
    sget-object v0, LX/9T2;->A0C:LX/9T2;

    if-ne v1, v0, :cond_7e

    iget-object v0, v7, LX/PQ3;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7e

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_7e
    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    if-eqz v7, :cond_7f

    iget-object v2, v7, LX/PQ3;->A00:LX/lgb;

    :goto_1a
    iget-object v1, v11, LX/IXF;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v15, v1, v0, v2}, LX/G2c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VMZ;LX/lgb;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_10

    :cond_7f
    const/4 v2, 0x0

    goto :goto_1a

    :cond_80
    const/4 v1, 0x0

    goto :goto_19

    :cond_81
    if-nez v7, :cond_82

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_82
    iget-object v2, v7, LX/PQ3;->A03:Ljava/lang/String;

    goto/16 :goto_10

    :cond_83
    iget-object v0, v7, LX/PQ3;->A00:LX/lgb;

    goto/16 :goto_e

    :cond_84
    iget-object v0, v7, LX/PQ3;->A00:LX/lgb;

    goto/16 :goto_d

    :cond_85
    iget-object v0, v7, LX/PQ3;->A00:LX/lgb;

    goto/16 :goto_c

    :cond_86
    iget-object v0, v7, LX/PQ3;->A00:LX/lgb;

    goto/16 :goto_b

    :cond_87
    iget-object v0, v7, LX/PQ3;->A00:LX/lgb;

    goto/16 :goto_a

    :cond_88
    iget-object v2, v7, LX/PQ3;->A00:LX/lgb;

    goto/16 :goto_9

    :cond_89
    iget-object v2, v7, LX/PQ3;->A00:LX/lgb;

    goto/16 :goto_8

    :cond_8a
    iget-object v2, v7, LX/PQ3;->A00:LX/lgb;

    goto/16 :goto_7

    :cond_8b
    iget-object v0, v7, LX/PQ3;->A00:LX/lgb;

    goto/16 :goto_6

    :cond_8c
    iget-object v2, v7, LX/PQ3;->A00:LX/lgb;

    goto/16 :goto_5

    :cond_8d
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_8e
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_90
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_91
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1a6af53a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/IXF;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7d4a157f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x1e6ed72f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/IXF;->A07:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ3;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/PQ3;->A00:LX/lgb;

    :goto_0
    sget-object v0, LX/9T2;->A0F:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0G:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0H:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0I:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A09:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0L:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0B:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0C:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0K:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0N:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0P:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0c:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0O:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0f:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0h:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0i:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0j:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0k:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0l:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0m:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0n:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0q:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0r:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0u:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0w:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0y:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0z:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0x:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A10:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A11:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0e:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A15:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0t:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A13:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A17:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A16:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A1J:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A1K:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A1F:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A1C:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A1O:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A1P:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A1Q:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A1R:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A1S:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A1T:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0s:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A1U:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A1V:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A1D:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A1Y:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A1Z:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A1a:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0U:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0Y:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0W:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0X:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0Z:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0T:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0V:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0R:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A1c:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A1e:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A0v:LX/9T2;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/9T2;->A04:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A0o:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A1N:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A02:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A03:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A0J:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A08:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A05:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A07:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A0A:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A0S:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A06:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A1d:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A1f:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A1g:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A1h:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A1G:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A0E:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A0a:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A1b:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A1A:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A14:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A1B:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A19:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A12:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A1M:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A1L:LX/9T2;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/9T2;->A1I:LX/9T2;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/VZN;->A02:LX/VZN;

    if-ne v2, v0, :cond_4

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v2, 0x4

    :goto_2
    const v0, 0x44899d88

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return v2

    :cond_0
    const/4 v2, 0x3

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/IXF;->A0E:Z

    if-nez v0, :cond_7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/IXF;->A0E:Z

    if-nez v0, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
